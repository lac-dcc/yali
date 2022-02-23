; ModuleID = 'build_ollvm/programs/p03256/s254003656.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s254003656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@F = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@N = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@c = global [200010 x i8] zeroinitializer, align 16
@q = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@vis = local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254003656.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i64 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1953739393, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1953739393, label %5
    i32 286076179, label %8
    i32 1616316437, label %18
    i32 987018543, label %30
    i32 -639467442, label %31
    i32 148357896, label %41
    i32 -1193281720, label %52
    i32 -1644434550, label %54
    i32 -145827353, label %56
    i32 -1368476932, label %61
    i32 -2073277991, label %64
  ]

.backedge:                                        ; preds = %4, %64, %61, %54, %52, %41, %31, %30, %18, %8, %5
  %.09.be = phi i64 [ %.09, %4 ], [ %.09, %64 ], [ %63, %61 ], [ %.09, %54 ], [ %.09, %52 ], [ %.09, %41 ], [ %.09, %31 ], [ %.09, %30 ], [ %20, %18 ], [ %.09, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 148357896, %64 ], [ 1616316437, %61 ], [ -145827353, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ -639467442, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp slt i64 %.0..0..0., 0
  %7 = select i1 %6, i32 286076179, i32 -639467442
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1616316437, i32 -1368476932
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call i32 @putchar(i32 45)
  %20 = sub i64 0, %.09
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 987018543, i32 -1368476932
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 148357896, i32 -2073277991
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp sgt i64 %.09, 9
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1193281720, i32 -2073277991
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.8, i32 -1644434550, i32 -145827353
  br label %.backedge

54:                                               ; preds = %4
  %55 = sdiv i64 %.09, 10
  tail call void @_Z5writex(i64 %55)
  br label %.backedge

56:                                               ; preds = %4
  %57 = srem i64 %.09, 10
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, 48
  %60 = tail call i32 @putchar(i32 %59)
  ret void

61:                                               ; preds = %4
  %62 = tail call i32 @putchar(i32 45)
  %63 = sub i64 0, %.09
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7writelnx(i64 %0) local_unnamed_addr #4 {
  tail call void @_Z5writex(i64 %0)
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @k, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @k, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -987051376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -987051376, label %21
    i32 -1264289199, label %24
    i32 -892900155, label %44
    i32 -2053931829, label %45
    i32 304629540, label %49
    i32 132670087, label %59
    i32 -1096312036, label %93
    i32 -1558000339, label %94
    i32 -1257263337, label %97
    i32 1917915273, label %107
    i32 682353119, label %117
    i32 14362820, label %118
    i32 455082937, label %128
    i32 -386471668, label %141
    i32 -816554085, label %143
    i32 1840409998, label %149
    i32 -1401529106, label %155
    i32 181246091, label %165
    i32 -2064540000, label %183
    i32 -458815807, label %184
    i32 -545603471, label %185
    i32 1126249970, label %188
    i32 -261927725, label %198
    i32 -1131478335, label %208
    i32 697824010, label %209
    i32 818689436, label %219
    i32 -289015311, label %232
    i32 889558953, label %234
    i32 -1091784058, label %242
    i32 2146554842, label %252
    i32 -1060087476, label %264
    i32 1616756770, label %266
    i32 131632286, label %276
    i32 -1837999791, label %295
    i32 -603140488, label %297
    i32 -2103508013, label %313
    i32 -177375918, label %328
    i32 -1701961746, label %329
    i32 1997847745, label %339
    i32 509594917, label %349
    i32 -751289897, label %350
    i32 1762016397, label %355
    i32 -982907208, label %356
    i32 -1210720498, label %357
    i32 -1231476108, label %361
    i32 -1563672868, label %368
    i32 1772365252, label %378
    i32 173208796, label %389
    i32 -2005584731, label %390
    i32 -541499285, label %391
    i32 -1809241410, label %394
    i32 -1011347996, label %396
    i32 1134694680, label %406
    i32 1570784834, label %417
    i32 215662265, label %418
    i32 -1411569817, label %424
    i32 -1642447142, label %448
    i32 1892679552, label %449
    i32 -783313666, label %450
    i32 -1365168909, label %459
    i32 235473572, label %460
    i32 1272492858, label %461
    i32 -1062220859, label %462
    i32 -1671162725, label %463
    i32 147415606, label %464
    i32 2126228767, label %466
  ]

.backedge:                                        ; preds = %20, %466, %464, %463, %462, %461, %460, %459, %450, %449, %448, %424, %418, %406, %396, %394, %391, %390, %389, %378, %368, %361, %357, %356, %355, %350, %349, %339, %329, %328, %313, %297, %295, %276, %266, %264, %252, %242, %234, %232, %219, %209, %208, %198, %188, %185, %184, %183, %165, %155, %149, %143, %141, %128, %118, %117, %107, %97, %94, %93, %59, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1134694680, %466 ], [ 1772365252, %464 ], [ 1997847745, %463 ], [ 131632286, %462 ], [ 2146554842, %461 ], [ 818689436, %460 ], [ -261927725, %459 ], [ 181246091, %450 ], [ 455082937, %449 ], [ 1917915273, %448 ], [ 132670087, %424 ], [ -1264289199, %418 ], [ %416, %406 ], [ %405, %396 ], [ -1011347996, %394 ], [ -1210720498, %391 ], [ -541499285, %390 ], [ -1011347996, %389 ], [ %388, %378 ], [ %377, %368 ], [ %367, %361 ], [ %360, %357 ], [ -1210720498, %356 ], [ 697824010, %355 ], [ -1091784058, %350 ], [ -751289897, %349 ], [ %348, %339 ], [ %338, %329 ], [ -1701961746, %328 ], [ -177375918, %313 ], [ %312, %297 ], [ %296, %295 ], [ %294, %276 ], [ %275, %266 ], [ %265, %264 ], [ %263, %252 ], [ %251, %242 ], [ -1091784058, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ 697824010, %208 ], [ %207, %198 ], [ %197, %188 ], [ 14362820, %185 ], [ -545603471, %184 ], [ -458815807, %183 ], [ %182, %165 ], [ %164, %155 ], [ %154, %149 ], [ %148, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 14362820, %117 ], [ %116, %107 ], [ %106, %97 ], [ -2053931829, %94 ], [ -1558000339, %93 ], [ %92, %59 ], [ %58, %49 ], [ %48, %45 ], [ -2053931829, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1264289199, i32 215662265
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i64 @_Z4readv()
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @n, align 4
  %32 = call i64 @_Z4readv()
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @m, align 4
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i64 0, i64 1))
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -892900155, i32 215662265
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = load i32, i32* @m, align 4
  %.not51 = icmp sgt i32 %46, %47
  %48 = select i1 %.not51, i32 -1257263337, i32 304629540
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 132670087, i32 -1411569817
  br label %.backedge

59:                                               ; preds = %20
  %60 = call i64 @_Z4readv()
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @x, align 4
  %62 = call i64 @_Z4readv()
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @y, align 4
  %64 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %64, i32 %63)
  %65 = load i32, i32* @y, align 4
  %66 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %65, i32 %66)
  %67 = load i32, i32* @y, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* @x, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 65
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %68, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %68
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 65
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %70, i64 %81
  %83 = load i32, i32* %82, align 4
  %.neg50 = add i32 %83, 1
  store i32 %.neg50, i32* %82, align 4
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1096312036, i32 -1411569817
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %96 = add i32 %95, 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %96, i32* %.0..0..0.11, align 4
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1917915273, i32 -1642447142
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 682353119, i32 -1642447142
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 455082937, i32 1892679552
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %5, align 1
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -386471668, i32 1892679552
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %142 = select i1 %.0..0..0.39, i32 -816554085, i32 1126249970
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 8
  %.not49 = icmp eq i32 %147, 0
  %148 = select i1 %.not49, i32 -1401529106, i32 1840409998
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %151, i64 1
  %153 = load i32, i32* %152, align 4
  %.not48 = icmp eq i32 %153, 0
  %154 = select i1 %.not48, i32 -1401529106, i32 -458815807
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.11, align 4
  %157 = load i32, i32* @y.12, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 181246091, i32 -783313666
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %167 = load i32, i32* @t, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* @t, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %172
  store i8 1, i8* %173, align 1
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2064540000, i32 -783313666
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.18, align 4
  %187 = add i32 %186, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %187, i32* %.0..0..0.19, align 4
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.11, align 4
  %190 = load i32, i32* @y.12, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -261927725, i32 -1365168909
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.11, align 4
  %200 = load i32, i32* @y.12, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1131478335, i32 -1365168909
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.11, align 4
  %211 = load i32, i32* @y.12, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 818689436, i32 235473572
  br label %.backedge

219:                                              ; preds = %20
  %220 = load i32, i32* @h, align 4
  %221 = load i32, i32* @t, align 4
  %222 = icmp slt i32 %220, %221
  store i1 %222, i1* %4, align 1
  %223 = load i32, i32* @x.11, align 4
  %224 = load i32, i32* @y.12, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -289015311, i32 235473572
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %233 = select i1 %.0..0..0.40, i32 889558953, i32 -982907208
  br label %.backedge

234:                                              ; preds = %20
  %235 = load i32, i32* @h, align 4
  %.neg47 = add i32 %235, 1
  store i32 %.neg47, i32* @h, align 4
  %236 = sext i32 %.neg47 to i64
  %237 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* @x, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %241, i32* %.0..0..0.24, align 4
  br label %.backedge

242:                                              ; preds = %20
  %243 = load i32, i32* @x.11, align 4
  %244 = load i32, i32* @y.12, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2146554842, i32 1272492858
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.25, align 4
  %254 = icmp ne i32 %253, 0
  store i1 %254, i1* %3, align 1
  %255 = load i32, i32* @x.11, align 4
  %256 = load i32, i32* @y.12, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1060087476, i32 1272492858
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %265 = select i1 %.0..0..0.41, i32 1616756770, i32 1762016397
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* @x.11, align 4
  %268 = load i32, i32* @y.12, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 131632286, i32 -1062220859
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %277 = load i32, i32* %.0..0..0.26, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  store i1 %285, i1* %2, align 1
  %286 = load i32, i32* @x.11, align 4
  %287 = load i32, i32* @y.12, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1837999791, i32 -1062220859
  br label %.backedge

295:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %296 = select i1 %.0..0..0.42, i32 -1701961746, i32 -603140488
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.27, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @x, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 65
  %308 = zext i1 %307 to i64
  %309 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %302, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, -1
  store i32 %311, i32* %309, align 4
  %.not46 = icmp eq i32 %311, 0
  %312 = select i1 %.not46, i32 -2103508013, i32 -177375918
  br label %.backedge

313:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %314 = load i32, i32* %.0..0..0.28, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %318
  store i8 1, i8* %319, align 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.29, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @t, align 4
  %325 = add i32 %324, 1
  store i32 %325, i32* @t, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %326
  store i32 %323, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %20
  br label %.backedge

329:                                              ; preds = %20
  %330 = load i32, i32* @x.11, align 4
  %331 = load i32, i32* @y.12, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1997847745, i32 -1671162725
  br label %.backedge

339:                                              ; preds = %20
  %340 = load i32, i32* @x.11, align 4
  %341 = load i32, i32* @y.12, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 509594917, i32 -1671162725
  br label %.backedge

349:                                              ; preds = %20
  br label %.backedge

350:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.30, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %354, i32* %.0..0..0.31, align 4
  br label %.backedge

355:                                              ; preds = %20
  br label %.backedge

356:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

357:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %358 = load i32, i32* %.0..0..0.35, align 4
  %359 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %358, %359
  %360 = select i1 %.not45, i32 -1809241410, i32 -1231476108
  br label %.backedge

361:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.36, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = and i8 %365, 1
  %.not = icmp eq i8 %366, 0
  %367 = select i1 %.not, i32 -1563672868, i32 -2005584731
  br label %.backedge

368:                                              ; preds = %20
  %369 = load i32, i32* @x.11, align 4
  %370 = load i32, i32* @y.12, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1772365252, i32 147415606
  br label %.backedge

378:                                              ; preds = %20
  %379 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %380 = load i32, i32* @x.11, align 4
  %381 = load i32, i32* @y.12, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 173208796, i32 147415606
  br label %.backedge

389:                                              ; preds = %20
  br label %.backedge

390:                                              ; preds = %20
  br label %.backedge

391:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.37, align 4
  %393 = add i32 %392, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %393, i32* %.0..0..0.38, align 4
  br label %.backedge

394:                                              ; preds = %20
  %395 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

396:                                              ; preds = %20
  %397 = load i32, i32* @x.11, align 4
  %398 = load i32, i32* @y.12, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1134694680, i32 2126228767
  br label %.backedge

406:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %407 = load i32, i32* %.0..0..0.5, align 4
  store i32 %407, i32* %1, align 4
  %408 = load i32, i32* @x.11, align 4
  %409 = load i32, i32* @y.12, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1570784834, i32 2126228767
  br label %.backedge

417:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

418:                                              ; preds = %20
  %419 = call i64 @_Z4readv()
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* @n, align 4
  %421 = call i64 @_Z4readv()
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* @m, align 4
  %423 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i64 0, i64 1))
  br label %.backedge

424:                                              ; preds = %20
  %425 = call i64 @_Z4readv()
  %426 = trunc i64 %425 to i32
  store i32 %426, i32* @x, align 4
  %427 = call i64 @_Z4readv()
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* @y, align 4
  %429 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %429, i32 %428)
  %430 = load i32, i32* @y, align 4
  %431 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %430, i32 %431)
  %432 = load i32, i32* @y, align 4
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* @x, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = icmp eq i8 %437, 65
  %439 = zext i1 %438 to i64
  %440 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %433, i64 %439
  %441 = load i32, i32* %440, align 4
  %.neg = add i32 %441, 1
  store i32 %.neg, i32* %440, align 4
  %442 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %433
  %443 = load i8, i8* %442, align 1
  %444 = icmp eq i8 %443, 65
  %445 = zext i1 %444 to i64
  %446 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %435, i64 %445
  %447 = load i32, i32* %446, align 4
  %.neg44 = add i32 %447, 1
  store i32 %.neg44, i32* %446, align 4
  br label %.backedge

448:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

449:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  br label %.backedge

450:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %451 = load i32, i32* %.0..0..0.22, align 4
  %452 = load i32, i32* @t, align 4
  %453 = add i32 %452, 1
  store i32 %453, i32* @t, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %454
  store i32 %451, i32* %455, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %456 = load i32, i32* %.0..0..0.23, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %457
  store i8 1, i8* %458, align 1
  br label %.backedge

459:                                              ; preds = %20
  br label %.backedge

460:                                              ; preds = %20
  br label %.backedge

461:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  br label %.backedge

462:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

463:                                              ; preds = %20
  br label %.backedge

464:                                              ; preds = %20
  %465 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

466:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ %3, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -991883527, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -991883527, label %5
    i32 -2034723921, label %15
    i32 -1857141713, label %26
    i32 839494297, label %28
    i32 866694563, label %30
    i32 746199843, label %32
    i32 -543685831, label %35
    i32 1606957061, label %38
    i32 699555932, label %41
    i32 1955984665, label %51
    i32 428601489, label %61
    i32 1687381504, label %62
    i32 -271447003, label %65
    i32 -1523586377, label %72
    i32 856974955, label %75
    i32 540279782, label %76
  ]

.backedge:                                        ; preds = %4, %76, %75, %65, %62, %61, %51, %41, %38, %35, %32, %30, %28, %26, %15, %5
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %76 ], [ %.017, %75 ], [ %69, %65 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i8 [ %.015, %4 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %51 ], [ %.015, %41 ], [ -1, %38 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %15 ], [ %.015, %5 ]
  %.013.be = phi i8 [ %.013, %4 ], [ %.013, %76 ], [ %.013, %75 ], [ %71, %65 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %41 ], [ %40, %38 ], [ %.013, %35 ], [ %34, %32 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %15 ], [ %.013, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ 1955984665, %76 ], [ -2034723921, %75 ], [ 1687381504, %65 ], [ %64, %62 ], [ 1687381504, %61 ], [ %60, %51 ], [ %50, %41 ], [ 699555932, %38 ], [ %37, %35 ], [ -991883527, %32 ], [ %31, %30 ], [ 866694563, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %isdigit20, %28 ], [ false, %26 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2034723921, i32 856974955
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i8 %.013, 45
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1857141713, i32 856974955
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0.10, i32 839494297, i32 866694563
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i8 %.013 to i32
  %isdigittmp19 = add nsw i32 %29, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  br label %.backedge

30:                                               ; preds = %4
  %31 = select i1 %.0, i32 746199843, i32 -543685831
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %4
  %36 = icmp eq i8 %.013, 45
  %37 = select i1 %36, i32 1606957061, i32 699555932
  br label %.backedge

38:                                               ; preds = %4
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1955984665, i32 540279782
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 428601489, i32 540279782
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = sext i8 %.013 to i32
  %isdigittmp = add nsw i32 %63, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %64 = select i1 %isdigit, i32 -271447003, i32 -1523586377
  br label %.backedge

65:                                               ; preds = %4
  %66 = mul nsw i64 %.017, 10
  %67 = sext i8 %.013 to i64
  %68 = add i64 %66, -48
  %69 = add i64 %68, %67
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  br label %.backedge

72:                                               ; preds = %4
  %73 = sext i8 %.015 to i64
  %74 = mul nsw i64 %.017, %73
  ret i64 %74

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254003656.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
