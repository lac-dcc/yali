; ModuleID = 'build_ollvm/programs/p03349/s566280271.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s566280271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@binom = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566280271.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1763496924, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1763496924, label %11
    i32 -1836047197, label %14
    i32 -1225372665, label %25
    i32 2069145929, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1836047197, i32 2069145929
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1225372665, i32 2069145929
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1836047197, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M)
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @k, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* @k, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %10 = phi i32 [ %.neg, %0 ], [ %.be, %.backedge ]
  %11 = phi i32 [ %.neg, %0 ], [ %.be86, %.backedge ]
  %12 = phi i32 [ %.neg, %0 ], [ %.be87, %.backedge ]
  %13 = phi i32 [ %.neg, %0 ], [ %.be88, %.backedge ]
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ 1452780822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1452780822, label %14
    i32 1379426450, label %17
    i32 1605569191, label %20
    i32 -220640407, label %30
    i32 308005882, label %41
    i32 -1876763954, label %43
    i32 -1927600755, label %53
    i32 -1540409526, label %77
    i32 -1061155272, label %78
    i32 1143359738, label %80
    i32 394103751, label %81
    i32 1531390789, label %83
    i32 817871682, label %88
    i32 530352696, label %90
    i32 833761937, label %100
    i32 199793954, label %113
    i32 2125413231, label %114
    i32 240095815, label %124
    i32 479076101, label %135
    i32 -53548681, label %136
    i32 -1949322381, label %137
    i32 760714279, label %147
    i32 -1649665109, label %159
    i32 305560159, label %161
    i32 1904456691, label %162
    i32 -1136195111, label %172
    i32 -1649083588, label %183
    i32 24335056, label %185
    i32 739235308, label %186
    i32 966343726, label %189
    i32 -106158237, label %219
    i32 -2136374474, label %229
    i32 -1157932624, label %240
    i32 1795365794, label %241
    i32 -1986826036, label %242
    i32 1985330388, label %244
    i32 1470683102, label %246
    i32 -1959962296, label %248
    i32 -1655344359, label %258
    i32 1439398111, label %279
    i32 1028174707, label %280
    i32 -1209004875, label %282
    i32 -170000711, label %283
    i32 920497446, label %293
    i32 -1121758588, label %303
    i32 985852544, label %304
    i32 2144533302, label %310
    i32 -2077081522, label %311
    i32 -640511229, label %326
    i32 1985439296, label %330
    i32 -1209984277, label %332
    i32 -857954936, label %333
    i32 -2048291692, label %334
    i32 -1938104470, label %336
    i32 -1666624001, label %349
  ]

.backedge:                                        ; preds = %9, %349, %336, %334, %333, %332, %330, %326, %311, %310, %303, %293, %283, %282, %280, %279, %258, %248, %246, %244, %242, %241, %240, %229, %219, %189, %186, %185, %183, %172, %162, %161, %159, %147, %137, %136, %135, %124, %114, %113, %100, %90, %88, %83, %81, %80, %78, %77, %53, %43, %41, %30, %20, %17, %14
  %.be = phi i32 [ %10, %9 ], [ %10, %349 ], [ %10, %336 ], [ %10, %334 ], [ %10, %333 ], [ %10, %332 ], [ %10, %330 ], [ %10, %326 ], [ %10, %311 ], [ %10, %310 ], [ %10, %303 ], [ %10, %293 ], [ %10, %283 ], [ %10, %282 ], [ %10, %280 ], [ %10, %279 ], [ %10, %258 ], [ %10, %248 ], [ %10, %246 ], [ %10, %244 ], [ %10, %242 ], [ %10, %241 ], [ %10, %240 ], [ %10, %229 ], [ %10, %219 ], [ %10, %189 ], [ %10, %186 ], [ %10, %185 ], [ %10, %183 ], [ %10, %172 ], [ %10, %162 ], [ %10, %161 ], [ %10, %159 ], [ %10, %147 ], [ %10, %137 ], [ %10, %136 ], [ %10, %135 ], [ %10, %124 ], [ %10, %114 ], [ %10, %113 ], [ %10, %100 ], [ %10, %90 ], [ %10, %88 ], [ %86, %83 ], [ %10, %81 ], [ %10, %80 ], [ %10, %78 ], [ %10, %77 ], [ %10, %53 ], [ %10, %43 ], [ %10, %41 ], [ %10, %30 ], [ %10, %20 ], [ %10, %17 ], [ %10, %14 ]
  %.be86 = phi i32 [ %11, %9 ], [ %11, %349 ], [ %11, %336 ], [ %11, %334 ], [ %11, %333 ], [ %11, %332 ], [ %11, %330 ], [ %11, %326 ], [ %11, %311 ], [ %11, %310 ], [ %11, %303 ], [ %11, %293 ], [ %11, %283 ], [ %11, %282 ], [ %11, %280 ], [ %11, %279 ], [ %11, %258 ], [ %11, %248 ], [ %11, %246 ], [ %11, %244 ], [ %11, %242 ], [ %11, %241 ], [ %11, %240 ], [ %11, %229 ], [ %11, %219 ], [ %11, %189 ], [ %11, %186 ], [ %11, %185 ], [ %11, %183 ], [ %11, %172 ], [ %11, %162 ], [ %11, %161 ], [ %11, %159 ], [ %11, %147 ], [ %11, %137 ], [ %11, %136 ], [ %11, %135 ], [ %11, %124 ], [ %11, %114 ], [ %11, %113 ], [ %10, %100 ], [ %11, %90 ], [ %11, %88 ], [ %86, %83 ], [ %11, %81 ], [ %11, %80 ], [ %11, %78 ], [ %11, %77 ], [ %11, %53 ], [ %11, %43 ], [ %11, %41 ], [ %11, %30 ], [ %11, %20 ], [ %11, %17 ], [ %11, %14 ]
  %.be87 = phi i32 [ %12, %9 ], [ %12, %349 ], [ %12, %336 ], [ %12, %334 ], [ %12, %333 ], [ %12, %332 ], [ %12, %330 ], [ %12, %326 ], [ %12, %311 ], [ %12, %310 ], [ %12, %303 ], [ %12, %293 ], [ %12, %283 ], [ %12, %282 ], [ %12, %280 ], [ %12, %279 ], [ %12, %258 ], [ %12, %248 ], [ %12, %246 ], [ %12, %244 ], [ %12, %242 ], [ %12, %241 ], [ %12, %240 ], [ %12, %229 ], [ %12, %219 ], [ %12, %189 ], [ %12, %186 ], [ %12, %185 ], [ %12, %183 ], [ %11, %172 ], [ %12, %162 ], [ %12, %161 ], [ %12, %159 ], [ %12, %147 ], [ %12, %137 ], [ %12, %136 ], [ %12, %135 ], [ %12, %124 ], [ %12, %114 ], [ %12, %113 ], [ %10, %100 ], [ %12, %90 ], [ %12, %88 ], [ %86, %83 ], [ %12, %81 ], [ %12, %80 ], [ %12, %78 ], [ %12, %77 ], [ %12, %53 ], [ %12, %43 ], [ %12, %41 ], [ %12, %30 ], [ %12, %20 ], [ %12, %17 ], [ %12, %14 ]
  %.be88 = phi i32 [ %13, %9 ], [ %13, %349 ], [ %13, %336 ], [ %13, %334 ], [ %13, %333 ], [ %13, %332 ], [ %13, %330 ], [ %13, %326 ], [ %13, %311 ], [ %13, %310 ], [ %13, %303 ], [ %13, %293 ], [ %13, %283 ], [ %13, %282 ], [ %13, %280 ], [ %13, %279 ], [ %13, %258 ], [ %13, %248 ], [ %13, %246 ], [ %12, %244 ], [ %13, %242 ], [ %13, %241 ], [ %13, %240 ], [ %13, %229 ], [ %13, %219 ], [ %13, %189 ], [ %13, %186 ], [ %13, %185 ], [ %13, %183 ], [ %11, %172 ], [ %13, %162 ], [ %13, %161 ], [ %13, %159 ], [ %13, %147 ], [ %13, %137 ], [ %13, %136 ], [ %13, %135 ], [ %13, %124 ], [ %13, %114 ], [ %13, %113 ], [ %10, %100 ], [ %13, %90 ], [ %13, %88 ], [ %86, %83 ], [ %13, %81 ], [ %13, %80 ], [ %13, %78 ], [ %13, %77 ], [ %13, %53 ], [ %13, %43 ], [ %13, %41 ], [ %13, %30 ], [ %13, %20 ], [ %13, %17 ], [ %13, %14 ]
  %.078.be = phi i32 [ %.078, %9 ], [ %.078, %349 ], [ %.078, %336 ], [ %.078, %334 ], [ %.078, %333 ], [ %.078, %332 ], [ %.078, %330 ], [ %.078, %326 ], [ %.078, %311 ], [ %.078, %310 ], [ %.078, %303 ], [ %.078, %293 ], [ %.078, %283 ], [ %.078, %282 ], [ %.078, %280 ], [ %.078, %279 ], [ %.078, %258 ], [ %.078, %248 ], [ %.078, %246 ], [ %.078, %244 ], [ %.078, %242 ], [ %.078, %241 ], [ %.078, %240 ], [ %.078, %229 ], [ %.078, %219 ], [ %.078, %189 ], [ %.078, %186 ], [ %.078, %185 ], [ %.078, %183 ], [ %.078, %172 ], [ %.078, %162 ], [ %.078, %161 ], [ %.078, %159 ], [ %.078, %147 ], [ %.078, %137 ], [ %.078, %136 ], [ %.078, %135 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %113 ], [ %.078, %100 ], [ %.078, %90 ], [ %.078, %88 ], [ %.078, %83 ], [ %82, %81 ], [ %.078, %80 ], [ %.078, %78 ], [ %.078, %77 ], [ %.078, %53 ], [ %.078, %43 ], [ %.078, %41 ], [ %.078, %30 ], [ %.078, %20 ], [ %.078, %17 ], [ %.078, %14 ]
  %.076.be = phi i32 [ %.076, %9 ], [ %.076, %349 ], [ %.076, %336 ], [ %.076, %334 ], [ %.076, %333 ], [ %.076, %332 ], [ %.076, %330 ], [ %.076, %326 ], [ %.076, %311 ], [ %.076, %310 ], [ %.076, %303 ], [ %.076, %293 ], [ %.076, %283 ], [ %.076, %282 ], [ %.076, %280 ], [ %.076, %279 ], [ %.076, %258 ], [ %.076, %248 ], [ %.076, %246 ], [ %.076, %244 ], [ %.076, %242 ], [ %.076, %241 ], [ %.076, %240 ], [ %.076, %229 ], [ %.076, %219 ], [ %.076, %189 ], [ %.076, %186 ], [ %.076, %185 ], [ %.076, %183 ], [ %.076, %172 ], [ %.076, %162 ], [ %.076, %161 ], [ %.076, %159 ], [ %.076, %147 ], [ %.076, %137 ], [ %.076, %136 ], [ %.076, %135 ], [ %.076, %124 ], [ %.076, %114 ], [ %.076, %113 ], [ %.076, %100 ], [ %.076, %90 ], [ %.076, %88 ], [ %.076, %83 ], [ %.076, %81 ], [ %.076, %80 ], [ %79, %78 ], [ %.076, %77 ], [ %.076, %53 ], [ %.076, %43 ], [ %.076, %41 ], [ %.076, %30 ], [ %.076, %20 ], [ 1, %17 ], [ %.076, %14 ]
  %.074.be = phi i32 [ %.074, %9 ], [ %.074, %349 ], [ %.074, %336 ], [ %.074, %334 ], [ %.074, %333 ], [ %.074, %332 ], [ %331, %330 ], [ %.074, %326 ], [ %.074, %311 ], [ %.074, %310 ], [ %.074, %303 ], [ %.074, %293 ], [ %.074, %283 ], [ %.074, %282 ], [ %.074, %280 ], [ %.074, %279 ], [ %.074, %258 ], [ %.074, %248 ], [ %.074, %246 ], [ %.074, %244 ], [ %.074, %242 ], [ %.074, %241 ], [ %.074, %240 ], [ %.074, %229 ], [ %.074, %219 ], [ %.074, %189 ], [ %.074, %186 ], [ %.074, %185 ], [ %.074, %183 ], [ %.074, %172 ], [ %.074, %162 ], [ %.074, %161 ], [ %.074, %159 ], [ %.074, %147 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %135 ], [ %125, %124 ], [ %.074, %114 ], [ %.074, %113 ], [ %.074, %100 ], [ %.074, %90 ], [ %.074, %88 ], [ %87, %83 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %53 ], [ %.074, %43 ], [ %.074, %41 ], [ %.074, %30 ], [ %.074, %20 ], [ %.074, %17 ], [ %.074, %14 ]
  %.072.be = phi i32 [ %.072, %9 ], [ %.neg80, %349 ], [ %.072, %336 ], [ %.072, %334 ], [ %.072, %333 ], [ %.072, %332 ], [ %.072, %330 ], [ %.072, %326 ], [ %.072, %311 ], [ %.072, %310 ], [ %.072, %303 ], [ %.neg81, %293 ], [ %.072, %283 ], [ %.072, %282 ], [ %.072, %280 ], [ %.072, %279 ], [ %.072, %258 ], [ %.072, %248 ], [ %.072, %246 ], [ %.072, %244 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %240 ], [ %.072, %229 ], [ %.072, %219 ], [ %.072, %189 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %183 ], [ %.072, %172 ], [ %.072, %162 ], [ %.072, %161 ], [ %.072, %159 ], [ %.072, %147 ], [ %.072, %137 ], [ 2, %136 ], [ %.072, %135 ], [ %.072, %124 ], [ %.072, %114 ], [ %.072, %113 ], [ %.072, %100 ], [ %.072, %90 ], [ %.072, %88 ], [ %.072, %83 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %53 ], [ %.072, %43 ], [ %.072, %41 ], [ %.072, %30 ], [ %.072, %20 ], [ %.072, %17 ], [ %.072, %14 ]
  %.070.be = phi i32 [ %.070, %9 ], [ %.070, %349 ], [ %.070, %336 ], [ %.070, %334 ], [ %.070, %333 ], [ %.070, %332 ], [ %.070, %330 ], [ %.070, %326 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %303 ], [ %.070, %293 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %258 ], [ %.070, %248 ], [ %.070, %246 ], [ %.070, %244 ], [ %243, %242 ], [ %.070, %241 ], [ %.070, %240 ], [ %.070, %229 ], [ %.070, %219 ], [ %.070, %189 ], [ %.070, %186 ], [ %.070, %185 ], [ %.070, %183 ], [ %.070, %172 ], [ %.070, %162 ], [ 1, %161 ], [ %.070, %159 ], [ %.070, %147 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %100 ], [ %.070, %90 ], [ %.070, %88 ], [ %.070, %83 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %53 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %30 ], [ %.070, %20 ], [ %.070, %17 ], [ %.070, %14 ]
  %.068.be = phi i32 [ %.068, %9 ], [ %.068, %349 ], [ %.068, %336 ], [ %335, %334 ], [ %.068, %333 ], [ %.068, %332 ], [ %.068, %330 ], [ %.068, %326 ], [ %.068, %311 ], [ %.068, %310 ], [ %.068, %303 ], [ %.068, %293 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %280 ], [ %.068, %279 ], [ %.068, %258 ], [ %.068, %248 ], [ %.068, %246 ], [ %.068, %244 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %240 ], [ %230, %229 ], [ %.068, %219 ], [ %.068, %189 ], [ %.068, %186 ], [ 1, %185 ], [ %.068, %183 ], [ %.068, %172 ], [ %.068, %162 ], [ %.068, %161 ], [ %.068, %159 ], [ %.068, %147 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %100 ], [ %.068, %90 ], [ %.068, %88 ], [ %.068, %83 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %53 ], [ %.068, %43 ], [ %.068, %41 ], [ %.068, %30 ], [ %.068, %20 ], [ %.068, %17 ], [ %.068, %14 ]
  %.066.be = phi i32 [ %.066, %9 ], [ %.066, %349 ], [ %.066, %336 ], [ %.066, %334 ], [ %.066, %333 ], [ %.066, %332 ], [ %.066, %330 ], [ %.066, %326 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %303 ], [ %.066, %293 ], [ %.066, %283 ], [ %.066, %282 ], [ %281, %280 ], [ %.066, %279 ], [ %.066, %258 ], [ %.066, %248 ], [ %.066, %246 ], [ %245, %244 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %229 ], [ %.066, %219 ], [ %.066, %189 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %183 ], [ %.066, %172 ], [ %.066, %162 ], [ %.066, %161 ], [ %.066, %159 ], [ %.066, %147 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %113 ], [ %.066, %100 ], [ %.066, %90 ], [ %.066, %88 ], [ %.066, %83 ], [ %.066, %81 ], [ %.066, %80 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %53 ], [ %.066, %43 ], [ %.066, %41 ], [ %.066, %30 ], [ %.066, %20 ], [ %.066, %17 ], [ %.066, %14 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 920497446, %349 ], [ -1655344359, %336 ], [ -2136374474, %334 ], [ -1136195111, %333 ], [ 760714279, %332 ], [ 240095815, %330 ], [ 833761937, %326 ], [ -1927600755, %311 ], [ -220640407, %310 ], [ -1949322381, %303 ], [ %302, %293 ], [ %292, %283 ], [ -170000711, %282 ], [ 1470683102, %280 ], [ 1028174707, %279 ], [ %278, %258 ], [ %257, %248 ], [ %247, %246 ], [ 1470683102, %244 ], [ 1904456691, %242 ], [ -1986826036, %241 ], [ 739235308, %240 ], [ %239, %229 ], [ %228, %219 ], [ -106158237, %189 ], [ %188, %186 ], [ 739235308, %185 ], [ %184, %183 ], [ %182, %172 ], [ %171, %162 ], [ 1904456691, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1949322381, %136 ], [ 817871682, %135 ], [ %134, %124 ], [ %123, %114 ], [ 2125413231, %113 ], [ %112, %100 ], [ %99, %90 ], [ %89, %88 ], [ 817871682, %83 ], [ 1452780822, %81 ], [ 394103751, %80 ], [ 1605569191, %78 ], [ -1061155272, %77 ], [ %76, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1605569191, %17 ], [ %16, %14 ]
  br label %9

14:                                               ; preds = %9
  %15 = load i32, i32* @n, align 4
  %.not85 = icmp sgt i32 %.078, %15
  %16 = select i1 %.not85, i32 1531390789, i32 1379426450
  br label %.backedge

17:                                               ; preds = %9
  %18 = sext i32 %.078 to i64
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %18, i64 0
  store i32 1, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -220640407, i32 2144533302
  br label %.backedge

30:                                               ; preds = %9
  %31 = icmp sle i32 %.076, %.078
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 308005882, i32 2144533302
  br label %.backedge

41:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 -1876763954, i32 1143359738
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1927600755, i32 -2077081522
  br label %.backedge

53:                                               ; preds = %9
  %54 = add i32 %.078, -1
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.076 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %.076, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %55, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %58
  %64 = load i32, i32* @M, align 4
  %65 = srem i32 %63, %64
  %66 = sext i32 %.078 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %66, i64 %56
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1540409526, i32 -2077081522
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i32 %.076, 1
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = add i32 %.078, 1
  br label %.backedge

83:                                               ; preds = %9
  %84 = sext i32 %10 to i64
  %85 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %84
  store i32 1, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i32* %85, i32* nonnull dereferenceable(4) %4)
  %86 = load i32, i32* @k, align 4
  %87 = add i32 %86, -1
  br label %.backedge

88:                                               ; preds = %9
  %.not84 = icmp eq i32 %.074, 0
  %89 = select i1 %.not84, i32 -53548681, i32 530352696
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 833761937, i32 -640511229
  br label %.backedge

100:                                              ; preds = %9
  %101 = sub i32 %10, %.074
  %102 = sext i32 %.074 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %102
  store i32 %101, i32* %103, align 4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 199793954, i32 -640511229
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 240095815, i32 1985439296
  br label %.backedge

124:                                              ; preds = %9
  %125 = add i32 %.074, -1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 479076101, i32 1985439296
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 760714279, i32 -1209984277
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %.072, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1649665109, i32 -1209984277
  br label %.backedge

159:                                              ; preds = %9
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.64, i32 305560159, i32 985852544
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1136195111, i32 -857954936
  br label %.backedge

172:                                              ; preds = %9
  %173 = icmp sle i32 %.070, %11
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1649083588, i32 -857954936
  br label %.backedge

183:                                              ; preds = %9
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.65, i32 24335056, i32 1985330388
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  %187 = add i32 %.072, -1
  %.not83 = icmp sgt i32 %.068, %187
  %188 = select i1 %.not83, i32 1795365794, i32 966343726
  br label %.backedge

189:                                              ; preds = %9
  %190 = sext i32 %.072 to i64
  %191 = sext i32 %.070 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i32 %.072, %.068
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %196, i64 %191
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = sext i32 %.068 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %200, i64 %191
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %199
  %205 = load i32, i32* @M, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %204, %206
  %208 = add i32 %.072, -2
  %209 = sext i32 %208 to i64
  %210 = add i32 %.068, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %207, %214
  %216 = add nsw i64 %215, %194
  %217 = srem i64 %216, %206
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %192, align 4
  br label %.backedge

219:                                              ; preds = %9
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2136374474, i32 -2048291692
  br label %.backedge

229:                                              ; preds = %9
  %230 = add i32 %.068, 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1157932624, i32 -2048291692
  br label %.backedge

240:                                              ; preds = %9
  br label %.backedge

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  %243 = add i32 %.070, 1
  br label %.backedge

244:                                              ; preds = %9
  %245 = add i32 %12, -1
  br label %.backedge

246:                                              ; preds = %9
  %.not = icmp eq i32 %.066, 0
  %247 = select i1 %.not, i32 -1209004875, i32 -1959962296
  br label %.backedge

248:                                              ; preds = %9
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1655344359, i32 -1938104470
  br label %.backedge

258:                                              ; preds = %9
  %259 = sext i32 %.072 to i64
  %.neg82 = add i32 %.066, 1
  %260 = sext i32 %.neg82 to i64
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %259, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %259, i64 %260
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %262
  %266 = load i32, i32* @M, align 4
  %267 = srem i32 %265, %266
  %268 = sext i32 %.066 to i64
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %259, i64 %268
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1439398111, i32 -1938104470
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge

280:                                              ; preds = %9
  %281 = add i32 %.066, -1
  br label %.backedge

282:                                              ; preds = %9
  br label %.backedge

283:                                              ; preds = %9
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 920497446, i32 -1666624001
  br label %.backedge

293:                                              ; preds = %9
  %.neg81 = add i32 %.072, 1
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1121758588, i32 -1666624001
  br label %.backedge

303:                                              ; preds = %9
  br label %.backedge

304:                                              ; preds = %9
  %305 = load i32, i32* @n, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %306, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  ret i32 0

310:                                              ; preds = %9
  br label %.backedge

311:                                              ; preds = %9
  %312 = add i32 %.078, -1
  %313 = sext i32 %312 to i64
  %314 = sext i32 %.076 to i64
  %315 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %313, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %.076, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %313, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, %316
  %322 = load i32, i32* @M, align 4
  %323 = srem i32 %321, %322
  %324 = sext i32 %.078 to i64
  %325 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %324, i64 %314
  store i32 %323, i32* %325, align 4
  br label %.backedge

326:                                              ; preds = %9
  %327 = sub i32 %13, %.074
  %328 = sext i32 %.074 to i64
  %329 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %328
  store i32 %327, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %9
  %331 = add i32 %.074, -1
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge

333:                                              ; preds = %9
  br label %.backedge

334:                                              ; preds = %9
  %335 = add i32 %.068, 1
  br label %.backedge

336:                                              ; preds = %9
  %337 = sext i32 %.072 to i64
  %338 = add i32 %.066, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %337, i64 %339
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, %341
  %345 = load i32, i32* @M, align 4
  %346 = srem i32 %344, %345
  %347 = sext i32 %.066 to i64
  %348 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %337, i64 %347
  store i32 %346, i32* %348, align 4
  br label %.backedge

349:                                              ; preds = %9
  %.neg80 = add i32 %.072, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 891901207, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 891901207, label %18
    i32 -1998583096, label %21
    i32 1210397965, label %35
    i32 621956679, label %36
    i32 -1463055852, label %46
    i32 -470802393, label %59
    i32 -1825105467, label %61
    i32 -342876503, label %71
    i32 541065043, label %83
    i32 528597216, label %84
    i32 2071391668, label %94
    i32 164169038, label %106
    i32 377455822, label %107
    i32 184663050, label %117
    i32 -1711672543, label %127
    i32 -1642874847, label %128
    i32 505779851, label %129
    i32 1216384243, label %130
    i32 -2063386236, label %133
    i32 930682536, label %136
  ]

.backedge:                                        ; preds = %17, %136, %133, %130, %129, %128, %117, %107, %106, %94, %84, %83, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 184663050, %136 ], [ 2071391668, %133 ], [ -342876503, %130 ], [ -1463055852, %129 ], [ -1998583096, %128 ], [ %126, %117 ], [ %116, %107 ], [ 621956679, %106 ], [ %105, %94 ], [ %93, %84 ], [ 528597216, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 621956679, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1998583096, i32 -1642874847
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.14, align 4
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1210397965, i32 -1642874847
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1463055852, i32 505779851
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.12, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -470802393, i32 505779851
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.17, i32 -1825105467, i32 377455822
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -342876503, i32 1216384243
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %73 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 541065043, i32 1216384243
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2071391668, i32 -2063386236
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %95 = load i32*, i32** %.0..0..0.5, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %96, i32** %.0..0..0.6, align 8
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 164169038, i32 -2063386236
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 184663050, i32 930682536
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1711672543, i32 930682536
  br label %.backedge

127:                                              ; preds = %17
  ret void

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %132 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %131, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %134 = load i32*, i32** %.0..0..0.9, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  store i32* %135, i32** %.0..0..0.10, align 8
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566280271.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
