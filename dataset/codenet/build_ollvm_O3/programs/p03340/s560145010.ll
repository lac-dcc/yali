; ModuleID = 'build_ollvm/programs/p03340/s560145010.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s560145010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560145010.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1186505005, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1186505005, label %18
    i32 -371102846, label %21
    i32 510266575, label %37
    i32 -1096940306, label %38
    i32 1491861066, label %48
    i32 -12699164, label %61
    i32 -952298281, label %63
    i32 271188850, label %68
    i32 -427784144, label %78
    i32 1770466946, label %90
    i32 -319270365, label %91
    i32 1656792176, label %92
    i32 1255930061, label %96
    i32 -36055818, label %123
    i32 1176497007, label %133
    i32 -572578186, label %145
    i32 -471287217, label %146
    i32 -2051688669, label %156
    i32 1592956110, label %166
    i32 863851334, label %167
    i32 700738913, label %177
    i32 -631131652, label %190
    i32 -1721851422, label %192
    i32 -1435860913, label %202
    i32 2065032975, label %212
    i32 -1420890187, label %213
    i32 -1672877324, label %235
    i32 390048222, label %238
    i32 -943573111, label %246
    i32 -23152531, label %249
    i32 -2033564275, label %252
    i32 -18608444, label %254
    i32 -1773365724, label %255
    i32 495194683, label %257
    i32 35001490, label %260
    i32 -1914098812, label %261
    i32 970167058, label %262
  ]

.backedge:                                        ; preds = %17, %262, %261, %260, %257, %255, %254, %252, %246, %238, %235, %213, %212, %202, %192, %190, %177, %167, %166, %156, %146, %145, %133, %123, %96, %92, %91, %90, %78, %68, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1435860913, %262 ], [ 700738913, %261 ], [ -2051688669, %260 ], [ 1176497007, %257 ], [ -427784144, %255 ], [ 1491861066, %254 ], [ -371102846, %252 ], [ 863851334, %246 ], [ -943573111, %238 ], [ -1420890187, %235 ], [ %234, %213 ], [ -1420890187, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ 863851334, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1656792176, %145 ], [ %144, %133 ], [ %132, %123 ], [ -36055818, %96 ], [ %95, %92 ], [ 1656792176, %91 ], [ -1096940306, %90 ], [ %89, %78 ], [ %77, %68 ], [ 271188850, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1096940306, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -371102846, i32 -2033564275
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 510266575, i32 -2033564275
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1491861066, i32 -18608444
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -12699164, i32 -18608444
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.43, i32 -952298281, i32 -319270365
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -427784144, i32 -1773365724
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %80 = add i32 %79, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %80, i32* %.0..0..0.6, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1770466946, i32 -1773365724
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %93, %94
  %95 = select i1 %.not45, i32 -471287217, i32 1255930061
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, %101
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.15, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %114
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1176497007, i32 495194683
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = add i32 %134, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %135, i32* %.0..0..0.19, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -572578186, i32 495194683
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2051688669, i32 35001490
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1592956110, i32 35001490
  br label %.backedge

166:                                              ; preds = %17
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 700738913, i32 -1914098812
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.35, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -631131652, i32 -1914098812
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.44, i32 -1721851422, i32 -23152531
  br label %.backedge

192:                                              ; preds = %17
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1435860913, i32 970167058
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2065032975, i32 970167058
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.36, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.28, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = xor i32 %222, %217
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.29, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %227, %232
  %.not = icmp eq i32 %223, %233
  %234 = select i1 %.not, i32 390048222, i32 -1672877324
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.30, align 4
  %237 = add i32 %236, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %237, i32* %.0..0..0.31, align 4
  br label %.backedge

238:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %239 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.32, align 4
  %241 = add i32 %239, 1
  %242 = sub i32 %241, %240
  %243 = sext i32 %242 to i64
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %244 = load i64, i64* %.0..0..0.23, align 8
  %245 = add i64 %244, %243
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %245, i64* %.0..0..0.24, align 8
  br label %.backedge

246:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.39, align 4
  %248 = add i32 %247, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %248, i32* %.0..0..0.40, align 4
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %250 = load i64, i64* %.0..0..0.25, align 8
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %250)
  ret i32 0

252:                                              ; preds = %17
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

255:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %256, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

257:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.20, align 4
  %259 = add i32 %258, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %259, i32* %.0..0..0.21, align 4
  br label %.backedge

260:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

261:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560145010.cpp() #0 section ".text.startup" {
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
