; ModuleID = 'build_ollvm/programs/p02965/s941690892.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s941690892.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@factinv = local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941690892.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1989609233, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1989609233, label %11
    i32 -1136756991, label %14
    i32 368330400, label %25
    i32 1794952286, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1136756991, i32 1794952286
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 368330400, i32 1794952286
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1136756991, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 80727775, i32 789068472
  %13 = select i1 %11, i32 593305417, i32 789068472
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ 1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 16553691, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 16553691, label %15
    i32 974532720, label %18
    i32 1884526150, label %25
    i32 593305417, label %26
    i32 80727775, label %29
    i32 -1744797744, label %30
    i32 -1784839450, label %33
    i32 -130390697, label %34
    i32 789068472, label %35
  ]

.backedge:                                        ; preds = %14, %35, %33, %30, %29, %26, %25, %18, %15
  %.023.be = phi i64 [ %.023, %14 ], [ %37, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %28, %26 ], [ %.023, %25 ], [ %.023, %18 ], [ %.023, %15 ]
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %35 ], [ %.021, %33 ], [ %32, %30 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %35 ], [ %.neg, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %18 ], [ %.019, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 593305417, %35 ], [ 16553691, %33 ], [ -1784839450, %30 ], [ -1744797744, %29 ], [ %12, %26 ], [ %13, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.019, 31
  %17 = select i1 %16, i32 974532720, i32 -130390697
  br label %.backedge

18:                                               ; preds = %14
  %19 = zext i32 %.019 to i64
  %20 = shl nuw i64 1, %19
  %21 = sdiv i64 %1, %20
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 1884526150, i32 -1744797744
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.021, %.023
  %28 = srem i64 %27, %2
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  %31 = mul nsw i64 %.021, %.021
  %32 = srem i64 %31, %2
  br label %.backedge

33:                                               ; preds = %14
  %.neg = add i32 %.019, 1
  br label %.backedge

34:                                               ; preds = %14
  ret i64 %.023

35:                                               ; preds = %14
  %36 = mul nsw i64 %.021, %.023
  %37 = srem i64 %36, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -190547733, i32 1518930511
  %10 = select i1 %8, i32 -1651979371, i32 1518930511
  br label %11

11:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -666781674, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -666781674, label %12
    i32 -525753864, label %15
    i32 279994833, label %24
    i32 -1651979371, label %25
    i32 -190547733, label %27
    i32 2050107600, label %28
    i32 -969572636, label %29
    i32 1978496242, label %32
    i32 1747012153, label %38
    i32 -317960263, label %40
    i32 1518930511, label %41
  ]

.backedge:                                        ; preds = %11, %41, %38, %32, %29, %28, %27, %25, %24, %15, %12
  %.013.be = phi i32 [ %.013, %11 ], [ %42, %41 ], [ %.013, %38 ], [ %.013, %32 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %26, %25 ], [ %.013, %24 ], [ %.013, %15 ], [ %.013, %12 ]
  %.011.be = phi i32 [ %.011, %11 ], [ %.011, %41 ], [ %39, %38 ], [ %.011, %32 ], [ %.011, %29 ], [ 0, %28 ], [ %.011, %27 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %15 ], [ %.011, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1651979371, %41 ], [ -969572636, %38 ], [ 1747012153, %32 ], [ %31, %29 ], [ -969572636, %28 ], [ -666781674, %27 ], [ %9, %25 ], [ %10, %24 ], [ 279994833, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.013, 3000001
  %14 = select i1 %13, i32 -525753864, i32 2050107600
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.013 to i64
  %17 = add i32 %.013, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %16
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  %26 = add i32 %.013, 1
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  br label %.backedge

29:                                               ; preds = %11
  %30 = icmp slt i32 %.011, 3000001
  %31 = select i1 %30, i32 1978496242, i32 -317960263
  br label %.backedge

32:                                               ; preds = %11
  %33 = sext i32 %.011 to i64
  %34 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = tail call i64 @_Z6modpowxxx(i64 %35, i64 998244351, i64 998244353)
  %37 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %33
  store i64 %36, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %11
  %39 = add i32 %.011, 1
  br label %.backedge

40:                                               ; preds = %11
  ret void

41:                                               ; preds = %11
  %42 = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -176798796, i32 623148442
  %15 = select i1 %13, i32 -1991996493, i32 623148442
  %16 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %0
  %17 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %1
  %18 = sub i64 %0, %1
  %19 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %18
  %20 = icmp slt i64 %0, %1
  %21 = select i1 %13, i32 1637191084, i32 -2065638721
  %22 = select i1 %13, i32 1814902011, i32 -2065638721
  br label %23

23:                                               ; preds = %.backedge, %2
  %.01417 = phi i64 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 258815892, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 258815892, label %24
    i32 1073396572, label %27
    i32 1814902011, label %28
    i32 1637191084, label %29
    i32 -1355946950, label %31
    i32 1113881620, label %32
    i32 -1651911878, label %40
    i32 -1991996493, label %41
    i32 -176798796, label %42
    i32 -2065638721, label %43
    i32 623148442, label %44
  ]

.backedge:                                        ; preds = %23, %44, %43, %41, %40, %32, %31, %29, %28, %27, %24
  %.01417.be = phi i64 [ %.01417, %23 ], [ %.01417, %44 ], [ %.01417, %43 ], [ %.014, %41 ], [ %.01417, %40 ], [ %.01417, %32 ], [ %.01417, %31 ], [ %.01417, %29 ], [ %.01417, %28 ], [ %.01417, %27 ], [ %.01417, %24 ]
  %.014.be = phi i64 [ %.014, %23 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %40 ], [ %39, %32 ], [ 0, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1991996493, %44 ], [ 1814902011, %43 ], [ %14, %41 ], [ %15, %40 ], [ -1651911878, %32 ], [ -1651911878, %31 ], [ %30, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %25 = icmp slt i64 %.0..0..0., 0
  %26 = select i1 %25, i32 -1355946950, i32 1073396572
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %20, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.12, i32 -1355946950, i32 1113881620
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  %33 = load i64, i64* %16, align 8
  %34 = load i64, i64* %17, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %19, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  store i64 %.01417, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* @M, align 8
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %49, %2
  %.025.ph = phi i64 [ %.025.ph34, %49 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %58, %49 ], [ -95368691, %2 ]
  br label %.outer33

.outer33:                                         ; preds = %.outer33.backedge, %.outer
  %.025.ph34 = phi i64 [ %.025.ph, %.outer ], [ %.025.ph34.be, %.outer33.backedge ]
  %.0.ph35 = phi i32 [ %.0.ph, %.outer ], [ -952341001, %.outer33.backedge ]
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -512638708, i32 -1146996825
  br label %.outer36

.outer36:                                         ; preds = %.outer36.backedge, %.outer33
  %.0.ph37 = phi i32 [ %.0.ph35, %.outer33 ], [ %.0.ph37.be, %.outer36.backedge ]
  br label %16

16:                                               ; preds = %.outer36, %16
  switch i32 %.0.ph37, label %16 [
    i32 -95368691, label %17
    i32 -1452814510, label %.outer33.backedge
    i32 978722860, label %20
    i32 -952341001, label %.outer36.backedge
    i32 -512638708, label %49
    i32 -1613345843, label %59
    i32 -1146996825, label %60
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.23
  %19 = select i1 %18, i32 -1452814510, i32 978722860
  br label %.outer36.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* @M, align 8
  %22 = mul nsw i64 %21, 3
  %23 = sub i64 %22, %1
  %24 = sdiv i64 %23, 2
  %.neg = xor i64 %21, -1
  %25 = add i64 %24, %.neg
  %26 = sub i64 %24, %21
  %27 = load i64, i64* @N, align 8
  %28 = tail call i64 @_Z3ncrxx(i64 %27, i64 %0)
  %29 = load i64, i64* @N, align 8
  %30 = add nsw i64 %24, -1
  %31 = add i64 %30, %29
  %32 = tail call i64 @_Z3ncrxx(i64 %31, i64 %24)
  %33 = load i64, i64* @N, align 8
  %34 = add i64 %25, -1
  %35 = add i64 %34, %33
  %36 = tail call i64 @_Z3ncrxx(i64 %35, i64 %25)
  %37 = mul nsw i64 %36, %0
  %38 = srem i64 %37, 998244353
  %39 = load i64, i64* @N, align 8
  %40 = add i64 %26, -1
  %41 = add i64 %40, %39
  %42 = tail call i64 @_Z3ncrxx(i64 %41, i64 %26)
  %43 = mul nsw i64 %42, %1
  %44 = srem i64 %43, 998244353
  %.neg30 = add i64 %32, 1996488706
  %45 = add nsw i64 %38, %44
  %46 = sub i64 %.neg30, %45
  %47 = mul nsw i64 %46, %28
  %48 = srem i64 %47, 998244353
  br label %.outer33.backedge

.outer33.backedge:                                ; preds = %16, %20
  %.025.ph34.be = phi i64 [ %48, %20 ], [ 0, %16 ]
  br label %.outer33

49:                                               ; preds = %16
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1613345843, i32 -1146996825
  br label %.outer

59:                                               ; preds = %16
  store i64 %.025.ph, i64* %3, align 8
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.24

60:                                               ; preds = %16
  br label %.outer36.backedge

.outer36.backedge:                                ; preds = %16, %60, %17
  %.0.ph37.be = phi i32 [ %19, %17 ], [ -512638708, %60 ], [ %15, %16 ]
  br label %.outer36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @M)
  tail call void @_Z4initv()
  %4 = load i64, i64* @M, align 8
  %5 = trunc i64 %4 to i32
  br label %.outer

.outer:                                           ; preds = %29, %0
  %.010.ph = phi i64 [ %34, %29 ], [ 0, %0 ]
  %.08.ph = phi i32 [ %.08.ph13, %29 ], [ %5, %0 ]
  %.0.ph = phi i32 [ 1237871114, %29 ], [ 1204588134, %0 ]
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1689897998, i32 -5110514
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1353260448, i32 -5110514
  br label %.outer12

.outer12:                                         ; preds = %.outer, %35
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %36, %35 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1204588134, %35 ]
  %24 = icmp sgt i32 %.08.ph13, -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %25

25:                                               ; preds = %.outer15, %25
  switch i32 %.0.ph16, label %25 [
    i32 1204588134, label %.outer15.backedge
    i32 -1353260448, label %26
    i32 1689897998, label %27
    i32 1557826903, label %29
    i32 1237871114, label %35
    i32 1960800692, label %37
    i32 -5110514, label %41
  ]

26:                                               ; preds = %25
  store i1 %24, i1* %1, align 1
  br label %.outer15.backedge

27:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1557826903, i32 1960800692
  br label %.outer15.backedge

29:                                               ; preds = %25
  %30 = load i64, i64* @N, align 8
  %31 = sext i32 %.08.ph13 to i64
  %32 = sub i64 %30, %31
  %33 = tail call i64 @_Z5solvexx(i64 %32, i64 %31)
  %34 = add i64 %33, %.010.ph
  br label %.outer

35:                                               ; preds = %25
  %36 = add i32 %.08.ph13, -2
  br label %.outer12

37:                                               ; preds = %25
  %38 = srem i64 %.010.ph, 998244353
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %38)
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

41:                                               ; preds = %25
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %25, %41, %27, %26
  %.0.ph16.be = phi i32 [ %14, %26 ], [ %28, %27 ], [ -1353260448, %41 ], [ %23, %25 ]
  br label %.outer15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941690892.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
