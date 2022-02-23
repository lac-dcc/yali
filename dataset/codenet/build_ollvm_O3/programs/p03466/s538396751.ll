; ModuleID = 'build_ollvm/programs/p03466/s538396751.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s538396751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538396751.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -813222398, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -813222398, label %11
    i32 -1652220527, label %14
    i32 1368223306, label %25
    i32 -1345500204, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1652220527, i32 -1345500204
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1368223306, i32 -1345500204
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1652220527, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @b, align 8
  %4 = add i64 %1, 1
  %5 = sdiv i64 %0, %4
  %6 = sub i64 %3, %5
  %7 = load i64, i64* @a, align 8
  %8 = mul nsw i64 %5, %1
  %9 = srem i64 %0, %4
  %10 = add i64 %8, %9
  %11 = sub i64 %7, %10
  %12 = mul nsw i64 %11, %1
  %13 = icmp sle i64 %6, %12
  ret i1 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1243243448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1243243448, label %23
    i32 1176721354, label %26
    i32 2008329869, label %47
    i32 2105517899, label %48
    i32 1868831842, label %51
    i32 -1573825161, label %73
    i32 -1973869285, label %78
    i32 -917656795, label %88
    i32 -1216693734, label %105
    i32 -2067163528, label %107
    i32 367203576, label %117
    i32 -338077358, label %128
    i32 -1808078768, label %129
    i32 -1359851165, label %139
    i32 583017878, label %150
    i32 -1819731338, label %151
    i32 572867980, label %152
    i32 678234055, label %162
    i32 1977346448, label %192
    i32 -1711210258, label %193
    i32 -1498154257, label %203
    i32 2124710158, label %217
    i32 585568249, label %219
    i32 -1817184250, label %224
    i32 -1946961831, label %234
    i32 627344584, label %244
    i32 -1627664573, label %245
    i32 -1601848651, label %246
    i32 1033959440, label %247
    i32 98443016, label %250
    i32 -2098962683, label %260
    i32 -1501274338, label %274
    i32 -1851099020, label %275
    i32 -771004572, label %279
    i32 -99111921, label %287
    i32 -750830599, label %288
    i32 -2117162568, label %298
    i32 -2129666168, label %308
    i32 997227177, label %309
    i32 946716246, label %310
    i32 1864501000, label %320
    i32 -562024220, label %332
    i32 1080031444, label %333
    i32 133977843, label %343
    i32 330263980, label %353
    i32 -1223716494, label %354
    i32 1651407424, label %356
    i32 1108997967, label %358
    i32 1764095244, label %363
    i32 -869374221, label %366
    i32 -1494988665, label %368
    i32 -498847105, label %392
    i32 683680823, label %394
    i32 196356562, label %395
    i32 1970168961, label %400
    i32 -548397828, label %401
    i32 252902227, label %403
  ]

.backedge:                                        ; preds = %22, %403, %401, %400, %395, %394, %392, %368, %366, %363, %358, %356, %353, %343, %333, %332, %320, %310, %309, %308, %298, %288, %287, %279, %275, %274, %260, %250, %247, %246, %245, %244, %234, %224, %219, %217, %203, %193, %192, %162, %152, %151, %150, %139, %129, %128, %117, %107, %105, %88, %78, %73, %51, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 133977843, %403 ], [ 1864501000, %401 ], [ -2117162568, %400 ], [ -2098962683, %395 ], [ -1946961831, %394 ], [ -1498154257, %392 ], [ 678234055, %368 ], [ -1359851165, %366 ], [ 367203576, %363 ], [ -917656795, %358 ], [ 1176721354, %356 ], [ 2105517899, %353 ], [ %352, %343 ], [ %342, %333 ], [ -1851099020, %332 ], [ %331, %320 ], [ %319, %310 ], [ 946716246, %309 ], [ 997227177, %308 ], [ %307, %298 ], [ %297, %288 ], [ 997227177, %287 ], [ %286, %279 ], [ %278, %275 ], [ -1851099020, %274 ], [ %273, %260 ], [ %259, %250 ], [ -1711210258, %247 ], [ 1033959440, %246 ], [ -1601848651, %245 ], [ -1601848651, %244 ], [ %243, %234 ], [ %233, %224 ], [ %223, %219 ], [ %218, %217 ], [ %216, %203 ], [ %202, %193 ], [ -1711210258, %192 ], [ %191, %162 ], [ %161, %152 ], [ -1573825161, %151 ], [ -1819731338, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1819731338, %128 ], [ %127, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %73 ], [ -1573825161, %51 ], [ %50, %48 ], [ 2105517899, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1176721354, i32 1651407424
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca double, align 8
  store double* %29, double** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @t)
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2008329869, i32 1651407424
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i64, i64* @t, align 8
  %.neg100 = add i64 %49, -1
  store i64 %.neg100, i64* @t, align 8
  %.not101 = icmp eq i64 %49, 0
  %50 = select i1 %.not101, i32 -1223716494, i32 1868831842
  br label %.backedge

51:                                               ; preds = %22
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %53 = load i64, i64* @a, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* @b, align 8
  %.neg99 = add i64 %55, 1
  %56 = sitofp i64 %.neg99 to double
  %57 = fdiv double %54, %56
  %58 = call double @llvm.ceil.f64(double %57)
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  store double %58, double* %.0..0..0.19, align 8
  %59 = load i64, i64* @b, align 8
  %60 = sitofp i64 %59 to double
  %61 = load i64, i64* @a, align 8
  %62 = add i64 %61, 1
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %60, %63
  %65 = call double @llvm.ceil.f64(double %64)
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  store double %65, double* %.0..0..0.21, align 8
  %.0..0..0.20 = load volatile double*, double** %10, align 8
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %66 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.20, double* dereferenceable(8) %.0..0..0.22)
  %67 = load double, double* %66, align 8
  %68 = fptosi double %67 to i64
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  store i64 %68, i64* %.0..0..0.4, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %69 = load i64, i64* @a, align 8
  %70 = load i64, i64* @b, align 8
  %71 = add i64 %69, 1
  %72 = add i64 %71, %70
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.41, align 8
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.42, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -1973869285, i32 572867980
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -917656795, i32 1108997967
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.43, align 8
  %91 = add i64 %90, %89
  %92 = ashr i64 %91, 1
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  %95 = call zeroext i1 @_Z5checkxx(i64 %93, i64 %94)
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1216693734, i32 1108997967
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.77, i32 -2067163528, i32 -1808078768
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 367203576, i32 1764095244
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.52, align 8
  %.neg98 = add i64 %118, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %.neg98, i64* %.0..0..0.26, align 8
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -338077358, i32 1764095244
  br label %.backedge

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1359851165, i32 -869374221
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %140 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %140, i64* %.0..0..0.44, align 8
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 583017878, i32 -869374221
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 678234055, i32 -1494988665
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %163 = load i64, i64* %.0..0..0.27, align 8
  %164 = load i64, i64* @b, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.6, align 8
  %.neg92 = add i64 %166, 1
  %167 = sdiv i64 %165, %.neg92
  %168 = load i64, i64* @a, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.7, align 8
  %171 = add i64 %170, 1
  %172 = sdiv i64 %169, %171
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.8, align 8
  %174 = mul nsw i64 %173, %172
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %176 = load i64, i64* %.0..0..0.9, align 8
  %177 = add i64 %176, 1
  %178 = srem i64 %175, %177
  %179 = sub i64 %174, %168
  %.neg93.neg.neg = add i64 %179, %178
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %180 = load i64, i64* %.0..0..0.10, align 8
  %.neg94.neg.neg = mul i64 %180, %.neg93.neg.neg
  %.neg95.neg = add i64 %163, 1
  %.neg96.neg = add i64 %.neg95.neg, %164
  %.neg97.neg = sub i64 %.neg96.neg, %167
  %181 = add i64 %.neg97.neg, %.neg94.neg.neg
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %181, i64* %.0..0..0.45, align 8
  %182 = load i64, i64* @c, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %182, i64* %.0..0..0.58, align 8
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1977346448, i32 -1494988665
  br label %.backedge

192:                                              ; preds = %22
  br label %.backedge

193:                                              ; preds = %22
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1498154257, i32 -498847105
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %204 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* dereferenceable(8) %.0..0..0.31)
  %206 = load i64, i64* %205, align 8
  %207 = icmp sle i64 %204, %206
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2124710158, i32 -498847105
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.78, i32 585568249, i32 98443016
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %220 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %221 = load i64, i64* %.0..0..0.11, align 8
  %.neg90 = add i64 %221, 1
  %222 = srem i64 %220, %.neg90
  %.not91 = icmp eq i64 %222, 0
  %223 = select i1 %.not91, i32 -1627664573, i32 -1817184250
  br label %.backedge

224:                                              ; preds = %22
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1946961831, i32 683680823
  br label %.backedge

234:                                              ; preds = %22
  %putchar89 = call i32 @putchar(i32 65)
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 627344584, i32 683680823
  br label %.backedge

244:                                              ; preds = %22
  br label %.backedge

245:                                              ; preds = %22
  %putchar88 = call i32 @putchar(i32 66)
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %248 = load i64, i64* %.0..0..0.61, align 8
  %249 = add i64 %248, 1
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 %249, i64* %.0..0..0.62, align 8
  br label %.backedge

250:                                              ; preds = %22
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2098962683, i32 196356562
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %261 = load i64, i64* %.0..0..0.32, align 8
  %262 = add i64 %261, 1
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  store i64 %262, i64* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* dereferenceable(8) %.0..0..0.74)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %264, i64* %.0..0..0.65, align 8
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1501274338, i32 196356562
  br label %.backedge

274:                                              ; preds = %22
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %276 = load i64, i64* %.0..0..0.66, align 8
  %277 = load i64, i64* @d, align 8
  %.not87 = icmp sgt i64 %276, %277
  %278 = select i1 %.not87, i32 1080031444, i32 -771004572
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %280 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %281 = load i64, i64* %.0..0..0.46, align 8
  %282 = sub i64 %280, %281
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %283 = load i64, i64* %.0..0..0.12, align 8
  %284 = add i64 %283, 1
  %285 = srem i64 %282, %284
  %.not = icmp eq i64 %285, 0
  %286 = select i1 %.not, i32 -750830599, i32 -99111921
  br label %.backedge

287:                                              ; preds = %22
  %putchar86 = call i32 @putchar(i32 66)
  br label %.backedge

288:                                              ; preds = %22
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2117162568, i32 1970168961
  br label %.backedge

298:                                              ; preds = %22
  %putchar85 = call i32 @putchar(i32 65)
  %299 = load i32, i32* @x.7, align 4
  %300 = load i32, i32* @y.8, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2129666168, i32 1970168961
  br label %.backedge

308:                                              ; preds = %22
  br label %.backedge

309:                                              ; preds = %22
  br label %.backedge

310:                                              ; preds = %22
  %311 = load i32, i32* @x.7, align 4
  %312 = load i32, i32* @y.8, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1864501000, i32 -548397828
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %321 = load i64, i64* %.0..0..0.68, align 8
  %322 = add i64 %321, 1
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 %322, i64* %.0..0..0.69, align 8
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -562024220, i32 -548397828
  br label %.backedge

332:                                              ; preds = %22
  br label %.backedge

333:                                              ; preds = %22
  %334 = load i32, i32* @x.7, align 4
  %335 = load i32, i32* @y.8, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 133977843, i32 252902227
  br label %.backedge

343:                                              ; preds = %22
  %putchar84 = call i32 @putchar(i32 10)
  %344 = load i32, i32* @x.7, align 4
  %345 = load i32, i32* @y.8, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 330263980, i32 252902227
  br label %.backedge

353:                                              ; preds = %22
  br label %.backedge

354:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %355

356:                                              ; preds = %22
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @t)
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %359 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %360 = load i64, i64* %.0..0..0.47, align 8
  %361 = add i64 %360, %359
  %362 = ashr i64 %361, 1
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %362, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  br label %.backedge

363:                                              ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %364 = load i64, i64* %.0..0..0.56, align 8
  %365 = add i64 %364, 1
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %365, i64* %.0..0..0.34, align 8
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %367 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %367, i64* %.0..0..0.48, align 8
  br label %.backedge

368:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %369 = load i64, i64* %.0..0..0.35, align 8
  %370 = load i64, i64* @b, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %371 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %372 = load i64, i64* %.0..0..0.14, align 8
  %373 = add i64 %372, 1
  %374 = sdiv i64 %371, %373
  %375 = load i64, i64* @a, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %376 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %377 = load i64, i64* %.0..0..0.15, align 8
  %378 = add i64 %377, 1
  %379 = sdiv i64 %376, %378
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %380 = load i64, i64* %.0..0..0.16, align 8
  %381 = mul nsw i64 %380, %379
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %382 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %383 = load i64, i64* %.0..0..0.17, align 8
  %384 = add i64 %383, 1
  %385 = srem i64 %382, %384
  %.neg81 = sub i64 %381, %375
  %.neg82 = add i64 %.neg81, %385
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %386 = load i64, i64* %.0..0..0.18, align 8
  %.neg83 = mul i64 %386, %.neg82
  %387 = add i64 %369, 1
  %388 = add i64 %387, %370
  %389 = sub i64 %388, %374
  %390 = add i64 %389, %.neg83
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %390, i64* %.0..0..0.49, align 8
  %391 = load i64, i64* @c, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %391, i64* %.0..0..0.63, align 8
  br label %.backedge

392:                                              ; preds = %22
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* dereferenceable(8) %.0..0..0.39)
  br label %.backedge

394:                                              ; preds = %22
  %putchar80 = call i32 @putchar(i32 65)
  br label %.backedge

395:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %396 = load i64, i64* %.0..0..0.40, align 8
  %397 = add i64 %396, 1
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  store i64 %397, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* dereferenceable(8) %.0..0..0.76)
  %399 = load i64, i64* %398, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 %399, i64* %.0..0..0.70, align 8
  br label %.backedge

400:                                              ; preds = %22
  %putchar79 = call i32 @putchar(i32 65)
  br label %.backedge

401:                                              ; preds = %22
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %402 = load i64, i64* %.0..0..0.71, align 8
  %.neg = add i64 %402, 1
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.72, align 8
  br label %.backedge

403:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1083735317, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1083735317, label %17
    i32 -718178346, label %20
    i32 -1786806623, label %38
    i32 1171409155, label %40
    i32 40264822, label %42
    i32 2082825995, label %44
    i32 451036880, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -718178346, i32 451036880
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.5 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.6, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.9 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.9, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1786806623, i32 451036880
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1171409155, i32 40264822
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile double**, double*** %4, align 8
  %41 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %41, double** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  %43 = load double*, double** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %43, double** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %45 = load double*, double** %.0..0..0.4, align 8
  ret double* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2082825995, %40 ], [ 2082825995, %42 ], [ -718178346, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1748053138, i32 -492972888
  %17 = select i1 %15, i32 525171527, i32 -492972888
  %18 = select i1 %15, i32 184158378, i32 767750851
  %19 = select i1 %15, i32 -177575236, i32 767750851
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 171018226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 171018226, label %21
    i32 1819848827, label %24
    i32 1540535890, label %25
    i32 -177575236, label %26
    i32 184158378, label %27
    i32 -2120961142, label %28
    i32 525171527, label %29
    i32 1748053138, label %30
    i32 767750851, label %31
    i32 -492972888, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 525171527, %32 ], [ -177575236, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2120961142, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2120961142, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1819848827, i32 1540535890
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -237651882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -237651882, label %17
    i32 -1177788932, label %20
    i32 -1816511310, label %38
    i32 -222850502, label %40
    i32 -1035496547, label %42
    i32 -749828295, label %44
    i32 -1162905240, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1177788932, i32 -1162905240
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1816511310, i32 -1162905240
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -222850502, i32 -1035496547
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -749828295, %40 ], [ -749828295, %42 ], [ -1177788932, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538396751.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
