; ModuleID = 'build_ollvm/programs/p04051/s401698274.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s401698274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8003 x i32] zeroinitializer, align 16
@iFac = local_unnamed_addr global [8003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401698274.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -82208079, i32 -1573431597
  %14 = select i1 %12, i32 530156347, i32 -1573431597
  %15 = select i1 %12, i32 2075671529, i32 1088576529
  %16 = select i1 %12, i32 -556494487, i32 1088576529
  %17 = select i1 %12, i32 1948094007, i32 1790124173
  %18 = select i1 %12, i32 548222824, i32 1790124173
  %19 = select i1 %12, i32 -1014535609, i32 -275828695
  %20 = select i1 %12, i32 806073532, i32 -275828695
  br label %21

21:                                               ; preds = %.backedge, %2
  %.021 = phi i32 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 815453216, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 815453216, label %22
    i32 806073532, label %23
    i32 -1014535609, label %25
    i32 1141382185, label %27
    i32 548222824, label %28
    i32 1948094007, label %31
    i32 -216660045, label %33
    i32 -556494487, label %34
    i32 2075671529, label %40
    i32 55167149, label %41
    i32 530156347, label %42
    i32 -82208079, label %48
    i32 -1004337368, label %49
    i32 -275828695, label %50
    i32 1790124173, label %51
    i32 1088576529, label %52
    i32 -1573431597, label %58
  ]

.backedge:                                        ; preds = %21, %58, %52, %51, %50, %48, %42, %41, %40, %34, %33, %31, %28, %27, %25, %23, %22
  %.021.be = phi i32 [ %.021, %21 ], [ %62, %58 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %48 ], [ %46, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %63, %58 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %48 ], [ %47, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %58 ], [ %57, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %39, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 530156347, %58 ], [ -556494487, %52 ], [ 548222824, %51 ], [ 806073532, %50 ], [ 815453216, %48 ], [ %13, %42 ], [ %14, %41 ], [ 55167149, %40 ], [ %15, %34 ], [ %16, %33 ], [ %32, %31 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sgt i32 %.019, 0
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0., i32 1141382185, i32 -1004337368
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = and i32 %.019, 1
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.16, i32 -216660045, i32 55167149
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  %35 = sext i32 %.021 to i64
  %36 = sext i32 %.017 to i64
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = sext i32 %.021 to i64
  %44 = mul nsw i64 %43, %43
  %45 = urem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = ashr i32 %.019, 1
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  ret i32 %.017

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = sext i32 %.021 to i64
  %54 = sext i32 %.017 to i64
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  br label %.backedge

58:                                               ; preds = %21
  %59 = sext i32 %.021 to i64
  %60 = mul nsw i64 %59, %59
  %61 = urem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = ashr i32 %.019, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRiRKi(i32* nocapture dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %3
  %.neg = add i32 %5, -1000000007
  %6 = ashr i32 %.neg, 31
  %7 = and i32 %6, 1000000007
  %.neg4 = add i32 %.neg, %7
  store i32 %.neg4, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3decRiRKi(i32* nocapture dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %3
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add i32 %7, %5
  store i32 %8, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2113216055, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2113216055, label %27
    i32 -403045602, label %30
    i32 -467926114, label %53
    i32 -1118210439, label %54
    i32 -1113428679, label %64
    i32 -1788631190, label %77
    i32 998501538, label %79
    i32 1529413811, label %102
    i32 512335882, label %105
    i32 1968624662, label %106
    i32 -875809156, label %116
    i32 -1973291890, label %128
    i32 1720107998, label %130
    i32 -965747243, label %131
    i32 -1273285006, label %135
    i32 -385805074, label %145
    i32 737905077, label %177
    i32 -1662510751, label %178
    i32 568114305, label %181
    i32 -1231437206, label %182
    i32 -1497996567, label %192
    i32 377315604, label %203
    i32 1113499084, label %204
    i32 316696858, label %205
    i32 1548237579, label %209
    i32 -197255386, label %221
    i32 1364554258, label %224
    i32 1609812948, label %234
    i32 846062749, label %244
    i32 -1883377490, label %245
    i32 -1319016337, label %249
    i32 -1140460747, label %259
    i32 -1644096001, label %283
    i32 -983647202, label %284
    i32 557496376, label %294
    i32 784046336, label %305
    i32 2114746146, label %306
    i32 2012510108, label %309
    i32 -125665712, label %319
    i32 -1972390733, label %331
    i32 -87195337, label %333
    i32 -1640510796, label %343
    i32 -612555110, label %367
    i32 -388338577, label %368
    i32 1898318639, label %371
    i32 -1370979501, label %372
    i32 -1486590020, label %382
    i32 -1121243182, label %395
    i32 1006416954, label %397
    i32 -878555015, label %435
    i32 598687198, label %445
    i32 -998343312, label %457
    i32 -345719692, label %458
    i32 1797980359, label %466
    i32 26977458, label %469
    i32 1332684637, label %470
    i32 1753143945, label %471
    i32 529273571, label %493
    i32 -356460827, label %496
    i32 1434341973, label %497
    i32 742422047, label %512
    i32 1515061268, label %514
    i32 277998152, label %515
    i32 -1407298924, label %530
    i32 783323448, label %531
  ]

.backedge:                                        ; preds = %26, %531, %530, %515, %514, %512, %497, %496, %493, %471, %470, %469, %466, %457, %445, %435, %397, %395, %382, %372, %371, %368, %367, %343, %333, %331, %319, %309, %306, %305, %294, %284, %283, %259, %249, %245, %244, %234, %224, %221, %209, %205, %204, %203, %192, %182, %181, %178, %177, %145, %135, %131, %130, %128, %116, %106, %105, %102, %79, %77, %64, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 598687198, %531 ], [ -1486590020, %530 ], [ -1640510796, %515 ], [ -125665712, %514 ], [ 557496376, %512 ], [ -1140460747, %497 ], [ 1609812948, %496 ], [ -1497996567, %493 ], [ -385805074, %471 ], [ -875809156, %470 ], [ -1113428679, %469 ], [ -403045602, %466 ], [ -1370979501, %457 ], [ %456, %445 ], [ %444, %435 ], [ -878555015, %397 ], [ %396, %395 ], [ %394, %382 ], [ %381, %372 ], [ -1370979501, %371 ], [ 2012510108, %368 ], [ -388338577, %367 ], [ %366, %343 ], [ %342, %333 ], [ %332, %331 ], [ %330, %319 ], [ %318, %309 ], [ 2012510108, %306 ], [ -1883377490, %305 ], [ %304, %294 ], [ %293, %284 ], [ -983647202, %283 ], [ %282, %259 ], [ %258, %249 ], [ %248, %245 ], [ -1883377490, %244 ], [ %243, %234 ], [ %233, %224 ], [ 316696858, %221 ], [ -197255386, %209 ], [ %208, %205 ], [ 316696858, %204 ], [ 1968624662, %203 ], [ %202, %192 ], [ %191, %182 ], [ -1231437206, %181 ], [ -965747243, %178 ], [ -1662510751, %177 ], [ %176, %145 ], [ %144, %135 ], [ %134, %131 ], [ -965747243, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1968624662, %105 ], [ -1118210439, %102 ], [ 1529413811, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1118210439, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -403045602, i32 1797980359
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -467926114, i32 1797980359
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1113428679, i32 26977458
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1788631190, i32 26977458
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.96, i32 998501538, i32 512335882
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %81
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %82, i32* nonnull %85)
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 2000, %90
  %92 = sext i32 %91 to i64
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 2000, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = add i32 %103, 1
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %104, i32* %.0..0..0.15, align 4
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 4000, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

106:                                              ; preds = %26
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -875809156, i32 1332684637
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %117 = load i32, i32* %.0..0..0.19, align 4
  %118 = icmp slt i32 %117, 4001
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1973291890, i32 1332684637
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.97, i32 1720107998, i32 1113499084
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.34, align 4
  %133 = icmp slt i32 %132, 4001
  %134 = select i1 %133, i32 -1273285006, i32 568114305
  br label %.backedge

135:                                              ; preds = %26
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -385805074, i32 1753143945
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.20, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.35, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %148, i64 %150
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.36, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %153, i64 %155
  call void @_Z3addRiRKi(i32* nonnull dereferenceable(4) %151, i32* nonnull dereferenceable(4) %156)
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.22, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.37, align 4
  %160 = add i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %158, i64 %161
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.23, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.38, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %164, i64 %166
  call void @_Z3addRiRKi(i32* nonnull dereferenceable(4) %162, i32* nonnull dereferenceable(4) %167)
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 737905077, i32 1753143945
  br label %.backedge

177:                                              ; preds = %26
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %180 = add i32 %179, 1
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 %180, i32* %.0..0..0.40, align 4
  br label %.backedge

181:                                              ; preds = %26
  br label %.backedge

182:                                              ; preds = %26
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1497996567, i32 529273571
  br label %.backedge

192:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %193 = load i32, i32* %.0..0..0.24, align 4
  %.neg105 = add i32 %193, 1
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 %.neg105, i32* %.0..0..0.25, align 4
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 377315604, i32 529273571
  br label %.backedge

203:                                              ; preds = %26
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %207 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %206, %207
  %208 = select i1 %.not, i32 1364554258, i32 1548237579
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.53, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.neg103 = add i32 %213, 2000
  %214 = sext i32 %.neg103 to i64
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.54, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %.neg104 = add i32 %218, 2000
  %219 = sext i32 %.neg104 to i64
  %220 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %214, i64 %219
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  call void @_Z3addRiRKi(i32* dereferenceable(4) %.0..0..0.46, i32* nonnull dereferenceable(4) %220)
  br label %.backedge

221:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.55, align 4
  %223 = add i32 %222, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %223, i32* %.0..0..0.56, align 4
  br label %.backedge

224:                                              ; preds = %26
  %225 = load i32, i32* @x.9, align 4
  %226 = load i32, i32* @y.10, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1609812948, i32 -356460827
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 8000, i32* %.0..0..0.57, align 4
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 846062749, i32 -356460827
  br label %.backedge

244:                                              ; preds = %26
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.60, align 4
  %247 = icmp slt i32 %246, 8001
  %248 = select i1 %247, i32 -1319016337, i32 2114746146
  br label %.backedge

249:                                              ; preds = %26
  %250 = load i32, i32* @x.9, align 4
  %251 = load i32, i32* @y.10, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1140460747, i32 1434341973
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.61, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.62, align 4
  %263 = add i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %261
  %269 = srem i64 %268, 1000000007
  %270 = trunc i64 %269 to i32
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.63, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* @x.9, align 4
  %275 = load i32, i32* @y.10, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1644096001, i32 1434341973
  br label %.backedge

283:                                              ; preds = %26
  br label %.backedge

284:                                              ; preds = %26
  %285 = load i32, i32* @x.9, align 4
  %286 = load i32, i32* @y.10, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 557496376, i32 742422047
  br label %.backedge

294:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %295 = load i32, i32* %.0..0..0.64, align 4
  %.neg102 = add i32 %295, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %.neg102, i32* %.0..0..0.65, align 4
  %296 = load i32, i32* @x.9, align 4
  %297 = load i32, i32* @y.10, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 784046336, i32 742422047
  br label %.backedge

305:                                              ; preds = %26
  br label %.backedge

306:                                              ; preds = %26
  %307 = load i32, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 8000), align 16
  %308 = call i32 @_Z5powerii(i32 %307, i32 1000000005)
  store i32 %308, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @iFac, i64 0, i64 8000), align 16
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 8000, i32* %.0..0..0.72, align 4
  br label %.backedge

309:                                              ; preds = %26
  %310 = load i32, i32* @x.9, align 4
  %311 = load i32, i32* @y.10, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -125665712, i32 1515061268
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.73, align 4
  %321 = icmp sgt i32 %320, 0
  store i1 %321, i1* %2, align 1
  %322 = load i32, i32* @x.9, align 4
  %323 = load i32, i32* @y.10, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1972390733, i32 1515061268
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.98 = load volatile i1, i1* %2, align 1
  %332 = select i1 %.0..0..0.98, i32 -87195337, i32 1898318639
  br label %.backedge

333:                                              ; preds = %26
  %334 = load i32, i32* @x.9, align 4
  %335 = load i32, i32* @y.10, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1640510796, i32 277998152
  br label %.backedge

343:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %344 = load i32, i32* %.0..0..0.74, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %346 = load i32, i32* %.0..0..0.75, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %345
  %352 = srem i64 %351, 1000000007
  %353 = trunc i64 %352 to i32
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.76, align 4
  %355 = add i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* @x.9, align 4
  %359 = load i32, i32* @y.10, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -612555110, i32 277998152
  br label %.backedge

367:                                              ; preds = %26
  br label %.backedge

368:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.77, align 4
  %370 = add i32 %369, -1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %370, i32* %.0..0..0.78, align 4
  br label %.backedge

371:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.83, align 4
  br label %.backedge

372:                                              ; preds = %26
  %373 = load i32, i32* @x.9, align 4
  %374 = load i32, i32* @y.10, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1486590020, i32 -1407298924
  br label %.backedge

382:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %384 = load i32, i32* %.0..0..0.5, align 4
  %385 = icmp sle i32 %383, %384
  store i1 %385, i1* %1, align 1
  %386 = load i32, i32* @x.9, align 4
  %387 = load i32, i32* @y.10, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1121243182, i32 -1407298924
  br label %.backedge

395:                                              ; preds = %26
  %.0..0..0.99 = load volatile i1, i1* %1, align 1
  %396 = select i1 %.0..0..0.99, i32 1006416954, i32 -345719692
  br label %.backedge

397:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.85, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.86, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, %401
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %408
  %410 = load i32, i32* %409, align 8
  %411 = sext i32 %410 to i64
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %412 = load i32, i32* %.0..0..0.87, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %417
  %419 = load i32, i32* %418, align 8
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %411
  %422 = srem i64 %421, 1000000007
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.88, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %428
  %430 = load i32, i32* %429, align 8
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %422, %431
  %433 = srem i64 %432, 1000000007
  %434 = trunc i64 %433 to i32
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %434, i32* %.0..0..0.94, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  call void @_Z3decRiRKi(i32* dereferenceable(4) %.0..0..0.47, i32* dereferenceable(4) %.0..0..0.95)
  br label %.backedge

435:                                              ; preds = %26
  %436 = load i32, i32* @x.9, align 4
  %437 = load i32, i32* @y.10, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 598687198, i32 783323448
  br label %.backedge

445:                                              ; preds = %26
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.89, align 4
  %447 = add i32 %446, 1
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 %447, i32* %.0..0..0.90, align 4
  %448 = load i32, i32* @x.9, align 4
  %449 = load i32, i32* @y.10, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -998343312, i32 783323448
  br label %.backedge

457:                                              ; preds = %26
  br label %.backedge

458:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %459 = load i32, i32* %.0..0..0.48, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, 500000004
  %462 = srem i64 %461, 1000000007
  %463 = trunc i64 %462 to i32
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %463, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %464 = load i32, i32* %.0..0..0.50, align 4
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %464)
  ret i32 0

466:                                              ; preds = %26
  %467 = alloca i32, align 4
  %468 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %467)
  br label %.backedge

469:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge

470:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  br label %.backedge

471:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %472 = load i32, i32* %.0..0..0.27, align 4
  %.neg101 = add i32 %472, 1
  %473 = sext i32 %.neg101 to i64
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %474 = load i32, i32* %.0..0..0.41, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %473, i64 %475
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %477 = load i32, i32* %.0..0..0.28, align 4
  %478 = sext i32 %477 to i64
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %479 = load i32, i32* %.0..0..0.42, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %478, i64 %480
  call void @_Z3addRiRKi(i32* nonnull dereferenceable(4) %476, i32* nonnull dereferenceable(4) %481)
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %482 = load i32, i32* %.0..0..0.29, align 4
  %483 = sext i32 %482 to i64
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %484 = load i32, i32* %.0..0..0.43, align 4
  %485 = add i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %483, i64 %486
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %488 = load i32, i32* %.0..0..0.30, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %490 = load i32, i32* %.0..0..0.44, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %489, i64 %491
  call void @_Z3addRiRKi(i32* nonnull dereferenceable(4) %487, i32* nonnull dereferenceable(4) %492)
  br label %.backedge

493:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %494 = load i32, i32* %.0..0..0.31, align 4
  %495 = add i32 %494, 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %495, i32* %.0..0..0.32, align 4
  br label %.backedge

496:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 8000, i32* %.0..0..0.58, align 4
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

497:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %498 = load i32, i32* %.0..0..0.67, align 4
  %499 = sext i32 %498 to i64
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %500 = load i32, i32* %.0..0..0.68, align 4
  %501 = add i32 %500, -1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %499
  %507 = srem i64 %506, 1000000007
  %508 = trunc i64 %507 to i32
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %509 = load i32, i32* %.0..0..0.69, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  br label %.backedge

512:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %513 = load i32, i32* %.0..0..0.70, align 4
  %.neg100 = add i32 %513, 1
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 %.neg100, i32* %.0..0..0.71, align 4
  br label %.backedge

514:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  br label %.backedge

515:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %516 = load i32, i32* %.0..0..0.80, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %518 = load i32, i32* %.0..0..0.81, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %517
  %524 = srem i64 %523, 1000000007
  %525 = trunc i64 %524 to i32
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %526 = load i32, i32* %.0..0..0.82, align 4
  %527 = add i32 %526, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %528
  store i32 %525, i32* %529, align 4
  br label %.backedge

530:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge

531:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %532 = load i32, i32* %.0..0..0.92, align 4
  %.neg = add i32 %532, 1
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.93, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401698274.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
