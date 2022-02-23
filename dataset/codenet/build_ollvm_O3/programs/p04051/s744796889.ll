; ModuleID = 'build_ollvm/programs/p04051/s744796889.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s744796889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hav = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@aa = global [200005 x i32] zeroinitializer, align 16
@bb = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744796889.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %.neg = add i32 %4, -1000000007
  %5 = ashr i32 %.neg, 31
  %6 = and i32 %5, 1000000007
  %7 = add i32 %.neg, %6
  store i32 %7, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3subRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = and i32 %5, 1000000007
  %7 = add i32 %6, %4
  store i32 %7, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -854957256, i32 -207836410
  %13 = select i1 %11, i32 -1439330207, i32 -207836410
  %14 = select i1 %11, i32 827139413, i32 1758550730
  %15 = select i1 %11, i32 -1383767096, i32 1758550730
  %16 = select i1 %11, i32 675579577, i32 162915461
  %17 = select i1 %11, i32 -2004636941, i32 162915461
  %18 = select i1 %11, i32 1097912273, i32 -1637408923
  %19 = select i1 %11, i32 -578738113, i32 -1637408923
  br label %20

20:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1698188326, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1698188326, label %21
    i32 -988223718, label %23
    i32 -578738113, label %24
    i32 1097912273, label %27
    i32 -59623657, label %29
    i32 -2004636941, label %30
    i32 675579577, label %33
    i32 -1714028458, label %34
    i32 -1383767096, label %35
    i32 827139413, label %38
    i32 1478316306, label %39
    i32 -1439330207, label %40
    i32 -854957256, label %42
    i32 972641271, label %43
    i32 -1637408923, label %44
    i32 162915461, label %45
    i32 1758550730, label %48
    i32 -207836410, label %51
  ]

.backedge:                                        ; preds = %20, %51, %48, %45, %44, %42, %40, %39, %38, %35, %34, %33, %30, %29, %27, %24, %23, %21
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %51 ], [ %50, %48 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %37, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ %52, %51 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %41, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %21 ]
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %51 ], [ %.015, %48 ], [ %47, %45 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %32, %30 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %23 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1439330207, %51 ], [ -1383767096, %48 ], [ -2004636941, %45 ], [ -578738113, %44 ], [ -1698188326, %42 ], [ %12, %40 ], [ %13, %39 ], [ 1478316306, %38 ], [ %14, %35 ], [ %15, %34 ], [ -1714028458, %33 ], [ %16, %30 ], [ %17, %29 ], [ %28, %27 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp eq i32 %.017, 0
  %22 = select i1 %.not, i32 972641271, i32 -988223718
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = and i32 %.017, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -59623657, i32 -1714028458
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = mul nsw i64 %.015, %.019
  %32 = srem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.019, %.019
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = ashr i32 %.017, 1
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  ret i64 %.015

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = mul nsw i64 %.015, %.019
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %20
  %49 = mul nsw i64 %.019, %.019
  %50 = urem i64 %49, 1000000007
  br label %.backedge

51:                                               ; preds = %20
  %52 = ashr i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -546911789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -546911789, label %15
    i32 -917272858, label %18
    i32 -1452384067, label %31
    i32 1626947289, label %32
    i32 -1078152604, label %42
    i32 -423437176, label %55
    i32 1195013588, label %57
    i32 -225432057, label %70
    i32 2043434278, label %72
    i32 -950581057, label %82
    i32 -747299589, label %86
    i32 -7753228, label %99
    i32 -403342606, label %109
    i32 1602249911, label %121
    i32 281188770, label %122
    i32 263989644, label %123
    i32 -1413375657, label %124
    i32 -2143994184, label %125
  ]

.backedge:                                        ; preds = %14, %125, %124, %123, %121, %109, %99, %86, %82, %72, %70, %57, %55, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -403342606, %125 ], [ -1078152604, %124 ], [ -917272858, %123 ], [ -950581057, %121 ], [ %120, %109 ], [ %108, %99 ], [ -7753228, %86 ], [ %85, %82 ], [ -950581057, %72 ], [ 1626947289, %70 ], [ -225432057, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 1626947289, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -917272858, i32 263989644
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 200000, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1452384067, i32 263989644
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1078152604, i32 -1413375657
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -423437176, i32 -1413375657
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.25, i32 1195013588, i32 2043434278
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %71, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z6modpowxi(i64 %76, i32 1000000005)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %81, i32* %.0..0..0.16, align 4
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -747299589, i32 281188770
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.20, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -403342606, i32 -2143994184
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = add i32 %110, -1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.22, align 4
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1602249911, i32 -2143994184
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  ret void

123:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %127 = add i32 %126, -1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %127, i32* %.0..0..0.24, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -329373809, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -329373809, label %20
    i32 2074774043, label %23
    i32 -426741142, label %39
    i32 1312341192, label %40
    i32 69515428, label %44
    i32 -800747271, label %80
    i32 -1458091772, label %82
    i32 278021603, label %83
    i32 418323101, label %93
    i32 55811401, label %105
    i32 -265164498, label %107
    i32 1908151519, label %114
    i32 -1817368933, label %118
    i32 2048796353, label %128
    i32 -960707549, label %153
    i32 -492247969, label %155
    i32 1239333949, label %165
    i32 -740338967, label %177
    i32 1765736042, label %179
    i32 991061557, label %191
    i32 231177264, label %201
    i32 203687819, label %229
    i32 -1109647578, label %230
    i32 -1043537105, label %231
    i32 -1532252091, label %241
    i32 -1260256251, label %251
    i32 -1302187898, label %252
    i32 -311952744, label %255
    i32 1502478194, label %256
    i32 319013020, label %258
    i32 -1711974521, label %259
    i32 -1304481333, label %269
    i32 902291288, label %282
    i32 -1220210205, label %284
    i32 880286693, label %315
    i32 1053572565, label %325
    i32 1660767037, label %337
    i32 -1830492871, label %338
    i32 -1199040196, label %344
    i32 -2046879808, label %346
    i32 -355970115, label %347
    i32 2047003924, label %356
    i32 1595560068, label %357
    i32 -894029262, label %376
    i32 -560230852, label %377
    i32 -222129213, label %378
  ]

.backedge:                                        ; preds = %19, %378, %377, %376, %357, %356, %347, %346, %344, %337, %325, %315, %284, %282, %269, %259, %258, %256, %255, %252, %251, %241, %231, %230, %229, %201, %191, %179, %177, %165, %155, %153, %128, %118, %114, %107, %105, %93, %83, %82, %80, %44, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1053572565, %378 ], [ -1304481333, %377 ], [ -1532252091, %376 ], [ 231177264, %357 ], [ 1239333949, %356 ], [ 2048796353, %347 ], [ 418323101, %346 ], [ 2074774043, %344 ], [ -1711974521, %337 ], [ %336, %325 ], [ %324, %315 ], [ 880286693, %284 ], [ %283, %282 ], [ %281, %269 ], [ %268, %259 ], [ -1711974521, %258 ], [ 278021603, %256 ], [ 1502478194, %255 ], [ 1908151519, %252 ], [ -1302187898, %251 ], [ %250, %241 ], [ %240, %231 ], [ -1043537105, %230 ], [ -1109647578, %229 ], [ %228, %201 ], [ %200, %191 ], [ -1109647578, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %128 ], [ %127, %118 ], [ %117, %114 ], [ 1908151519, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ 278021603, %82 ], [ 1312341192, %80 ], [ -800747271, %44 ], [ %43, %40 ], [ 1312341192, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2074774043, i32 -1199040196
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -426741142, i32 -1199040196
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %41, %42
  %43 = select i1 %.not, i32 -1458091772, i32 69515428
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %46
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i32* nonnull %50)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 2000
  %57 = sext i32 %56 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 2000
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %57, i64 %63
  %65 = load i32, i32* %64, align 4
  %.neg66 = add i32 %65, 1
  store i32 %.neg66, i32* %64, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 2000, %69
  %71 = sext i32 %70 to i64
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 2000, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %71, i64 %77
  %79 = load i32, i32* %78, align 4
  %.neg67 = add i32 %79, 1
  store i32 %.neg67, i32* %78, align 4
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %.neg65 = add i32 %81, 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %.neg65, i32* %.0..0..0.11, align 4
  br label %.backedge

82:                                               ; preds = %19
  call void @_Z4initv()
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 418323101, i32 -2046879808
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = icmp slt i32 %94, 4001
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 55811401, i32 -2046879808
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.61, i32 -265164498, i32 319013020
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  %113 = add i32 %112, %111
  store i32 %113, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.33, align 4
  %116 = icmp slt i32 %115, 4001
  %117 = select i1 %116, i32 -1817368933, i32 -311952744
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2048796353, i32 -355970115
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %130
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.35, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %131, i32 %136)
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.36, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.13, align 4
  %145 = load i32, i32* @y.14, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -960707549, i32 -355970115
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.62, i32 -492247969, i32 -1043537105
  br label %.backedge

155:                                              ; preds = %19
  %156 = load i32, i32* @x.13, align 4
  %157 = load i32, i32* @y.14, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1239333949, i32 2047003924
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = icmp slt i32 %166, 2001
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.13, align 4
  %169 = load i32, i32* @y.14, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -740338967, i32 2047003924
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.63, i32 1765736042, i32 991061557
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.24, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.37, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.38, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %185
  store i32 %190, i32* %188, align 4
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.13, align 4
  %193 = load i32, i32* @y.14, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 231177264, i32 1595560068
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.13, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.39, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.25, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.40, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %208
  %217 = add nsw i64 %216, %203
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %219, i32* %.0..0..0.14, align 4
  %220 = load i32, i32* @x.13, align 4
  %221 = load i32, i32* @y.14, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 203687819, i32 1595560068
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* @x.13, align 4
  %233 = load i32, i32* @y.14, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1532252091, i32 -894029262
  br label %.backedge

241:                                              ; preds = %19
  %242 = load i32, i32* @x.13, align 4
  %243 = load i32, i32* @y.14, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1260256251, i32 -894029262
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.41, align 4
  %254 = add i32 %253, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %254, i32* %.0..0..0.42, align 4
  br label %.backedge

255:                                              ; preds = %19
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %257, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

259:                                              ; preds = %19
  %260 = load i32, i32* @x.13, align 4
  %261 = load i32, i32* @y.14, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1304481333, i32 -560230852
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.49, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  store i1 %272, i1* %1, align 1
  %273 = load i32, i32* @x.13, align 4
  %274 = load i32, i32* @y.14, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 902291288, i32 -560230852
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %283 = select i1 %.0..0..0.64, i32 -1220210205, i32 -1830492871
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.50, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.51, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, %288
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.52, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %293, %297
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.53, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %298, %302
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.54, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.55, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, %307
  %313 = call i64 @_Z5binomii(i32 %303, i32 %312)
  %314 = trunc i64 %313 to i32
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  call void @_Z3subRii(i32* dereferenceable(4) %.0..0..0.15, i32 %314)
  br label %.backedge

315:                                              ; preds = %19
  %316 = load i32, i32* @x.13, align 4
  %317 = load i32, i32* @y.14, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1053572565, i32 -222129213
  br label %.backedge

325:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.56, align 4
  %327 = add i32 %326, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %327, i32* %.0..0..0.57, align 4
  %328 = load i32, i32* @x.13, align 4
  %329 = load i32, i32* @y.14, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1660767037, i32 -222129213
  br label %.backedge

337:                                              ; preds = %19
  br label %.backedge

338:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.16, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, 500000004
  %342 = srem i64 %341, 1000000007
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %342)
  ret i32 0

344:                                              ; preds = %19
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

346:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  br label %.backedge

347:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.43, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %349
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.44, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %350, i32 %355)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  br label %.backedge

356:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  br label %.backedge

357:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.17, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.46, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %365 = load i32, i32* %.0..0..0.31, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %367 = load i32, i32* %.0..0..0.47, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %364
  %373 = add nsw i64 %372, %359
  %374 = srem i64 %373, 1000000007
  %375 = trunc i64 %374 to i32
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %375, i32* %.0..0..0.18, align 4
  br label %.backedge

376:                                              ; preds = %19
  br label %.backedge

377:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  br label %.backedge

378:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %379 = load i32, i32* %.0..0..0.59, align 4
  %380 = add i32 %379, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %380, i32* %.0..0..0.60, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744796889.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
