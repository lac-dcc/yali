; ModuleID = 'build_ollvm/programs/p02864/s260867616.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s260867616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@inv = local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@FactorialInv = local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@Factorial = local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260867616.cpp, i8* null }]
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
define i64 @_Z5mymodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 1000000007
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -813392923, i32 -211030234
  %14 = select i1 %12, i32 -2095599295, i32 -211030234
  %15 = select i1 %12, i32 -1955436336, i32 -360720486
  %16 = select i1 %12, i32 -1169336351, i32 -360720486
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01320 = phi i64 [ undef, %2 ], [ %.01320.be, %.backedge ]
  %.017 = phi i64 [ %4, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1287342133, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1287342133, label %18
    i32 1920121895, label %21
    i32 -2115923699, label %24
    i32 -1169336351, label %25
    i32 -1955436336, label %28
    i32 755706509, label %29
    i32 1079481850, label %33
    i32 -2095599295, label %34
    i32 -813392923, label %35
    i32 -360720486, label %36
    i32 -211030234, label %39
  ]

.backedge:                                        ; preds = %17, %39, %36, %34, %33, %29, %28, %25, %24, %21, %18
  %.01320.be = phi i64 [ %.01320, %17 ], [ %.01320, %39 ], [ %.01320, %36 ], [ %.013, %34 ], [ %.01320, %33 ], [ %.01320, %29 ], [ %.01320, %28 ], [ %.01320, %25 ], [ %.01320, %24 ], [ %.01320, %21 ], [ %.01320, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %39 ], [ %38, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %24 ], [ %.013, %21 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -2095599295, %39 ], [ -1169336351, %36 ], [ %13, %34 ], [ %14, %33 ], [ 1287342133, %29 ], [ 755706509, %28 ], [ %15, %25 ], [ %16, %24 ], [ %23, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.015, 0
  %20 = select i1 %19, i32 1920121895, i32 1079481850
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.015, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 755706509, i32 -2115923699
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01320, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %17
  %37 = mul nsw i64 %.013, %.017
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z10modInversex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -270288551, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -270288551, label %13
    i32 1221353390, label %16
    i32 -1635808816, label %27
    i32 2059793334, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1221353390, i32 2059793334
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z5mymodxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1635808816, i32 2059793334
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z5mymodxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1221353390, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z16init_combinationv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 335865814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 335865814, label %2
    i32 -48532377, label %5
    i32 609471421, label %14
    i32 -566681343, label %16
    i32 597200485, label %19
    i32 628186970, label %22
    i32 -1315112619, label %32
    i32 -105443569, label %50
    i32 1700550584, label %51
    i32 778867988, label %52
    i32 -2117213726, label %53
    i32 940108964, label %56
    i32 484935254, label %67
    i32 -576677521, label %69
    i32 2073859344, label %70
  ]

.backedge:                                        ; preds = %1, %70, %67, %56, %53, %52, %51, %50, %32, %22, %19, %16, %14, %5, %2
  %.023.be = phi i32 [ %.023, %1 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %56 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %16 ], [ %15, %14 ], [ %.023, %5 ], [ %.023, %2 ]
  %.021.be = phi i32 [ %.021, %1 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %53 ], [ %.021, %52 ], [ %.neg, %51 ], [ %.021, %50 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %19 ], [ 10000001, %16 ], [ %.021, %14 ], [ %.021, %5 ], [ %.021, %2 ]
  %.019.be = phi i32 [ %.019, %1 ], [ %.019, %70 ], [ %68, %67 ], [ %.019, %56 ], [ %.019, %53 ], [ 1, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %14 ], [ %.019, %5 ], [ %.019, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1315112619, %70 ], [ -2117213726, %67 ], [ 484935254, %56 ], [ %55, %53 ], [ -2117213726, %52 ], [ 597200485, %51 ], [ 1700550584, %50 ], [ %49, %32 ], [ %31, %22 ], [ %21, %19 ], [ 597200485, %16 ], [ 335865814, %14 ], [ 609471421, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.023, 10000003
  %4 = select i1 %3, i32 -48532377, i32 -566681343
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.023, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.023 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %10
  store i64 %12, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %1
  %15 = add i32 %.023, 1
  br label %.backedge

16:                                               ; preds = %1
  %17 = load i64, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 10000002), align 16
  %18 = tail call i64 @_Z10modInversex(i64 %17)
  store i64 %18, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 10000002), align 16
  br label %.backedge

19:                                               ; preds = %1
  %20 = icmp sgt i32 %.021, -1
  %21 = select i1 %20, i32 628186970, i32 778867988
  br label %.backedge

22:                                               ; preds = %1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1315112619, i32 2073859344
  br label %.backedge

32:                                               ; preds = %1
  %33 = add i32 %.021, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = sext i32 %.021 to i64
  %40 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -105443569, i32 2073859344
  br label %.backedge

50:                                               ; preds = %1
  br label %.backedge

51:                                               ; preds = %1
  %.neg = add i32 %.021, -1
  br label %.backedge

52:                                               ; preds = %1
  br label %.backedge

53:                                               ; preds = %1
  %54 = icmp slt i32 %.019, 10000003
  %55 = select i1 %54, i32 940108964, i32 -576677521
  br label %.backedge

56:                                               ; preds = %1
  %57 = sext i32 %.019 to i64
  %58 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i32 %.019, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 %57
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %1
  %68 = add i32 %.019, 1
  br label %.backedge

69:                                               ; preds = %1
  ret void

70:                                               ; preds = %1
  %71 = add i32 %.021, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  %77 = sext i32 %.021 to i64
  %78 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %0
  %6 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %7
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %9, i32 -611239870, i32 -2060995643
  %11 = icmp eq i64 %1, 0
  %12 = select i1 %11, i32 492287753, i32 68081520
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.014.ph = phi i64 [ undef, %2 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2042417889, %2 ], [ 1071486387, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %13

13:                                               ; preds = %.outer16, %13
  switch i32 %.0.ph17, label %13 [
    i32 -2042417889, label %14
    i32 1529597621, label %.outer16.backedge
    i32 492287753, label %.outer.backedge
    i32 68081520, label %17
    i32 -611239870, label %18
    i32 -2060995643, label %19
    i32 1071486387, label %27
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.13
  %16 = select i1 %15, i32 492287753, i32 1529597621
  br label %.outer16.backedge

17:                                               ; preds = %13
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %13, %17, %14
  %.0.ph17.be = phi i32 [ %16, %14 ], [ %10, %17 ], [ %12, %13 ]
  br label %.outer16

18:                                               ; preds = %13
  br label %.outer.backedge

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %8, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %19, %18
  %.014.ph.be = phi i64 [ 0, %18 ], [ %26, %19 ], [ 1, %13 ]
  br label %.outer

27:                                               ; preds = %13
  ret i64 %.014.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4
  %.neg = add i32 %13, 1
  store i32 %.neg, i32* %5, align 4
  %14 = zext i32 %.neg to i64
  %15 = alloca i64, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1269856653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1269856653, label %17
    i32 872269495, label %27
    i32 -1511336052, label %40
    i32 1672248446, label %42
    i32 1801700582, label %46
    i32 986531852, label %56
    i32 1452457210, label %67
    i32 -1298224284, label %68
    i32 -1973703808, label %78
    i32 -573150975, label %99
    i32 -713658464, label %100
    i32 2112871160, label %110
    i32 1314677485, label %123
    i32 -1037938224, label %125
    i32 336569182, label %126
    i32 -1327865290, label %131
    i32 437741970, label %136
    i32 -157452919, label %146
    i32 -430100764, label %157
    i32 385121137, label %158
    i32 -1190089007, label %159
    i32 -960973766, label %169
    i32 -1374080135, label %179
    i32 -981676820, label %180
    i32 592642020, label %181
    i32 1008184557, label %186
    i32 -1055955859, label %187
    i32 -1670917014, label %192
    i32 -402357674, label %202
    i32 -1523446544, label %212
    i32 27665938, label %213
    i32 -318673925, label %217
    i32 955677885, label %222
    i32 -2063889665, label %223
    i32 1579648050, label %225
    i32 -363487272, label %231
    i32 -1300795848, label %255
    i32 1206694394, label %257
    i32 2117486440, label %258
    i32 925841774, label %260
    i32 -587897404, label %270
    i32 470038903, label %280
    i32 441722467, label %281
    i32 -1388789494, label %282
    i32 2045720003, label %283
    i32 -774074886, label %288
    i32 950685899, label %296
    i32 -896067198, label %298
    i32 -1741558242, label %302
    i32 -2008783866, label %303
    i32 1783824063, label %305
    i32 -1243397851, label %310
    i32 693926849, label %311
    i32 1110640029, label %313
    i32 -1055063450, label %315
    i32 -947703139, label %316
  ]

.backedge:                                        ; preds = %16, %316, %315, %313, %311, %310, %305, %303, %302, %296, %288, %283, %282, %281, %280, %270, %260, %258, %257, %255, %231, %225, %223, %222, %217, %213, %212, %202, %192, %187, %186, %181, %180, %179, %169, %159, %158, %157, %146, %136, %131, %126, %125, %123, %110, %100, %99, %78, %68, %67, %56, %46, %42, %40, %27, %17
  %.071.be = phi i32 [ %.071, %16 ], [ %.071, %316 ], [ %.071, %315 ], [ %314, %313 ], [ %.071, %311 ], [ %.071, %310 ], [ 0, %305 ], [ %.071, %303 ], [ %.071, %302 ], [ %.071, %296 ], [ %.071, %288 ], [ %.071, %283 ], [ %.071, %282 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %270 ], [ %.071, %260 ], [ %.071, %258 ], [ %.071, %257 ], [ %.071, %255 ], [ %.071, %231 ], [ %.071, %225 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %217 ], [ %.071, %213 ], [ %.071, %212 ], [ %.071, %202 ], [ %.071, %192 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %181 ], [ %.071, %180 ], [ %.071, %179 ], [ %.neg77, %169 ], [ %.071, %159 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %146 ], [ %.071, %136 ], [ %.071, %131 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %123 ], [ %.071, %110 ], [ %.071, %100 ], [ %.071, %99 ], [ 0, %78 ], [ %.071, %68 ], [ %.071, %67 ], [ %.071, %56 ], [ %.071, %46 ], [ %.071, %42 ], [ %.071, %40 ], [ %.071, %27 ], [ %.071, %17 ]
  %.069.be = phi i32 [ %.069, %16 ], [ %.069, %316 ], [ %.069, %315 ], [ %.069, %313 ], [ %312, %311 ], [ %.069, %310 ], [ %.069, %305 ], [ %.069, %303 ], [ %.069, %302 ], [ %.069, %296 ], [ %.069, %288 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %270 ], [ %.069, %260 ], [ %.069, %258 ], [ %.069, %257 ], [ %.069, %255 ], [ %.069, %231 ], [ %.069, %225 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %217 ], [ %.069, %213 ], [ %.069, %212 ], [ %.069, %202 ], [ %.069, %192 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %181 ], [ %.069, %180 ], [ %.069, %179 ], [ %.069, %169 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %157 ], [ %147, %146 ], [ %.069, %136 ], [ %.069, %131 ], [ %.069, %126 ], [ 0, %125 ], [ %.069, %123 ], [ %.069, %110 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %67 ], [ %.069, %56 ], [ %.069, %46 ], [ %.069, %42 ], [ %.069, %40 ], [ %.069, %27 ], [ %.069, %17 ]
  %.067.be = phi i32 [ %.067, %16 ], [ %.067, %316 ], [ %.067, %315 ], [ %.067, %313 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %305 ], [ %.067, %303 ], [ %.067, %302 ], [ %.067, %296 ], [ %.067, %288 ], [ %.067, %283 ], [ %.067, %282 ], [ %.neg73, %281 ], [ %.067, %280 ], [ %.067, %270 ], [ %.067, %260 ], [ %.067, %258 ], [ %.067, %257 ], [ %.067, %255 ], [ %.067, %231 ], [ %.067, %225 ], [ %.067, %223 ], [ %.067, %222 ], [ %.067, %217 ], [ %.067, %213 ], [ %.067, %212 ], [ %.067, %202 ], [ %.067, %192 ], [ %.067, %187 ], [ %.067, %186 ], [ %.067, %181 ], [ 1, %180 ], [ %.067, %179 ], [ %.067, %169 ], [ %.067, %159 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %146 ], [ %.067, %136 ], [ %.067, %131 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %123 ], [ %.067, %110 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %56 ], [ %.067, %46 ], [ %.067, %42 ], [ %.067, %40 ], [ %.067, %27 ], [ %.067, %17 ]
  %.065.be = phi i32 [ %.065, %16 ], [ %.065, %316 ], [ %.065, %315 ], [ %.065, %313 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %305 ], [ %.065, %303 ], [ %.065, %302 ], [ %.065, %296 ], [ %.065, %288 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %270 ], [ %.065, %260 ], [ %259, %258 ], [ %.065, %257 ], [ %.065, %255 ], [ %.065, %231 ], [ %.065, %225 ], [ %.065, %223 ], [ %.065, %222 ], [ %.065, %217 ], [ %.065, %213 ], [ %.065, %212 ], [ %.065, %202 ], [ %.065, %192 ], [ %.065, %187 ], [ 0, %186 ], [ %.065, %181 ], [ %.065, %180 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %146 ], [ %.065, %136 ], [ %.065, %131 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %123 ], [ %.065, %110 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %78 ], [ %.065, %68 ], [ %.065, %67 ], [ %.065, %56 ], [ %.065, %46 ], [ %.065, %42 ], [ %.065, %40 ], [ %.065, %27 ], [ %.065, %17 ]
  %.063.be = phi i32 [ %.063, %16 ], [ %.063, %316 ], [ 0, %315 ], [ %.063, %313 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %305 ], [ %.063, %303 ], [ %.063, %302 ], [ %.063, %296 ], [ %.063, %288 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %280 ], [ %.063, %270 ], [ %.063, %260 ], [ %.063, %258 ], [ %.063, %257 ], [ %256, %255 ], [ %.063, %231 ], [ %.063, %225 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %217 ], [ %.063, %213 ], [ %.063, %212 ], [ 0, %202 ], [ %.063, %192 ], [ %.063, %187 ], [ %.063, %186 ], [ %.063, %181 ], [ %.063, %180 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %157 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %131 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %123 ], [ %.063, %110 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %56 ], [ %.063, %46 ], [ %.063, %42 ], [ %.063, %40 ], [ %.063, %27 ], [ %.063, %17 ]
  %.061.be = phi i32 [ %.061, %16 ], [ %.061, %316 ], [ %.061, %315 ], [ %.061, %313 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %305 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %296 ], [ %.061, %288 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %270 ], [ %.061, %260 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %255 ], [ %.061, %231 ], [ %.061, %225 ], [ %.061, %223 ], [ %.061, %222 ], [ %219, %217 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %202 ], [ %.061, %192 ], [ %.061, %187 ], [ %.061, %186 ], [ %.061, %181 ], [ %.061, %180 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %131 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %123 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %99 ], [ %.061, %78 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %56 ], [ %.061, %46 ], [ %.061, %42 ], [ %.061, %40 ], [ %.061, %27 ], [ %.061, %17 ]
  %.059.be = phi i32 [ %.059, %16 ], [ %.059, %316 ], [ %.059, %315 ], [ %.059, %313 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %305 ], [ %304, %303 ], [ %.059, %302 ], [ %.059, %296 ], [ %.059, %288 ], [ %.059, %283 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %270 ], [ %.059, %260 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %255 ], [ %.059, %231 ], [ %.059, %225 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %217 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %202 ], [ %.059, %192 ], [ %.059, %187 ], [ %.059, %186 ], [ %.059, %181 ], [ %.059, %180 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %159 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %131 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %123 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %67 ], [ %57, %56 ], [ %.059, %46 ], [ %.059, %42 ], [ %.059, %40 ], [ %.059, %27 ], [ %.059, %17 ]
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %316 ], [ %.057, %315 ], [ %.057, %313 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %305 ], [ %.057, %303 ], [ %.057, %302 ], [ %.057, %296 ], [ %.057, %288 ], [ %.057, %283 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %270 ], [ %.057, %260 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %255 ], [ %.057, %231 ], [ %230, %225 ], [ 0, %223 ], [ %.057, %222 ], [ %.057, %217 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %202 ], [ %.057, %192 ], [ %.057, %187 ], [ %.057, %186 ], [ %.057, %181 ], [ %.057, %180 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %159 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %131 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %123 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %42 ], [ %.057, %40 ], [ %.057, %27 ], [ %.057, %17 ]
  %.055.be = phi i32 [ %.055, %16 ], [ %.055, %316 ], [ %.055, %315 ], [ %.055, %313 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %305 ], [ %.055, %303 ], [ %.055, %302 ], [ %297, %296 ], [ %.055, %288 ], [ %.055, %283 ], [ 0, %282 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %255 ], [ %.055, %231 ], [ %.055, %225 ], [ %.055, %223 ], [ %.055, %222 ], [ %.055, %217 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %202 ], [ %.055, %192 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %181 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %159 ], [ %.055, %158 ], [ %.055, %157 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %131 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %123 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %42 ], [ %.055, %40 ], [ %.055, %27 ], [ %.055, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -587897404, %316 ], [ -402357674, %315 ], [ -960973766, %313 ], [ -157452919, %311 ], [ 2112871160, %310 ], [ -1973703808, %305 ], [ 986531852, %303 ], [ 872269495, %302 ], [ 2045720003, %296 ], [ 950685899, %288 ], [ %287, %283 ], [ 2045720003, %282 ], [ 592642020, %281 ], [ 441722467, %280 ], [ %279, %270 ], [ %269, %260 ], [ -1055955859, %258 ], [ 2117486440, %257 ], [ 27665938, %255 ], [ -1300795848, %231 ], [ -363487272, %225 ], [ %224, %223 ], [ 1206694394, %222 ], [ %221, %217 ], [ %216, %213 ], [ 27665938, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %187 ], [ -1055955859, %186 ], [ %185, %181 ], [ 592642020, %180 ], [ -713658464, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1190089007, %158 ], [ 336569182, %157 ], [ %156, %146 ], [ %145, %136 ], [ 437741970, %131 ], [ %130, %126 ], [ 336569182, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -713658464, %99 ], [ %98, %78 ], [ %77, %68 ], [ 1269856653, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1801700582, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 872269495, i32 -1741558242
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1
  %30 = icmp slt i32 %.059, %29
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1511336052, i32 -1741558242
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.40, i32 1672248446, i32 -1298224284
  br label %.backedge

42:                                               ; preds = %16
  %43 = sext i32 %.059 to i64
  %44 = getelementptr inbounds i64, i64* %15, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 986531852, i32 -2008783866
  br label %.backedge

56:                                               ; preds = %16
  %57 = add i32 %.059, 1
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1452457210, i32 -2008783866
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1973703808, i32 1783824063
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %15, i64 %81
  store i64 0, i64* %82, align 8
  %83 = add i32 %79, 1
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  store i64 %87, i64* %3, align 8
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %88 = mul nuw i64 %.0..0..0.41, %84
  %89 = alloca i64, i64 %88, align 16
  store i64* %89, i64** %2, align 8
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -573150975, i32 1783824063
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2112871160, i32 -1243397851
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 1
  %113 = icmp slt i32 %.071, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1314677485, i32 -1243397851
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.54, i32 -1037938224, i32 -981676820
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1
  %129 = icmp slt i32 %.069, %128
  %130 = select i1 %129, i32 -1327865290, i32 385121137
  br label %.backedge

131:                                              ; preds = %16
  %132 = sext i32 %.071 to i64
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %133 = mul nsw i64 %.0..0..0.42, %132
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %134 = sext i32 %.069 to i64
  %.idx78 = add nsw i64 %133, %134
  %135 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %.idx78
  store i64 1000000000000, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -157452919, i32 693926849
  br label %.backedge

146:                                              ; preds = %16
  %147 = add i32 %.069, 1
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -430100764, i32 693926849
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.11, align 4
  %161 = load i32, i32* @y.12, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -960973766, i32 1110640029
  br label %.backedge

169:                                              ; preds = %16
  %.neg77 = add i32 %.071, 1
  %170 = load i32, i32* @x.11, align 4
  %171 = load i32, i32* @y.12, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1374080135, i32 1110640029
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  br label %.backedge

181:                                              ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1
  %184 = icmp slt i32 %.067, %183
  %185 = select i1 %184, i32 1008184557, i32 -1388789494
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 1
  %190 = icmp slt i32 %.065, %189
  %191 = select i1 %190, i32 -1670917014, i32 925841774
  br label %.backedge

192:                                              ; preds = %16
  %193 = load i32, i32* @x.11, align 4
  %194 = load i32, i32* @y.12, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -402357674, i32 -1055063450
  br label %.backedge

202:                                              ; preds = %16
  %203 = load i32, i32* @x.11, align 4
  %204 = load i32, i32* @y.12, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1523446544, i32 -1055063450
  br label %.backedge

212:                                              ; preds = %16
  br label %.backedge

213:                                              ; preds = %16
  %214 = add i32 %.065, 1
  %215 = icmp slt i32 %.063, %214
  %216 = select i1 %215, i32 -318673925, i32 1206694394
  br label %.backedge

217:                                              ; preds = %16
  %218 = xor i32 %.063, -1
  %219 = add i32 %.067, %218
  %220 = icmp slt i32 %219, 0
  %221 = select i1 %220, i32 955677885, i32 -2063889665
  br label %.backedge

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %.not = icmp eq i32 %.061, 0
  %224 = select i1 %.not, i32 -363487272, i32 1579648050
  br label %.backedge

225:                                              ; preds = %16
  %226 = add i32 %.061, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %15, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = trunc i64 %229 to i32
  br label %.backedge

231:                                              ; preds = %16
  %232 = sext i32 %.067 to i64
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %233 = mul nsw i64 %.0..0..0.44, %232
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %234 = sext i32 %.065 to i64
  %.idx74 = add nsw i64 %233, %234
  %235 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %.idx74
  %236 = sext i32 %.061 to i64
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %237 = mul nsw i64 %.0..0..0.45, %236
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %238 = sub i32 %.065, %.063
  %239 = sext i32 %238 to i64
  %.idx75 = add nsw i64 %237, %239
  %240 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %.idx75
  %241 = load i64, i64* %240, align 8
  store i64 0, i64* %8, align 8
  %242 = add i32 %.067, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %15, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sext i32 %.057 to i64
  %247 = sub i64 %245, %246
  store i64 %247, i64* %9, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, %241
  store i64 %250, i64* %7, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* nonnull dereferenceable(8) %7)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %253 = mul nsw i64 %.0..0..0.46, %232
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %.idx76 = add nsw i64 %253, %234
  %254 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %.idx76
  store i64 %252, i64* %254, align 8
  br label %.backedge

255:                                              ; preds = %16
  %256 = add i32 %.063, 1
  br label %.backedge

257:                                              ; preds = %16
  br label %.backedge

258:                                              ; preds = %16
  %259 = add i32 %.065, 1
  br label %.backedge

260:                                              ; preds = %16
  %261 = load i32, i32* @x.11, align 4
  %262 = load i32, i32* @y.12, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -587897404, i32 -947703139
  br label %.backedge

270:                                              ; preds = %16
  %271 = load i32, i32* @x.11, align 4
  %272 = load i32, i32* @y.12, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 470038903, i32 -947703139
  br label %.backedge

280:                                              ; preds = %16
  br label %.backedge

281:                                              ; preds = %16
  %.neg73 = add i32 %.067, 1
  br label %.backedge

282:                                              ; preds = %16
  store i64 1000000000000, i64* %10, align 8
  br label %.backedge

283:                                              ; preds = %16
  %284 = load i32, i32* %6, align 4
  %285 = add i32 %284, 1
  %286 = icmp slt i32 %.055, %285
  %287 = select i1 %286, i32 -774074886, i32 -896067198
  br label %.backedge

288:                                              ; preds = %16
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %291 = mul nsw i64 %.0..0..0.47, %290
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %292 = sext i32 %.055 to i64
  %.idx = add nsw i64 %291, %292
  %293 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %.idx
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %10, align 8
  br label %.backedge

296:                                              ; preds = %16
  %297 = add i32 %.055, 1
  br label %.backedge

298:                                              ; preds = %16
  %299 = load i64, i64* %10, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

302:                                              ; preds = %16
  br label %.backedge

303:                                              ; preds = %16
  %304 = add i32 %.059, 1
  br label %.backedge

305:                                              ; preds = %16
  %306 = load i32, i32* %5, align 4
  %307 = add i32 %306, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, i64* %15, i64 %308
  store i64 0, i64* %309, align 8
  br label %.backedge

310:                                              ; preds = %16
  br label %.backedge

311:                                              ; preds = %16
  %312 = add i32 %.069, 1
  br label %.backedge

313:                                              ; preds = %16
  %314 = add i32 %.071, 1
  br label %.backedge

315:                                              ; preds = %16
  br label %.backedge

316:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1610220499, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1610220499, label %17
    i32 1345229147, label %20
    i32 1646505915, label %38
    i32 1657277264, label %40
    i32 -1488636841, label %42
    i32 -1830512090, label %52
    i32 -757464011, label %63
    i32 1205768807, label %64
    i32 1673520222, label %66
    i32 -220333023, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1830512090, %67 ], [ 1345229147, %66 ], [ 1205768807, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1205768807, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1345229147, i32 1673520222
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1646505915, i32 1673520222
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1657277264, i32 -1488636841
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1830512090, i32 -220333023
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -757464011, i32 -220333023
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1959032008, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1959032008, label %17
    i32 -1696507042, label %20
    i32 -1270235156, label %38
    i32 -398592729, label %40
    i32 1314773433, label %42
    i32 -764361057, label %44
    i32 -861984903, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1696507042, i32 -861984903
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1270235156, i32 -861984903
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -398592729, i32 1314773433
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -764361057, %40 ], [ -764361057, %42 ], [ -1696507042, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260867616.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
