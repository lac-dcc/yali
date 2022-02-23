; ModuleID = 'build_ollvm/programs/p04051/s119813020.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s119813020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fra = local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i32 1000000007, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119813020.cpp, i8* null }]
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
define i64 @_Z5f_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = load i32, i32* @mod, align 4
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2084901333, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2084901333, label %19
    i32 1899042155, label %22
    i32 -613611502, label %35
    i32 2108583360, label %36
    i32 449128713, label %39
    i32 341494099, label %49
    i32 -850509008, label %62
    i32 848828189, label %64
    i32 1778953325, label %69
    i32 -468407960, label %76
    i32 -1628768670, label %78
    i32 1309218234, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %69, %64, %62, %49, %39, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 341494099, %79 ], [ 1899042155, %78 ], [ 2108583360, %69 ], [ 1778953325, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %36 ], [ 2108583360, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1899042155, i32 -1628768670
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.12, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -613611502, i32 -1628768670
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -468407960, i32 449128713
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 341494099, i32 1309218234
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -850509008, i32 1309218234
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.17, i32 848828189, i32 1778953325
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, %17
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.10, align 8
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %73, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = ashr i64 %74, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.6, align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  ret i64 %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5buildv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -697068121, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -697068121, label %15
    i32 1038154383, label %18
    i32 -1509969241, label %30
    i32 -1208734375, label %31
    i32 -703902391, label %41
    i32 479950221, label %53
    i32 1355811511, label %55
    i32 672197289, label %70
    i32 -677827544, label %73
    i32 -1390653989, label %79
    i32 2051006989, label %89
    i32 -2124253116, label %101
    i32 -1259524566, label %103
    i32 343623669, label %118
    i32 -9621433, label %128
    i32 -239021990, label %140
    i32 -1549366790, label %141
    i32 -1624255567, label %151
    i32 659036110, label %161
    i32 254746156, label %162
    i32 247419695, label %163
    i32 -1589891090, label %164
    i32 -1711415316, label %165
    i32 -364687030, label %167
  ]

.backedge:                                        ; preds = %14, %167, %165, %164, %163, %162, %151, %141, %140, %128, %118, %103, %101, %89, %79, %73, %70, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1624255567, %167 ], [ -9621433, %165 ], [ 2051006989, %164 ], [ -703902391, %163 ], [ 1038154383, %162 ], [ %160, %151 ], [ %150, %141 ], [ -1390653989, %140 ], [ %139, %128 ], [ %127, %118 ], [ 343623669, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ -1390653989, %73 ], [ -1208734375, %70 ], [ 672197289, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1208734375, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1038154383, i32 254746156
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1509969241, i32 254746156
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -703902391, i32 247419695
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %42, 10000
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 479950221, i32 247419695
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.20, i32 1355811511, i32 -677827544
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, i32* @mod, align 4
  %65 = sext i32 %64 to i64
  %66 = srem i64 %63, %65
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = add i32 %71, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.8, align 4
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8
  %75 = load i32, i32* @mod, align 4
  %76 = add i32 %75, -2
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z5f_powxx(i64 %74, i64 %77)
  store i64 %78, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 9998, i32* %.0..0..0.10, align 4
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2051006989, i32 -1589891090
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.11, align 4
  %91 = icmp sgt i32 %90, -1
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2124253116, i32 -1589891090
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.21, i32 -1259524566, i32 -1549366790
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.12, align 4
  %.neg22 = add i32 %104, 1
  %105 = sext i32 %.neg22 to i64
  %106 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.13, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %107, %110
  %112 = load i32, i32* @mod, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -9621433, i32 -1711415316
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.15, align 4
  %130 = add i32 %129, -1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.16, align 4
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -239021990, i32 -1711415316
  br label %.backedge

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1624255567, i32 -364687030
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 659036110, i32 -364687030
  br label %.backedge

161:                                              ; preds = %14
  ret void

162:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16
  br label %.backedge

163:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  br label %.backedge

165:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %166, -1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [200005 x %"struct.std::pair"], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %tmpcast = bitcast i64* %12 to %"struct.std::pair"*
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %14 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 0
  %15 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 200005
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 1538741656, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ %14, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 1538741656, label %17
    i32 834913308, label %27
    i32 -1671877656, label %39
    i32 1164193705, label %41
    i32 1261864129, label %42
    i32 42690903, label %46
    i32 1168510734, label %56
    i32 -1184756932, label %80
    i32 1288321435, label %81
    i32 -1383151038, label %82
    i32 906308182, label %92
    i32 1900777900, label %102
    i32 2100076013, label %103
    i32 1313487343, label %106
    i32 736023264, label %116
    i32 -1452498231, label %126
    i32 1347597927, label %127
    i32 -1625527469, label %137
    i32 -1202478672, label %148
    i32 -2090438708, label %150
    i32 1911359811, label %160
    i32 1100764617, label %171
    i32 600979583, label %173
    i32 -2098237368, label %183
    i32 -45389135, label %202
    i32 -432855438, label %203
    i32 -761818934, label %213
    i32 -1672356880, label %224
    i32 2032158790, label %226
    i32 -879627164, label %236
    i32 403936050, label %244
    i32 1789452721, label %254
    i32 297180446, label %265
    i32 -974180538, label %266
    i32 1934112603, label %267
    i32 129527404, label %277
    i32 -1745003398, label %288
    i32 -1827342737, label %289
    i32 1743712483, label %290
    i32 1262037844, label %294
    i32 641891541, label %309
    i32 1046589712, label %311
    i32 1138229066, label %312
    i32 1786002313, label %316
    i32 527595019, label %345
    i32 -1955196541, label %346
    i32 993419599, label %355
    i32 -835870425, label %356
    i32 -1053289673, label %370
    i32 1390672947, label %371
    i32 -480011597, label %372
    i32 -1340156174, label %373
    i32 -1181192574, label %374
    i32 -1400451769, label %384
    i32 834296197, label %385
    i32 -882318318, label %386
  ]

.backedge:                                        ; preds = %16, %386, %385, %384, %374, %373, %372, %371, %370, %356, %355, %345, %316, %312, %311, %309, %294, %290, %289, %288, %277, %267, %266, %265, %254, %244, %236, %226, %224, %213, %203, %202, %183, %173, %171, %160, %150, %148, %137, %127, %126, %116, %106, %103, %102, %92, %82, %81, %80, %56, %46, %42, %41, %39, %27, %17
  %.070.be = phi i32 [ %.070, %16 ], [ %.070, %386 ], [ %.070, %385 ], [ %.070, %384 ], [ %.070, %374 ], [ %.070, %373 ], [ %.070, %372 ], [ %.070, %371 ], [ %.070, %370 ], [ %.070, %356 ], [ %.070, %355 ], [ %.070, %345 ], [ %.070, %316 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %309 ], [ %.070, %294 ], [ %.070, %290 ], [ %.070, %289 ], [ %.070, %288 ], [ %.070, %277 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %265 ], [ %.070, %254 ], [ %.070, %244 ], [ %.070, %236 ], [ %.070, %226 ], [ %.070, %224 ], [ %.070, %213 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %183 ], [ %.070, %173 ], [ %.070, %171 ], [ %.070, %160 ], [ %.070, %150 ], [ %.070, %148 ], [ %.070, %137 ], [ %.070, %127 ], [ %.070, %126 ], [ %.070, %116 ], [ %.070, %106 ], [ %.070, %103 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %82 ], [ %.neg76, %81 ], [ %.070, %80 ], [ %.070, %56 ], [ %.070, %46 ], [ %.070, %42 ], [ 0, %41 ], [ %.070, %39 ], [ %.070, %27 ], [ %.070, %17 ]
  %.068.be = phi i32 [ %.068, %16 ], [ %.neg, %386 ], [ %.068, %385 ], [ %.068, %384 ], [ %.068, %374 ], [ %.068, %373 ], [ %.068, %372 ], [ %.068, %371 ], [ 0, %370 ], [ %.068, %356 ], [ %.068, %355 ], [ %.068, %345 ], [ %.068, %316 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %309 ], [ %.068, %294 ], [ %.068, %290 ], [ %.068, %289 ], [ %.068, %288 ], [ %278, %277 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %254 ], [ %.068, %244 ], [ %.068, %236 ], [ %.068, %226 ], [ %.068, %224 ], [ %.068, %213 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %183 ], [ %.068, %173 ], [ %.068, %171 ], [ %.068, %160 ], [ %.068, %150 ], [ %.068, %148 ], [ %.068, %137 ], [ %.068, %127 ], [ %.068, %126 ], [ %.068, %116 ], [ %.068, %106 ], [ %.068, %103 ], [ %.068, %102 ], [ 0, %92 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %56 ], [ %.068, %46 ], [ %.068, %42 ], [ %.068, %41 ], [ %.068, %39 ], [ %.068, %27 ], [ %.068, %17 ]
  %.066.be = phi i32 [ %.066, %16 ], [ %.066, %386 ], [ %.neg72, %385 ], [ %.066, %384 ], [ %.066, %374 ], [ %.066, %373 ], [ %.066, %372 ], [ 0, %371 ], [ %.066, %370 ], [ %.066, %356 ], [ %.066, %355 ], [ %.066, %345 ], [ %.066, %316 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %309 ], [ %.066, %294 ], [ %.066, %290 ], [ %.066, %289 ], [ %.066, %288 ], [ %.066, %277 ], [ %.066, %267 ], [ %.066, %266 ], [ %.066, %265 ], [ %255, %254 ], [ %.066, %244 ], [ %.066, %236 ], [ %.066, %226 ], [ %.066, %224 ], [ %.066, %213 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %183 ], [ %.066, %173 ], [ %.066, %171 ], [ %.066, %160 ], [ %.066, %150 ], [ %.066, %148 ], [ %.066, %137 ], [ %.066, %127 ], [ %.066, %126 ], [ 0, %116 ], [ %.066, %106 ], [ %.066, %103 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %80 ], [ %.066, %56 ], [ %.066, %46 ], [ %.066, %42 ], [ %.066, %41 ], [ %.066, %39 ], [ %.066, %27 ], [ %.066, %17 ]
  %.064.be = phi i64 [ %.064, %16 ], [ %.064, %386 ], [ %.064, %385 ], [ %.064, %384 ], [ %.064, %374 ], [ %.064, %373 ], [ %.064, %372 ], [ %.064, %371 ], [ %.064, %370 ], [ %.064, %356 ], [ %.064, %355 ], [ %.064, %345 ], [ %344, %316 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %309 ], [ %308, %294 ], [ %.064, %290 ], [ 0, %289 ], [ %.064, %288 ], [ %.064, %277 ], [ %.064, %267 ], [ %.064, %266 ], [ %.064, %265 ], [ %.064, %254 ], [ %.064, %244 ], [ %.064, %236 ], [ %.064, %226 ], [ %.064, %224 ], [ %.064, %213 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %183 ], [ %.064, %173 ], [ %.064, %171 ], [ %.064, %160 ], [ %.064, %150 ], [ %.064, %148 ], [ %.064, %137 ], [ %.064, %127 ], [ %.064, %126 ], [ %.064, %116 ], [ %.064, %106 ], [ %.064, %103 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %42 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %27 ], [ %.064, %17 ]
  %.062.be = phi i32 [ %.062, %16 ], [ %.062, %386 ], [ %.062, %385 ], [ %.062, %384 ], [ %.062, %374 ], [ %.062, %373 ], [ %.062, %372 ], [ %.062, %371 ], [ %.062, %370 ], [ %.062, %356 ], [ %.062, %355 ], [ %.062, %345 ], [ %.062, %316 ], [ %.062, %312 ], [ %.062, %311 ], [ %310, %309 ], [ %.062, %294 ], [ %.062, %290 ], [ 0, %289 ], [ %.062, %288 ], [ %.062, %277 ], [ %.062, %267 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %254 ], [ %.062, %244 ], [ %.062, %236 ], [ %.062, %226 ], [ %.062, %224 ], [ %.062, %213 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %183 ], [ %.062, %173 ], [ %.062, %171 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %148 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %126 ], [ %.062, %116 ], [ %.062, %106 ], [ %.062, %103 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %42 ], [ %.062, %41 ], [ %.062, %39 ], [ %.062, %27 ], [ %.062, %17 ]
  %.060.be = phi i32 [ %.060, %16 ], [ %.060, %386 ], [ %.060, %385 ], [ %.060, %384 ], [ %.060, %374 ], [ %.060, %373 ], [ %.060, %372 ], [ %.060, %371 ], [ %.060, %370 ], [ %.060, %356 ], [ %.060, %355 ], [ %.neg74, %345 ], [ %.060, %316 ], [ %.060, %312 ], [ 0, %311 ], [ %.060, %309 ], [ %.060, %294 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %288 ], [ %.060, %277 ], [ %.060, %267 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %254 ], [ %.060, %244 ], [ %.060, %236 ], [ %.060, %226 ], [ %.060, %224 ], [ %.060, %213 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %171 ], [ %.060, %160 ], [ %.060, %150 ], [ %.060, %148 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %103 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %27 ], [ %.060, %17 ]
  %.058.be = phi i32 [ %.058, %16 ], [ 129527404, %386 ], [ 1789452721, %385 ], [ -761818934, %384 ], [ -2098237368, %374 ], [ 1911359811, %373 ], [ -1625527469, %372 ], [ 736023264, %371 ], [ 906308182, %370 ], [ 1168510734, %356 ], [ 834913308, %355 ], [ 1138229066, %345 ], [ 527595019, %316 ], [ %315, %312 ], [ 1138229066, %311 ], [ 1743712483, %309 ], [ 641891541, %294 ], [ %293, %290 ], [ 1743712483, %289 ], [ 2100076013, %288 ], [ %287, %277 ], [ %276, %267 ], [ 1934112603, %266 ], [ 1347597927, %265 ], [ %264, %254 ], [ %253, %244 ], [ 403936050, %236 ], [ -879627164, %226 ], [ %225, %224 ], [ %223, %213 ], [ %212, %203 ], [ -432855438, %202 ], [ %201, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %137 ], [ %136, %127 ], [ 1347597927, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %103 ], [ 2100076013, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1261864129, %81 ], [ 1288321435, %80 ], [ %79, %56 ], [ %55, %46 ], [ %45, %42 ], [ 1261864129, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %16 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %345 ], [ %.0, %316 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %294 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0..0..0.49, %39 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 834913308, i32 993419599
  br label %.backedge

27:                                               ; preds = %16
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.54)
  %.0..0..0.55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.55, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %6, align 8
  %.0..0..0.46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = icmp eq %"struct.std::pair"* %.0..0..0.48, %.0..0..0.46
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1671877656, i32 993419599
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.50, i32 1164193705, i32 1538741656
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %.070, %43
  %45 = select i1 %44, i32 42690903, i32 -1383151038
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1168510734, i32 -835870425
  br label %.backedge

56:                                               ; preds = %16
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %58 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  store i64 %58, i64* %12, align 8
  %59 = sext i32 %.070 to i64
  %60 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 %59
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %60, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 2000, %62
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 2000, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %68, align 8
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1184756932, i32 -835870425
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.neg76 = add i32 %.070, 1
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 906308182, i32 -1053289673
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1900777900, i32 -1053289673
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %104 = icmp slt i32 %.068, 4001
  %105 = select i1 %104, i32 1313487343, i32 -1827342737
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 736023264, i32 1390672947
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1452498231, i32 1390672947
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1625527469, i32 -480011597
  br label %.backedge

137:                                              ; preds = %16
  %138 = icmp slt i32 %.066, 4001
  store i1 %138, i1* %4, align 1
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1202478672, i32 -480011597
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %149 = select i1 %.0..0..0.51, i32 -2090438708, i32 -974180538
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1911359811, i32 -1340156174
  br label %.backedge

160:                                              ; preds = %16
  %161 = icmp ne i32 %.068, 0
  store i1 %161, i1* %3, align 1
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1100764617, i32 -1340156174
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %172 = select i1 %.0..0..0.52, i32 600979583, i32 -432855438
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2098237368, i32 -1181192574
  br label %.backedge

183:                                              ; preds = %16
  %184 = add i32 %.068, -1
  %185 = sext i32 %184 to i64
  %186 = sext i32 %.066 to i64
  %187 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sext i32 %.068 to i64
  %190 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %189, i64 %186
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %188
  store i64 %192, i64* %190, align 8
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -45389135, i32 -1181192574
  br label %.backedge

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -761818934, i32 -1400451769
  br label %.backedge

213:                                              ; preds = %16
  %214 = icmp ne i32 %.066, 0
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1672356880, i32 -1400451769
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.53, i32 2032158790, i32 -879627164
  br label %.backedge

226:                                              ; preds = %16
  %227 = sext i32 %.068 to i64
  %228 = add i32 %.066, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sext i32 %.066 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %227, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, %231
  store i64 %235, i64* %233, align 8
  br label %.backedge

236:                                              ; preds = %16
  %237 = load i32, i32* @mod, align 4
  %238 = sext i32 %237 to i64
  %239 = sext i32 %.068 to i64
  %240 = sext i32 %.066 to i64
  %241 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %239, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %242, %238
  store i64 %243, i64* %241, align 8
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1789452721, i32 834296197
  br label %.backedge

254:                                              ; preds = %16
  %255 = add i32 %.066, 1
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 297180446, i32 834296197
  br label %.backedge

265:                                              ; preds = %16
  br label %.backedge

266:                                              ; preds = %16
  br label %.backedge

267:                                              ; preds = %16
  %268 = load i32, i32* @x.7, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 129527404, i32 -882318318
  br label %.backedge

277:                                              ; preds = %16
  %278 = add i32 %.068, 1
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1745003398, i32 -882318318
  br label %.backedge

288:                                              ; preds = %16
  br label %.backedge

289:                                              ; preds = %16
  br label %.backedge

290:                                              ; preds = %16
  %291 = load i32, i32* %8, align 4
  %292 = icmp slt i32 %.062, %291
  %293 = select i1 %292, i32 1262037844, i32 1046589712
  br label %.backedge

294:                                              ; preds = %16
  %295 = sext i32 %.062 to i64
  %296 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 %295, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = add i32 %297, 2000
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 %295, i32 1
  %301 = load i32, i32* %300, align 4
  %.neg75 = add i32 %301, 2000
  %302 = sext i32 %.neg75 to i64
  %303 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %299, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, %.064
  %306 = load i32, i32* @mod, align 4
  %307 = sext i32 %306 to i64
  %308 = srem i64 %305, %307
  br label %.backedge

309:                                              ; preds = %16
  %310 = add i32 %.062, 1
  br label %.backedge

311:                                              ; preds = %16
  call void @_Z5buildv()
  br label %.backedge

312:                                              ; preds = %16
  %313 = load i32, i32* %8, align 4
  %314 = icmp slt i32 %.060, %313
  %315 = select i1 %314, i32 1786002313, i32 -1955196541
  br label %.backedge

316:                                              ; preds = %16
  %317 = sext i32 %.060 to i64
  %318 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 %317, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 %317, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, %319
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %324
  %326 = load i64, i64* %325, align 16
  %327 = shl nsw i32 %319, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %328
  %330 = load i64, i64* %329, align 16
  %331 = mul nsw i64 %330, %326
  %332 = load i32, i32* @mod, align 4
  %333 = sext i32 %332 to i64
  %334 = srem i64 %331, %333
  %335 = shl nsw i32 %321, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %336
  %338 = load i64, i64* %337, align 16
  %339 = mul nsw i64 %338, %334
  %340 = srem i64 %339, %333
  %341 = sub i64 %.064, %340
  %342 = srem i64 %341, %333
  %343 = add nsw i64 %342, %333
  %344 = srem i64 %343, %333
  br label %.backedge

345:                                              ; preds = %16
  %.neg74 = add i32 %.060, 1
  br label %.backedge

346:                                              ; preds = %16
  %347 = load i32, i32* @mod, align 4
  %348 = add i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %.064, %349
  %351 = sdiv i64 %350, 2
  %352 = sext i32 %347 to i64
  %353 = srem i64 %351, %352
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %353)
  ret i32 0

355:                                              ; preds = %16
  %.0..0..0.56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.56)
  %.0..0..0.57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %.backedge

356:                                              ; preds = %16
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %358 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  store i64 %358, i64* %12, align 8
  %359 = sext i32 %.070 to i64
  %360 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %9, i64 0, i64 %359
  %361 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %360, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 2000, %362
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 2000, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %364, i64 %367
  %369 = load i64, i64* %368, align 8
  %.neg73 = add i64 %369, 1
  store i64 %.neg73, i64* %368, align 8
  br label %.backedge

370:                                              ; preds = %16
  br label %.backedge

371:                                              ; preds = %16
  br label %.backedge

372:                                              ; preds = %16
  br label %.backedge

373:                                              ; preds = %16
  br label %.backedge

374:                                              ; preds = %16
  %375 = add i32 %.068, -1
  %376 = sext i32 %375 to i64
  %377 = sext i32 %.066 to i64
  %378 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %376, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sext i32 %.068 to i64
  %381 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %380, i64 %377
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, %379
  store i64 %383, i64* %381, align 8
  br label %.backedge

384:                                              ; preds = %16
  br label %.backedge

385:                                              ; preds = %16
  %.neg72 = add i32 %.066, 1
  br label %.backedge

386:                                              ; preds = %16
  %.neg = add i32 %.068, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 569766022, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 569766022, label %18
    i32 1467238562, label %21
    i32 209071141, label %37
    i32 853437401, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1467238562, i32 853437401
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 209071141, i32 853437401
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 1467238562, %38 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1567768347, i32 -483207628
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 283122902, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 283122902, label %15
    i32 399693508, label %.outer.backedge
    i32 -1567768347, label %18
    i32 -483207628, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 399693508, i32 -483207628
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 399693508, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119813020.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
