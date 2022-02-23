; ModuleID = 'build_ollvm/programs/p03833/s315297232.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s315297232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@f = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = local_unnamed_addr global [5010 x [300 x i32]] zeroinitializer, align 16
@lg = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = global [300 x [5010 x [20 x i32]]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1847179119, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1847179119, label %15
    i32 -929425411, label %18
    i32 -1761260017, label %31
    i32 -475105556, label %33
    i32 -1323404737, label %37
    i32 1380869669, label %47
    i32 -307222784, label %59
    i32 119551178, label %61
    i32 1592342434, label %64
    i32 1593891237, label %70
    i32 -1177585686, label %71
  ]

.backedge:                                        ; preds = %14, %71, %70, %61, %59, %47, %37, %33, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1380869669, %71 ], [ -929425411, %70 ], [ 1592342434, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1323404737, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -929425411, i32 1593891237
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %20 = load i64, i64* %.0..0..0.3, align 8
  %21 = icmp slt i64 %20, 0
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1761260017, i32 1593891237
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.10, i32 -475105556, i32 -1323404737
  br label %.backedge

33:                                               ; preds = %14
  %34 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  %36 = sub i64 0, %35
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %36, i64* %.0..0..0.5, align 8
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1380869669, i32 -1177585686
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %49 = icmp sgt i64 %48, 9
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -307222784, i32 -1177585686
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.11, i32 119551178, i32 1592342434
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = sdiv i64 %62, 10
  call void @_Z5printx(i64 %63)
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.8, align 8
  %66 = srem i64 %65, 10
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, 48
  %69 = call i32 @putchar(i32 %68)
  ret void

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.08.ph = phi i32 [ %29, %20 ], [ -1260149819, %2 ]
  %.0.ph = phi i64 [ %.0.ph14.ph, %20 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -206460674, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 438084083, i32 -1817021836
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.08.ph13, label %14 [
    i32 -1260149819, label %15
    i32 800936467, label %17
    i32 -1606731930, label %.outer12.outer.backedge
    i32 -206460674, label %20
    i32 -529310940, label %.outer12.backedge
    i32 438084083, label %30
    i32 -1817021836, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %.not, i32 -1606731930, i32 800936467
  br label %.outer12.backedge

17:                                               ; preds = %14
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %14, %17
  %.0.ph14.ph.be = phi i64 [ %19, %17 ], [ %0, %14 ]
  br label %.outer12.outer

20:                                               ; preds = %14
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -529310940, i32 -1817021836
  br label %.outer

30:                                               ; preds = %14
  store i64 %.0.ph, i64* %3, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.7

31:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %31, %15
  %.08.ph13.be = phi i32 [ %16, %15 ], [ -529310940, %31 ], [ %13, %14 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1663959532, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1663959532, label %3
    i32 90066549, label %6
    i32 -1098423364, label %7
    i32 745193063, label %10
    i32 1823053752, label %16
    i32 1877967358, label %18
    i32 1793608904, label %19
    i32 766555316, label %21
    i32 -122793627, label %22
    i32 155714723, label %25
    i32 1332494740, label %35
    i32 -1438187986, label %51
    i32 -1494377905, label %52
    i32 254421203, label %62
    i32 1532799013, label %72
    i32 -1021321961, label %73
    i32 -1525491030, label %74
    i32 -2037270035, label %77
    i32 1834553274, label %87
    i32 987048482, label %97
    i32 -1664428028, label %98
    i32 203923086, label %101
    i32 -88711513, label %102
    i32 577683832, label %112
    i32 649040306, label %126
    i32 568373326, label %128
    i32 1503255797, label %141
    i32 1758652793, label %151
    i32 912611398, label %161
    i32 1169135897, label %162
    i32 325265851, label %163
    i32 1990813432, label %165
    i32 -644587246, label %166
    i32 1548593159, label %167
    i32 -1079812411, label %177
    i32 2065724835, label %187
    i32 1216471795, label %188
    i32 551384082, label %196
    i32 -781146780, label %198
    i32 -1721617987, label %199
    i32 1037673398, label %200
    i32 -241539232, label %202
  ]

.backedge:                                        ; preds = %2, %202, %200, %199, %198, %196, %188, %177, %167, %166, %165, %163, %162, %161, %151, %141, %128, %126, %112, %102, %101, %98, %97, %87, %77, %74, %73, %72, %62, %52, %51, %35, %25, %22, %21, %19, %18, %16, %10, %7, %6, %3
  %.044.be = phi i32 [ %.044, %2 ], [ %.044, %202 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %188 ], [ %.044, %177 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %141 ], [ %.044, %128 ], [ %.044, %126 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %77 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %22 ], [ %.044, %21 ], [ %20, %19 ], [ %.044, %18 ], [ %.044, %16 ], [ %.044, %10 ], [ %.044, %7 ], [ %.044, %6 ], [ %.044, %3 ]
  %.042.be = phi i32 [ %.042, %2 ], [ %.042, %202 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %188 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %128 ], [ %.042, %126 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %19 ], [ %.042, %18 ], [ %17, %16 ], [ %.042, %10 ], [ %.042, %7 ], [ 1, %6 ], [ %.042, %3 ]
  %.040.be = phi i32 [ %.040, %2 ], [ %.040, %202 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %198 ], [ %197, %196 ], [ %.040, %188 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %128 ], [ %.040, %126 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %72 ], [ %.neg49, %62 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %22 ], [ 1, %21 ], [ %.040, %19 ], [ %.040, %18 ], [ %.040, %16 ], [ %.040, %10 ], [ %.040, %7 ], [ %.040, %6 ], [ %.040, %3 ]
  %.038.be = phi i32 [ %.038, %2 ], [ %.038, %202 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %188 ], [ %.038, %177 ], [ %.038, %167 ], [ %.neg, %166 ], [ %.038, %165 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %128 ], [ %.038, %126 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %74 ], [ 1, %73 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %16 ], [ %.038, %10 ], [ %.038, %7 ], [ %.038, %6 ], [ %.038, %3 ]
  %.036.be = phi i32 [ %.036, %2 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %199 ], [ 1, %198 ], [ %.036, %196 ], [ %.036, %188 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %165 ], [ %164, %163 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %128 ], [ %.036, %126 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %98 ], [ %.036, %97 ], [ 1, %87 ], [ %.036, %77 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %16 ], [ %.036, %10 ], [ %.036, %7 ], [ %.036, %6 ], [ %.036, %3 ]
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %202 ], [ %201, %200 ], [ %.034, %199 ], [ %.034, %198 ], [ %.034, %196 ], [ %.034, %188 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %161 ], [ %.neg46, %151 ], [ %.034, %141 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %112 ], [ %.034, %102 ], [ 1, %101 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %22 ], [ %.034, %21 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %16 ], [ %.034, %10 ], [ %.034, %7 ], [ %.034, %6 ], [ %.034, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1079812411, %202 ], [ 1758652793, %200 ], [ 577683832, %199 ], [ 1834553274, %198 ], [ 254421203, %196 ], [ 1332494740, %188 ], [ %186, %177 ], [ %176, %167 ], [ -1525491030, %166 ], [ -644587246, %165 ], [ -1664428028, %163 ], [ 325265851, %162 ], [ -88711513, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1503255797, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ -88711513, %101 ], [ %100, %98 ], [ -1664428028, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %74 ], [ -1525491030, %73 ], [ -122793627, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1494377905, %51 ], [ %50, %35 ], [ %34, %25 ], [ %24, %22 ], [ -122793627, %21 ], [ 1663959532, %19 ], [ 1793608904, %18 ], [ -1098423364, %16 ], [ 1823053752, %10 ], [ %9, %7 ], [ -1098423364, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.044, %4
  %5 = select i1 %.not53, i32 766555316, i32 90066549
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %.not52 = icmp sgt i32 %.042, %8
  %9 = select i1 %.not52, i32 1877967358, i32 745193063
  br label %.backedge

10:                                               ; preds = %2
  %11 = tail call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %.042 to i64
  %14 = sext i32 %.044 to i64
  %15 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %13, i64 %14, i64 0
  store i32 %12, i32* %15, align 16
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i32 %.042, 1
  br label %.backedge

18:                                               ; preds = %2
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i32 %.044, 1
  br label %.backedge

21:                                               ; preds = %2
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.040, %23
  %24 = select i1 %.not51, i32 -1021321961, i32 155714723
  br label %.backedge

25:                                               ; preds = %2
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1332494740, i32 1216471795
  br label %.backedge

35:                                               ; preds = %2
  %36 = ashr i32 %.040, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %.neg50 = add i32 %39, 1
  %40 = sext i32 %.040 to i64
  %41 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %40
  store i32 %.neg50, i32* %41, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1438187986, i32 1216471795
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 254421203, i32 551384082
  br label %.backedge

62:                                               ; preds = %2
  %.neg49 = add i32 %.040, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1532799013, i32 551384082
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.038, %75
  %76 = select i1 %.not, i32 1548593159, i32 -2037270035
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1834553274, i32 -781146780
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 987048482, i32 -781146780
  br label %.backedge

97:                                               ; preds = %2
  br label %.backedge

98:                                               ; preds = %2
  %99 = icmp slt i32 %.036, 20
  %100 = select i1 %99, i32 203923086, i32 1990813432
  br label %.backedge

101:                                              ; preds = %2
  br label %.backedge

102:                                              ; preds = %2
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 577683832, i32 -1721617987
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @n, align 4
  %.neg48 = shl nsw i32 -1, %.036
  %114 = add nsw i32 %.neg48, 1
  %115 = add i32 %114, %113
  %116 = icmp sle i32 %.034, %115
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 649040306, i32 -1721617987
  br label %.backedge

126:                                              ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0., i32 568373326, i32 1169135897
  br label %.backedge

128:                                              ; preds = %2
  %129 = sext i32 %.038 to i64
  %130 = sext i32 %.034 to i64
  %131 = add i32 %.036, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %129, i64 %130, i64 %132
  %.neg47.neg = shl nuw i32 1, %131
  %134 = add i32 %.neg47.neg, %.034
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %129, i64 %135, i64 %132
  %137 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %133, i32* nonnull dereferenceable(4) %136)
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.036 to i64
  %140 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %129, i64 %130, i64 %139
  store i32 %138, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %2
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1758652793, i32 1037673398
  br label %.backedge

151:                                              ; preds = %2
  %.neg46 = add i32 %.034, 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 912611398, i32 1037673398
  br label %.backedge

161:                                              ; preds = %2
  br label %.backedge

162:                                              ; preds = %2
  br label %.backedge

163:                                              ; preds = %2
  %164 = add i32 %.036, 1
  br label %.backedge

165:                                              ; preds = %2
  br label %.backedge

166:                                              ; preds = %2
  %.neg = add i32 %.038, 1
  br label %.backedge

167:                                              ; preds = %2
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1079812411, i32 -241539232
  br label %.backedge

177:                                              ; preds = %2
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2065724835, i32 -241539232
  br label %.backedge

187:                                              ; preds = %2
  ret void

188:                                              ; preds = %2
  %189 = ashr i32 %.040, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %.040 to i64
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %194
  store i32 %193, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %2
  %197 = add i32 %.040, 1
  br label %.backedge

198:                                              ; preds = %2
  br label %.backedge

199:                                              ; preds = %2
  br label %.backedge

200:                                              ; preds = %2
  %201 = add i32 %.034, 1
  br label %.backedge

202:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 180269126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 180269126, label %17
    i32 1633664054, label %20
    i32 1936524774, label %35
    i32 1343137732, label %36
    i32 -1671780308, label %46
    i32 -799045531, label %58
    i32 -1294880854, label %60
    i32 -652881479, label %70
    i32 1478157088, label %82
    i32 2001955961, label %84
    i32 -60200925, label %85
    i32 864150090, label %86
    i32 -1538277687, label %96
    i32 1296044199, label %108
    i32 358026329, label %109
    i32 1663754040, label %110
    i32 -841969722, label %114
    i32 -507884448, label %121
    i32 1883556834, label %124
    i32 120239387, label %134
    i32 673204232, label %148
    i32 -1668951850, label %149
    i32 734079419, label %151
    i32 2106220561, label %152
    i32 -1843019477, label %153
    i32 -1411585257, label %156
  ]

.backedge:                                        ; preds = %16, %156, %153, %152, %151, %149, %134, %124, %121, %114, %110, %109, %108, %96, %86, %85, %84, %82, %70, %60, %58, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 120239387, %156 ], [ -1538277687, %153 ], [ -652881479, %152 ], [ -1671780308, %151 ], [ 1633664054, %149 ], [ %147, %134 ], [ %133, %124 ], [ 1663754040, %121 ], [ -507884448, %114 ], [ %113, %110 ], [ 1663754040, %109 ], [ 1343137732, %108 ], [ %107, %96 ], [ %95, %86 ], [ 864150090, %85 ], [ -60200925, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1343137732, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1633664054, i32 -1668951850
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.11, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1936524774, i32 -1668951850
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1671780308, i32 734079419
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.12, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp24 = add nsw i32 %48, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  store i1 %isdigit25, i1* %3, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -799045531, i32 734079419
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.21, i32 -1294880854, i32 358026329
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -652881479, i32 2106220561
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %71 = load i8, i8* %.0..0..0.13, align 1
  %72 = icmp eq i8 %71, 45
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1478157088, i32 2106220561
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.22, i32 2001955961, i32 -60200925
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.8, align 4
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1538277687, i32 -1843019477
  br label %.backedge

96:                                               ; preds = %16
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 %98, i8* %.0..0..0.14, align 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1296044199, i32 -1843019477
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %111 = load i8, i8* %.0..0..0.15, align 1
  %112 = sext i8 %111 to i32
  %isdigittmp = add nsw i32 %112, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %113 = select i1 %isdigit, i32 -841969722, i32 1883556834
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.3, align 8
  %116 = mul nsw i64 %115, 10
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %117 = load i8, i8* %.0..0..0.16, align 1
  %118 = xor i8 %117, 48
  %119 = sext i8 %118 to i64
  %120 = add i64 %116, %119
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %120, i64* %.0..0..0.4, align 8
  br label %.backedge

121:                                              ; preds = %16
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %123, i8* %.0..0..0.17, align 1
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 120239387, i32 -1411585257
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.9, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  store i64 %138, i64* %1, align 8
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 673204232, i32 -1411585257
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.23

149:                                              ; preds = %16
  %150 = call i32 @getchar()
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  br label %.backedge

153:                                              ; preds = %16
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 %155, i8* %.0..0..0.20, align 1
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1183321606, i32 1769110319
  %16 = select i1 %14, i32 908780095, i32 1769110319
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -208826984, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -208826984, label %18
    i32 -1500358324, label %.outer.backedge
    i32 985900004, label %.outer10.backedge
    i32 908780095, label %21
    i32 1183321606, label %22
    i32 -1928852335, label %23
    i32 1769110319, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1500358324, i32 985900004
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1928852335, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 908780095, %24 ], [ -1928852335, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %.neg = shl nsw i32 -1, %8
  %13 = add i32 %2, 1
  %14 = add i32 %13, %.neg
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %15, i64 %11
  %17 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %16)
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 912044184, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 912044184, label %27
    i32 1647462531, label %30
    i32 1026087641, label %53
    i32 -931690721, label %55
    i32 9330709, label %56
    i32 -1660477630, label %62
    i32 -2029671225, label %72
    i32 -1874784353, label %86
    i32 1688019234, label %88
    i32 1057956445, label %98
    i32 -2050527971, label %102
    i32 -858293446, label %110
    i32 -1321273248, label %112
    i32 1081588917, label %117
    i32 532269249, label %121
    i32 237248630, label %122
    i32 1583797353, label %132
    i32 1040260261, label %144
    i32 -1419208171, label %145
    i32 -120115510, label %161
    i32 2069199935, label %162
    i32 816913813, label %163
    i32 1283990323, label %165
  ]

.backedge:                                        ; preds = %26, %165, %163, %162, %145, %144, %132, %122, %121, %117, %112, %110, %102, %98, %88, %86, %72, %62, %56, %55, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1583797353, %165 ], [ -2029671225, %163 ], [ 1647462531, %162 ], [ -120115510, %145 ], [ -1660477630, %144 ], [ %143, %132 ], [ %131, %122 ], [ 237248630, %121 ], [ 532269249, %117 ], [ %116, %112 ], [ 1057956445, %110 ], [ -858293446, %102 ], [ %101, %98 ], [ 1057956445, %88 ], [ %87, %86 ], [ %85, %72 ], [ %71, %62 ], [ -1660477630, %56 ], [ -120115510, %55 ], [ %54, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1647462531, i32 2069199935
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
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = icmp sgt i32 %41, %42
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1026087641, i32 2069199935
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.52, i32 -931690721, i32 9330709
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = add i32 %58, %57
  %60 = ashr i32 %59, 1
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %60, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %61, i32* %.0..0..0.32, align 4
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2029671225, i32 816913813
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* dereferenceable(4) %.0..0..0.14)
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1874784353, i32 816913813
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.53, i32 1688019234, i32 -1419208171
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.34, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %92, %96
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %97, i64* %.0..0..0.42, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.48, align 4
  %100 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %99, %100
  %101 = select i1 %.not, i32 -1321273248, i32 -2050527971
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = call i32 @_Z5queryiii(i32 %103, i32 %104, i32 %105)
  %107 = sext i32 %106 to i64
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.43, align 8
  %109 = add i64 %108, %107
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %109, i64* %.0..0..0.44, align 8
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.50, align 4
  %.neg54 = add i32 %111, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %.neg54, i32* %.0..0..0.51, align 4
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %114 = load i64, i64* %.0..0..0.26, align 8
  %115 = icmp sgt i64 %113, %114
  %116 = select i1 %115, i32 1081588917, i32 532269249
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %118, i64* %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %120, i64* %.0..0..0.29, align 8
  br label %.backedge

121:                                              ; preds = %26
  br label %.backedge

122:                                              ; preds = %26
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1583797353, i32 1283990323
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.37, align 4
  %134 = add i32 %133, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %134, i32* %.0..0..0.38, align 4
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1040260261, i32 1283990323
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %146 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %148
  store i64 %146, i64* %149, align 8
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %150 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %152 = add i32 %151, -1
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %153 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.30, align 8
  %155 = trunc i64 %154 to i32
  call void @_Z5solveiiii(i32 %150, i32 %152, i32 %153, i32 %155)
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %156, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %157 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.31, align 8
  %159 = trunc i64 %158 to i32
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %160 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z5solveiiii(i32 %.neg, i32 %157, i32 %159, i32 %160)
  br label %.backedge

161:                                              ; preds = %26
  ret void

162:                                              ; preds = %26
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* dereferenceable(4) %.0..0..0.16)
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.40, align 4
  %167 = add i32 %166, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %167, i32* %.0..0..0.41, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -883216607, %2 ], [ -1482808636, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -883216607, label %8
    i32 -396873405, label %.outer.backedge
    i32 1903783061, label %11
    i32 -1482808636, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -396873405, i32 1903783061
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 2, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1433939997, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1433939997, label %6
    i32 -1458551168, label %9
    i32 1836110630, label %18
    i32 1526581992, label %20
    i32 606719525, label %30
    i32 -126765368, label %41
    i32 -1619581632, label %42
    i32 1779734191, label %45
    i32 104718361, label %55
    i32 -1014335663, label %69
    i32 -1923571753, label %70
    i32 614664936, label %72
    i32 -799353256, label %82
    i32 1541435033, label %94
    i32 1231347887, label %95
    i32 596043795, label %97
    i32 1552760149, label %102
  ]

.backedge:                                        ; preds = %5, %102, %97, %95, %82, %72, %70, %69, %55, %45, %42, %41, %30, %20, %18, %9, %6
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %102 ], [ %.011, %97 ], [ %.011, %95 ], [ %.011, %82 ], [ %.011, %72 ], [ %.011, %70 ], [ %.011, %69 ], [ %.011, %55 ], [ %.011, %45 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %30 ], [ %.011, %20 ], [ %19, %18 ], [ %.011, %9 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %102 ], [ %.09, %97 ], [ 1, %95 ], [ %.09, %82 ], [ %.09, %72 ], [ %71, %70 ], [ %.09, %69 ], [ %.09, %55 ], [ %.09, %45 ], [ %.09, %42 ], [ %.09, %41 ], [ 1, %30 ], [ %.09, %20 ], [ %.09, %18 ], [ %.09, %9 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -799353256, %102 ], [ 104718361, %97 ], [ 606719525, %95 ], [ %93, %82 ], [ %81, %72 ], [ -1619581632, %70 ], [ -1923571753, %69 ], [ %68, %55 ], [ %54, %45 ], [ %44, %42 ], [ -1619581632, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1433939997, %18 ], [ 1836110630, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not13 = icmp sgt i32 %.011, %7
  %8 = select i1 %.not13, i32 1526581992, i32 -1458551168
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.011, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = tail call i64 @_Z4readv()
  %15 = add i64 %14, %13
  %16 = sext i32 %.011 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %5
  %19 = add i32 %.011, 1
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 606719525, i32 1231347887
  br label %.backedge

30:                                               ; preds = %5
  tail call void @_Z4initv()
  %31 = load i32, i32* @n, align 4
  tail call void @_Z5solveiiii(i32 1, i32 %31, i32 1, i32 %31)
  %32 = load i32, i32* @x.15, align 4
  %33 = load i32, i32* @y.16, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -126765368, i32 1231347887
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.09, %43
  %44 = select i1 %.not, i32 614664936, i32 1779734191
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 104718361, i32 596043795
  br label %.backedge

55:                                               ; preds = %5
  %56 = sext i32 %.09 to i64
  %57 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %56
  %58 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @ans, align 8
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1014335663, i32 596043795
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i32 %.09, 1
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.15, align 4
  %74 = load i32, i32* @y.16, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -799353256, i32 1552760149
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i64, i64* @ans, align 8
  tail call void @_Z5printx(i64 %83)
  %84 = tail call i32 @putchar(i32 10)
  %85 = load i32, i32* @x.15, align 4
  %86 = load i32, i32* @y.16, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1541435033, i32 1552760149
  br label %.backedge

94:                                               ; preds = %5
  ret i32 0

95:                                               ; preds = %5
  tail call void @_Z4initv()
  %96 = load i32, i32* @n, align 4
  tail call void @_Z5solveiiii(i32 1, i32 %96, i32 1, i32 %96)
  br label %.backedge

97:                                               ; preds = %5
  %98 = sext i32 %.09 to i64
  %99 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %98
  %100 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* @ans, align 8
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i64, i64* @ans, align 8
  tail call void @_Z5printx(i64 %103)
  %104 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1902505685, %2 ], [ 270395321, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1902505685, label %8
    i32 -880160542, label %.outer.backedge
    i32 1751961317, label %11
    i32 270395321, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -880160542, i32 1751961317
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
