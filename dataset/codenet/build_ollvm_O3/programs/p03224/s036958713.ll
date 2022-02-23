; ModuleID = 'build_ollvm/programs/p03224/s036958713.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s036958713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [520 x [100020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036958713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1137786181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1137786181, label %26
    i32 -1923625949, label %29
    i32 -1431728396, label %66
    i32 998053033, label %68
    i32 1564346923, label %70
    i32 703635581, label %84
    i32 -392145946, label %94
    i32 667346077, label %107
    i32 -604390298, label %109
    i32 -1255967093, label %110
    i32 609808079, label %115
    i32 -547849581, label %125
    i32 316111665, label %135
    i32 1215817895, label %136
    i32 625161787, label %146
    i32 1016944258, label %159
    i32 904670714, label %161
    i32 -499273164, label %171
    i32 -377317396, label %181
    i32 -2024370322, label %207
    i32 -1547351420, label %208
    i32 1969081641, label %209
    i32 -1943644728, label %212
    i32 -2094251291, label %217
    i32 2036540274, label %218
    i32 -1378642652, label %228
    i32 -664344901, label %238
    i32 1870873036, label %239
    i32 -318335861, label %241
    i32 -977798994, label %246
    i32 -1599890981, label %249
    i32 1826510165, label %259
    i32 2055623937, label %272
    i32 1692129067, label %274
    i32 -1473167183, label %285
    i32 -867853061, label %287
    i32 1763661989, label %297
    i32 -556177396, label %308
    i32 -1563635655, label %309
    i32 1622687823, label %312
    i32 -186782666, label %317
    i32 838604505, label %323
    i32 1125045740, label %333
    i32 -1910016562, label %344
    i32 301757910, label %345
    i32 -1405093292, label %351
    i32 1686801814, label %354
    i32 1775983644, label %364
    i32 2113299760, label %374
    i32 -1123106976, label %375
    i32 -1177903034, label %377
    i32 587481427, label %383
    i32 -1575335753, label %384
    i32 1992881745, label %385
    i32 -1006691317, label %386
    i32 814920528, label %402
    i32 -1182652692, label %403
    i32 -2136165548, label %404
    i32 768057897, label %406
    i32 1780579509, label %409
  ]

.backedge:                                        ; preds = %25, %409, %406, %404, %403, %402, %386, %385, %384, %383, %377, %374, %364, %354, %351, %345, %344, %333, %323, %317, %312, %309, %308, %297, %287, %285, %274, %272, %259, %249, %246, %241, %239, %238, %228, %218, %217, %212, %209, %208, %207, %181, %171, %161, %159, %146, %136, %135, %125, %115, %110, %109, %107, %94, %84, %70, %68, %66, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1775983644, %409 ], [ 1125045740, %406 ], [ 1763661989, %404 ], [ 1826510165, %403 ], [ -1378642652, %402 ], [ -377317396, %386 ], [ 625161787, %385 ], [ -547849581, %384 ], [ -392145946, %383 ], [ -1923625949, %377 ], [ -1123106976, %374 ], [ %373, %364 ], [ %363, %354 ], [ 703635581, %351 ], [ -1405093292, %345 ], [ 1622687823, %344 ], [ %343, %333 ], [ %332, %323 ], [ 838604505, %317 ], [ %316, %312 ], [ 1622687823, %309 ], [ -1563635655, %308 ], [ %307, %297 ], [ %296, %287 ], [ -1599890981, %285 ], [ -1473167183, %274 ], [ %273, %272 ], [ %271, %259 ], [ %258, %249 ], [ -1599890981, %246 ], [ %245, %241 ], [ -1255967093, %239 ], [ 1870873036, %238 ], [ %237, %228 ], [ %227, %218 ], [ -318335861, %217 ], [ %216, %212 ], [ 1215817895, %209 ], [ 1969081641, %208 ], [ -1943644728, %207 ], [ %206, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ 1215817895, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %110 ], [ -1255967093, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ 703635581, %70 ], [ -1123106976, %68 ], [ %67, %66 ], [ %65, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1923625949, i32 -1177903034
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %41 = call i64 @_Z4readv()
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  store i64 %41, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = shl nsw i64 %42, 3
  %44 = or i64 %43, 1
  %45 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %44)
  %46 = call double @llvm.floor.f64(double %45)
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %.neg98.neg = shl i64 %47, 3
  %48 = or i64 %.neg98.neg, 1
  %49 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %48)
  %50 = call double @llvm.floor.f64(double %49)
  %51 = fmul double %46, %50
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = shl nsw i64 %52, 3
  %54 = or i64 %53, 1
  %55 = sitofp i64 %54 to double
  %56 = fcmp une double %51, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1431728396, i32 -1177903034
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.89 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.89, i32 998053033, i32 1564346923
  br label %.backedge

68:                                               ; preds = %25
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %.neg97.neg = shl i64 %71, 3
  %72 = or i64 %.neg97.neg, 1
  %73 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %72)
  %74 = fadd double %73, 1.000000e+00
  %75 = fmul double %74, 5.000000e-01
  %76 = fptosi double %75 to i64
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %76, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %78 = shl nsw i64 %77, 1
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %80 = sdiv i64 %78, %79
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 %80, i64* %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %82 = load i64, i64* %.0..0..0.15, align 8
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %82)
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -392145946, i32 587481427
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %97 = icmp sle i64 %95, %96
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 667346077, i32 587481427
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.90, i32 -604390298, i32 1686801814
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.56, align 8
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.47, align 8
  %113 = add i64 %112, -1
  %.not96 = icmp sgt i64 %111, %113
  %114 = select i1 %.not96, i32 -318335861, i32 609808079
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -547849581, i32 -1575335753
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.65, align 8
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 316111665, i32 -1575335753
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 625161787, i32 1992881745
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %148 = load i64, i64* %.0..0..0.33, align 8
  %149 = icmp sle i64 %147, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1016944258, i32 1992881745
  br label %.backedge

159:                                              ; preds = %25
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.91, i32 904670714, i32 -1943644728
  br label %.backedge

161:                                              ; preds = %25
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.67, align 8
  %164 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 2
  %170 = select i1 %169, i32 -499273164, i32 -1547351420
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -377317396, i32 -1006691317
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %182 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.68, align 8
  %184 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %187, align 4
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.69, align 8
  %192 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %195 = load i64, i64* %.0..0..0.20, align 8
  %196 = add i64 %195, 1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %196, i64* %.0..0..0.21, align 8
  %197 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %194, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2024370322, i32 -1006691317
  br label %.backedge

207:                                              ; preds = %25
  br label %.backedge

208:                                              ; preds = %25
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.70, align 8
  %211 = add i64 %210, 1
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %211, i64* %.0..0..0.71, align 8
  br label %.backedge

212:                                              ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %213 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %214 = load i64, i64* %.0..0..0.34, align 8
  %215 = icmp sgt i64 %213, %214
  %216 = select i1 %215, i32 -2094251291, i32 2036540274
  br label %.backedge

217:                                              ; preds = %25
  br label %.backedge

218:                                              ; preds = %25
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1378642652, i32 814920528
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -664344901, i32 814920528
  br label %.backedge

238:                                              ; preds = %25
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.61, align 8
  %.neg95 = add i64 %240, 1
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 %.neg95, i64* %.0..0..0.62, align 8
  br label %.backedge

241:                                              ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %242 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %243 = load i64, i64* %.0..0..0.35, align 8
  %244 = icmp slt i64 %242, %243
  %245 = select i1 %244, i32 -977798994, i32 -1563635655
  br label %.backedge

246:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %247 = load i64, i64* %.0..0..0.24, align 8
  %248 = add i64 %247, 1
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  store i64 %248, i64* %.0..0..0.76, align 8
  br label %.backedge

249:                                              ; preds = %25
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1826510165, i32 -1182652692
  br label %.backedge

259:                                              ; preds = %25
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %261 = load i64, i64* %.0..0..0.36, align 8
  %262 = icmp sle i64 %260, %261
  store i1 %262, i1* %1, align 1
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2055623937, i32 -1182652692
  br label %.backedge

272:                                              ; preds = %25
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %273 = select i1 %.0..0..0.92, i32 1692129067, i32 -867853061
  br label %.backedge

274:                                              ; preds = %25
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %275 = load i64, i64* %.0..0..0.42, align 8
  %276 = add i64 %275, 1
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  store i64 %276, i64* %.0..0..0.43, align 8
  %277 = trunc i64 %276 to i32
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %278 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %279 = load i64, i64* %.0..0..0.78, align 8
  %280 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %278, i64 %279
  store i32 %277, i32* %280, align 4
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %281 = load i64, i64* %.0..0..0.44, align 8
  %282 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %282, align 4
  br label %.backedge

285:                                              ; preds = %25
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %286 = load i64, i64* %.0..0..0.79, align 8
  %.neg94 = add i64 %286, 1
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  store i64 %.neg94, i64* %.0..0..0.80, align 8
  br label %.backedge

287:                                              ; preds = %25
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1763661989, i32 -2136165548
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %298 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %298, i64* %.0..0..0.25, align 8
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -556177396, i32 -2136165548
  br label %.backedge

308:                                              ; preds = %25
  br label %.backedge

309:                                              ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %310 = load i64, i64* %.0..0..0.26, align 8
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %310)
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.82, align 8
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %313 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %314 = load i64, i64* %.0..0..0.27, align 8
  %315 = add i64 %314, -1
  %.not = icmp sgt i64 %313, %315
  %316 = select i1 %.not, i32 301757910, i32 -186782666
  br label %.backedge

317:                                              ; preds = %25
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %318 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %319 = load i64, i64* %.0..0..0.84, align 8
  %320 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %318, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %321)
  br label %.backedge

323:                                              ; preds = %25
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1125045740, i32 768057897
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %334 = load i64, i64* %.0..0..0.85, align 8
  %.neg93 = add i64 %334, 1
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  store i64 %.neg93, i64* %.0..0..0.86, align 8
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1910016562, i32 768057897
  br label %.backedge

344:                                              ; preds = %25
  br label %.backedge

345:                                              ; preds = %25
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %346 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %347 = load i64, i64* %.0..0..0.28, align 8
  %348 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %346, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349)
  br label %.backedge

351:                                              ; preds = %25
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %352 = load i64, i64* %.0..0..0.52, align 8
  %353 = add i64 %352, 1
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %353, i64* %.0..0..0.53, align 8
  br label %.backedge

354:                                              ; preds = %25
  %355 = load i32, i32* @x.4, align 4
  %356 = load i32, i32* @y.5, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1775983644, i32 1780579509
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %365 = load i32, i32* @x.4, align 4
  %366 = load i32, i32* @y.5, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 2113299760, i32 1780579509
  br label %.backedge

374:                                              ; preds = %25
  br label %.backedge

375:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %376 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %376

377:                                              ; preds = %25
  %378 = call i64 @_Z4readv()
  %379 = shl nsw i64 %378, 3
  %380 = or i64 %379, 1
  %381 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %380)
  %382 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %380)
  br label %.backedge

383:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  br label %.backedge

384:                                              ; preds = %25
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.72, align 8
  br label %.backedge

385:                                              ; preds = %25
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  br label %.backedge

386:                                              ; preds = %25
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %387 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %388 = load i64, i64* %.0..0..0.74, align 8
  %389 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %387, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %.neg = add i32 %393, 1
  store i32 %.neg, i32* %392, align 4
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %394 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %395 = load i64, i64* %.0..0..0.75, align 8
  %396 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %394, i64 %395
  %397 = load i32, i32* %396, align 4
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %398 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %399 = load i64, i64* %.0..0..0.29, align 8
  %400 = add i64 %399, 1
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  store i64 %400, i64* %.0..0..0.30, align 8
  %401 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %398, i64 %400
  store i32 %397, i32* %401, align 4
  br label %.backedge

402:                                              ; preds = %25
  br label %.backedge

403:                                              ; preds = %25
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  br label %.backedge

404:                                              ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %405 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  store i64 %405, i64* %.0..0..0.31, align 8
  br label %.backedge

406:                                              ; preds = %25
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %407 = load i64, i64* %.0..0..0.87, align 8
  %408 = add i64 %407, 1
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  store i64 %408, i64* %.0..0..0.88, align 8
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -96058994, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -96058994, label %17
    i32 59198284, label %20
    i32 1384923453, label %35
    i32 -241673392, label %36
    i32 -478730988, label %46
    i32 1594925906, label %58
    i32 -391389762, label %60
    i32 -1541536516, label %63
    i32 413285033, label %65
    i32 -1052748339, label %69
    i32 726556802, label %70
    i32 1851259442, label %73
    i32 840997617, label %74
    i32 665237895, label %78
    i32 449998383, label %88
    i32 30836016, label %100
    i32 -995736735, label %101
    i32 1111783053, label %111
    i32 -1306429576, label %121
    i32 1158502936, label %123
    i32 -911115141, label %132
    i32 82884181, label %136
    i32 1928095893, label %138
    i32 -775535079, label %139
    i32 1000534392, label %140
  ]

.backedge:                                        ; preds = %16, %140, %139, %138, %136, %123, %121, %111, %101, %100, %88, %78, %74, %73, %70, %69, %65, %63, %60, %58, %46, %36, %35, %20, %17
  %.027.be = phi i32 [ %.027, %16 ], [ 1111783053, %140 ], [ 449998383, %139 ], [ -478730988, %138 ], [ 59198284, %136 ], [ 840997617, %123 ], [ %122, %121 ], [ %120, %111 ], [ %110, %101 ], [ -995736735, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %74 ], [ 840997617, %73 ], [ -241673392, %70 ], [ 726556802, %69 ], [ %68, %65 ], [ %64, %63 ], [ -1541536516, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -241673392, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.025.be = phi i1 [ %.025, %16 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %65 ], [ %.025, %63 ], [ %62, %60 ], [ true, %58 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %20 ], [ %.025, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0..0..0.23, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ false, %74 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 59198284, i32 82884181
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.11, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1384923453, i32 82884181
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -478730988, i32 1928095893
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.12, align 1
  %48 = icmp slt i8 %47, 48
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1594925906, i32 1928095893
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.22, i32 -1541536516, i32 -391389762
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %61 = load i8, i8* %.0..0..0.13, align 1
  %62 = icmp sgt i8 %61, 57
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.025, i32 413285033, i32 1851259442
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %66 = load i8, i8* %.0..0..0.14, align 1
  %67 = icmp eq i8 %66, 45
  %68 = select i1 %67, i32 -1052748339, i32 726556802
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.9, align 8
  br label %.backedge

70:                                               ; preds = %16
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 %72, i8* %.0..0..0.15, align 1
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %75 = load i8, i8* %.0..0..0.16, align 1
  %76 = icmp sgt i8 %75, 47
  %77 = select i1 %76, i32 665237895, i32 -995736735
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 449998383, i32 -775535079
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %89 = load i8, i8* %.0..0..0.17, align 1
  %90 = icmp slt i8 %89, 58
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 30836016, i32 -775535079
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  br label %.backedge

101:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1111783053, i32 1000534392
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1306429576, i32 1000534392
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.24, i32 1158502936, i32 -911115141
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.5, align 8
  %125 = mul nsw i64 %124, 10
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %126 = load i8, i8* %.0..0..0.18, align 1
  %127 = sext i8 %126 to i64
  %128 = add i64 %125, -48
  %129 = add i64 %128, %127
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %129, i64* %.0..0..0.6, align 8
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  store i8 %131, i8* %.0..0..0.19, align 1
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.10, align 8
  %135 = mul nsw i64 %134, %133
  ret i64 %135

136:                                              ; preds = %16
  %137 = call i32 @getchar()
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1621369462, i32 294197121
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1861959952, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1861959952, label %16
    i32 2139445152, label %19
    i32 -1621369462, label %21
    i32 294197121, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2139445152, i32 294197121
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2139445152, %15 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036958713.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
