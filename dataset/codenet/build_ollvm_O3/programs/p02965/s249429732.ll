; ModuleID = 'build_ollvm/programs/p02965/s249429732.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s249429732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr local_unnamed_addr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249429732.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 47479811, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47479811, label %17
    i32 -58297132, label %20
    i32 1951004637, label %33
    i32 -258737793, label %34
    i32 -193811807, label %44
    i32 183899059, label %56
    i32 440943897, label %58
    i32 -1217211870, label %62
    i32 204678309, label %70
    i32 1035564141, label %78
    i32 786588610, label %88
    i32 -1715426230, label %100
    i32 1547360064, label %101
    i32 73064752, label %103
    i32 -10100973, label %104
    i32 -1296180596, label %105
  ]

.backedge:                                        ; preds = %16, %105, %104, %103, %100, %88, %78, %70, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 786588610, %105 ], [ -193811807, %104 ], [ -58297132, %103 ], [ -258737793, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1035564141, %70 ], [ 204678309, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -258737793, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -58297132, i32 73064752
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1951004637, i32 73064752
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -193811807, i32 -10100973
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 183899059, i32 -10100973
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.19, i32 440943897, i32 1547360064
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 204678309, i32 -1217211870
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.17, align 4
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 786588610, i32 -1296180596
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = ashr i32 %89, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.11, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1715426230, i32 -1296180596
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  ret i32 %102

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.13, align 4
  %107 = ashr i32 %106, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %107, i32* %.0..0..0.14, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %3
  %5 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %3
  br label %6

6:                                                ; preds = %.backedge, %1
  %.019 = phi i32 [ 1, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1973497356, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1973497356, label %7
    i32 1985904707, label %17
    i32 1428934103, label %28
    i32 1146519074, label %30
    i32 1460846504, label %41
    i32 1815342260, label %43
    i32 420336786, label %46
    i32 -622982355, label %48
    i32 138574750, label %59
    i32 777418141, label %61
    i32 -2020577875, label %71
    i32 -1839359917, label %81
    i32 -300117871, label %82
    i32 -383660662, label %83
  ]

.backedge:                                        ; preds = %6, %83, %82, %71, %61, %59, %48, %46, %43, %41, %30, %28, %17, %7
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %43 ], [ %42, %41 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %71 ], [ %.017, %61 ], [ %60, %59 ], [ %.017, %48 ], [ %.017, %46 ], [ %0, %43 ], [ %.017, %41 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2020577875, %83 ], [ 1985904707, %82 ], [ %80, %71 ], [ %70, %61 ], [ 420336786, %59 ], [ 138574750, %48 ], [ %47, %46 ], [ 420336786, %43 ], [ -1973497356, %41 ], [ 1460846504, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1985904707, i32 -300117871
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp sle i32 %.019, %0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1428934103, i32 -300117871
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1146519074, i32 1815342260
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.019, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.019 to i64
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %36
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i32 %.019, 1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = tail call i32 @_Z4qpowii(i32 %44, i32 998244351)
  store i32 %45, i32* %5, align 4
  br label %.backedge

46:                                               ; preds = %6
  %.not = icmp eq i32 %.017, 0
  %47 = select i1 %.not, i32 777418141, i32 -622982355
  br label %.backedge

48:                                               ; preds = %6
  %49 = sext i32 %.017 to i64
  %50 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = add i32 %.017, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i32 %.017, -1
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2020577875, i32 -383660662
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1839359917, i32 -383660662
  br label %.backedge

81:                                               ; preds = %6
  ret void

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %9
  %11 = icmp slt i32 %0, %1
  %12 = select i1 %11, i32 -542705219, i32 645355681
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1012503831, %2 ], [ -809289275, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %13

13:                                               ; preds = %.outer11, %13
  switch i32 %.0.ph12, label %13 [
    i32 -1012503831, label %14
    i32 739497162, label %.outer11.backedge
    i32 -542705219, label %.outer.backedge
    i32 645355681, label %17
    i32 -809289275, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -542705219, i32 739497162
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %13, %14
  %.0.ph12.be = phi i32 [ %16, %14 ], [ %12, %13 ]
  br label %.outer11

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %17
  %.09.ph.be = phi i32 [ %28, %17 ], [ 0, %13 ]
  br label %.outer

29:                                               ; preds = %13
  ret i32 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @n)
  %4 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %.neg.neg = mul i32 %6, 3
  %7 = add i32 %.neg.neg, %5
  tail call void @_Z4initi(i32 %7)
  %8 = load i32, i32* @m, align 4
  %9 = and i32 %8, 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ %9, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ -497444918, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i1 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i1 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.052, label %.backedge [
    i32 -497444918, label %11
    i32 8963222, label %14
    i32 14057607, label %17
    i32 -1972750319, label %19
    i32 -1284800587, label %24
    i32 -1550420325, label %26
    i32 -994443570, label %36
    i32 -1196827134, label %49
    i32 -234429564, label %50
    i32 -889518763, label %52
    i32 1700796583, label %53
    i32 1259733870, label %57
    i32 75387313, label %64
    i32 -978204213, label %66
    i32 80899847, label %87
    i32 223499664, label %97
    i32 -1091647521, label %110
    i32 1899990954, label %111
    i32 997282615, label %121
    i32 1104731325, label %133
    i32 1801287502, label %134
    i32 -683668144, label %144
    i32 -1912198940, label %154
    i32 1979643755, label %155
    i32 -1052682527, label %165
    i32 -1744254426, label %176
    i32 1160614351, label %177
    i32 -1380155892, label %178
    i32 1009842605, label %179
    i32 1590777218, label %189
    i32 -1721738124, label %199
    i32 -1754712844, label %210
    i32 -1158914686, label %211
    i32 1205748818, label %221
    i32 -1345145447, label %231
    i32 185115692, label %232
    i32 1448614818, label %233
    i32 -1317798160, label %237
    i32 429876416, label %240
    i32 679160908, label %241
    i32 -1342115297, label %242
    i32 1027120712, label %244
  ]

.backedge:                                        ; preds = %10, %244, %242, %241, %240, %237, %233, %232, %221, %211, %210, %199, %189, %179, %178, %177, %176, %165, %155, %154, %144, %134, %133, %121, %111, %110, %97, %87, %66, %64, %57, %53, %52, %50, %49, %36, %26, %24, %19, %17, %14, %11
  %.066.be = phi i32 [ %.066, %10 ], [ %.066, %244 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %237 ], [ %.066, %233 ], [ %.066, %232 ], [ %.066, %221 ], [ %.066, %211 ], [ %.066, %210 ], [ %.066, %199 ], [ %.066, %189 ], [ %188, %179 ], [ %.066, %178 ], [ %.066, %177 ], [ %.066, %176 ], [ %.066, %165 ], [ %.066, %155 ], [ %.066, %154 ], [ %.066, %144 ], [ %.066, %134 ], [ %.066, %133 ], [ %.066, %121 ], [ %.066, %111 ], [ %.066, %110 ], [ %.066, %97 ], [ %.066, %87 ], [ %.066, %66 ], [ %.066, %64 ], [ %.066, %57 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %50 ], [ %.066, %49 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %24 ], [ %.066, %19 ], [ %.066, %17 ], [ %.066, %14 ], [ %.066, %11 ]
  %.064.be = phi i32 [ %.064, %10 ], [ %.064, %244 ], [ %243, %242 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %237 ], [ %.064, %233 ], [ %.064, %232 ], [ %.064, %221 ], [ %.064, %211 ], [ %.064, %210 ], [ %200, %199 ], [ %.064, %189 ], [ %.064, %179 ], [ %.064, %178 ], [ %.064, %177 ], [ %.064, %176 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %144 ], [ %.064, %134 ], [ %.064, %133 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %66 ], [ %.064, %64 ], [ %.064, %57 ], [ %.064, %53 ], [ %.064, %52 ], [ %.064, %50 ], [ %.064, %49 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %24 ], [ %.064, %19 ], [ %.064, %17 ], [ %.064, %14 ], [ %.064, %11 ]
  %.062.be = phi i32 [ %.062, %10 ], [ %.062, %244 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %240 ], [ %.062, %237 ], [ %.062, %233 ], [ %.062, %232 ], [ %.062, %221 ], [ %.062, %211 ], [ %.062, %210 ], [ %.062, %199 ], [ %.062, %189 ], [ %.062, %179 ], [ %.062, %178 ], [ %.062, %177 ], [ %.062, %176 ], [ %.062, %165 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %134 ], [ %.062, %133 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %110 ], [ %.062, %97 ], [ %.062, %87 ], [ %.062, %66 ], [ %.062, %64 ], [ %.062, %57 ], [ %.062, %53 ], [ %.062, %52 ], [ %.062, %50 ], [ %.062, %49 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %24 ], [ %23, %19 ], [ %.062, %17 ], [ %.062, %14 ], [ %.062, %11 ]
  %.060.be = phi i32 [ %.060, %10 ], [ %.060, %244 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %240 ], [ %239, %237 ], [ %236, %233 ], [ %.060, %232 ], [ %.060, %221 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %199 ], [ %.060, %189 ], [ %.060, %179 ], [ %.060, %178 ], [ %.060, %177 ], [ %.060, %176 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %144 ], [ %.060, %134 ], [ %.060, %133 ], [ %123, %121 ], [ %.060, %111 ], [ %.060, %110 ], [ %100, %97 ], [ %.060, %87 ], [ %.060, %66 ], [ %.060, %64 ], [ %.060, %57 ], [ %.060, %53 ], [ %.060, %52 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %24 ], [ 0, %19 ], [ %.060, %17 ], [ %.060, %14 ], [ %.060, %11 ]
  %.058.be = phi i32 [ %.058, %10 ], [ %.058, %244 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %237 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %199 ], [ %.058, %189 ], [ %.058, %179 ], [ %.neg68, %178 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %66 ], [ %.058, %64 ], [ %.058, %57 ], [ %.058, %53 ], [ %.058, %52 ], [ %.058, %50 ], [ %.058, %49 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %24 ], [ 0, %19 ], [ %.058, %17 ], [ %.058, %14 ], [ %.058, %11 ]
  %.056.be = phi i32 [ %.056, %10 ], [ %.056, %244 ], [ %.056, %242 ], [ %.neg, %241 ], [ %.056, %240 ], [ %.056, %237 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %221 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %199 ], [ %.056, %189 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %177 ], [ %.056, %176 ], [ %166, %165 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %57 ], [ %.056, %53 ], [ 0, %52 ], [ %.056, %50 ], [ %.056, %49 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %24 ], [ %.056, %19 ], [ %.056, %17 ], [ %.056, %14 ], [ %.056, %11 ]
  %.054.be = phi i32 [ %.054, %10 ], [ %.054, %244 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %237 ], [ %.054, %233 ], [ %.054, %232 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %210 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %176 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %97 ], [ %.054, %87 ], [ %83, %66 ], [ %.054, %64 ], [ %.054, %57 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %49 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %24 ], [ %.054, %19 ], [ %.054, %17 ], [ %.054, %14 ], [ %.054, %11 ]
  %.052.be = phi i32 [ %.052, %10 ], [ 1205748818, %244 ], [ -1721738124, %242 ], [ -1052682527, %241 ], [ -683668144, %240 ], [ 997282615, %237 ], [ 223499664, %233 ], [ -994443570, %232 ], [ %230, %221 ], [ %220, %211 ], [ -497444918, %210 ], [ %209, %199 ], [ %198, %189 ], [ 1590777218, %179 ], [ -1284800587, %178 ], [ -1380155892, %177 ], [ 1700796583, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1979643755, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1801287502, %133 ], [ %132, %121 ], [ %120, %111 ], [ 1801287502, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %66 ], [ %65, %64 ], [ 75387313, %57 ], [ %56, %53 ], [ 1700796583, %52 ], [ %51, %50 ], [ -234429564, %49 ], [ %48, %36 ], [ %35, %26 ], [ %25, %24 ], [ -1284800587, %19 ], [ %18, %17 ], [ 14057607, %14 ], [ %13, %11 ]
  %.050.be = phi i1 [ %.050, %10 ], [ %.050, %244 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %237 ], [ %.050, %233 ], [ %.050, %232 ], [ %.050, %221 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %110 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %57 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %36 ], [ %.050, %26 ], [ %.050, %24 ], [ %.050, %19 ], [ %.050, %17 ], [ %16, %14 ], [ false, %11 ]
  %.048.be = phi i1 [ %.048, %10 ], [ %.048, %244 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %237 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %57 ], [ %.048, %53 ], [ %.048, %52 ], [ %.048, %50 ], [ %.0..0..0.46, %49 ], [ %.048, %36 ], [ %.048, %26 ], [ false, %24 ], [ %.048, %19 ], [ %.048, %17 ], [ %.048, %14 ], [ %.048, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %237 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %66 ], [ %.0, %64 ], [ %63, %57 ], [ false, %53 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %.064, %12
  %13 = select i1 %.not78, i32 14057607, i32 8963222
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %.064, %15
  br label %.backedge

17:                                               ; preds = %10
  %18 = select i1 %.050, i32 -1972750319, i32 -1158914686
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @m, align 4
  %21 = mul nsw i32 %20, 3
  %22 = sub i32 %21, %.064
  %23 = ashr i32 %22, 1
  br label %.backedge

24:                                               ; preds = %10
  %.not77 = icmp sgt i32 %.058, %.064
  %25 = select i1 %.not77, i32 -234429564, i32 -1550420325
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -994443570, i32 185115692
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @m, align 4
  %38 = mul nsw i32 %37, %.058
  %39 = icmp sle i32 %38, %.062
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1196827134, i32 185115692
  br label %.backedge

49:                                               ; preds = %10
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  br label %.backedge

50:                                               ; preds = %10
  %51 = select i1 %.048, i32 -889518763, i32 1009842605
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @n, align 4
  %55 = sub i32 %54, %.064
  %.not76 = icmp sgt i32 %.056, %55
  %56 = select i1 %.not76, i32 75387313, i32 1259733870
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @m, align 4
  %59 = mul nsw i32 %58, %.058
  %60 = add i32 %58, 1
  %61 = mul nsw i32 %60, %.056
  %62 = add i32 %61, %59
  %63 = icmp sle i32 %62, %.062
  br label %.backedge

64:                                               ; preds = %10
  %65 = select i1 %.0, i32 -978204213, i32 1160614351
  br label %.backedge

66:                                               ; preds = %10
  %67 = tail call i32 @_Z1Cii(i32 %.064, i32 %.058)
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 %69, %.064
  %71 = tail call i32 @_Z1Cii(i32 %70, i32 %.056)
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %68
  %74 = srem i64 %73, 998244353
  %75 = load i32, i32* @m, align 4
  %76 = mul nsw i32 %75, %.058
  %.neg69.neg.neg = xor i32 %75, -1
  %.neg70.neg.neg = mul i32 %.056, %.neg69.neg.neg
  %77 = load i32, i32* @n, align 4
  %.neg73.neg = add i32 %77, -1
  %.neg75 = add i32 %.neg73.neg, %.062
  %.neg74 = add i32 %.neg75, %.neg70.neg.neg
  %78 = sub i32 %.neg74, %76
  %79 = tail call i32 @_Z1Cii(i32 %78, i32 %.neg73.neg)
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %74, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %84 = add i32 %.056, %.058
  %85 = and i32 %84, 1
  %.not = icmp eq i32 %85, 0
  %86 = select i1 %.not, i32 1899990954, i32 80899847
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 223499664, i32 1448614818
  br label %.backedge

97:                                               ; preds = %10
  %98 = add i32 %.060, 998244353
  %99 = sub i32 %98, %.054
  %100 = srem i32 %99, 998244353
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1091647521, i32 1448614818
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 997282615, i32 -1317798160
  br label %.backedge

121:                                              ; preds = %10
  %122 = add i32 %.054, %.060
  %123 = srem i32 %122, 998244353
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1104731325, i32 -1317798160
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -683668144, i32 429876416
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1912198940, i32 429876416
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1052682527, i32 679160908
  br label %.backedge

165:                                              ; preds = %10
  %166 = add i32 %.056, 1
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1744254426, i32 679160908
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %.neg68 = add i32 %.058, 1
  br label %.backedge

179:                                              ; preds = %10
  %180 = sext i32 %.066 to i64
  %181 = sext i32 %.060 to i64
  %182 = load i32, i32* @n, align 4
  %183 = tail call i32 @_Z1Cii(i32 %182, i32 %.064)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %181
  %186 = add nsw i64 %185, %180
  %187 = srem i64 %186, 998244353
  %188 = trunc i64 %187 to i32
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1721738124, i32 -1342115297
  br label %.backedge

199:                                              ; preds = %10
  %200 = add i32 %.064, 2
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1754712844, i32 -1342115297
  br label %.backedge

210:                                              ; preds = %10
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1205748818, i32 1027120712
  br label %.backedge

221:                                              ; preds = %10
  tail call void @_ZN2IO5printIiEEvT_c(i32 %.066, i8 signext 10)
  %222 = load i32, i32* @x.7, align 4
  %223 = load i32, i32* @y.8, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1345145447, i32 1027120712
  br label %.backedge

231:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

232:                                              ; preds = %10
  br label %.backedge

233:                                              ; preds = %10
  %234 = add i32 %.060, 998244353
  %235 = sub i32 %234, %.054
  %236 = srem i32 %235, 998244353
  br label %.backedge

237:                                              ; preds = %10
  %238 = add i32 %.054, %.060
  %239 = srem i32 %238, 998244353
  br label %.backedge

240:                                              ; preds = %10
  br label %.backedge

241:                                              ; preds = %10
  %.neg = add i32 %.056, 1
  br label %.backedge

242:                                              ; preds = %10
  %243 = add i32 %.064, 2
  br label %.backedge

244:                                              ; preds = %10
  tail call void @_ZN2IO5printIiEEvT_c(i32 %.066, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %1
  %.029 = phi i32 [ -274605809, %1 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -274605809, label %17
    i32 1592825703, label %20
    i32 1616131533, label %36
    i32 -1722858742, label %37
    i32 -1182464300, label %41
    i32 -1106862331, label %44
    i32 -1272751085, label %54
    i32 54941639, label %64
    i32 1615681576, label %66
    i32 426755966, label %74
    i32 548271571, label %76
    i32 -1656426634, label %80
    i32 1621926475, label %90
    i32 -1040864641, label %100
    i32 -30746995, label %101
    i32 -716748259, label %102
    i32 -718910768, label %106
    i32 -1541831359, label %115
    i32 -549277078, label %125
    i32 -237238793, label %136
    i32 -1097415680, label %137
    i32 952705099, label %141
    i32 1797415612, label %146
    i32 -1584461147, label %156
    i32 1627159414, label %166
    i32 -1919080966, label %167
    i32 -993507883, label %169
    i32 1734432822, label %171
    i32 -489040641, label %172
    i32 868197936, label %173
    i32 1948738645, label %175
  ]

.backedge:                                        ; preds = %16, %175, %173, %172, %171, %169, %166, %156, %146, %141, %137, %136, %125, %115, %106, %102, %101, %100, %90, %80, %76, %74, %66, %64, %54, %44, %41, %37, %36, %20, %17
  %.029.be = phi i32 [ %.029, %16 ], [ -1584461147, %175 ], [ -549277078, %173 ], [ 1621926475, %172 ], [ -1272751085, %171 ], [ 1592825703, %169 ], [ -1919080966, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1797415612, %141 ], [ %140, %137 ], [ -716748259, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1541831359, %106 ], [ %105, %102 ], [ -716748259, %101 ], [ -1919080966, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %76 ], [ -1722858742, %74 ], [ 426755966, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1106862331, %41 ], [ %40, %37 ], [ -1722858742, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %41 ], [ false, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1592825703, i32 -993507883
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.14, align 1
  %25 = call signext i8 @_ZN2IO9myGetcharEv()
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 %25, i8* %.0..0..0.18, align 1
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1616131533, i32 -993507883
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %38 = load i8, i8* %.0..0..0.19, align 1
  %39 = sext i8 %38 to i32
  %isdigittmp31 = add nsw i32 %39, -48
  %isdigit32 = icmp ult i32 %isdigittmp31, 10
  %40 = select i1 %isdigit32, i32 -1106862331, i32 -1182464300
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %42 = load i8, i8* %.0..0..0.20, align 1
  %43 = icmp ne i8 %42, -1
  br label %.backedge

44:                                               ; preds = %16
  store i1 %.0, i1* %2, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1272751085, i32 1734432822
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 54941639, i32 1734432822
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.28, i32 1615681576, i32 548271571
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %67 = load i8, i8* %.0..0..0.21, align 1
  %68 = icmp eq i8 %67, 45
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %69 = load i8, i8* %.0..0..0.15, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = xor i1 %68, %71
  %73 = zext i1 %72 to i8
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  store i8 %73, i8* %.0..0..0.16, align 1
  br label %.backedge

74:                                               ; preds = %16
  %75 = call signext i8 @_ZN2IO9myGetcharEv()
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  store i8 %75, i8* %.0..0..0.22, align 1
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  %77 = load i8, i8* %.0..0..0.23, align 1
  %78 = icmp eq i8 %77, -1
  %79 = select i1 %78, i32 -1656426634, i32 -30746995
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1621926475, i32 -489040641
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1040864641, i32 -489040641
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  %103 = load i8, i8* %.0..0..0.24, align 1
  %104 = sext i8 %103 to i32
  %isdigittmp = add nsw i32 %104, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %105 = select i1 %isdigit, i32 -718910768, i32 -1097415680
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %107 = load i32*, i32** %.0..0..0.10, align 8
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  %110 = load i8, i8* %.0..0..0.25, align 1
  %111 = xor i8 %110, 48
  %112 = sext i8 %111 to i32
  %113 = add i32 %109, %112
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %114 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %113, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -549277078, i32 868197936
  br label %.backedge

125:                                              ; preds = %16
  %126 = call signext i8 @_ZN2IO9myGetcharEv()
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  store i8 %126, i8* %.0..0..0.26, align 1
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -237238793, i32 868197936
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %138 = load i8, i8* %.0..0..0.17, align 1
  %139 = and i8 %138, 1
  %.not = icmp eq i8 %139, 0
  %140 = select i1 %.not, i32 1797415612, i32 952705099
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %142 = load i32*, i32** %.0..0..0.12, align 8
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %145 = load i32*, i32** %.0..0..0.13, align 8
  store i32 %144, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1584461147, i32 1948738645
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1627159414, i32 1948738645
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %168 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %168

169:                                              ; preds = %16
  %170 = call signext i8 @_ZN2IO9myGetcharEv()
  store i32 0, i32* %0, align 4
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

173:                                              ; preds = %16
  %174 = call signext i8 @_ZN2IO9myGetcharEv()
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  store i8 %174, i8* %.0..0..0.27, align 1
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.7, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN2IO6print_IiEEvT_(i32 %0)
  tail call void @_ZN2IO9myPutcharEc(i8 signext %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %6, i8** %5, align 8
  %7 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %7, i8** %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i8* [ %7, %0 ], [ %.be, %.backedge ]
  %.07 = phi i32 [ 2032799349, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 2032799349, label %10
    i32 -638711043, label %13
    i32 1223071133, label %23
    i32 -9967750, label %36
    i32 -1501396141, label %37
    i32 -451014256, label %41
    i32 1217970146, label %42
    i32 1127480896, label %52
    i32 -442342743, label %66
    i32 -800782787, label %67
    i32 622312646, label %77
    i32 521404595, label %88
    i32 -1713497455, label %89
    i32 1417122560, label %93
    i32 -1195394063, label %96
  ]

.backedge:                                        ; preds = %8, %96, %93, %89, %77, %67, %66, %52, %42, %41, %37, %36, %23, %13, %10
  %.be = phi i8* [ %9, %8 ], [ %9, %96 ], [ %9, %93 ], [ %92, %89 ], [ %9, %77 ], [ %9, %67 ], [ %9, %66 ], [ %9, %52 ], [ %9, %42 ], [ %9, %41 ], [ %9, %37 ], [ %9, %36 ], [ %26, %23 ], [ %9, %13 ], [ %9, %10 ]
  %.07.be = phi i32 [ %.07, %8 ], [ 622312646, %96 ], [ 1127480896, %93 ], [ 1223071133, %89 ], [ %87, %77 ], [ %76, %67 ], [ -800782787, %66 ], [ %65, %52 ], [ %51, %42 ], [ -800782787, %41 ], [ %40, %37 ], [ -1501396141, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0..0..0.3, %66 ], [ %.0, %52 ], [ %.0, %42 ], [ -1, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %5, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  %11 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %12 = select i1 %11, i32 -638711043, i32 -1501396141
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1223071133, i32 -1713497455
  br label %.backedge

23:                                               ; preds = %8
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %24)
  %26 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %25
  store i8* %26, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -9967750, i32 -1713497455
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %39 = icmp eq i8* %38, %9
  %40 = select i1 %39, i32 -451014256, i32 1217970146
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1127480896, i32 1417122560
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -442342743, i32 1417122560
  br label %.backedge

66:                                               ; preds = %8
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  br label %.backedge

67:                                               ; preds = %8
  store i32 %.0, i32* %1, align 4
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 622312646, i32 -1195394063
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  %78 = trunc i32 %.0..0..0.5 to i8
  store i8 %78, i8* %2, align 1
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 521404595, i32 -1195394063
  br label %.backedge

88:                                               ; preds = %8
  %.0..0..0.4 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.4

89:                                               ; preds = %8
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %91 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %90)
  %92 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %91
  store i8* %92, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  store i8* %95, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  br label %.backedge

96:                                               ; preds = %8
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1556067296, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1556067296, label %14
    i32 1568814190, label %17
    i32 -524124962, label %30
    i32 -980469993, label %32
    i32 -1036642014, label %33
    i32 2033347734, label %37
    i32 1834072954, label %40
    i32 105580659, label %50
    i32 -1345658073, label %60
    i32 -1715043083, label %61
    i32 -1615237011, label %64
    i32 -986379760, label %74
    i32 -1324901119, label %90
    i32 1019164469, label %91
    i32 50537445, label %94
    i32 350302642, label %95
    i32 1637751530, label %98
    i32 -1451727231, label %106
    i32 -372157195, label %107
    i32 -1605748020, label %108
    i32 -209081002, label %109
  ]

.backedge:                                        ; preds = %13, %109, %108, %107, %98, %95, %94, %91, %90, %74, %64, %61, %60, %50, %40, %37, %33, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -986379760, %109 ], [ 105580659, %108 ], [ 1568814190, %107 ], [ 350302642, %98 ], [ %97, %95 ], [ 350302642, %94 ], [ -1715043083, %91 ], [ 1019164469, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %61 ], [ -1715043083, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1834072954, %37 ], [ %36, %33 ], [ -1451727231, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1568814190, i32 -372157195
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -524124962, i32 -372157195
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.12, i32 -980469993, i32 -1036642014
  br label %.backedge

32:                                               ; preds = %13
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 2033347734, i32 1834072954
  br label %.backedge

37:                                               ; preds = %13
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sub i32 0, %38
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %39, i32* %.0..0..0.6, align 4
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 105580659, i32 -1605748020
  br label %.backedge

50:                                               ; preds = %13
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %51 = load i32, i32* @x.15, align 4
  %52 = load i32, i32* @y.16, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1345658073, i32 -1605748020
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %.not13 = icmp eq i32 %62, 0
  %63 = select i1 %.not13, i32 50537445, i32 -1615237011
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.15, align 4
  %66 = load i32, i32* @y.16, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -986379760, i32 -209081002
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = srem i32 %75, 10
  %77 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %78 = add i32 %77, 1
  store i32 %78, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* @x.15, align 4
  %82 = load i32, i32* @y.16, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1324901119, i32 -209081002
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = sdiv i32 %92, 10
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %93, i32* %.0..0..0.10, align 4
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %.not = icmp eq i32 %96, 0
  %97 = select i1 %.not, i32 -1451727231, i32 1637751530
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = trunc i32 %102 to i8
  %104 = xor i8 %103, 48
  call void @_ZN2IO9myPutcharEc(i8 signext %104)
  %105 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %.neg = add i32 %105, -1
  store i32 %.neg, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  br label %.backedge

106:                                              ; preds = %13
  ret void

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = srem i32 %110, 10
  %112 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %113 = add i32 %112, 1
  store i32 %113, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1461017208, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1461017208, label %14
    i32 -1683409516, label %17
    i32 702014768, label %30
    i32 1138123451, label %32
    i32 368372605, label %35
    i32 1434646093, label %45
    i32 1518515997, label %56
    i32 -542485049, label %57
    i32 -1622992763, label %61
    i32 -1071001148, label %64
    i32 758601653, label %74
    i32 -527852806, label %87
    i32 1313288364, label %88
    i32 -182282569, label %90
    i32 1174947158, label %92
  ]

.backedge:                                        ; preds = %13, %92, %90, %88, %74, %64, %61, %57, %56, %45, %35, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 758601653, %92 ], [ 1434646093, %90 ], [ -1683409516, %88 ], [ %86, %74 ], [ %73, %64 ], [ -1071001148, %61 ], [ %60, %57 ], [ -542485049, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1683409516, i32 1313288364
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i8, align 1
  store i8* %18, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  store i8 %0, i8* %.0..0..0.2, align 1
  %19 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %20 = icmp eq i8 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 702014768, i32 1313288364
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.5, i32 1138123451, i32 -542485049
  br label %.backedge

32:                                               ; preds = %13
  %33 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #8
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 -542485049, i32 368372605
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1434646093, i32 -182282569
  br label %.backedge

45:                                               ; preds = %13
  %46 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #8
  %47 = load i32, i32* @x.17, align 4
  %48 = load i32, i32* @y.18, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1518515997, i32 -182282569
  br label %.backedge

56:                                               ; preds = %13
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %59 = icmp eq i8* %58, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  %60 = select i1 %59, i32 -1622992763, i32 -1071001148
  br label %.backedge

61:                                               ; preds = %13
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %63 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %62)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.17, align 4
  %66 = load i32, i32* @y.18, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 758601653, i32 1174947158
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.3 = load volatile i8*, i8** %3, align 8
  %75 = load i8, i8* %.0..0..0.3, align 1
  %76 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  store i8* %77, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %75, i8* %76, align 1
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -527852806, i32 1174947158
  br label %.backedge

87:                                               ; preds = %13
  ret void

88:                                               ; preds = %13
  %89 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  br label %.backedge

90:                                               ; preds = %13
  %91 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #8
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  %93 = load i8, i8* %.0..0..0.4, align 1
  %94 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  store i8* %95, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %93, i8* %94, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19, align 4
  %3 = load i32, i32* @y.20, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %12 = ptrtoint i8* %11 to i64
  %13 = sub i64 %12, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %13, %struct._IO_FILE* %10)
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret void

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249429732.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 172086317, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 172086317, label %11
    i32 -79486515, label %14
    i32 -1080099703, label %24
    i32 -673188349, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -79486515, i32 -673188349
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1080099703, i32 -673188349
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -79486515, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
