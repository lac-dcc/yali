; ModuleID = 'build_ollvm/programs/p02957/s301510021.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s301510021.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@par = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@rank2 = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@c = local_unnamed_addr global [2010 x [2010 x i8]] zeroinitializer, align 16
@a = local_unnamed_addr global [20 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301510021.cpp, i8* null }]
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
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1989988342, i32 372808461
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1138863155, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1138863155, label %13
    i32 -847223782, label %.outer.backedge
    i32 1989988342, label %16
    i32 372808461, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -847223782, i32 372808461
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -847223782, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010101 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010101 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.012.ph = phi i32 [ %27, %26 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 1010101
  %10 = select i1 %9, i32 -122639604, i32 -1263346576
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ -1690272437, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph, label %11 [
    i32 -1690272437, label %.outer16.backedge
    i32 -122639604, label %12
    i32 -248333158, label %26
    i32 -1263346576, label %28
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %.sext = zext i32 %16 to i64
  %17 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %.sext
  %18 = load i64, i64* %17, align 8
  %19 = sdiv i32 1000000007, %.012.ph
  %.sext15 = sext i32 %19 to i64
  %20 = mul nsw i64 %18, %.sext15
  %21 = srem i64 %20, 1000000007
  %22 = sub nsw i64 1000000007, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ -248333158, %12 ], [ %10, %11 ]
  br label %.outer16

26:                                               ; preds = %11
  %27 = add i32 %.012.ph, 1
  br label %.outer

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1904450934, i32 -772058900
  %18 = select i1 %16, i32 1903808247, i32 -772058900
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 -1193862420, i32 667496509
  %21 = icmp slt i64 %0, 0
  %22 = select i1 %21, i32 -1193862420, i32 1229341453
  %23 = select i1 %16, i32 -157464813, i32 -1701818167
  %24 = select i1 %16, i32 1012830504, i32 -1701818167
  br label %25

25:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -650482353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -650482353, label %26
    i32 -1230587464, label %29
    i32 1012830504, label %30
    i32 -157464813, label %31
    i32 -819592740, label %32
    i32 1229341453, label %33
    i32 -1193862420, label %34
    i32 1903808247, label %35
    i32 1904450934, label %36
    i32 667496509, label %37
    i32 155602717, label %45
    i32 -1701818167, label %46
    i32 -772058900, label %47
  ]

.backedge:                                        ; preds = %25, %47, %46, %37, %36, %35, %34, %33, %32, %31, %30, %29, %26
  %.011.be = phi i64 [ %.011, %25 ], [ 0, %47 ], [ 0, %46 ], [ %44, %37 ], [ %.011, %36 ], [ 0, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ 0, %30 ], [ %.011, %29 ], [ %.011, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1903808247, %47 ], [ 1012830504, %46 ], [ 155602717, %37 ], [ 155602717, %36 ], [ %17, %35 ], [ %18, %34 ], [ %20, %33 ], [ %22, %32 ], [ 155602717, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %28 = select i1 %27, i32 -1230587464, i32 -819592740
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
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %25
  ret i64 %.011

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -292464684, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -292464684, label %19
    i32 347605974, label %22
    i32 -167411581, label %39
    i32 -722989019, label %40
    i32 -1034321349, label %43
    i32 -1567686711, label %57
    i32 -692396499, label %64
    i32 1830497491, label %68
    i32 -1393032102, label %70
  ]

.backedge:                                        ; preds = %18, %70, %64, %57, %43, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 347605974, %70 ], [ 1830497491, %64 ], [ %63, %57 ], [ -722989019, %43 ], [ %42, %40 ], [ -722989019, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 347605974, i32 -1393032102
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %29, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -167411581, i32 -1393032102
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -1567686711, i32 -1034321349
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %46 = sdiv i64 %44, %45
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.14, align 8
  %49 = mul nsw i64 %48, %47
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = sub i64 %50, %49
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %51, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.15) #11
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.27, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.17, align 8
  %56 = sub i64 %55, %54
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %56, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.28) #11
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %60 = srem i64 %59, %58
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.22, align 8
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i32 -692396499, i32 1830497491
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %67 = add i64 %66, %65
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.24, align 8
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.25, align 8
  ret i64 %69

70:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1117885553, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1117885553, label %13
    i32 -742434025, label %16
    i32 833377277, label %33
    i32 729609572, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -742434025, i32 729609572
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #11
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 833377277, i32 729609572
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #11
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -742434025, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -386935309, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -386935309, label %7
    i32 -1863606708, label %9
    i32 -1600562299, label %12
    i32 -1101659186, label %22
    i32 -94024071, label %32
    i32 -185802756, label %33
    i32 -951991800, label %43
    i32 -170723578, label %53
    i32 1013236871, label %54
    i32 -1885166134, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.013.be = phi i64 [ %.013, %6 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %43 ], [ %.0, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %7 ]
  %.010.be = phi i32 [ %.010, %6 ], [ -951991800, %55 ], [ -1101659186, %54 ], [ %52, %43 ], [ %42, %33 ], [ -185802756, %32 ], [ %31, %22 ], [ %21, %12 ], [ -185802756, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 -1600562299, i32 -1863606708
  br label %.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z3gcdxx(i64 %1, i64 %10)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1101659186, i32 1013236871
  br label %.backedge

22:                                               ; preds = %6
  store i64 %0, i64* %4, align 8
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -94024071, i32 1013236871
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -951991800, i32 -1885166134
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -170723578, i32 -1885166134
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 -1459361527, i32 1243430265
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1565106963, %2 ], [ 993650417, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %6

6:                                                ; preds = %.outer10, %6
  switch i32 %.0.ph11, label %6 [
    i32 -1565106963, label %7
    i32 1712822541, label %.outer10.backedge
    i32 -1459361527, label %.outer.backedge
    i32 1243430265, label %10
    i32 993650417, label %14
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -1459361527, i32 1712822541
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %6, %7
  %.0.ph11.be = phi i32 [ %9, %7 ], [ %5, %6 ]
  br label %.outer10

10:                                               ; preds = %6
  %11 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %12 = sdiv i64 %0, %11
  %13 = mul nsw i64 %12, %1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.08.ph.be = phi i64 [ %13, %10 ], [ 0, %6 ]
  br label %.outer

14:                                               ; preds = %6
  ret i64 %.08.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1353221461, i32 333148495
  %12 = select i1 %10, i32 -389726207, i32 333148495
  %13 = select i1 %10, i32 -2005920489, i32 80822700
  %14 = select i1 %10, i32 837786159, i32 80822700
  br label %15

15:                                               ; preds = %.backedge, %1
  %.012 = phi i64 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2135521371, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2135521371, label %16
    i32 837786159, label %17
    i32 -2005920489, label %19
    i32 374655051, label %21
    i32 -389726207, label %22
    i32 1353221461, label %25
    i32 1357893840, label %26
    i32 -357963065, label %27
    i32 80822700, label %28
    i32 333148495, label %29
  ]

.backedge:                                        ; preds = %15, %29, %28, %26, %25, %22, %21, %19, %17, %16
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %29 ], [ %.012, %28 ], [ %.neg, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -389726207, %29 ], [ 837786159, %28 ], [ 2135521371, %26 ], [ 1357893840, %25 ], [ %11, %22 ], [ %12, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i64 %.012, %0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 374655051, i32 -357963065
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %.012
  store i64 %.012, i64* %23, align 8
  %24 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %.012
  store i64 0, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %.neg = add i64 %.012, 1
  br label %.backedge

27:                                               ; preds = %15
  ret void

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %.012
  store i64 %.012, i64* %30, align 8
  %31 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %.012
  store i64 0, i64* %31, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4findx(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %29, %1
  %.ph = phi i64 [ %30, %29 ], [ %6, %1 ]
  %.01013.ph = phi i64 [ %.01013.ph15, %29 ], [ undef, %1 ]
  %.010.ph = phi i64 [ %30, %29 ], [ undef, %1 ]
  %.0.ph = phi i32 [ 1217257740, %29 ], [ -2019018416, %1 ]
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1657497517, i32 551645873
  %16 = load i32, i32* @x.18, align 4
  %17 = load i32, i32* @y.19, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 195568155, i32 551645873
  br label %.outer14

.outer14:                                         ; preds = %25, %.outer
  %.01013.ph15 = phi i64 [ %.01013.ph, %.outer ], [ %.010.ph19, %25 ]
  %.010.ph16 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph19, %25 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %24, %25 ]
  br label %.outer18

.outer18:                                         ; preds = %25, %.outer14
  %.010.ph19 = phi i64 [ %.010.ph16, %.outer14 ], [ %0, %25 ]
  %.0.ph20 = phi i32 [ %.0.ph17, %.outer14 ], [ 1217257740, %25 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %25

25:                                               ; preds = %.outer21, %25
  switch i32 %.0.ph22, label %25 [
    i32 -2019018416, label %26
    i32 -179580836, label %.outer18
    i32 -1605013601, label %29
    i32 1217257740, label %.outer21.backedge
    i32 1657497517, label %.outer14
    i32 195568155, label %31
    i32 551645873, label %32
  ]

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %27 = icmp eq i64 %.0..0..0., %.0..0..0.8
  %28 = select i1 %27, i32 -179580836, i32 -1605013601
  br label %.outer21.backedge

29:                                               ; preds = %25
  %30 = tail call i64 @_Z4findx(i64 %.ph)
  store i64 %30, i64* %5, align 8
  br label %.outer

31:                                               ; preds = %25
  store i64 %.01013.ph15, i64* %2, align 8
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.9

32:                                               ; preds = %25
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %25, %32, %26
  %.0.ph22.be = phi i32 [ %28, %26 ], [ 1657497517, %32 ], [ %15, %25 ]
  br label %.outer21
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5unitexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_Z4findx(i64 %0)
  %7 = tail call i64 @_Z4findx(i64 %1)
  store i64 %6, i64* %5, align 8
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %6
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 65319078, i32 -201791000
  %18 = select i1 %16, i32 -1376506979, i32 -201791000
  %19 = select i1 %16, i32 1173653483, i32 -763213142
  %20 = select i1 %16, i32 768727289, i32 -763213142
  %21 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %6
  %22 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %7
  %23 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %7
  %24 = select i1 %16, i32 1732517367, i32 1297740149
  %25 = select i1 %16, i32 -1562712365, i32 1297740149
  %26 = select i1 %16, i32 -934691254, i32 -580041832
  %27 = select i1 %16, i32 -514602291, i32 -580041832
  %28 = select i1 %16, i32 -1068716517, i32 711922537
  %29 = select i1 %16, i32 -1722723231, i32 711922537
  br label %30

30:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1139757572, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1139757572, label %31
    i32 1687428337, label %34
    i32 -1722723231, label %35
    i32 -1068716517, label %36
    i32 1297747906, label %37
    i32 -514602291, label %38
    i32 -934691254, label %42
    i32 549170126, label %44
    i32 -1562712365, label %45
    i32 1732517367, label %46
    i32 1415896669, label %47
    i32 -1280780676, label %52
    i32 1524307080, label %55
    i32 768727289, label %56
    i32 1173653483, label %57
    i32 1044362178, label %58
    i32 -1376506979, label %59
    i32 65319078, label %60
    i32 711922537, label %61
    i32 -580041832, label %62
    i32 1297740149, label %63
    i32 -763213142, label %64
    i32 -201791000, label %65
  ]

.backedge:                                        ; preds = %30, %65, %64, %63, %62, %61, %59, %58, %57, %56, %55, %52, %47, %46, %45, %44, %42, %38, %37, %36, %35, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1376506979, %65 ], [ 768727289, %64 ], [ -1562712365, %63 ], [ -514602291, %62 ], [ -1722723231, %61 ], [ %17, %59 ], [ %18, %58 ], [ 1044362178, %57 ], [ %19, %56 ], [ %20, %55 ], [ 1524307080, %52 ], [ %51, %47 ], [ 1044362178, %46 ], [ %24, %45 ], [ %25, %44 ], [ %43, %42 ], [ %26, %38 ], [ %27, %37 ], [ 1044362178, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %32 = icmp eq i64 %.0..0..0., %.0..0..0.18
  %33 = select i1 %32, i32 1687428337, i32 1297747906
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  %39 = load i64, i64* %21, align 8
  %40 = load i64, i64* %23, align 8
  %41 = icmp slt i64 %39, %40
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %30
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.19, i32 549170126, i32 1415896669
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  store i64 %7, i64* %8, align 8
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  store i64 %6, i64* %22, align 8
  %48 = load i64, i64* %21, align 8
  %49 = load i64, i64* %23, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 -1280780676, i32 1524307080
  br label %.backedge

52:                                               ; preds = %30
  %53 = load i64, i64* %21, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %21, align 8
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  br label %.backedge

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  ret void

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  store i64 %7, i64* %8, align 8
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2068150732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2068150732, label %14
    i32 2081959994, label %17
    i32 -600211553, label %37
    i32 -894669735, label %39
    i32 -508109874, label %49
    i32 1147377832, label %66
    i32 986713542, label %67
    i32 -863324628, label %69
    i32 -1851265064, label %70
    i32 -158902334, label %79
  ]

.backedge:                                        ; preds = %13, %79, %70, %67, %66, %49, %39, %37, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -508109874, %79 ], [ 2081959994, %70 ], [ -863324628, %67 ], [ -863324628, %66 ], [ %65, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2081959994, i32 -1851265064
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %23 = load i64, i64* %.0..0..0.7, align 8
  %24 = add i64 %23, %22
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.22, align 4
  %29 = load i32, i32* @y.23, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -600211553, i32 -1851265064
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.10, i32 -894669735, i32 986713542
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.22, align 4
  %41 = load i32, i32* @y.23, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -508109874, i32 -158902334
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = add i64 %51, %50
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = sdiv i64 %53, 2
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.22, align 4
  %58 = load i32, i32* @y.23, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1147377832, i32 -158902334
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

69:                                               ; preds = %13
  ret i32 0

70:                                               ; preds = %13
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %71)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %73, i64* nonnull dereferenceable(8) %72)
  %75 = load i64, i64* %71, align 8
  %76 = load i64, i64* %72, align 8
  %77 = add i64 %76, %75
  %78 = call i64 @_ZSt3absx(i64 %77)
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %82 = add i64 %81, %80
  %83 = call i64 @_ZSt3absx(i64 %82)
  %84 = sdiv i64 %83, 2
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 -784045791, i32 1691319272
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1534749523, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1534749523, label %15
    i32 -63779440, label %.outer.backedge
    i32 -784045791, label %18
    i32 1691319272, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -63779440, i32 1691319272
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -63779440, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1913966977, i32 -768153484
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1437483625, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1437483625, label %15
    i32 -1336594193, label %.outer.backedge
    i32 -1913966977, label %18
    i32 -768153484, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1336594193, i32 -768153484
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1336594193, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301510021.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
