; ModuleID = 'build_ollvm/programs/p02965/s052778556.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s052778556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052778556.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1939370014, i32 1401774803
  %16 = select i1 %14, i32 1409861866, i32 1401774803
  %17 = add i32 %6, -998244353
  %18 = select i1 %14, i32 -1031371057, i32 815906785
  %19 = select i1 %14, i32 -317582636, i32 815906785
  br label %20

20:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ 1227066030, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1227066030, label %21
    i32 -18601507, label %24
    i32 -317582636, label %25
    i32 -1031371057, label %26
    i32 1392015789, label %27
    i32 1409861866, label %28
    i32 1939370014, label %29
    i32 -1581786469, label %30
    i32 815906785, label %31
    i32 1401774803, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.014.be = phi i32 [ %.014, %20 ], [ 1409861866, %32 ], [ -317582636, %31 ], [ -1581786469, %29 ], [ %15, %28 ], [ %16, %27 ], [ -1581786469, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0..0..0.13, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.12, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %22 = icmp sgt i32 %.0..0..0., 998244352
  %23 = select i1 %22, i32 -18601507, i32 1392015789
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i32 %17, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  store i32 %6, i32* %3, align 4
  br label %.backedge

29:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  br label %.backedge

30:                                               ; preds = %20
  ret i32 %.0

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = sub i32 %0, %1
  store i32 %4, i32* %3, align 4
  %5 = add i32 %4, 998244353
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 2123884893, %2 ], [ 223429879, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 2123884893, label %7
    i32 -1166347906, label %.outer.outer.backedge
    i32 -510388576, label %10
    i32 223429879, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0., 0
  %9 = select i1 %8, i32 -1166347906, i32 -510388576
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -174288094, i32 -1716561432
  %13 = select i1 %11, i32 956159439, i32 -1716561432
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i32 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1042577857, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1042577857, label %15
    i32 -1188454670, label %17
    i32 267257360, label %20
    i32 870708742, label %22
    i32 1503190563, label %23
    i32 -310786778, label %26
    i32 956159439, label %27
    i32 -174288094, label %28
    i32 -1716561432, label %29
  ]

.backedge:                                        ; preds = %14, %29, %27, %26, %23, %22, %20, %17, %15
  %.01018.be = phi i32 [ %.01018, %14 ], [ %.01018, %29 ], [ %.010, %27 ], [ %.01018, %26 ], [ %.01018, %23 ], [ %.01018, %22 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %26 ], [ %25, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %26 ], [ %24, %23 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %23 ], [ %.010, %22 ], [ %21, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 956159439, %29 ], [ %12, %27 ], [ %13, %26 ], [ -1042577857, %23 ], [ 1503190563, %22 ], [ 870708742, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i32 %.012, 0
  %16 = select i1 %.not16, i32 -310786778, i32 -1188454670
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.012, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 870708742, i32 267257360
  br label %.backedge

20:                                               ; preds = %14
  %21 = tail call i32 @_Z3mulii(i32 %.010, i32 %.014)
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = ashr i32 %.012, 1
  %25 = tail call i32 @_Z3mulii(i32 %.014, i32 %.014)
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  store i32 %.01018, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

29:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -135133838, i32 1669649694
  %12 = select i1 %10, i32 1018012986, i32 1669649694
  %13 = select i1 %10, i32 -1288529926, i32 -1400525366
  %14 = select i1 %10, i32 1434033497, i32 -1400525366
  %15 = select i1 %10, i32 1440483782, i32 1273048892
  %16 = select i1 %10, i32 395718252, i32 1273048892
  %17 = select i1 %10, i32 2110022364, i32 -624191220
  %18 = select i1 %10, i32 -1986160472, i32 -624191220
  %19 = select i1 %10, i32 -524296906, i32 -2111785308
  %20 = select i1 %10, i32 1021880418, i32 -2111785308
  br label %21

21:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1864258791, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1864258791, label %22
    i32 1021880418, label %23
    i32 -524296906, label %25
    i32 -1538598641, label %27
    i32 1337615022, label %35
    i32 -40083080, label %37
    i32 -1154113510, label %38
    i32 -1986160472, label %39
    i32 2110022364, label %41
    i32 -163738208, label %43
    i32 -869596525, label %53
    i32 395718252, label %54
    i32 1440483782, label %56
    i32 -986528495, label %57
    i32 1434033497, label %58
    i32 -1288529926, label %59
    i32 208380323, label %60
    i32 -1251501201, label %63
    i32 -501688579, label %72
    i32 -1187032167, label %74
    i32 1018012986, label %75
    i32 -135133838, label %76
    i32 -2111785308, label %77
    i32 -624191220, label %78
    i32 1273048892, label %79
    i32 -1400525366, label %81
    i32 1669649694, label %82
  ]

.backedge:                                        ; preds = %21, %82, %81, %79, %78, %77, %75, %74, %72, %63, %60, %59, %58, %57, %56, %54, %53, %43, %41, %39, %38, %37, %35, %27, %25, %23, %22
  %.024.be = phi i32 [ %.024, %21 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %63 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %37 ], [ %36, %35 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %23 ], [ %.024, %22 ]
  %.022.be = phi i32 [ %.022, %21 ], [ %.022, %82 ], [ %.022, %81 ], [ %80, %79 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %63 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %55, %54 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %38 ], [ 2, %37 ], [ %.022, %35 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %22 ]
  %.020.be = phi i32 [ %.020, %21 ], [ %.020, %82 ], [ 2, %81 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %74 ], [ %73, %72 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %59 ], [ 2, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1018012986, %82 ], [ 1434033497, %81 ], [ 395718252, %79 ], [ -1986160472, %78 ], [ 1021880418, %77 ], [ %11, %75 ], [ %12, %74 ], [ 208380323, %72 ], [ -501688579, %63 ], [ %62, %60 ], [ 208380323, %59 ], [ %13, %58 ], [ %14, %57 ], [ -1154113510, %56 ], [ %15, %54 ], [ %16, %53 ], [ -869596525, %43 ], [ %42, %41 ], [ %17, %39 ], [ %18, %38 ], [ -1154113510, %37 ], [ -1864258791, %35 ], [ 1337615022, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp slt i32 %.024, 2000010
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -1538598641, i32 -40083080
  br label %.backedge

27:                                               ; preds = %21
  %28 = add i32 %.024, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = tail call i32 @_Z3mulii(i32 %31, i32 %.024)
  %33 = sext i32 %.024 to i64
  %34 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %21
  %36 = add i32 %.024, 1
  br label %.backedge

37:                                               ; preds = %21
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  %40 = icmp slt i32 %.022, 2000010
  store i1 %40, i1* %1, align 1
  br label %.backedge

41:                                               ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.19, i32 -163738208, i32 -986528495
  br label %.backedge

43:                                               ; preds = %21
  %44 = sdiv i32 998244353, %.022
  %45 = sub nsw i32 998244353, %44
  %46 = srem i32 998244353, %.022
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_Z3mulii(i32 %45, i32 %49)
  %51 = sext i32 %.022 to i64
  %52 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %51
  store i32 %50, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = add i32 %.022, 1
  br label %.backedge

56:                                               ; preds = %21
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = icmp slt i32 %.020, 2000010
  %62 = select i1 %61, i32 -1251501201, i32 -1187032167
  br label %.backedge

63:                                               ; preds = %21
  %64 = sext i32 %.020 to i64
  %65 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %.020, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = tail call i32 @_Z3mulii(i32 %66, i32 %70)
  store i32 %71, i32* %65, align 4
  br label %.backedge

72:                                               ; preds = %21
  %73 = add i32 %.020, 1
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge

76:                                               ; preds = %21
  ret void

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %80 = add i32 %.022, 1
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1081579415, i32 344729850
  %16 = select i1 %14, i32 -2071255763, i32 344729850
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %22
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 915951538, i32 -1392687910
  %26 = icmp slt i32 %0, 0
  %27 = select i1 %14, i32 193892333, i32 -1805529398
  %28 = select i1 %14, i32 2139347773, i32 -1805529398
  br label %29

29:                                               ; preds = %.backedge, %2
  %.01518 = phi i32 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1747417029, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1747417029, label %30
    i32 901508990, label %33
    i32 2139347773, label %34
    i32 193892333, label %35
    i32 -581408025, label %37
    i32 915951538, label %38
    i32 -1392687910, label %39
    i32 1587048971, label %45
    i32 -2071255763, label %46
    i32 -1081579415, label %47
    i32 -1805529398, label %48
    i32 344729850, label %49
  ]

.backedge:                                        ; preds = %29, %49, %48, %46, %45, %39, %38, %37, %35, %34, %33, %30
  %.01518.be = phi i32 [ %.01518, %29 ], [ %.01518, %49 ], [ %.01518, %48 ], [ %.015, %46 ], [ %.01518, %45 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %35 ], [ %.01518, %34 ], [ %.01518, %33 ], [ %.01518, %30 ]
  %.015.be = phi i32 [ %.015, %29 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %45 ], [ %44, %39 ], [ 0, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -2071255763, %49 ], [ 2139347773, %48 ], [ %15, %46 ], [ %16, %45 ], [ 1587048971, %39 ], [ 1587048971, %38 ], [ %25, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %31 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %32 = select i1 %31, i32 915951538, i32 901508990
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %4, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.13, i32 915951538, i32 -581408025
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %20, align 4
  %42 = tail call i32 @_Z3mulii(i32 %40, i32 %41)
  %43 = load i32, i32* %23, align 4
  %44 = tail call i32 @_Z3mulii(i32 %42, i32 %43)
  br label %.backedge

45:                                               ; preds = %29
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  store i32 %.01518, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @Ans, align 4
  tail call void @_Z4initv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -2114927732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114927732, label %4
    i32 1774028134, label %14
    i32 -1135112248, label %27
    i32 953455161, label %29
    i32 1587964917, label %36
    i32 -1279478938, label %46
    i32 -1684097271, label %88
    i32 -913074354, label %89
    i32 -1924882202, label %99
    i32 721912591, label %109
    i32 -927198027, label %110
    i32 38039170, label %120
    i32 566600103, label %131
    i32 297275236, label %132
    i32 -805615969, label %135
    i32 -580582854, label %137
    i32 -1607137448, label %170
    i32 -738183447, label %171
  ]

.backedge:                                        ; preds = %3, %171, %170, %137, %135, %131, %120, %110, %109, %99, %89, %88, %46, %36, %29, %27, %14, %4
  %.027.be = phi i32 [ %.027, %3 ], [ %172, %171 ], [ %.027, %170 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %131 ], [ %121, %120 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %14 ], [ %.027, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 38039170, %171 ], [ -1924882202, %170 ], [ -1279478938, %137 ], [ 1774028134, %135 ], [ -2114927732, %131 ], [ %130, %120 ], [ %119, %110 ], [ -927198027, %109 ], [ %108, %99 ], [ %98, %89 ], [ -913074354, %88 ], [ %87, %46 ], [ %45, %36 ], [ %35, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1774028134, i32 -805615969
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %.027, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1135112248, i32 -805615969
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 953455161, i32 297275236
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @m, align 4
  %31 = mul nsw i32 %30, 3
  %32 = sub i32 %31, %.027
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1587964917, i32 -913074354
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1279478938, i32 -580582854
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @m, align 4
  %48 = mul nsw i32 %47, 3
  %49 = sub i32 %48, %.027
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, -1
  %53 = add i32 %52, %50
  %54 = tail call i32 @_Z1Cii(i32 %53, i32 %52)
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @m, align 4
  %57 = add nsw i32 %50, -1
  %58 = add i32 %57, %55
  %59 = sub i32 %58, %56
  %60 = add i32 %55, -1
  %61 = tail call i32 @_Z1Cii(i32 %59, i32 %60)
  %62 = tail call i32 @_Z3mulii(i32 %55, i32 %61)
  %63 = tail call i32 @_Z3decii(i32 %54, i32 %62)
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 %64, %.027
  %66 = load i32, i32* @m, align 4
  %67 = add nsw i32 %50, -2
  %68 = add i32 %67, %64
  %69 = sub i32 %68, %66
  %70 = add i32 %64, -2
  %71 = tail call i32 @_Z1Cii(i32 %69, i32 %70)
  %72 = tail call i32 @_Z3mulii(i32 %65, i32 %71)
  %73 = tail call i32 @_Z3addii(i32 %63, i32 %72)
  %74 = load i32, i32* @n, align 4
  %75 = tail call i32 @_Z1Cii(i32 %74, i32 %.027)
  %76 = tail call i32 @_Z3mulii(i32 %73, i32 %75)
  %77 = load i32, i32* @Ans, align 4
  %78 = tail call i32 @_Z3addii(i32 %77, i32 %76)
  store i32 %78, i32* @Ans, align 4
  %79 = load i32, i32* @x.14, align 4
  %80 = load i32, i32* @y.15, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1684097271, i32 -580582854
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1924882202, i32 -1607137448
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i32, i32* @x.14, align 4
  %101 = load i32, i32* @y.15, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 721912591, i32 -1607137448
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.14, align 4
  %112 = load i32, i32* @y.15, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 38039170, i32 -738183447
  br label %.backedge

120:                                              ; preds = %3
  %121 = add i32 %.027, 1
  %122 = load i32, i32* @x.14, align 4
  %123 = load i32, i32* @y.15, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 566600103, i32 -738183447
  br label %.backedge

131:                                              ; preds = %3
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i32, i32* @Ans, align 4
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  ret i32 0

135:                                              ; preds = %3
  %136 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @m, align 4
  %139 = mul nsw i32 %138, 3
  %140 = sub i32 %139, %.027
  %141 = sdiv i32 %140, 2
  %142 = load i32, i32* @n, align 4
  %143 = add i32 %142, -1
  %144 = add i32 %143, %141
  %145 = tail call i32 @_Z1Cii(i32 %144, i32 %143)
  %146 = load i32, i32* @n, align 4
  %147 = load i32, i32* @m, align 4
  %148 = add nsw i32 %141, -1
  %149 = add i32 %148, %146
  %150 = sub i32 %149, %147
  %151 = add i32 %146, -1
  %152 = tail call i32 @_Z1Cii(i32 %150, i32 %151)
  %153 = tail call i32 @_Z3mulii(i32 %146, i32 %152)
  %154 = tail call i32 @_Z3decii(i32 %145, i32 %153)
  %155 = load i32, i32* @n, align 4
  %156 = sub i32 %155, %.027
  %157 = load i32, i32* @m, align 4
  %158 = add nsw i32 %141, -2
  %159 = add i32 %158, %155
  %160 = sub i32 %159, %157
  %161 = add i32 %155, -2
  %162 = tail call i32 @_Z1Cii(i32 %160, i32 %161)
  %163 = tail call i32 @_Z3mulii(i32 %156, i32 %162)
  %164 = tail call i32 @_Z3addii(i32 %154, i32 %163)
  %165 = load i32, i32* @n, align 4
  %166 = tail call i32 @_Z1Cii(i32 %165, i32 %.027)
  %167 = tail call i32 @_Z3mulii(i32 %164, i32 %166)
  %168 = load i32, i32* @Ans, align 4
  %169 = tail call i32 @_Z3addii(i32 %168, i32 %167)
  store i32 %169, i32* @Ans, align 4
  br label %.backedge

170:                                              ; preds = %3
  br label %.backedge

171:                                              ; preds = %3
  %172 = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2027630805, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2027630805, label %17
    i32 -862606536, label %20
    i32 -321109350, label %38
    i32 719342007, label %40
    i32 1449696636, label %42
    i32 705092897, label %44
    i32 286999881, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -862606536, i32 286999881
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -321109350, i32 286999881
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 719342007, i32 1449696636
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 705092897, %40 ], [ 705092897, %42 ], [ -862606536, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052778556.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
