; ModuleID = 'build_ollvm/programs/p03614/s383869258.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s383869258.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@arr = global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383869258.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1474262319, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1474262319, label %6
    i32 -2034865212, label %9
    i32 -848552844, label %13
    i32 1326331256, label %23
    i32 88055085, label %33
    i32 1789324457, label %34
    i32 1330962791, label %35
    i32 958186762, label %45
    i32 -574340676, label %57
    i32 -2017523427, label %59
    i32 -1107221614, label %69
    i32 -2065844049, label %83
    i32 1110248288, label %85
    i32 -115775521, label %95
    i32 44335128, label %106
    i32 402729174, label %107
    i32 1228694872, label %108
    i32 1896155081, label %111
    i32 -283382862, label %121
    i32 5108842, label %135
    i32 -884983446, label %136
    i32 1395950439, label %138
    i32 939664114, label %148
    i32 183436714, label %158
    i32 1801430133, label %159
    i32 -105229369, label %161
    i32 1005451713, label %166
    i32 193122973, label %167
    i32 1010546039, label %177
    i32 698590022, label %188
    i32 -1165019543, label %189
    i32 -429625424, label %191
    i32 -1727690545, label %192
    i32 -472016632, label %193
    i32 -114667720, label %195
    i32 134726926, label %196
    i32 -1166538914, label %197
  ]

.backedge:                                        ; preds = %5, %197, %196, %195, %193, %192, %191, %189, %177, %167, %166, %161, %159, %158, %148, %138, %136, %135, %121, %111, %108, %107, %106, %95, %85, %83, %69, %59, %57, %45, %35, %34, %33, %23, %13, %9, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %191 ], [ %190, %189 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ %.neg, %23 ], [ %.037, %13 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %166 ], [ %165, %161 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %45 ], [ %.035, %35 ], [ 0, %34 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %177 ], [ %.033, %167 ], [ %.031, %166 ], [ %.033, %161 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %106 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %45 ], [ %.033, %35 ], [ 1, %34 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %195 ], [ %194, %193 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %177 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %161 ], [ %160, %159 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %108 ], [ %.033, %107 ], [ %.031, %106 ], [ %96, %95 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ 1010546039, %197 ], [ 939664114, %196 ], [ -283382862, %195 ], [ -115775521, %193 ], [ -1107221614, %192 ], [ 958186762, %191 ], [ 1326331256, %189 ], [ %187, %177 ], [ %176, %167 ], [ 1330962791, %166 ], [ 1005451713, %161 ], [ 1228694872, %159 ], [ 1801430133, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %136 ], [ -884983446, %135 ], [ %134, %121 ], [ %120, %111 ], [ %110, %108 ], [ 1228694872, %107 ], [ 1005451713, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1330962791, %34 ], [ 1474262319, %33 ], [ %32, %23 ], [ %22, %13 ], [ -848552844, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0..0..0.28, %135 ], [ %.0, %121 ], [ %.0, %111 ], [ false, %108 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.037, %7
  %8 = select i1 %.not39, i32 1789324457, i32 -2034865212
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.037 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1326331256, i32 -1165019543
  br label %.backedge

23:                                               ; preds = %5
  %.neg = add i32 %.037, 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 88055085, i32 -1165019543
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 958186762, i32 -429625424
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.033, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -574340676, i32 -429625424
  br label %.backedge

57:                                               ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.26, i32 -2017523427, i32 193122973
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1107221614, i32 -1727690545
  br label %.backedge

69:                                               ; preds = %5
  %70 = sext i32 %.033 to i64
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, %.033
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2065844049, i32 -1727690545
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.27, i32 1110248288, i32 402729174
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -115775521, i32 -472016632
  br label %.backedge

95:                                               ; preds = %5
  %96 = add i32 %.033, 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 44335128, i32 -472016632
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.031, %109
  %110 = select i1 %.not, i32 -884983446, i32 1896155081
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -283382862, i32 -114667720
  br label %.backedge

121:                                              ; preds = %5
  %122 = sext i32 %.031 to i64
  %123 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, %.031
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 5108842, i32 -114667720
  br label %.backedge

135:                                              ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  br label %.backedge

136:                                              ; preds = %5
  %137 = select i1 %.0, i32 1395950439, i32 -105229369
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 939664114, i32 134726926
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 183436714, i32 134726926
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.031, 1
  br label %.backedge

161:                                              ; preds = %5
  %162 = sub i32 1, %.033
  %163 = add i32 %162, %.031
  %164 = sdiv i32 %163, 2
  %165 = add i32 %164, %.035
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1010546039, i32 -1166538914
  br label %.backedge

177:                                              ; preds = %5
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.035)
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 698590022, i32 -1166538914
  br label %.backedge

188:                                              ; preds = %5
  ret i32 0

189:                                              ; preds = %5
  %190 = add i32 %.037, 1
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  %194 = add i32 %.033, 1
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.035)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383869258.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
