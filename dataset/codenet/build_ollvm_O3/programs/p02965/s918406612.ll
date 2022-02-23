; ModuleID = 'build_ollvm/programs/p02965/s918406612.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s918406612.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4prewv = comdat any

$_Z2rdv = comdat any

$_Z4calci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918406612.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4prewv()
  %1 = tail call i32 @_Z2rdv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z2rdv()
  store i32 %2, i32* @m, align 4
  %3 = mul nsw i32 %2, 3
  %4 = tail call i32 @_Z4calci(i32 %3)
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @m, align 4
  %9 = add i32 %8, -1
  %10 = tail call i32 @_Z4calci(i32 %9)
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = add nsw i64 %5, 998244353
  %15 = sub nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %16)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4prewv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1253366163, i32 -1620531592
  %11 = select i1 %9, i32 -484512424, i32 -1620531592
  %12 = select i1 %9, i32 1918764985, i32 -1444223920
  %13 = select i1 %9, i32 1487928497, i32 -1444223920
  %14 = select i1 %9, i32 -446622017, i32 1401760464
  %15 = select i1 %9, i32 562386289, i32 1401760464
  br label %16

16:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1162011167, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1162011167, label %17
    i32 -318232332, label %20
    i32 781874784, label %34
    i32 1930974754, label %36
    i32 373383826, label %37
    i32 562386289, label %38
    i32 -446622017, label %40
    i32 -1832287295, label %42
    i32 1487928497, label %43
    i32 1918764985, label %63
    i32 -721700027, label %64
    i32 -484512424, label %65
    i32 -1253366163, label %67
    i32 -1174041656, label %68
    i32 1401760464, label %69
    i32 -1444223920, label %70
    i32 -1620531592, label %90
  ]

.backedge:                                        ; preds = %16, %90, %70, %69, %67, %65, %64, %63, %43, %42, %40, %38, %37, %36, %34, %20, %17
  %.024.be = phi i32 [ %.024, %16 ], [ %.024, %90 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %36 ], [ %35, %34 ], [ %.024, %20 ], [ %.024, %17 ]
  %.022.be = phi i32 [ %.022, %16 ], [ %91, %90 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %67 ], [ %66, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ 2, %36 ], [ %.022, %34 ], [ %.022, %20 ], [ %.022, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -484512424, %90 ], [ 1487928497, %70 ], [ 562386289, %69 ], [ 373383826, %67 ], [ %10, %65 ], [ %11, %64 ], [ -721700027, %63 ], [ %12, %43 ], [ %13, %42 ], [ %41, %40 ], [ %14, %38 ], [ %15, %37 ], [ 373383826, %36 ], [ 1162011167, %34 ], [ 781874784, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.024, 2000001
  %19 = select i1 %18, i32 -318232332, i32 1930974754
  br label %.backedge

20:                                               ; preds = %16
  %21 = sdiv i32 998244353, %.024
  %22 = sub nsw i32 998244353, %21
  %23 = zext i32 %22 to i64
  %24 = srem i32 998244353, %.024
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %23
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %.024 to i64
  %33 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %16
  %35 = add i32 %.024, 1
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = icmp slt i32 %.022, 2000001
  store i1 %39, i1* %1, align 1
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 -1832287295, i32 -1174041656
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = sext i32 %.022 to i64
  %45 = add i32 %.022, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %44
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %44
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %54, align 4
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = add i32 %.022, 1
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  ret void

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = sext i32 %.022 to i64
  %72 = add i32 %.022, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %71
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %71
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %71
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %73
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %83
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %81, align 4
  br label %.backedge

90:                                               ; preds = %16
  %91 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -496946090, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -496946090, label %18
    i32 -436435934, label %21
    i32 -717830738, label %36
    i32 -1303033910, label %37
    i32 1757236939, label %47
    i32 -1213461410, label %59
    i32 1921824711, label %61
    i32 1566013222, label %64
    i32 1019081576, label %66
    i32 1835809519, label %70
    i32 1294895988, label %71
    i32 -326699992, label %74
    i32 1242991287, label %84
    i32 787800151, label %94
    i32 1640866313, label %95
    i32 247649916, label %105
    i32 -474021844, label %117
    i32 -1516089189, label %119
    i32 1805258887, label %122
    i32 -1644877211, label %132
    i32 -1699834330, label %142
    i32 2120228899, label %144
    i32 669603521, label %153
    i32 903973934, label %163
    i32 1677812131, label %176
    i32 -353866490, label %177
    i32 634505753, label %179
    i32 70631814, label %180
    i32 -2069708393, label %181
    i32 -1156203438, label %182
    i32 1081978705, label %183
  ]

.backedge:                                        ; preds = %17, %183, %182, %181, %180, %179, %177, %163, %153, %144, %142, %132, %122, %119, %117, %105, %95, %94, %84, %74, %71, %70, %66, %64, %61, %59, %47, %37, %36, %21, %18
  %.030.be = phi i32 [ %.030, %17 ], [ 903973934, %183 ], [ -1644877211, %182 ], [ 247649916, %181 ], [ 1242991287, %180 ], [ 1757236939, %179 ], [ -436435934, %177 ], [ %175, %163 ], [ %162, %153 ], [ 1640866313, %144 ], [ %143, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1805258887, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1640866313, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1303033910, %71 ], [ 1294895988, %70 ], [ %69, %66 ], [ %65, %64 ], [ 1566013222, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1303033910, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.028.be = phi i1 [ %.028, %17 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %177 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %144 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %66 ], [ %.028, %64 ], [ %63, %61 ], [ true, %59 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %21 ], [ %.028, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %121, %119 ], [ false, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -436435934, i32 -353866490
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.13, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -717830738, i32 -353866490
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1757236939, i32 634505753
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %48 = load i8, i8* %.0..0..0.14, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1213461410, i32 634505753
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.24, i32 1566013222, i32 1921824711
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %62 = load i8, i8* %.0..0..0.15, align 1
  %63 = icmp sgt i8 %62, 57
  br label %.backedge

64:                                               ; preds = %17
  %65 = select i1 %.028, i32 1019081576, i32 -326699992
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %67 = load i8, i8* %.0..0..0.16, align 1
  %68 = icmp eq i8 %67, 45
  %69 = select i1 %68, i32 1835809519, i32 1294895988
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

71:                                               ; preds = %17
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %73, i8* %.0..0..0.17, align 1
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1242991287, i32 70631814
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 787800151, i32 70631814
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 247649916, i32 -2069708393
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %106 = load i8, i8* %.0..0..0.18, align 1
  %107 = icmp sgt i8 %106, 47
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -474021844, i32 -2069708393
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.25, i32 -1516089189, i32 1805258887
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %120 = load i8, i8* %.0..0..0.19, align 1
  %121 = icmp slt i8 %120, 58
  br label %.backedge

122:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1644877211, i32 -1156203438
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1699834330, i32 -1156203438
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.27, i32 2120228899, i32 669603521
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.5, align 4
  %146 = mul nsw i32 %145, 10
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %147 = load i8, i8* %.0..0..0.20, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %146, -48
  %150 = add i32 %149, %148
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %150, i32* %.0..0..0.6, align 4
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 %152, i8* %.0..0..0.21, align 1
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 903973934, i32 1081978705
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.11, align 4
  %166 = mul nsw i32 %165, %164
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1677812131, i32 1081978705
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.26

177:                                              ; preds = %17
  %178 = call i32 @getchar()
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1804212425, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1804212425, label %16
    i32 -454162736, label %19
    i32 -1650896820, label %34
    i32 37708790, label %35
    i32 1108200823, label %41
    i32 351039458, label %61
    i32 -1227424107, label %71
    i32 333344240, label %83
    i32 78591867, label %84
    i32 40840840, label %94
    i32 1283593978, label %105
    i32 -1177777706, label %106
    i32 -423681736, label %107
    i32 1702153757, label %110
  ]

.backedge:                                        ; preds = %15, %110, %107, %106, %94, %84, %83, %71, %61, %41, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 40840840, %110 ], [ -1227424107, %107 ], [ -454162736, %106 ], [ %104, %94 ], [ %93, %84 ], [ 37708790, %83 ], [ %82, %71 ], [ %70, %61 ], [ 351039458, %41 ], [ %40, %35 ], [ 37708790, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -454162736, i32 -1177777706
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = and i32 %23, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %24, i32* %.0..0..0.11, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1650896820, i32 -1177777706
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.12, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.4, i32* nonnull dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  %.not = icmp sgt i32 %36, %39
  %40 = select i1 %.not, i32 78591867, i32 1108200823
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* @n, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = call i32 @_Z1Cii(i32 %44, i32 %45)
  %47 = sext i32 %46 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.14, align 4
  %50 = sub i32 %48, %49
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, -1
  %54 = add i32 %53, %51
  %55 = call i32 @_Z1Cii(i32 %54, i32 %53)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %47
  %58 = add nsw i64 %57, %43
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %60, i32* %.0..0..0.8, align 4
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1227424107, i32 -423681736
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %73 = add i32 %72, 2
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.16, align 4
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 333344240, i32 -423681736
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 40840840, i32 1702153757
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.9, align 4
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1283593978, i32 1702153757
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.19

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.17, align 4
  %109 = add i32 %108, 2
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %109, i32* %.0..0..0.18, align 4
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 630813180, i32 1654994965
  %16 = select i1 %14, i32 1584403000, i32 1654994965
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1233045430, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1233045430, label %18
    i32 -1861065010, label %.outer.backedge
    i32 1537340589, label %.outer10.backedge
    i32 1584403000, label %21
    i32 630813180, label %22
    i32 -342622485, label %23
    i32 1654994965, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1861065010, i32 1537340589
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -342622485, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1584403000, %24 ], [ -342622485, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918406612.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
