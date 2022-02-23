; ModuleID = 'build_ollvm/programs/p03232/s056325932.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s056325932.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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

$_ZN6ModintC2Ex = comdat any

$_ZNK6ModintmlES_ = comdat any

$_ZN6ModintpLES_ = comdat any

$_ZNK6ModintplES_ = comdat any

$_ZN6ModintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x %struct.Modint] zeroinitializer, align 16
@cumin = global [100005 x %struct.Modint] zeroinitializer, align 16
@arr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056325932.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1104536115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1104536115, label %11
    i32 1016791846, label %14
    i32 -612410082, label %25
    i32 1803902301, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1016791846, i32 1803902301
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -612410082, i32 1803902301
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1016791846, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z3exp6Modinti(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint, align 8
  %6 = alloca %struct.Modint, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i64 0, i32 0
  store i64 %0, i64* %7, align 8
  store i32 %1, i32* %3, align 4
  %8 = add i32 %1, -1
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i64 0, i32 0
  %10 = sdiv i32 %1, 2
  %11 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i64 0, i32 0
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -57279171, i32 -1547002326
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1839538381, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1839538381, label %16
    i32 -784887365, label %19
    i32 -1665240058, label %20
    i32 -57279171, label %21
    i32 -1706478804, label %31
    i32 823608972, label %43
    i32 -1547002326, label %44
    i32 1421619535, label %54
    i32 -1281651428, label %66
    i32 844746638, label %67
    i32 1125302786, label %69
    i32 -1978023825, label %72
  ]

.backedge:                                        ; preds = %15, %72, %69, %66, %54, %44, %43, %31, %21, %20, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1421619535, %72 ], [ -1706478804, %69 ], [ 844746638, %66 ], [ %65, %54 ], [ %53, %44 ], [ 844746638, %43 ], [ %42, %31 ], [ %30, %21 ], [ %14, %20 ], [ 844746638, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -784887365, i32 -1665240058
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %4, i64 1)
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1706478804, i32 1125302786
  br label %.backedge

31:                                               ; preds = %15
  %.sroa.010.0.copyload = load i64, i64* %7, align 8
  %32 = call i64 @_Z3exp6Modinti(i64 %.sroa.010.0.copyload, i32 %10)
  store i64 %32, i64* %11, align 8
  %33 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %6, i64 %32)
  store i64 %33, i64* %9, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 823608972, i32 1125302786
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1421619535, i32 -1978023825
  br label %.backedge

54:                                               ; preds = %15
  %.sroa.0.0.copyload = load i64, i64* %7, align 8
  %55 = call i64 @_Z3exp6Modinti(i64 %.sroa.0.0.copyload, i32 %8)
  %56 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %5, i64 %55)
  store i64 %56, i64* %9, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1281651428, i32 -1978023825
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i64, i64* %9, align 8
  ret i64 %68

69:                                               ; preds = %15
  %.sroa.010.0.copyload12 = load i64, i64* %7, align 8
  %70 = call i64 @_Z3exp6Modinti(i64 %.sroa.010.0.copyload12, i32 %10)
  store i64 %70, i64* %11, align 8
  %71 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %6, i64 %70)
  store i64 %71, i64* %9, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.sroa.0.0.copyload2 = load i64, i64* %7, align 8
  %73 = call i64 @_Z3exp6Modinti(i64 %.sroa.0.0.copyload2, i32 %8)
  %74 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %5, i64 %73)
  store i64 %74, i64* %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%struct.Modint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  %13 = srem i64 %1, 1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 560234511, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 560234511, label %15
    i32 1723514948, label %18
    i32 -414531450, label %28
    i32 -1325790233, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1723514948, i32 -1325790233
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %13, i64* %12, align 8
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -414531450, i32 -1325790233
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  store i64 %13, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1723514948, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintmlES_(%struct.Modint* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %5, %1
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %3, i64 %6)
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 7413284, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 7413284, label %13
    i32 411466041, label %16
    i32 964973056, label %27
    i32 -448745749, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 411466041, i32 -448745749
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 1000000005)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 964973056, i32 -448745749
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 411466041, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define nonnull dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* returned dereferenceable(272) %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %struct.Modint*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %struct.Modint*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ -1151849771, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %struct.Modint* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1151849771, label %14
    i32 -235942132, label %17
    i32 20821109, label %27
    i32 658700118, label %28
    i32 203336435, label %38
    i32 -1479891694, label %50
    i32 -32491007, label %52
    i32 -1338266331, label %53
    i32 1476409923, label %54
  ]

.backedge:                                        ; preds = %13, %54, %53, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ 203336435, %54 ], [ -235942132, %53 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 658700118, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %struct.Modint* [ %.0, %13 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 -235942132, i32 -1338266331
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 20821109, i32 -1338266331
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %struct.Modint* %.0, %struct.Modint** %1, align 8
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 203336435, i32 1476409923
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %struct.Modint*, %struct.Modint** %1, align 8
  tail call void @_ZN6ModintC2Ex(%struct.Modint* %.0..0..0.6, i64 0)
  %.0..0..0.7 = load volatile %struct.Modint*, %struct.Modint** %1, align 8
  %39 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.7, i64 1
  store %struct.Modint* %39, %struct.Modint** %3, align 8
  %.0..0..0.3 = load volatile %struct.Modint*, %struct.Modint** %3, align 8
  %40 = icmp eq %struct.Modint* %.0..0..0.3, getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1479891694, i32 1476409923
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 -32491007, i32 658700118
  %.0..0..0.4 = load volatile %struct.Modint*, %struct.Modint** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  ret void

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.8 = load volatile %struct.Modint*, %struct.Modint** %1, align 8
  tail call void @_ZN6ModintC2Ex(%struct.Modint* %.0..0..0.8, i64 0)
  %.0..0..0.9 = load volatile %struct.Modint*, %struct.Modint** %1, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -1362492879, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Modint* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2086128380, i32 -1498794140
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 -1362492879, label %20
    i32 -285954911, label %.outer.backedge
    i32 2086128380, label %.outer.outer.backedge
    i32 2102414483, label %23
    i32 -313513123, label %27
    i32 -1498794140, label %28
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -285954911, i32 -1498794140
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 2102414483, %19 ]
  %.0.ph.ph.be = phi %struct.Modint* [ %24, %23 ], [ getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZN6ModintC2Ex(%struct.Modint* %.0.ph.ph, i64 0)
  %24 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0.ph.ph, i64 1
  %25 = icmp eq %struct.Modint* %24, getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 1, i64 0)
  %26 = select i1 %25, i32 -313513123, i32 2102414483
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  ret void

28:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %28, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -285954911, %28 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.Modint*, align 8
  %3 = alloca %struct.Modint*, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = alloca %struct.Modint*, align 8
  %6 = alloca %struct.Modint*, align 8
  %7 = alloca %struct.Modint*, align 8
  %8 = alloca %struct.Modint*, align 8
  %9 = alloca %struct.Modint*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.Modint*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.Modint*, align 8
  %15 = alloca %struct.Modint*, align 8
  %16 = alloca %struct.Modint*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.Modint*, align 8
  %19 = alloca %struct.Modint*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1718643131, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1718643131, label %32
    i32 -97649049, label %35
    i32 -1332278721, label %69
    i32 -819887288, label %70
    i32 -1209560297, label %74
    i32 1880295857, label %90
    i32 -145895730, label %100
    i32 1122075174, label %112
    i32 -644535816, label %113
    i32 -653585, label %114
    i32 1202056217, label %118
    i32 260869582, label %142
    i32 -1310753088, label %145
    i32 1161177441, label %147
    i32 -1500798293, label %157
    i32 1088952735, label %170
    i32 1697639377, label %172
    i32 -402316649, label %177
    i32 1052383371, label %180
    i32 644062306, label %181
    i32 970136545, label %186
    i32 1921572666, label %217
    i32 1948044437, label %220
    i32 2033334323, label %236
    i32 -514763098, label %241
    i32 88877284, label %244
  ]

.backedge:                                        ; preds = %31, %244, %241, %236, %217, %186, %181, %180, %177, %172, %170, %157, %147, %145, %142, %118, %114, %113, %112, %100, %90, %74, %70, %69, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -1500798293, %244 ], [ -145895730, %241 ], [ -97649049, %236 ], [ 644062306, %217 ], [ 1921572666, %186 ], [ %185, %181 ], [ 644062306, %180 ], [ 1161177441, %177 ], [ -402316649, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 1161177441, %145 ], [ -653585, %142 ], [ 260869582, %118 ], [ %117, %114 ], [ -653585, %113 ], [ -819887288, %112 ], [ %111, %100 ], [ %99, %90 ], [ 1880295857, %74 ], [ %73, %70 ], [ -819887288, %69 ], [ %68, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -97649049, i32 2033334323
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca %struct.Modint, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %20, align 8
  %39 = alloca %struct.Modint, align 8
  store %struct.Modint* %39, %struct.Modint** %19, align 8
  %40 = alloca %struct.Modint, align 8
  store %struct.Modint* %40, %struct.Modint** %18, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %17, align 8
  %42 = alloca %struct.Modint, align 8
  store %struct.Modint* %42, %struct.Modint** %16, align 8
  %43 = alloca %struct.Modint, align 8
  store %struct.Modint* %43, %struct.Modint** %15, align 8
  %44 = alloca %struct.Modint, align 8
  store %struct.Modint* %44, %struct.Modint** %14, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %13, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %12, align 8
  %47 = alloca %struct.Modint, align 8
  store %struct.Modint* %47, %struct.Modint** %11, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %10, align 8
  %49 = alloca %struct.Modint, align 8
  store %struct.Modint* %49, %struct.Modint** %9, align 8
  %50 = alloca %struct.Modint, align 8
  store %struct.Modint* %50, %struct.Modint** %8, align 8
  %51 = alloca %struct.Modint, align 8
  store %struct.Modint* %51, %struct.Modint** %7, align 8
  %52 = alloca %struct.Modint, align 8
  store %struct.Modint* %52, %struct.Modint** %6, align 8
  %53 = alloca %struct.Modint, align 8
  store %struct.Modint* %53, %struct.Modint** %5, align 8
  %54 = alloca %struct.Modint, align 8
  store %struct.Modint* %54, %struct.Modint** %4, align 8
  %55 = alloca %struct.Modint, align 8
  store %struct.Modint* %55, %struct.Modint** %3, align 8
  %56 = alloca %struct.Modint, align 8
  store %struct.Modint* %56, %struct.Modint** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %37, i64 1)
  %58 = getelementptr inbounds %struct.Modint, %struct.Modint* %37, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 0, i32 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1332278721, i32 2033334323
  br label %.backedge

69:                                               ; preds = %31
  br label %.backedge

70:                                               ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = icmp slt i32 %71, 100005
  %73 = select i1 %72, i32 -1209560297, i32 -644535816
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %77
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %79 = load i32, i32* %.0..0..0.7, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.15 = load volatile %struct.Modint*, %struct.Modint** %18, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %.0..0..0.15, i64 %80)
  %.0..0..0.16 = load volatile %struct.Modint*, %struct.Modint** %18, align 8
  %81 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.16, i64 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %78, i64 %82)
  %.0..0..0.13 = load volatile %struct.Modint*, %struct.Modint** %19, align 8
  %84 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.13, i64 0, i32 0
  store i64 %83, i64* %84, align 8
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.14 = load volatile %struct.Modint*, %struct.Modint** %19, align 8
  %87 = getelementptr %struct.Modint, %struct.Modint* %.0..0..0.14, i64 0, i32 0
  %88 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %86, i32 0
  %89 = load i64, i64* %87, align 8
  store i64 %89, i64* %88, align 8
  br label %.backedge

90:                                               ; preds = %31
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -145895730, i32 -514763098
  br label %.backedge

100:                                              ; preds = %31
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %101 = load i32, i32* %.0..0..0.9, align 4
  %102 = add i32 %101, 1
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  store i32 %102, i32* %.0..0..0.10, align 4
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1122075174, i32 -514763098
  br label %.backedge

112:                                              ; preds = %31
  br label %.backedge

113:                                              ; preds = %31
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

114:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %116 = icmp slt i32 %115, 100005
  %117 = select i1 %116, i32 1202056217, i32 -1310753088
  br label %.backedge

118:                                              ; preds = %31
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %119 = load i32, i32* %.0..0..0.19, align 4
  %120 = add i32 %119, 1
  %121 = sext i32 %120 to i64
  %.0..0..0.27 = load volatile %struct.Modint*, %struct.Modint** %15, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %.0..0..0.27, i64 %121)
  %.0..0..0.28 = load volatile %struct.Modint*, %struct.Modint** %15, align 8
  %122 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.28, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z3inv6Modint(i64 %123)
  %.0..0..0.25 = load volatile %struct.Modint*, %struct.Modint** %16, align 8
  %125 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.25, i64 0, i32 0
  store i64 %124, i64* %125, align 8
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.26 = load volatile %struct.Modint*, %struct.Modint** %16, align 8
  %128 = getelementptr %struct.Modint, %struct.Modint* %.0..0..0.26, i64 0, i32 0
  %129 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %127, i32 0
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %131 = load i32, i32* %.0..0..0.21, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %.0..0..0.29 = load volatile %struct.Modint*, %struct.Modint** %14, align 8
  %134 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %133, i32 0
  %135 = getelementptr %struct.Modint, %struct.Modint* %.0..0..0.29, i64 0, i32 0
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %138
  %.0..0..0.30 = load volatile %struct.Modint*, %struct.Modint** %14, align 8
  %140 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.30, i64 0, i32 0
  %141 = load i64, i64* %140, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* nonnull %139, i64 %141)
  br label %.backedge

142:                                              ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %144 = add i32 %143, 1
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  store i32 %144, i32* %.0..0..0.24, align 4
  br label %.backedge

145:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

147:                                              ; preds = %31
  %148 = load i32, i32* @x.17, align 4
  %149 = load i32, i32* @y.18, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1500798293, i32 88877284
  br label %.backedge

157:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %158 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.32, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.17, align 4
  %162 = load i32, i32* @y.18, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1088952735, i32 88877284
  br label %.backedge

170:                                              ; preds = %31
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.70, i32 1697639377, i32 1052383371
  br label %.backedge

172:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.39, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %174
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

177:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.40, align 4
  %179 = add i32 %178, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %179, i32* %.0..0..0.41, align 4
  br label %.backedge

180:                                              ; preds = %31
  %.0..0..0.43 = load volatile %struct.Modint*, %struct.Modint** %11, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %.0..0..0.43, i64 0)
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

181:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %183 = load i32, i32* %.0..0..0.33, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 970136545, i32 1948044437
  br label %.backedge

186:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.49, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.56 = load volatile %struct.Modint*, %struct.Modint** %8, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %.0..0..0.56, i64 %191)
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.50, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %193
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %195 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.51, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %199 = sext i32 %198 to i64
  %.0..0..0.60 = load volatile %struct.Modint*, %struct.Modint** %6, align 8
  %200 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %199, i32 0
  %201 = getelementptr %struct.Modint, %struct.Modint* %.0..0..0.60, i64 0, i32 0
  %202 = load i64, i64* %200, align 8
  store i64 %202, i64* %201, align 8
  %.0..0..0.61 = load volatile %struct.Modint*, %struct.Modint** %6, align 8
  %203 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.61, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @_ZNK6ModintplES_(%struct.Modint* nonnull %194, i64 %204)
  %.0..0..0.62 = load volatile %struct.Modint*, %struct.Modint** %5, align 8
  %206 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.62, i64 0, i32 0
  store i64 %205, i64* %206, align 8
  %.0..0..0.64 = load volatile %struct.Modint*, %struct.Modint** %4, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %.0..0..0.64, i64 1)
  %.0..0..0.65 = load volatile %struct.Modint*, %struct.Modint** %4, align 8
  %207 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.65, i64 0, i32 0
  %208 = load i64, i64* %207, align 8
  %.0..0..0.63 = load volatile %struct.Modint*, %struct.Modint** %5, align 8
  %209 = call i64 @_ZNK6ModintplES_(%struct.Modint* %.0..0..0.63, i64 %208)
  %.0..0..0.58 = load volatile %struct.Modint*, %struct.Modint** %7, align 8
  %210 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.58, i64 0, i32 0
  store i64 %209, i64* %210, align 8
  %.0..0..0.59 = load volatile %struct.Modint*, %struct.Modint** %7, align 8
  %211 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.59, i64 0, i32 0
  %212 = load i64, i64* %211, align 8
  %.0..0..0.57 = load volatile %struct.Modint*, %struct.Modint** %8, align 8
  %213 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %.0..0..0.57, i64 %212)
  %.0..0..0.54 = load volatile %struct.Modint*, %struct.Modint** %9, align 8
  %214 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.54, i64 0, i32 0
  store i64 %213, i64* %214, align 8
  %.0..0..0.55 = load volatile %struct.Modint*, %struct.Modint** %9, align 8
  %215 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.55, i64 0, i32 0
  %216 = load i64, i64* %215, align 8
  %.0..0..0.44 = load volatile %struct.Modint*, %struct.Modint** %11, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %.0..0..0.44, i64 %216)
  br label %.backedge

217:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.52, align 4
  %219 = add i32 %218, 1
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %219, i32* %.0..0..0.53, align 4
  br label %.backedge

220:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %221 = load i32, i32* %.0..0..0.35, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.66 = load volatile %struct.Modint*, %struct.Modint** %3, align 8
  %223 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %222, i32 0
  %224 = getelementptr %struct.Modint, %struct.Modint* %.0..0..0.66, i64 0, i32 0
  %225 = load i64, i64* %223, align 8
  store i64 %225, i64* %224, align 8
  %.0..0..0.67 = load volatile %struct.Modint*, %struct.Modint** %3, align 8
  %226 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.67, i64 0, i32 0
  %227 = load i64, i64* %226, align 8
  %.0..0..0.45 = load volatile %struct.Modint*, %struct.Modint** %11, align 8
  call void @_ZN6ModintmLES_(%struct.Modint* %.0..0..0.45, i64 %227)
  %.0..0..0.68 = load volatile %struct.Modint*, %struct.Modint** %2, align 8
  %.0..0..0.46 = load volatile %struct.Modint*, %struct.Modint** %11, align 8
  %228 = getelementptr %struct.Modint, %struct.Modint* %.0..0..0.46, i64 0, i32 0
  %229 = getelementptr %struct.Modint, %struct.Modint* %.0..0..0.68, i64 0, i32 0
  %230 = load i64, i64* %228, align 8
  store i64 %230, i64* %229, align 8
  %.0..0..0.69 = load volatile %struct.Modint*, %struct.Modint** %2, align 8
  %231 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0..0..0.69, i64 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %235 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %235

236:                                              ; preds = %31
  %237 = alloca %struct.Modint, align 8
  %238 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %237, i64 1)
  %239 = getelementptr inbounds %struct.Modint, %struct.Modint* %237, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 0, i32 0), align 16
  br label %.backedge

241:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %242 = load i32, i32* %.0..0..0.11, align 4
  %243 = add i32 %242, 1
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  store i32 %243, i32* %.0..0..0.12, align 4
  br label %.backedge

244:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%struct.Modint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintplES_(%struct.Modint* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 688673076, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 688673076, label %15
    i32 -836049590, label %18
    i32 1340989236, label %33
    i32 -12939339, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -836049590, i32 -12939339
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.Modint, align 8
  %20 = load i64, i64* %13, align 8
  %21 = add i64 %20, %1
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %19, i64 %21)
  %22 = getelementptr inbounds %struct.Modint, %struct.Modint* %19, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.21, align 4
  %25 = load i32, i32* @y.22, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1340989236, i32 -12939339
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %14
  %35 = alloca %struct.Modint, align 8
  %36 = load i64, i64* %13, align 8
  %37 = add i64 %36, %1
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %35, i64 %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ -836049590, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintmLES_(%struct.Modint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = mul nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056325932.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1974062395, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1974062395, label %11
    i32 1052970700, label %14
    i32 -1830743720, label %24
    i32 -1833800709, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1052970700, i32 -1833800709
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1830743720, i32 -1833800709
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1052970700, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
