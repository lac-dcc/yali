; ModuleID = 'build_ollvm/programs/p03803/s864911362.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s864911362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864911362.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -177791443, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -177791443, label %9
    i32 -1660720823, label %12
    i32 -2089728824, label %15
    i32 -1082351905, label %25
    i32 -493162748, label %35
    i32 2077426014, label %36
    i32 544406516, label %37
    i32 -1091425815, label %40
    i32 -564530562, label %47
    i32 942979360, label %48
    i32 -1123719654, label %55
    i32 1313348293, label %56
    i32 -2147389995, label %66
    i32 -572760903, label %76
    i32 -1324735268, label %77
    i32 1511822219, label %79
    i32 -1869378222, label %89
    i32 248667087, label %100
    i32 213348906, label %102
    i32 -2058122325, label %103
    i32 -1135768991, label %113
    i32 -731807625, label %124
    i32 334737321, label %126
    i32 682435067, label %136
    i32 1581217335, label %146
    i32 1888915997, label %147
    i32 -1305680549, label %148
    i32 114901463, label %158
    i32 1343647670, label %168
    i32 -1211786573, label %169
    i32 1035424991, label %179
    i32 209801441, label %189
    i32 1775938688, label %190
    i32 1952389616, label %191
    i32 -475076659, label %192
    i32 491925223, label %193
    i32 841055810, label %194
    i32 1066544471, label %195
    i32 1350855167, label %196
  ]

.backedge:                                        ; preds = %8, %196, %195, %194, %193, %192, %191, %190, %179, %169, %168, %158, %148, %147, %146, %136, %126, %124, %113, %103, %102, %100, %89, %79, %77, %76, %66, %56, %55, %48, %47, %40, %37, %36, %35, %25, %15, %12, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %191 ], [ %.neg, %190 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %158 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %124 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %40 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %.neg32, %25 ], [ %.027, %15 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %196 ], [ %.025, %195 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %168 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %124 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %100 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %48 ], [ %.021, %47 ], [ %.025, %40 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %193 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %179 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %158 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %124 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %100 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %56 ], [ %.021, %55 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %196 ], [ %.021, %195 ], [ %.021, %194 ], [ %.021, %193 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %190 ], [ %.021, %179 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %158 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %124 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %89 ], [ %.021, %79 ], [ %78, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %40 ], [ %.021, %37 ], [ 0, %36 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1035424991, %196 ], [ 114901463, %195 ], [ 682435067, %194 ], [ -1135768991, %193 ], [ -1869378222, %192 ], [ -2147389995, %191 ], [ -1082351905, %190 ], [ %188, %179 ], [ %178, %169 ], [ -1211786573, %168 ], [ %167, %158 ], [ %157, %148 ], [ -1305680549, %147 ], [ -1305680549, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %113 ], [ %112, %103 ], [ -1211786573, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ 544406516, %77 ], [ -1324735268, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1313348293, %55 ], [ %54, %48 ], [ 942979360, %47 ], [ %46, %40 ], [ %39, %37 ], [ 544406516, %36 ], [ -177791443, %35 ], [ %34, %25 ], [ %24, %15 ], [ -2089728824, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.027, 12
  %11 = select i1 %10, i32 -1660720823, i32 2077426014
  br label %.backedge

12:                                               ; preds = %8
  %.neg33 = add i32 %.027, 2
  %13 = sext i32 %.027 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %13
  store i32 %.neg33, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1082351905, i32 1775938688
  br label %.backedge

25:                                               ; preds = %8
  %.neg32 = add i32 %.027, 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -493162748, i32 1775938688
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  store i32 1, i32* %7, align 16
  br label %.backedge

37:                                               ; preds = %8
  %38 = icmp slt i32 %.021, 13
  %39 = select i1 %38, i32 -1091425815, i32 1511822219
  br label %.backedge

40:                                               ; preds = %8
  %41 = sext i32 %.021 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -564530562, i32 942979360
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = sext i32 %.021 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1123719654, i32 1313348293
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2147389995, i32 1952389616
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -572760903, i32 1952389616
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i32 %.021, 1
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1869378222, i32 -475076659
  br label %.backedge

89:                                               ; preds = %8
  %90 = icmp sgt i32 %.025, %.023
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 248667087, i32 -475076659
  br label %.backedge

100:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0., i32 213348906, i32 -2058122325
  br label %.backedge

102:                                              ; preds = %8
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1135768991, i32 491925223
  br label %.backedge

113:                                              ; preds = %8
  %114 = icmp slt i32 %.025, %.023
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -731807625, i32 491925223
  br label %.backedge

124:                                              ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.20, i32 334737321, i32 1888915997
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 682435067, i32 841055810
  br label %.backedge

136:                                              ; preds = %8
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1581217335, i32 841055810
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 114901463, i32 1066544471
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1343647670, i32 1066544471
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1035424991, i32 1350855167
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 209801441, i32 1350855167
  br label %.backedge

189:                                              ; preds = %8
  ret i32 0

190:                                              ; preds = %8
  %.neg = add i32 %.027, 1
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge

193:                                              ; preds = %8
  br label %.backedge

194:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864911362.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
