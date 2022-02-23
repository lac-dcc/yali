; ModuleID = 'build_ollvm/programs/p02363/s225611438.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s225611438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0, i64 0
  store i32 2147483647, i32* %11, align 4
  %14 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* nonnull %13, i32 10000, i32* nonnull dereferenceable(4) %11)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -2021968963, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2021968963, label %17
    i32 -1693391626, label %21
    i32 1488247445, label %24
    i32 -1906471481, label %26
    i32 1483716251, label %36
    i32 -1870726662, label %46
    i32 -887500591, label %47
    i32 1836901741, label %57
    i32 250541295, label %69
    i32 603438295, label %71
    i32 974716148, label %79
    i32 -586239657, label %81
    i32 -797210129, label %82
    i32 -1855733405, label %86
    i32 1100357850, label %96
    i32 -2081505578, label %106
    i32 -837544999, label %107
    i32 476540862, label %111
    i32 -1667397353, label %112
    i32 -1950499931, label %122
    i32 2141937760, label %134
    i32 -1440739696, label %136
    i32 251582997, label %142
    i32 -1783797257, label %148
    i32 -755387819, label %160
    i32 -65900514, label %166
    i32 -1187823701, label %176
    i32 298592357, label %187
    i32 -1119005502, label %188
    i32 -272904780, label %189
    i32 1181187261, label %199
    i32 -2069014448, label %210
    i32 1288942635, label %211
    i32 -1293275500, label %212
    i32 -84404476, label %222
    i32 1911025394, label %233
    i32 1646146062, label %234
    i32 1863386770, label %235
    i32 -398347825, label %237
    i32 1962241215, label %238
    i32 717687327, label %248
    i32 -813402467, label %260
    i32 -971331653, label %262
    i32 963040451, label %263
    i32 340375106, label %273
    i32 -1744811624, label %285
    i32 -1717103053, label %287
    i32 -480652379, label %300
    i32 -1725137399, label %310
    i32 284517825, label %321
    i32 1151888206, label %322
    i32 -2070646667, label %323
    i32 -394888921, label %325
    i32 -79399371, label %335
    i32 -1476417707, label %345
    i32 1549837043, label %346
    i32 -804613503, label %347
    i32 -469131002, label %348
    i32 814444875, label %349
    i32 1660722490, label %350
    i32 -203455575, label %351
    i32 452718388, label %353
    i32 804707971, label %355
    i32 1053214571, label %357
    i32 -105216069, label %358
    i32 -1754868912, label %359
    i32 -1133097491, label %361
  ]

.backedge:                                        ; preds = %16, %361, %359, %358, %357, %355, %353, %351, %350, %349, %348, %347, %345, %335, %325, %323, %322, %321, %310, %300, %287, %285, %273, %263, %262, %260, %248, %238, %237, %235, %234, %233, %222, %212, %211, %210, %199, %189, %188, %187, %176, %166, %160, %148, %142, %136, %134, %122, %112, %111, %107, %106, %96, %86, %82, %81, %79, %71, %69, %57, %47, %46, %36, %26, %24, %21, %17
  %.059.be = phi i32 [ %.059, %16 ], [ %.059, %361 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %357 ], [ %.059, %355 ], [ %.059, %353 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %345 ], [ %.059, %335 ], [ %.059, %325 ], [ %.059, %323 ], [ %.059, %322 ], [ %.059, %321 ], [ %.059, %310 ], [ %.059, %300 ], [ %.059, %287 ], [ %.059, %285 ], [ %.059, %273 ], [ %.059, %263 ], [ %.059, %262 ], [ %.059, %260 ], [ %.059, %248 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %187 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %160 ], [ %.059, %148 ], [ %.059, %142 ], [ %.059, %136 ], [ %.059, %134 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %82 ], [ %.059, %81 ], [ %.059, %79 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %57 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %26 ], [ %25, %24 ], [ %.059, %21 ], [ %.059, %17 ]
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %361 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %357 ], [ %.057, %355 ], [ %.057, %353 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %348 ], [ 0, %347 ], [ %.057, %345 ], [ %.057, %335 ], [ %.057, %325 ], [ %.057, %323 ], [ %.057, %322 ], [ %.057, %321 ], [ %.057, %310 ], [ %.057, %300 ], [ %.057, %287 ], [ %.057, %285 ], [ %.057, %273 ], [ %.057, %263 ], [ %.057, %262 ], [ %.057, %260 ], [ %.057, %248 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %210 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %187 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %160 ], [ %.057, %148 ], [ %.057, %142 ], [ %.057, %136 ], [ %.057, %134 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %82 ], [ %.057, %81 ], [ %80, %79 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %46 ], [ 0, %36 ], [ %.057, %26 ], [ %.057, %24 ], [ %.057, %21 ], [ %.057, %17 ]
  %.055.be = phi i32 [ %.055, %16 ], [ %.055, %361 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %357 ], [ %.055, %355 ], [ %.055, %353 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %345 ], [ %.055, %335 ], [ %.055, %325 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %321 ], [ %.055, %310 ], [ %.055, %300 ], [ %.055, %287 ], [ %.055, %285 ], [ %.055, %273 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %260 ], [ %.055, %248 ], [ %.055, %238 ], [ %.055, %237 ], [ %236, %235 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %187 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %160 ], [ %.055, %148 ], [ %.055, %142 ], [ %.055, %136 ], [ %.055, %134 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %82 ], [ 0, %81 ], [ %.055, %79 ], [ %.055, %71 ], [ %.055, %69 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %26 ], [ %.055, %24 ], [ %.055, %21 ], [ %.055, %17 ]
  %.053.be = phi i32 [ %.053, %16 ], [ %.053, %361 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %357 ], [ %356, %355 ], [ %.053, %353 ], [ %.053, %351 ], [ %.053, %350 ], [ 0, %349 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %345 ], [ %.053, %335 ], [ %.053, %325 ], [ %.053, %323 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %310 ], [ %.053, %300 ], [ %.053, %287 ], [ %.053, %285 ], [ %.053, %273 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %260 ], [ %.053, %248 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %233 ], [ %223, %222 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %187 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %160 ], [ %.053, %148 ], [ %.053, %142 ], [ %.053, %136 ], [ %.053, %134 ], [ %.053, %122 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %107 ], [ %.053, %106 ], [ 0, %96 ], [ %.053, %86 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %79 ], [ %.053, %71 ], [ %.053, %69 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %24 ], [ %.053, %21 ], [ %.053, %17 ]
  %.051.be = phi i32 [ %.051, %16 ], [ %.051, %361 ], [ %.051, %359 ], [ %.051, %358 ], [ %.051, %357 ], [ %.051, %355 ], [ %354, %353 ], [ %.051, %351 ], [ %.051, %350 ], [ %.051, %349 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %345 ], [ %.051, %335 ], [ %.051, %325 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %321 ], [ %.051, %310 ], [ %.051, %300 ], [ %.051, %287 ], [ %.051, %285 ], [ %.051, %273 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %260 ], [ %.051, %248 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %210 ], [ %200, %199 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %187 ], [ %.051, %176 ], [ %.051, %166 ], [ %.051, %160 ], [ %.051, %148 ], [ %.051, %142 ], [ %.051, %136 ], [ %.051, %134 ], [ %.051, %122 ], [ %.051, %112 ], [ 0, %111 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %71 ], [ %.051, %69 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %26 ], [ %.051, %24 ], [ %.051, %21 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %361 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %355 ], [ %.049, %353 ], [ %.049, %351 ], [ %.049, %350 ], [ %.049, %349 ], [ %.049, %348 ], [ %.049, %347 ], [ %.049, %345 ], [ %.049, %335 ], [ %.049, %325 ], [ %324, %323 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %310 ], [ %.049, %300 ], [ %.049, %287 ], [ %.049, %285 ], [ %.049, %273 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %260 ], [ %.049, %248 ], [ %.049, %238 ], [ 0, %237 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %160 ], [ %.049, %148 ], [ %.049, %142 ], [ %.049, %136 ], [ %.049, %134 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %26 ], [ %.049, %24 ], [ %.049, %21 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %361 ], [ %360, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %355 ], [ %.047, %353 ], [ %.047, %351 ], [ %.047, %350 ], [ %.047, %349 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %345 ], [ %.047, %335 ], [ %.047, %325 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %321 ], [ %311, %310 ], [ %.047, %300 ], [ %.047, %287 ], [ %.047, %285 ], [ %.047, %273 ], [ %.047, %263 ], [ 0, %262 ], [ %.047, %260 ], [ %.047, %248 ], [ %.047, %238 ], [ %.047, %237 ], [ %.047, %235 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %222 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %160 ], [ %.047, %148 ], [ %.047, %142 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %24 ], [ %.047, %21 ], [ %.047, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -79399371, %361 ], [ -1725137399, %359 ], [ 340375106, %358 ], [ 717687327, %357 ], [ -84404476, %355 ], [ 1181187261, %353 ], [ -1187823701, %351 ], [ -1950499931, %350 ], [ 1100357850, %349 ], [ 1836901741, %348 ], [ 1483716251, %347 ], [ 1549837043, %345 ], [ %344, %335 ], [ %334, %325 ], [ 1962241215, %323 ], [ -2070646667, %322 ], [ 963040451, %321 ], [ %320, %310 ], [ %309, %300 ], [ -480652379, %287 ], [ %286, %285 ], [ %284, %273 ], [ %272, %263 ], [ 963040451, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ 1962241215, %237 ], [ -797210129, %235 ], [ 1863386770, %234 ], [ -837544999, %233 ], [ %232, %222 ], [ %221, %212 ], [ -1293275500, %211 ], [ -1667397353, %210 ], [ %209, %199 ], [ %198, %189 ], [ -272904780, %188 ], [ 1549837043, %187 ], [ %186, %176 ], [ %175, %166 ], [ %165, %160 ], [ -755387819, %148 ], [ %147, %142 ], [ %141, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ -1667397353, %111 ], [ %110, %107 ], [ -837544999, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %82 ], [ -797210129, %81 ], [ -887500591, %79 ], [ 974716148, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -887500591, %46 ], [ %45, %36 ], [ %35, %26 ], [ -2021968963, %24 ], [ 1488247445, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %.059, %18
  %20 = select i1 %19, i32 -1693391626, i32 -1906471481
  br label %.backedge

21:                                               ; preds = %16
  %22 = sext i32 %.059 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %22, i64 %22
  store i32 0, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %16
  %25 = add i32 %.059, 1
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1483716251, i32 -804613503
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1870726662, i32 -804613503
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1836901741, i32 -469131002
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %.057, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 250541295, i32 -469131002
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0., i32 603438295, i32 -586239657
  br label %.backedge

71:                                               ; preds = %16
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %75, i64 %77
  store i32 %73, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %16
  %80 = add i32 %.057, 1
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %.055, %83
  %85 = select i1 %84, i32 -1855733405, i32 -398347825
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1100357850, i32 814444875
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2081505578, i32 814444875
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %.053, %108
  %110 = select i1 %109, i32 476540862, i32 1646146062
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1950499931, i32 1660722490
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %.051, %123
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2141937760, i32 1660722490
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.44, i32 -1440739696, i32 1288942635
  br label %.backedge

136:                                              ; preds = %16
  %137 = sext i32 %.053 to i64
  %138 = sext i32 %.055 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %.not63 = icmp eq i32 %140, 2147483647
  %141 = select i1 %.not63, i32 -755387819, i32 251582997
  br label %.backedge

142:                                              ; preds = %16
  %143 = sext i32 %.055 to i64
  %144 = sext i32 %.051 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4
  %.not = icmp eq i32 %146, 2147483647
  %147 = select i1 %.not, i32 -755387819, i32 -1783797257
  br label %.backedge

148:                                              ; preds = %16
  %149 = sext i32 %.053 to i64
  %150 = sext i32 %.051 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %149, i64 %150
  %152 = sext i32 %.055 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %152, i64 %150
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %154
  store i32 %157, i32* %12, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %151, i32* nonnull dereferenceable(4) %12)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %151, align 4
  br label %.backedge

160:                                              ; preds = %16
  %161 = sext i32 %.055 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %161, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, i32 -65900514, i32 -1119005502
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1187823701, i32 -203455575
  br label %.backedge

176:                                              ; preds = %16
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 298592357, i32 -203455575
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1181187261, i32 452718388
  br label %.backedge

199:                                              ; preds = %16
  %200 = add i32 %.051, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2069014448, i32 452718388
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -84404476, i32 804707971
  br label %.backedge

222:                                              ; preds = %16
  %223 = add i32 %.053, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1911025394, i32 804707971
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  br label %.backedge

235:                                              ; preds = %16
  %236 = add i32 %.055, 1
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 717687327, i32 1053214571
  br label %.backedge

248:                                              ; preds = %16
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %.049, %249
  store i1 %250, i1* %2, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -813402467, i32 1053214571
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %261 = select i1 %.0..0..0.45, i32 -971331653, i32 -394888921
  br label %.backedge

262:                                              ; preds = %16
  br label %.backedge

263:                                              ; preds = %16
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 340375106, i32 -105216069
  br label %.backedge

273:                                              ; preds = %16
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %.047, %274
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1744811624, i32 -105216069
  br label %.backedge

285:                                              ; preds = %16
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.46, i32 -1717103053, i32 1151888206
  br label %.backedge

287:                                              ; preds = %16
  %288 = sext i32 %.049 to i64
  %289 = sext i32 %.047 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %288, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 2147483647
  %293 = select i1 %292, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %293, i32 %291)
  %295 = load i32, i32* %5, align 4
  %296 = add i32 %295, -1
  %297 = icmp eq i32 %.047, %296
  %298 = select i1 %297, i32 10, i32 32
  %299 = call i32 @putchar(i32 %298)
  br label %.backedge

300:                                              ; preds = %16
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1725137399, i32 -1754868912
  br label %.backedge

310:                                              ; preds = %16
  %311 = add i32 %.047, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 284517825, i32 -1754868912
  br label %.backedge

321:                                              ; preds = %16
  br label %.backedge

322:                                              ; preds = %16
  br label %.backedge

323:                                              ; preds = %16
  %324 = add i32 %.049, 1
  br label %.backedge

325:                                              ; preds = %16
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -79399371, i32 -1133097491
  br label %.backedge

335:                                              ; preds = %16
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1476417707, i32 -1133097491
  br label %.backedge

345:                                              ; preds = %16
  br label %.backedge

346:                                              ; preds = %16
  ret i32 0

347:                                              ; preds = %16
  br label %.backedge

348:                                              ; preds = %16
  br label %.backedge

349:                                              ; preds = %16
  br label %.backedge

350:                                              ; preds = %16
  br label %.backedge

351:                                              ; preds = %16
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

353:                                              ; preds = %16
  %354 = add i32 %.051, 1
  br label %.backedge

355:                                              ; preds = %16
  %356 = add i32 %.053, 1
  br label %.backedge

357:                                              ; preds = %16
  br label %.backedge

358:                                              ; preds = %16
  br label %.backedge

359:                                              ; preds = %16
  %360 = add i32 %.047, 1
  br label %.backedge

361:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 791349976, i32 1181870126
  %17 = select i1 %15, i32 -886838610, i32 1181870126
  %18 = select i1 %15, i32 -325855876, i32 1751512729
  %19 = select i1 %15, i32 1345038457, i32 1751512729
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1431603375, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1431603375, label %21
    i32 -1013815342, label %24
    i32 2074646863, label %25
    i32 1345038457, label %26
    i32 -325855876, label %27
    i32 1185370019, label %28
    i32 -886838610, label %29
    i32 791349976, label %30
    i32 1751512729, label %31
    i32 1181870126, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -886838610, %32 ], [ 1345038457, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1185370019, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1185370019, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1013815342, i32 2074646863
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i32* [ %33, %31 ], [ %0, %3 ]
  %.010.ph = phi i32 [ %32, %31 ], [ %1, %3 ]
  %6 = icmp sgt i32 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1973783206, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 1973783206, label %8
    i32 -1229913157, label %18
    i32 -1201681726, label %28
    i32 868942104, label %30
    i32 837998316, label %31
    i32 1069080428, label %34
    i32 971113255, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1229913157, i32 971113255
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1201681726, i32 971113255
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 868942104, i32 1069080428
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.012.ph, align 4
  br label %.outer14.backedge

31:                                               ; preds = %7
  %32 = add i32 %.010.ph, -1
  %33 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

34:                                               ; preds = %7
  ret i32* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 837998316, %30 ], [ -1229913157, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #1 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
