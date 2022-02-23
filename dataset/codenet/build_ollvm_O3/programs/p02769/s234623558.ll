; ModuleID = 'build_ollvm/programs/p02769/s234623558.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s234623558.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234623558.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z15generateinversei(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2023947790, i32 1381884288
  %11 = select i1 %9, i32 600472654, i32 1381884288
  %12 = select i1 %9, i32 1400025407, i32 2065356704
  %13 = select i1 %9, i32 -1029739970, i32 2065356704
  br label %14

14:                                               ; preds = %.backedge, %1
  %.014 = phi i32 [ 2, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1652819493, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1652819493, label %15
    i32 360049101, label %17
    i32 -1029739970, label %18
    i32 1400025407, label %28
    i32 -779455364, label %29
    i32 107264399, label %30
    i32 600472654, label %31
    i32 -2023947790, label %32
    i32 2065356704, label %33
    i32 1381884288, label %43
  ]

.backedge:                                        ; preds = %14, %43, %33, %31, %30, %29, %28, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.neg, %29 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 600472654, %43 ], [ -1029739970, %33 ], [ %10, %31 ], [ %11, %30 ], [ -1652819493, %29 ], [ -779455364, %28 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp sgt i32 %.014, %0
  %16 = select i1 %.not, i32 107264399, i32 360049101
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.014 to i64
  %20 = sdiv i32 1000000007, %.014
  %21 = srem i32 1000000007, %.014
  %.sext17 = zext i32 %21 to i64
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %.sext17
  %23 = load i64, i64* %22, align 8
  %narrow22 = sub nsw i32 1000000007, %20
  %24 = zext i32 %narrow22 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %19
  store i64 %26, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  %.neg = add i32 %.014, 1
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  ret void

33:                                               ; preds = %14
  %34 = sext i32 %.014 to i64
  %35 = sdiv i32 1000000007, %.014
  %36 = srem i32 1000000007, %.014
  %.sext21 = zext i32 %36 to i64
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %.sext21
  %38 = load i64, i64* %37, align 8
  %narrow = sub nsw i32 1000000007, %35
  %39 = zext i32 %narrow to i64
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %34
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2054045831, i32 -1458262676
  %13 = select i1 %11, i32 -1761745578, i32 -1458262676
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01922 = phi i64 [ undef, %2 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1450388068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1450388068, label %15
    i32 -1745989027, label %18
    i32 -1263884625, label %22
    i32 2122756573, label %26
    i32 1261039484, label %30
    i32 1615227673, label %31
    i32 -1761745578, label %32
    i32 -2054045831, label %33
    i32 -1458262676, label %34
  ]

.backedge:                                        ; preds = %14, %34, %32, %31, %30, %26, %22, %18, %15
  %.01922.be = phi i64 [ %.01922, %14 ], [ %.01922, %34 ], [ %.019, %32 ], [ %.01922, %31 ], [ %.01922, %30 ], [ %.01922, %26 ], [ %.01922, %22 ], [ %.01922, %18 ], [ %.01922, %15 ]
  %.019.be = phi i64 [ %.019, %14 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %28, %26 ], [ %.019, %22 ], [ %.019, %18 ], [ %.019, %15 ]
  %.017.be = phi i64 [ %.017, %14 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %26 ], [ %24, %22 ], [ %.017, %18 ], [ %.017, %15 ]
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %26 ], [ %25, %22 ], [ %.015, %18 ], [ %.015, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1761745578, %34 ], [ %12, %32 ], [ %13, %31 ], [ 1450388068, %30 ], [ 1261039484, %26 ], [ 1261039484, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.015, 0
  %17 = select i1 %16, i32 -1745989027, i32 1615227673
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.015, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1263884625, i32 2122756573
  br label %.backedge

22:                                               ; preds = %14
  %23 = mul nsw i64 %.017, %.017
  %24 = urem i64 %23, 1000000007
  %25 = sdiv i64 %.015, 2
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.017, %.019
  %28 = srem i64 %27, 1000000007
  %29 = add i64 %.015, -1
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  store i64 %.01922, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, 1
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -448734510, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448734510, label %9
    i32 -865059873, label %12
    i32 -133632029, label %13
    i32 -1035796568, label %14
    i32 951216242, label %16
    i32 -1786040034, label %22
    i32 172613100, label %32
    i32 -182562759, label %43
    i32 1315688411, label %44
    i32 677159762, label %48
    i32 2010183355, label %49
  ]

.backedge:                                        ; preds = %8, %49, %44, %43, %32, %22, %16, %14, %13, %12, %9
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %49 ], [ %47, %44 ], [ %.027, %43 ], [ %.027, %32 ], [ %.027, %22 ], [ %19, %16 ], [ %.027, %14 ], [ 1, %13 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %49 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %32 ], [ %.025, %22 ], [ %21, %16 ], [ %.025, %14 ], [ 1, %13 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i64 [ %.023, %8 ], [ %50, %49 ], [ %.023, %44 ], [ %.023, %43 ], [ %33, %32 ], [ %.023, %22 ], [ %.023, %16 ], [ %.023, %14 ], [ 1, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64 [ %.021, %8 ], [ %.021, %49 ], [ %47, %44 ], [ %.021, %43 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %16 ], [ %.021, %14 ], [ %.021, %13 ], [ 1, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 172613100, %49 ], [ 677159762, %44 ], [ -1035796568, %43 ], [ %42, %32 ], [ %31, %22 ], [ -1786040034, %16 ], [ %15, %14 ], [ -1035796568, %13 ], [ 677159762, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., %.0..0..0.20
  %11 = select i1 %10, i32 -865059873, i32 -133632029
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp sgt i64 %.023, %7
  %15 = select i1 %.not, i32 1315688411, i32 951216242
  br label %.backedge

16:                                               ; preds = %8
  %17 = sub i64 %6, %.023
  %18 = mul nsw i64 %17, %.027
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %.023, %.025
  %21 = srem i64 %20, 1000000007
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 172613100, i32 2010183355
  br label %.backedge

32:                                               ; preds = %8
  %33 = add i64 %.023, 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -182562759, i32 2010183355
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = tail call i64 @_Z6modexpxx(i64 %.025, i64 1000000005)
  %46 = mul nsw i64 %45, %.027
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %8
  ret i64 %.021

49:                                               ; preds = %8
  %50 = add i64 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -594324084, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -594324084, label %29
    i32 2074229542, label %32
    i32 1921183824, label %66
    i32 -1818441326, label %68
    i32 -2057282133, label %69
    i32 -708896950, label %74
    i32 1925156160, label %94
    i32 -789129940, label %96
    i32 -1858900028, label %106
    i32 -1284508931, label %124
    i32 507364856, label %125
    i32 568457091, label %133
    i32 1815891205, label %137
    i32 -1635547569, label %181
    i32 -861949979, label %183
    i32 1831487089, label %187
    i32 428413865, label %197
    i32 1189641359, label %208
    i32 1716165508, label %209
    i32 1635679586, label %216
    i32 1508067809, label %225
  ]

.backedge:                                        ; preds = %28, %225, %216, %209, %197, %187, %183, %181, %137, %133, %125, %124, %106, %96, %94, %74, %69, %68, %66, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 428413865, %225 ], [ -1858900028, %216 ], [ 2074229542, %209 ], [ %207, %197 ], [ %196, %187 ], [ 1831487089, %183 ], [ 568457091, %181 ], [ -1635547569, %137 ], [ %136, %133 ], [ 568457091, %125 ], [ 1831487089, %124 ], [ %123, %106 ], [ %105, %96 ], [ -2057282133, %94 ], [ 1925156160, %74 ], [ %73, %69 ], [ -2057282133, %68 ], [ %67, %66 ], [ %65, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 2074229542, i32 1716165508
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.15)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z15generateinversei(i32 %52)
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = add i32 %54, -1
  %56 = icmp sge i32 %53, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1921183824, i32 1716165508
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.96, i32 -1818441326, i32 507364856
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -708896950, i32 -789129940
  br label %.backedge

74:                                               ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = shl nsw i32 %75, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.34, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %76, %78
  %80 = sext i32 %79 to i64
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  %82 = mul nsw i64 %81, %80
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  store i64 %82, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %84 = srem i64 %83, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  store i64 %84, i64* %.0..0..0.22, align 8
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.35, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %90 = load i64, i64* %.0..0..0.26, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  store i64 %91, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %92 = load i64, i64* %.0..0..0.28, align 8
  %93 = srem i64 %92, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  store i64 %93, i64* %.0..0..0.29, align 8
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.36, align 4
  %.neg99 = add i32 %95, 1
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 %.neg99, i32* %.0..0..0.37, align 4
  br label %.backedge

96:                                               ; preds = %28
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1858900028, i32 1635679586
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %107 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %108 = load i64, i64* %.0..0..0.30, align 8
  %109 = mul nsw i64 %108, %107
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %109, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %110 = load i64, i64* %.0..0..0.39, align 8
  %111 = srem i64 %110, 1000000007
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  store i64 %111, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %112 = load i64, i64* %.0..0..0.41, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1284508931, i32 1635679586
  br label %.backedge

124:                                              ; preds = %28
  br label %.backedge

125:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.58, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, -1
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  store i64 %128, i64* %.0..0..0.67, align 8
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  store i64 %130, i64* %.0..0..0.69, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.70)
  %132 = load i64, i64* %131, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 %132, i64* %.0..0..0.65, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.71, align 8
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.77, align 8
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.66, align 8
  %.not = icmp sgt i64 %134, %135
  %136 = select i1 %.not, i32 -861949979, i32 1815891205
  br label %.backedge

137:                                              ; preds = %28
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.79, align 8
  %139 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.59, align 8
  %142 = mul nsw i64 %141, %140
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  store i64 %142, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %143 = load i64, i64* %.0..0..0.61, align 8
  %144 = srem i64 %143, 1000000007
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  store i64 %144, i64* %.0..0..0.62, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %145 = load i32, i32* %.0..0..0.13, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %147 = load i64, i64* %.0..0..0.80, align 8
  %.neg98.neg = add nsw i64 %146, 1
  %148 = sub i64 %.neg98.neg, %147
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %149 = load i64, i64* %.0..0..0.47, align 8
  %150 = mul nsw i64 %149, %148
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 %150, i64* %.0..0..0.48, align 8
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %151 = load i32, i32* %.0..0..0.14, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.81, align 8
  %154 = sub i64 %152, %153
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.53, align 8
  %156 = mul nsw i64 %155, %154
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  store i64 %156, i64* %.0..0..0.54, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.49, align 8
  %158 = srem i64 %157, 1000000007
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 %158, i64* %.0..0..0.50, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %159 = load i64, i64* %.0..0..0.55, align 8
  %160 = srem i64 %159, 1000000007
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  store i64 %160, i64* %.0..0..0.56, align 8
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %161 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.64, align 8
  %163 = mul nsw i64 %162, %161
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  store i64 %163, i64* %.0..0..0.84, align 8
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %164 = load i64, i64* %.0..0..0.85, align 8
  %165 = srem i64 %164, 1000000007
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  store i64 %165, i64* %.0..0..0.86, align 8
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.87, align 8
  %168 = mul nsw i64 %167, %166
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  store i64 %168, i64* %.0..0..0.88, align 8
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.89, align 8
  %170 = srem i64 %169, 1000000007
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  store i64 %170, i64* %.0..0..0.90, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %171 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.91, align 8
  %173 = mul nsw i64 %172, %171
  %.0..0..0.92 = load volatile i64*, i64** %3, align 8
  store i64 %173, i64* %.0..0..0.92, align 8
  %.0..0..0.93 = load volatile i64*, i64** %3, align 8
  %174 = load i64, i64* %.0..0..0.93, align 8
  %175 = srem i64 %174, 1000000007
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  store i64 %175, i64* %.0..0..0.94, align 8
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  %176 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.72, align 8
  %178 = add i64 %177, %176
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  store i64 %178, i64* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %179 = load i64, i64* %.0..0..0.74, align 8
  %180 = srem i64 %179, 1000000007
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  store i64 %180, i64* %.0..0..0.75, align 8
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.82, align 8
  %.neg = add i64 %182, 1
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.83, align 8
  br label %.backedge

183:                                              ; preds = %28
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %184 = load i64, i64* %.0..0..0.76, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8 signext 10)
  br label %.backedge

187:                                              ; preds = %28
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 428413865, i32 1508067809
  br label %.backedge

197:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %198 = load i32, i32* %.0..0..0.4, align 4
  store i32 %198, i32* %1, align 4
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1189641359, i32 1508067809
  br label %.backedge

208:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.97

209:                                              ; preds = %28
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %210)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %212, i32* nonnull dereferenceable(4) %211)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %215 = load i32, i32* %210, align 4
  call void @_Z15generateinversei(i32 %215)
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %217 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %218 = load i64, i64* %.0..0..0.31, align 8
  %219 = mul nsw i64 %218, %217
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  store i64 %219, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %220 = load i64, i64* %.0..0..0.43, align 8
  %221 = srem i64 %220, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  store i64 %221, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %222 = load i64, i64* %.0..0..0.45, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %223, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

225:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 735110629, %2 ], [ 332021131, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 735110629, label %8
    i32 958583940, label %.outer.backedge
    i32 1993313755, label %11
    i32 332021131, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 958583940, i32 1993313755
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234623558.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
