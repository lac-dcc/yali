; ModuleID = 'build_ollvm/programs/p02965/s685870021.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s685870021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.numberTheory = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZN12numberTheoryC2Ev = comdat any

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

$_ZNSt4pairIxxEC2IixvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@invFact = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685870021.cpp, i8* null }]
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -756821587, i32 2123146537
  %14 = select i1 %12, i32 1848267620, i32 2123146537
  %15 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %0
  %16 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %1
  %17 = sub i64 %0, %1
  %18 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %17
  %19 = select i1 %12, i32 -1203118110, i32 -654359712
  %20 = select i1 %12, i32 -2080413172, i32 -654359712
  %21 = icmp slt i64 %0, %1
  %22 = select i1 %21, i32 525697227, i32 -1140497006
  %23 = icmp slt i64 %1, 0
  %24 = select i1 %23, i32 525697227, i32 -512103493
  br label %25

25:                                               ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 989288988, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 989288988, label %26
    i32 -1186109781, label %29
    i32 -512103493, label %30
    i32 525697227, label %31
    i32 -2080413172, label %32
    i32 -1203118110, label %33
    i32 -1140497006, label %34
    i32 -1763545543, label %42
    i32 1848267620, label %43
    i32 -756821587, label %44
    i32 -654359712, label %45
    i32 2123146537, label %46
  ]

.backedge:                                        ; preds = %25, %46, %45, %43, %42, %34, %33, %32, %31, %30, %29, %26
  %.01316.be = phi i64 [ %.01316, %25 ], [ %.01316, %46 ], [ %.01316, %45 ], [ %.013, %43 ], [ %.01316, %42 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %31 ], [ %.01316, %30 ], [ %.01316, %29 ], [ %.01316, %26 ]
  %.013.be = phi i64 [ %.013, %25 ], [ %.013, %46 ], [ 0, %45 ], [ %.013, %43 ], [ %.013, %42 ], [ %41, %34 ], [ %.013, %33 ], [ 0, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1848267620, %46 ], [ -2080413172, %45 ], [ %13, %43 ], [ %14, %42 ], [ -1763545543, %34 ], [ -1763545543, %33 ], [ %19, %32 ], [ %20, %31 ], [ %22, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %27 = icmp slt i64 %.0..0..0., 0
  %28 = select i1 %27, i32 525697227, i32 -1186109781
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  %35 = load i64, i64* %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 998244353
  %39 = load i64, i64* %18, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 998244353
  br label %.backedge

42:                                               ; preds = %25
  br label %.backedge

43:                                               ; preds = %25
  br label %.backedge

44:                                               ; preds = %25
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca %class.numberTheory, align 1
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1360480296, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1360480296, label %4
    i32 -311048498, label %7
    i32 1661175612, label %14
    i32 -845762566, label %24
    i32 -1863871372, label %35
    i32 -1202063795, label %36
    i32 -1808484064, label %39
    i32 1025501675, label %49
    i32 -1131772279, label %60
    i32 -1710714427, label %62
    i32 -751775288, label %69
    i32 -31988564, label %71
    i32 185163799, label %72
    i32 -1619458723, label %73
  ]

.backedge:                                        ; preds = %3, %73, %72, %69, %62, %60, %49, %39, %36, %35, %24, %14, %7, %4
  %.015.be = phi i64 [ %.015, %3 ], [ %.015, %73 ], [ %.neg, %72 ], [ %.015, %69 ], [ %.015, %62 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %35 ], [ %25, %24 ], [ %.015, %14 ], [ %.015, %7 ], [ %.015, %4 ]
  %.013.be = phi i64 [ %.013, %3 ], [ %.013, %73 ], [ %.013, %72 ], [ %70, %69 ], [ %.013, %62 ], [ %.013, %60 ], [ %.013, %49 ], [ %.013, %39 ], [ 4999999, %36 ], [ %.013, %35 ], [ %.013, %24 ], [ %.013, %14 ], [ %.013, %7 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1025501675, %73 ], [ -845762566, %72 ], [ -1808484064, %69 ], [ -751775288, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1808484064, %36 ], [ -1360480296, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1661175612, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.015, 5000001
  %6 = select i1 %5, i32 -311048498, i32 -1202063795
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i64 %.015, -1
  %9 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %.015
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %.015
  store i64 %12, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -845762566, i32 185163799
  br label %.backedge

24:                                               ; preds = %3
  %25 = add i64 %.015, 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1863871372, i32 185163799
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16
  %38 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* nonnull %2, i64 %37, i64 998244353)
  store i64 %38, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1025501675, i32 -1619458723
  br label %.backedge

49:                                               ; preds = %3
  %50 = icmp sgt i64 %.013, -1
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1131772279, i32 -1619458723
  br label %.backedge

60:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0., i32 -1710714427, i32 -31988564
  br label %.backedge

62:                                               ; preds = %3
  %63 = add i64 %.013, 1
  %64 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 998244353
  %68 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %.013
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %3
  %70 = add i64 %.013, -1
  br label %.backedge

71:                                               ; preds = %3
  ret void

72:                                               ; preds = %3
  %.neg = add i64 %.015, 1
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12numberTheoryC2Ev(%class.numberTheory* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64 [ %23, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %32, %18 ], [ 438813979, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 438813979, label %15
    i32 233897205, label %18
    i32 2124454933, label %33
    i32 -2125655781, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 233897205, i32 -2125655781
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %0, i64 %1, i64 %2)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = srem i64 %20, %2
  %22 = add i64 %21, %2
  %23 = srem i64 %22, %2
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2124454933, i32 -2125655781
  br label %.outer

33:                                               ; preds = %14
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %14
  %35 = tail call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %0, i64 %1, i64 %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 233897205, %34 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z10preprocessv()
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -558145808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -558145808, label %5
    i32 1063565051, label %10
    i32 419263, label %17
    i32 753456373, label %18
    i32 1266945908, label %55
    i32 1073829172, label %65
    i32 417166690, label %75
    i32 375463756, label %76
    i32 -1472274010, label %80
  ]

.backedge:                                        ; preds = %4, %80, %75, %65, %55, %18, %17, %10, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %81, %80 ], [ %.023, %75 ], [ %.neg, %65 ], [ %.023, %55 ], [ %.023, %18 ], [ %.023, %17 ], [ %.023, %10 ], [ %.023, %5 ]
  %.021.be = phi i64 [ %.021, %4 ], [ %.021, %80 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %55 ], [ %54, %18 ], [ %.021, %17 ], [ %.021, %10 ], [ %.021, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1073829172, %80 ], [ -558145808, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1266945908, %18 ], [ 1266945908, %17 ], [ %16, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.023 to i64
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %1)
  %8 = load i64, i64* %7, align 8
  %.not29 = icmp slt i64 %8, %6
  %9 = select i1 %.not29, i32 375463756, i32 1063565051
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %11, 3
  %13 = srem i64 %12, 2
  %14 = srem i32 %.023, 2
  %15 = sext i32 %14 to i64
  %.not = icmp eq i64 %13, %15
  %16 = select i1 %.not, i32 753456373, i32 419263
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %19, 3
  %21 = sext i32 %.023 to i64
  %22 = sub i64 %20, %21
  %.neg25.neg = sdiv i64 %22, 2
  %23 = load i64, i64* %1, align 8
  %.neg26 = add i64 %23, -1
  %24 = add i64 %.neg26, %.neg25.neg
  %25 = call i64 @_Z1Cxx(i64 %24, i64 %.neg26)
  %26 = load i64, i64* %2, align 8
  %.neg27 = mul i64 %26, -2
  %27 = add i64 %.neg27, %22
  %28 = sdiv i64 %27, 2
  %29 = load i64, i64* %1, align 8
  %30 = add i64 %29, -1
  %31 = add i64 %30, %28
  %32 = call i64 @_Z1Cxx(i64 %31, i64 %30)
  %33 = mul nsw i64 %32, %21
  %34 = srem i64 %33, 998244353
  %35 = load i64, i64* %2, align 8
  %.neg28 = mul i64 %35, -2
  %36 = add i64 %22, -2
  %37 = add i64 %36, %.neg28
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %1, align 8
  %40 = add i64 %39, -1
  %41 = add i64 %40, %38
  %42 = call i64 @_Z1Cxx(i64 %41, i64 %40)
  %43 = load i64, i64* %1, align 8
  %44 = sub i64 %43, %21
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 998244353
  %47 = add nsw i64 %34, %46
  %48 = sub i64 %25, %47
  %49 = srem i64 %48, 998244353
  %50 = call i64 @_Z1Cxx(i64 %43, i64 %21)
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 998244353
  %53 = add i64 %52, %.021
  %54 = srem i64 %53, 998244353
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1073829172, i32 -1472274010
  br label %.backedge

65:                                               ; preds = %4
  %.neg = add i32 %.023, 1
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 417166690, i32 -1472274010
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = trunc i64 %.021 to i32
  %.lhs.trunc = add nsw i32 %77, 998244353
  %78 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %78 to i64
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.zext)
  ret i32 0

80:                                               ; preds = %4
  %81 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 181440976, i32 964869566
  %16 = select i1 %14, i32 115102018, i32 964869566
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 403836104, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 403836104, label %18
    i32 234471170, label %.outer.backedge
    i32 -114835299, label %.outer10.backedge
    i32 115102018, label %21
    i32 181440976, label %22
    i32 2036893280, label %23
    i32 964869566, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 234471170, i32 -114835299
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2036893280, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 115102018, %24 ], [ 2036893280, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.numberTheory*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %5, align 8
  store i64 %2, i64* %4, align 8
  %11 = icmp sgt i64 %1, -1
  %12 = select i1 %11, i32 1, i32 -1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -104653236, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -104653236, label %16
    i32 -853980294, label %19
    i32 -1022521226, label %29
    i32 -1768905666, label %.outer.backedge
    i32 889890609, label %39
    i32 -469058671, label %47
    i32 -2091196756, label %49
  ]

16:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0.10, 0
  %18 = select i1 %17, i32 -853980294, i32 889890609
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1022521226, i32 -2091196756
  br label %.outer.backedge

29:                                               ; preds = %15
  store i32 %12, i32* %7, align 4
  store i64 0, i64* %8, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* nonnull %6, i32* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8)
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1768905666, i32 -2091196756
  br label %.outer.backedge

39:                                               ; preds = %15
  %40 = srem i64 %1, %2
  %.0..0..0.9 = load volatile %class.numberTheory*, %class.numberTheory** %5, align 8
  %41 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %.0..0..0.9, i64 %2, i64 %40)
  %42 = extractvalue { i64, i64 } %41, 0
  store i64 %42, i64* %13, align 8
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %43, i64* %14, align 8
  %44 = sdiv i64 %1, %2
  %45 = mul nsw i64 %44, %43
  %46 = sub i64 %42, %45
  store i64 %46, i64* %10, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* nonnull %6, i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %10)
  br label %.outer.backedge

47:                                               ; preds = %15
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %.fca.1.load = load i64, i64* %48, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

49:                                               ; preds = %15
  store i32 %12, i32* %7, align 4
  store i64 0, i64* %8, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* nonnull %6, i32* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %49, %39, %29, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ %38, %29 ], [ -469058671, %39 ], [ -1022521226, %49 ], [ -469058671, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 75524273, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 75524273, label %16
    i32 1595691410, label %19
    i32 198255879, label %33
    i32 -1693316465, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1595691410, i32 -1693316465
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 198255879, i32 -1693316465
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #8
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #8
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1595691410, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1628397512, i32 -695361609
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -164071990, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -164071990, label %15
    i32 1025450850, label %.outer.backedge
    i32 1628397512, label %18
    i32 -695361609, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1025450850, i32 -695361609
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1025450850, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1098991889, i32 1290146013
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1723110760, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1723110760, label %15
    i32 -1293057772, label %.outer.backedge
    i32 -1098991889, label %18
    i32 1290146013, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1293057772, i32 1290146013
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1293057772, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685870021.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
