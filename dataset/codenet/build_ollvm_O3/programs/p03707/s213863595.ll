; ModuleID = 'build_ollvm/programs/p03707/s213863595.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s213863595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@cnt = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dg = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dx = local_unnamed_addr global [2 x i32] [i32 -1, i32 0], align 4
@dy = local_unnamed_addr global [2 x i32] [i32 0, i32 -1], align 4
@r = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213863595.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1015008028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1015008028, label %11
    i32 2009642139, label %14
    i32 -1870086110, label %25
    i32 -2138420946, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2009642139, i32 -2138420946
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1870086110, i32 -2138420946
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2009642139, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 1001471842, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1001471842, label %14
    i32 1658369010, label %17
    i32 -18138042, label %27
    i32 590731612, label %28
    i32 -873749915, label %38
    i32 1372954294, label %50
    i32 -950397617, label %52
    i32 -1511552246, label %62
    i32 -1031805906, label %73
    i32 456030270, label %74
    i32 1491523018, label %75
    i32 191234128, label %76
  ]

.backedge:                                        ; preds = %13, %76, %75, %74, %62, %52, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ -1511552246, %76 ], [ -873749915, %75 ], [ 1658369010, %74 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 590731612, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %13 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 1658369010, i32 456030270
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -18138042, i32 456030270
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %1, align 8
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -873749915, i32 1491523018
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #7
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.3, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1372954294, i32 1491523018
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 -950397617, i32 590731612
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1511552246, i32 191234128
  br label %.backedge

62:                                               ; preds = %13
  %63 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1031805906, i32 191234128
  br label %.backedge

73:                                               ; preds = %13
  ret void

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.8) #7
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.backedge

76:                                               ; preds = %13
  %77 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ 1806490648, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 22342181, i32 1928722454
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 247336754, i32 1928722454
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 1806490648, label %21
    i32 -606658636, label %.outer.backedge
    i32 247336754, label %25
    i32 22342181, label %26
    i32 1928722454, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #7
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 -606658636, i32 1806490648
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ 247336754, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5isvalii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp sgt i32 %6, %1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1029280030, i32 2101637983
  %17 = select i1 %15, i32 657823223, i32 2101637983
  %18 = load i32, i32* @n, align 4
  %19 = icmp sgt i32 %18, %0
  %20 = select i1 %15, i32 -742621131, i32 -520647174
  %21 = select i1 %15, i32 -858884226, i32 -520647174
  %22 = icmp sgt i32 %1, -1
  %23 = select i1 %22, i32 2127932994, i32 914212013
  br label %24

24:                                               ; preds = %.backedge, %2
  %.010 = phi i1 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1489501143, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1489501143, label %25
    i32 -894186286, label %28
    i32 2127932994, label %29
    i32 -858884226, label %30
    i32 -742621131, label %31
    i32 -1862244850, label %33
    i32 657823223, label %34
    i32 -1029280030, label %35
    i32 -167849029, label %37
    i32 914212013, label %38
    i32 1699284546, label %39
    i32 -520647174, label %40
    i32 2101637983, label %41
  ]

.backedge:                                        ; preds = %24, %41, %40, %38, %37, %35, %34, %33, %31, %30, %29, %28, %25
  %.010.be = phi i1 [ %.010, %24 ], [ %.010, %41 ], [ %.010, %40 ], [ false, %38 ], [ true, %37 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 657823223, %41 ], [ -858884226, %40 ], [ 1699284546, %38 ], [ 1699284546, %37 ], [ %36, %35 ], [ %16, %34 ], [ %17, %33 ], [ %32, %31 ], [ %20, %30 ], [ %21, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %26 = icmp sgt i32 %.0..0..0.7, -1
  %27 = select i1 %26, i32 -894186286, i32 914212013
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  store i1 %19, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %24
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.8, i32 -1862244850, i32 914212013
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  store i1 %7, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %24
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.9, i32 -167849029, i32 914212013
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  ret i1 %.010

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -274640370, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -274640370, label %28
    i32 574235160, label %31
    i32 -55660150, label %58
    i32 23833433, label %59
    i32 -638735036, label %64
    i32 1740333531, label %69
    i32 -1430123547, label %71
    i32 225252291, label %72
    i32 1230347991, label %77
    i32 -39199849, label %87
    i32 -1130949924, label %97
    i32 294600661, label %98
    i32 -543315412, label %103
    i32 2144527623, label %137
    i32 235732033, label %143
    i32 -719517117, label %153
    i32 1842780422, label %172
    i32 1780803204, label %174
    i32 -378970425, label %183
    i32 -765941148, label %189
    i32 162221910, label %200
    i32 -2072205242, label %209
    i32 -1717267999, label %210
    i32 -1236544929, label %259
    i32 -1619788526, label %260
    i32 -1471579990, label %264
    i32 1340289202, label %281
    i32 1582473715, label %291
    i32 622233438, label %312
    i32 1086119082, label %313
    i32 274424644, label %314
    i32 -880244696, label %316
    i32 1129930506, label %317
    i32 1804747661, label %327
    i32 1080965890, label %364
    i32 1562418013, label %365
    i32 -733842362, label %368
    i32 1345898087, label %378
    i32 1967339028, label %388
    i32 1559910622, label %389
    i32 1904961975, label %391
    i32 1882677795, label %392
    i32 -1467695426, label %396
    i32 333610678, label %404
    i32 646292142, label %414
    i32 -1058863978, label %427
    i32 1789618262, label %429
    i32 765618926, label %430
    i32 -876334110, label %435
    i32 434195254, label %445
    i32 -1985975724, label %455
    i32 -889991613, label %456
    i32 -382807094, label %466
    i32 -1749783153, label %479
    i32 18200563, label %481
    i32 -437420785, label %482
    i32 -1331223899, label %492
    i32 497648238, label %599
    i32 -213770590, label %600
    i32 -394366125, label %601
    i32 1232818085, label %605
    i32 1960622033, label %606
    i32 752327632, label %614
    i32 161228730, label %626
    i32 122919247, label %658
    i32 -1024543141, label %659
    i32 -335525563, label %660
    i32 -382113978, label %661
    i32 -1037038439, label %662
  ]

.backedge:                                        ; preds = %27, %662, %661, %660, %659, %658, %626, %614, %606, %605, %601, %599, %492, %482, %481, %479, %466, %456, %455, %445, %435, %430, %429, %427, %414, %404, %396, %392, %391, %389, %388, %378, %368, %365, %364, %327, %317, %316, %314, %313, %312, %291, %281, %264, %260, %259, %210, %209, %200, %189, %183, %174, %172, %153, %143, %137, %103, %98, %97, %87, %77, %72, %71, %69, %64, %59, %58, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1331223899, %662 ], [ -382807094, %661 ], [ 434195254, %660 ], [ 646292142, %659 ], [ 1345898087, %658 ], [ 1804747661, %626 ], [ 1582473715, %614 ], [ -719517117, %606 ], [ -39199849, %605 ], [ 574235160, %601 ], [ 1882677795, %599 ], [ %598, %492 ], [ %491, %482 ], [ -437420785, %481 ], [ %480, %479 ], [ %478, %466 ], [ %465, %456 ], [ -889991613, %455 ], [ %454, %445 ], [ %444, %435 ], [ %434, %430 ], [ 765618926, %429 ], [ %428, %427 ], [ %426, %414 ], [ %413, %404 ], [ %403, %396 ], [ %395, %392 ], [ 1882677795, %391 ], [ 225252291, %389 ], [ 1559910622, %388 ], [ %387, %378 ], [ %377, %368 ], [ 294600661, %365 ], [ 1562418013, %364 ], [ %363, %327 ], [ %326, %317 ], [ 1129930506, %316 ], [ -1619788526, %314 ], [ 274424644, %313 ], [ 1086119082, %312 ], [ %311, %291 ], [ %290, %281 ], [ %280, %264 ], [ %263, %260 ], [ -1619788526, %259 ], [ %258, %210 ], [ -1717267999, %209 ], [ -2072205242, %200 ], [ %199, %189 ], [ %188, %183 ], [ -378970425, %174 ], [ %173, %172 ], [ %171, %153 ], [ %152, %143 ], [ %142, %137 ], [ %136, %103 ], [ %102, %98 ], [ 294600661, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %72 ], [ 225252291, %71 ], [ 23833433, %69 ], [ 1740333531, %64 ], [ %63, %59 ], [ 23833433, %58 ], [ %57, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 574235160, i32 -394366125
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) @m)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) @q)
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -55660150, i32 -394366125
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -638735036, i32 -1430123547
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %67)
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.neg210 = add i32 %70, 1
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %.neg210, i32* %.0..0..0.6, align 4
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1230347991, i32 1904961975
  br label %.backedge

77:                                               ; preds = %27
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -39199849, i32 1232818085
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1130949924, i32 1232818085
  br label %.backedge

97:                                               ; preds = %27
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.39, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -543315412, i32 -733842362
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.40, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %110 = load i32, i32* %.0..0..0.10, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.41, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %111, i64 %114
  store i32 %109, i32* %115, align 4
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %116 = load i32, i32* %.0..0..0.42, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %118 = load i32, i32* %.0..0..0.11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.43, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %123, i64 %126
  store i32 %121, i32* %127, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %128 = load i32, i32* %.0..0..0.13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %129
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.44, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %130, i64 %132)
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 49
  %136 = select i1 %135, i32 2144527623, i32 -1717267999
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %138 = load i32, i32* %.0..0..0.14, align 4
  %139 = add i32 %138, -1
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.45, align 4
  %141 = call zeroext i1 @_Z5isvalii(i32 %139, i32 %140)
  %142 = select i1 %141, i32 235732033, i32 -378970425
  br label %.backedge

143:                                              ; preds = %27
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -719517117, i32 1960622033
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %155 = add i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %156
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.46, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %157, i64 %159)
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 49
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1842780422, i32 1960622033
  br label %.backedge

172:                                              ; preds = %27
  %.0..0..0.189 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.189, i32 1780803204, i32 -378970425
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %175 = load i32, i32* %.0..0..0.16, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %177 = load i32, i32* %.0..0..0.47, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %184 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %185 = load i32, i32* %.0..0..0.48, align 4
  %186 = add i32 %185, -1
  %187 = call zeroext i1 @_Z5isvalii(i32 %184, i32 %186)
  %188 = select i1 %187, i32 -765941148, i32 -2072205242
  br label %.backedge

189:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %190 = load i32, i32* %.0..0..0.18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %191
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %193 = load i32, i32* %.0..0..0.49, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %192, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = icmp eq i8 %197, 49
  %199 = select i1 %198, i32 162221910, i32 -2072205242
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %201 = load i32, i32* %.0..0..0.50, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %203 = load i32, i32* %.0..0..0.19, align 4
  %204 = add i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %.backedge

209:                                              ; preds = %27
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %211 = load i32, i32* %.0..0..0.20, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.51, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %218 = load i32, i32* %.0..0..0.21, align 4
  %219 = add i32 %218, 1
  %220 = sext i32 %219 to i64
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %221 = load i32, i32* %.0..0..0.52, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, %217
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %226 = load i32, i32* %.0..0..0.22, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.53, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %225, %231
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %233 = load i32, i32* %.0..0..0.23, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %234
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %236 = load i32, i32* %.0..0..0.54, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %235, i64 %237)
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 49
  %241 = zext i1 %240 to i32
  %242 = add i32 %232, %241
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %243 = load i32, i32* %.0..0..0.24, align 4
  %244 = add i32 %243, 1
  %245 = sext i32 %244 to i64
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %246 = load i32, i32* %.0..0..0.55, align 4
  %247 = add i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %245, i64 %248
  store i32 %242, i32* %249, align 4
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %250 = load i32, i32* %.0..0..0.25, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %251
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %253 = load i32, i32* %.0..0..0.56, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %252, i64 %254)
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, 49
  %258 = select i1 %257, i32 -1236544929, i32 1129930506
  br label %.backedge

259:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

260:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %261 = load i32, i32* %.0..0..0.78, align 4
  %262 = icmp slt i32 %261, 2
  %263 = select i1 %262, i32 -1471579990, i32 -880244696
  br label %.backedge

264:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %265 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %266 = load i32, i32* %.0..0..0.79, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* @dx, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, %265
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  store i32 %270, i32* %.0..0..0.83, align 4
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %271 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %272 = load i32, i32* %.0..0..0.80, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* @dy, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, %271
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  store i32 %276, i32* %.0..0..0.87, align 4
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %277 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %278 = load i32, i32* %.0..0..0.88, align 4
  %279 = call zeroext i1 @_Z5isvalii(i32 %277, i32 %278)
  %280 = select i1 %279, i32 1340289202, i32 1086119082
  br label %.backedge

281:                                              ; preds = %27
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1582473715, i32 752327632
  br label %.backedge

291:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %292 = load i32, i32* %.0..0..0.85, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %293
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.89, align 4
  %296 = sext i32 %295 to i64
  %297 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %294, i64 %296)
  %298 = load i8, i8* %297, align 1
  %299 = icmp eq i8 %298, 49
  %300 = zext i1 %299 to i32
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %301 = load i32, i32* %.0..0..0.71, align 4
  %302 = add i32 %301, %300
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  store i32 %302, i32* %.0..0..0.72, align 4
  %303 = load i32, i32* @x.8, align 4
  %304 = load i32, i32* @y.9, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 622233438, i32 752327632
  br label %.backedge

312:                                              ; preds = %27
  br label %.backedge

313:                                              ; preds = %27
  br label %.backedge

314:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %315 = load i32, i32* %.0..0..0.81, align 4
  %.neg209 = add i32 %315, 1
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  store i32 %.neg209, i32* %.0..0..0.82, align 4
  br label %.backedge

316:                                              ; preds = %27
  br label %.backedge

317:                                              ; preds = %27
  %318 = load i32, i32* @x.8, align 4
  %319 = load i32, i32* @y.9, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1804747661, i32 161228730
  br label %.backedge

327:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %328 = load i32, i32* %.0..0..0.27, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %330 = load i32, i32* %.0..0..0.58, align 4
  %.neg204 = add i32 %330, 1
  %331 = sext i32 %.neg204 to i64
  %332 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %334 = load i32, i32* %.0..0..0.28, align 4
  %335 = add i32 %334, 1
  %336 = sext i32 %335 to i64
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %337 = load i32, i32* %.0..0..0.59, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %341 = load i32, i32* %.0..0..0.29, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %343 = load i32, i32* %.0..0..0.60, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %347 = load i32, i32* %.0..0..0.73, align 4
  %.neg206.neg = shl i32 %347, 1
  %.neg205.neg = add i32 %340, %333
  %.neg207 = sub i32 %.neg205.neg, %346
  %.neg208 = add i32 %.neg207, %.neg206.neg
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %348 = load i32, i32* %.0..0..0.30, align 4
  %349 = add i32 %348, 1
  %350 = sext i32 %349 to i64
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %351 = load i32, i32* %.0..0..0.61, align 4
  %352 = add i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %350, i64 %353
  store i32 %.neg208, i32* %354, align 4
  %355 = load i32, i32* @x.8, align 4
  %356 = load i32, i32* @y.9, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1080965890, i32 161228730
  br label %.backedge

364:                                              ; preds = %27
  br label %.backedge

365:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %366 = load i32, i32* %.0..0..0.62, align 4
  %367 = add i32 %366, 1
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  store i32 %367, i32* %.0..0..0.63, align 4
  br label %.backedge

368:                                              ; preds = %27
  %369 = load i32, i32* @x.8, align 4
  %370 = load i32, i32* @y.9, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1345898087, i32 122919247
  br label %.backedge

378:                                              ; preds = %27
  %379 = load i32, i32* @x.8, align 4
  %380 = load i32, i32* @y.9, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1967339028, i32 122919247
  br label %.backedge

388:                                              ; preds = %27
  br label %.backedge

389:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %390 = load i32, i32* %.0..0..0.31, align 4
  %.neg203 = add i32 %390, 1
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  store i32 %.neg203, i32* %.0..0..0.32, align 4
  br label %.backedge

391:                                              ; preds = %27
  br label %.backedge

392:                                              ; preds = %27
  %393 = load i32, i32* @q, align 4
  %394 = add i32 %393, -1
  store i32 %394, i32* @q, align 4
  %.not202 = icmp eq i32 %393, 0
  %395 = select i1 %.not202, i32 -213770590, i32 -1467695426
  br label %.backedge

396:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.91)
  %.0..0..0.115 = load volatile i32*, i32** %9, align 8
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %397, i32* dereferenceable(4) %.0..0..0.115)
  %.0..0..0.140 = load volatile i32*, i32** %8, align 8
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %398, i32* dereferenceable(4) %.0..0..0.140)
  %.0..0..0.156 = load volatile i32*, i32** %7, align 8
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %399, i32* dereferenceable(4) %.0..0..0.156)
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %401 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.141 = load volatile i32*, i32** %8, align 8
  %402 = load i32, i32* %.0..0..0.141, align 4
  %.not = icmp slt i32 %401, %402
  %403 = select i1 %.not, i32 765618926, i32 333610678
  br label %.backedge

404:                                              ; preds = %27
  %405 = load i32, i32* @x.8, align 4
  %406 = load i32, i32* @y.9, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 646292142, i32 -1024543141
  br label %.backedge

414:                                              ; preds = %27
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  %415 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.157 = load volatile i32*, i32** %7, align 8
  %416 = load i32, i32* %.0..0..0.157, align 4
  %417 = icmp sge i32 %415, %416
  store i1 %417, i1* %2, align 1
  %418 = load i32, i32* @x.8, align 4
  %419 = load i32, i32* @y.9, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1058863978, i32 -1024543141
  br label %.backedge

427:                                              ; preds = %27
  %.0..0..0.190 = load volatile i1, i1* %2, align 1
  %428 = select i1 %.0..0..0.190, i32 1789618262, i32 765618926
  br label %.backedge

429:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %.0..0..0.142 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.93, i32* dereferenceable(4) %.0..0..0.142) #7
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  %.0..0..0.158 = load volatile i32*, i32** %7, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.117, i32* dereferenceable(4) %.0..0..0.158) #7
  br label %.backedge

430:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %431 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.143 = load volatile i32*, i32** %8, align 8
  %432 = load i32, i32* %.0..0..0.143, align 4
  %433 = icmp sgt i32 %431, %432
  %434 = select i1 %433, i32 -876334110, i32 -889991613
  br label %.backedge

435:                                              ; preds = %27
  %436 = load i32, i32* @x.8, align 4
  %437 = load i32, i32* @y.9, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 434195254, i32 -335525563
  br label %.backedge

445:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %.0..0..0.144 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.95, i32* dereferenceable(4) %.0..0..0.144) #7
  %446 = load i32, i32* @x.8, align 4
  %447 = load i32, i32* @y.9, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1985975724, i32 -335525563
  br label %.backedge

455:                                              ; preds = %27
  br label %.backedge

456:                                              ; preds = %27
  %457 = load i32, i32* @x.8, align 4
  %458 = load i32, i32* @y.9, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -382807094, i32 -382113978
  br label %.backedge

466:                                              ; preds = %27
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  %467 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.159 = load volatile i32*, i32** %7, align 8
  %468 = load i32, i32* %.0..0..0.159, align 4
  %469 = icmp sgt i32 %467, %468
  store i1 %469, i1* %1, align 1
  %470 = load i32, i32* @x.8, align 4
  %471 = load i32, i32* @y.9, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1749783153, i32 -382113978
  br label %.backedge

479:                                              ; preds = %27
  %.0..0..0.191 = load volatile i1, i1* %1, align 1
  %480 = select i1 %.0..0..0.191, i32 18200563, i32 -437420785
  br label %.backedge

481:                                              ; preds = %27
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  %.0..0..0.160 = load volatile i32*, i32** %7, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.119, i32* dereferenceable(4) %.0..0..0.160) #7
  br label %.backedge

482:                                              ; preds = %27
  %483 = load i32, i32* @x.8, align 4
  %484 = load i32, i32* @y.9, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1331223899, i32 -1037038439
  br label %.backedge

492:                                              ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.96, align 4
  %494 = add i32 %493, -1
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  store i32 %494, i32* %.0..0..0.97, align 4
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  %495 = load i32, i32* %.0..0..0.120, align 4
  %496 = add i32 %495, -1
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  store i32 %496, i32* %.0..0..0.121, align 4
  %.0..0..0.145 = load volatile i32*, i32** %8, align 8
  %497 = load i32, i32* %.0..0..0.145, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.161 = load volatile i32*, i32** %7, align 8
  %499 = load i32, i32* %.0..0..0.161, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %.0..0..0.146 = load volatile i32*, i32** %8, align 8
  %503 = load i32, i32* %.0..0..0.146, align 4
  %504 = sext i32 %503 to i64
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  %505 = load i32, i32* %.0..0..0.122, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %509 = load i32, i32* %.0..0..0.98, align 4
  %510 = sext i32 %509 to i64
  %.0..0..0.162 = load volatile i32*, i32** %7, align 8
  %511 = load i32, i32* %.0..0..0.162, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %515 = load i32, i32* %.0..0..0.99, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.123 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.123, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %508, %514
  %522 = sub i32 %502, %521
  %523 = add i32 %522, %520
  %.0..0..0.173 = load volatile i32*, i32** %6, align 8
  store i32 %523, i32* %.0..0..0.173, align 4
  %.0..0..0.147 = load volatile i32*, i32** %8, align 8
  %524 = load i32, i32* %.0..0..0.147, align 4
  %525 = sext i32 %524 to i64
  %.0..0..0.163 = load volatile i32*, i32** %7, align 8
  %526 = load i32, i32* %.0..0..0.163, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %525, i64 %527
  %529 = load i32, i32* %528, align 4
  %.0..0..0.148 = load volatile i32*, i32** %8, align 8
  %530 = load i32, i32* %.0..0..0.148, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.124 = load volatile i32*, i32** %9, align 8
  %532 = load i32, i32* %.0..0..0.124, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %531, i64 %533
  %535 = load i32, i32* %534, align 4
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %536 = load i32, i32* %.0..0..0.100, align 4
  %537 = sext i32 %536 to i64
  %.0..0..0.164 = load volatile i32*, i32** %7, align 8
  %538 = load i32, i32* %.0..0..0.164, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %537, i64 %539
  %541 = load i32, i32* %540, align 4
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  %542 = load i32, i32* %.0..0..0.101, align 4
  %543 = sext i32 %542 to i64
  %.0..0..0.125 = load volatile i32*, i32** %9, align 8
  %544 = load i32, i32* %.0..0..0.125, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %535, %541
  %549 = sub i32 %529, %548
  %550 = add i32 %549, %547
  %.0..0..0.177 = load volatile i32*, i32** %5, align 8
  store i32 %550, i32* %.0..0..0.177, align 4
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  %551 = load i32, i32* %.0..0..0.102, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.165 = load volatile i32*, i32** %7, align 8
  %553 = load i32, i32* %.0..0..0.165, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  %557 = load i32, i32* %.0..0..0.103, align 4
  %558 = sext i32 %557 to i64
  %.0..0..0.126 = load volatile i32*, i32** %9, align 8
  %559 = load i32, i32* %.0..0..0.126, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %558, i64 %560
  %562 = load i32, i32* %561, align 4
  %.0..0..0.127 = load volatile i32*, i32** %9, align 8
  %563 = load i32, i32* %.0..0..0.127, align 4
  %564 = sext i32 %563 to i64
  %.0..0..0.149 = load volatile i32*, i32** %8, align 8
  %565 = load i32, i32* %.0..0..0.149, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %564, i64 %566
  %568 = load i32, i32* %567, align 4
  %.0..0..0.128 = load volatile i32*, i32** %9, align 8
  %569 = load i32, i32* %.0..0..0.128, align 4
  %570 = sext i32 %569 to i64
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %571 = load i32, i32* %.0..0..0.104, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %562, 1973375393
  %576 = add i32 %556, %568
  %.neg197 = sub i32 %575, %576
  %.neg199 = add i32 %.neg197, %574
  %.neg200 = shl i32 %.neg199, 1
  %.0..0..0.178 = load volatile i32*, i32** %5, align 8
  %577 = load i32, i32* %.0..0..0.178, align 4
  %578 = add i32 %577, 348216510
  %579 = add i32 %578, %.neg200
  %.0..0..0.179 = load volatile i32*, i32** %5, align 8
  store i32 %579, i32* %.0..0..0.179, align 4
  %.0..0..0.174 = load volatile i32*, i32** %6, align 8
  %580 = load i32, i32* %.0..0..0.174, align 4
  %581 = shl nsw i32 %580, 1
  %.0..0..0.180 = load volatile i32*, i32** %5, align 8
  %582 = load i32, i32* %.0..0..0.180, align 4
  %583 = add i32 %581, -2
  %584 = sub i32 %583, %582
  %585 = sdiv i32 %584, 2
  %.0..0..0.185 = load volatile i32*, i32** %4, align 8
  store i32 %585, i32* %.0..0..0.185, align 4
  %.0..0..0.186 = load volatile i32*, i32** %4, align 8
  %586 = load i32, i32* %.0..0..0.186, align 4
  %587 = add i32 %586, 1
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32, i32* @x.8, align 4
  %591 = load i32, i32* @y.9, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 497648238, i32 -1037038439
  br label %.backedge

599:                                              ; preds = %27
  br label %.backedge

600:                                              ; preds = %27
  ret i32 0

601:                                              ; preds = %27
  %602 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %602, i32* nonnull dereferenceable(4) @m)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %603, i32* nonnull dereferenceable(4) @q)
  br label %.backedge

605:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

606:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %607 = load i32, i32* %.0..0..0.33, align 4
  %608 = add i32 %607, -1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %609
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %611 = load i32, i32* %.0..0..0.65, align 4
  %612 = sext i32 %611 to i64
  %613 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %610, i64 %612)
  br label %.backedge

614:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %615 = load i32, i32* %.0..0..0.86, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %616
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %618 = load i32, i32* %.0..0..0.90, align 4
  %619 = sext i32 %618 to i64
  %620 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %617, i64 %619)
  %621 = load i8, i8* %620, align 1
  %622 = icmp eq i8 %621, 49
  %623 = zext i1 %622 to i32
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %624 = load i32, i32* %.0..0..0.74, align 4
  %625 = add i32 %624, %623
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  store i32 %625, i32* %.0..0..0.75, align 4
  br label %.backedge

626:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %627 = load i32, i32* %.0..0..0.34, align 4
  %628 = sext i32 %627 to i64
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %629 = load i32, i32* %.0..0..0.66, align 4
  %630 = add i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %628, i64 %631
  %633 = load i32, i32* %632, align 4
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %634 = load i32, i32* %.0..0..0.35, align 4
  %635 = add i32 %634, 1
  %636 = sext i32 %635 to i64
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %637 = load i32, i32* %.0..0..0.67, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %636, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = add i32 %640, %633
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %642 = load i32, i32* %.0..0..0.36, align 4
  %643 = sext i32 %642 to i64
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  %644 = load i32, i32* %.0..0..0.68, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %641, %647
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %649 = load i32, i32* %.0..0..0.76, align 4
  %650 = shl nsw i32 %649, 1
  %651 = add i32 %648, %650
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %652 = load i32, i32* %.0..0..0.37, align 4
  %653 = add i32 %652, 1
  %654 = sext i32 %653 to i64
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  %655 = load i32, i32* %.0..0..0.69, align 4
  %.neg196 = add i32 %655, 1
  %656 = sext i32 %.neg196 to i64
  %657 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %654, i64 %656
  store i32 %651, i32* %657, align 4
  br label %.backedge

658:                                              ; preds = %27
  br label %.backedge

659:                                              ; preds = %27
  %.0..0..0.129 = load volatile i32*, i32** %9, align 8
  %.0..0..0.166 = load volatile i32*, i32** %7, align 8
  br label %.backedge

660:                                              ; preds = %27
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  %.0..0..0.150 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.105, i32* dereferenceable(4) %.0..0..0.150) #7
  br label %.backedge

661:                                              ; preds = %27
  %.0..0..0.130 = load volatile i32*, i32** %9, align 8
  %.0..0..0.167 = load volatile i32*, i32** %7, align 8
  br label %.backedge

662:                                              ; preds = %27
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  %663 = load i32, i32* %.0..0..0.106, align 4
  %664 = add i32 %663, -1
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  store i32 %664, i32* %.0..0..0.107, align 4
  %.0..0..0.131 = load volatile i32*, i32** %9, align 8
  %665 = load i32, i32* %.0..0..0.131, align 4
  %666 = add i32 %665, -1
  %.0..0..0.132 = load volatile i32*, i32** %9, align 8
  store i32 %666, i32* %.0..0..0.132, align 4
  %.0..0..0.151 = load volatile i32*, i32** %8, align 8
  %667 = load i32, i32* %.0..0..0.151, align 4
  %668 = sext i32 %667 to i64
  %.0..0..0.168 = load volatile i32*, i32** %7, align 8
  %669 = load i32, i32* %.0..0..0.168, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %668, i64 %670
  %672 = load i32, i32* %671, align 4
  %.0..0..0.152 = load volatile i32*, i32** %8, align 8
  %673 = load i32, i32* %.0..0..0.152, align 4
  %674 = sext i32 %673 to i64
  %.0..0..0.133 = load volatile i32*, i32** %9, align 8
  %675 = load i32, i32* %.0..0..0.133, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %674, i64 %676
  %678 = load i32, i32* %677, align 4
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  %679 = load i32, i32* %.0..0..0.108, align 4
  %680 = sext i32 %679 to i64
  %.0..0..0.169 = load volatile i32*, i32** %7, align 8
  %681 = load i32, i32* %.0..0..0.169, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %680, i64 %682
  %684 = load i32, i32* %683, align 4
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %685 = load i32, i32* %.0..0..0.109, align 4
  %686 = sext i32 %685 to i64
  %.0..0..0.134 = load volatile i32*, i32** %9, align 8
  %687 = load i32, i32* %.0..0..0.134, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %686, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %678, %684
  %692 = sub i32 %672, %691
  %693 = add i32 %692, %690
  %.0..0..0.175 = load volatile i32*, i32** %6, align 8
  store i32 %693, i32* %.0..0..0.175, align 4
  %.0..0..0.153 = load volatile i32*, i32** %8, align 8
  %694 = load i32, i32* %.0..0..0.153, align 4
  %695 = sext i32 %694 to i64
  %.0..0..0.170 = load volatile i32*, i32** %7, align 8
  %696 = load i32, i32* %.0..0..0.170, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %.0..0..0.154 = load volatile i32*, i32** %8, align 8
  %700 = load i32, i32* %.0..0..0.154, align 4
  %701 = sext i32 %700 to i64
  %.0..0..0.135 = load volatile i32*, i32** %9, align 8
  %702 = load i32, i32* %.0..0..0.135, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %701, i64 %703
  %705 = load i32, i32* %704, align 4
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  %706 = load i32, i32* %.0..0..0.110, align 4
  %707 = sext i32 %706 to i64
  %.0..0..0.171 = load volatile i32*, i32** %7, align 8
  %708 = load i32, i32* %.0..0..0.171, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %707, i64 %709
  %711 = load i32, i32* %710, align 4
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %712 = load i32, i32* %.0..0..0.111, align 4
  %713 = sext i32 %712 to i64
  %.0..0..0.136 = load volatile i32*, i32** %9, align 8
  %714 = load i32, i32* %.0..0..0.136, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %713, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = add i32 %705, %711
  %719 = sub i32 %699, %718
  %720 = add i32 %719, %717
  %.0..0..0.181 = load volatile i32*, i32** %5, align 8
  store i32 %720, i32* %.0..0..0.181, align 4
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %721 = load i32, i32* %.0..0..0.112, align 4
  %722 = sext i32 %721 to i64
  %.0..0..0.172 = load volatile i32*, i32** %7, align 8
  %723 = load i32, i32* %.0..0..0.172, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %722, i64 %724
  %726 = load i32, i32* %725, align 4
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %727 = load i32, i32* %.0..0..0.113, align 4
  %728 = sext i32 %727 to i64
  %.0..0..0.137 = load volatile i32*, i32** %9, align 8
  %729 = load i32, i32* %.0..0..0.137, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %728, i64 %730
  %732 = load i32, i32* %731, align 4
  %.neg218 = sub i32 821186303, %726
  %.neg = add i32 %.neg218, %732
  %.0..0..0.138 = load volatile i32*, i32** %9, align 8
  %733 = load i32, i32* %.0..0..0.138, align 4
  %734 = sext i32 %733 to i64
  %.0..0..0.155 = load volatile i32*, i32** %8, align 8
  %735 = load i32, i32* %.0..0..0.155, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %734, i64 %736
  %738 = load i32, i32* %737, align 4
  %.0..0..0.139 = load volatile i32*, i32** %9, align 8
  %739 = load i32, i32* %.0..0..0.139, align 4
  %740 = sext i32 %739 to i64
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %741 = load i32, i32* %.0..0..0.114, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %740, i64 %742
  %744 = load i32, i32* %743, align 4
  %.neg.neg.neg = sub i32 %744, %738
  %.0..0..0.182 = load volatile i32*, i32** %5, align 8
  %745 = load i32, i32* %.0..0..0.182, align 4
  %reass.add = add i32 %.neg, %.neg.neg.neg
  %reass.mul = shl i32 %reass.add, 1
  %.neg195 = add i32 %745, -1642372606
  %746 = add i32 %.neg195, %reass.mul
  %.0..0..0.183 = load volatile i32*, i32** %5, align 8
  store i32 %746, i32* %.0..0..0.183, align 4
  %.0..0..0.176 = load volatile i32*, i32** %6, align 8
  %747 = load i32, i32* %.0..0..0.176, align 4
  %748 = shl nsw i32 %747, 1
  %749 = add i32 %748, -2
  %.0..0..0.184 = load volatile i32*, i32** %5, align 8
  %750 = load i32, i32* %.0..0..0.184, align 4
  %751 = sub i32 %749, %750
  %752 = sdiv i32 %751, 2
  %.0..0..0.187 = load volatile i32*, i32** %4, align 8
  store i32 %752, i32* %.0..0..0.187, align 4
  %.0..0..0.188 = load volatile i32*, i32** %4, align 8
  %753 = load i32, i32* %.0..0..0.188, align 4
  %754 = add i32 %753, 1
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %754)
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %755, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
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
  %.0.ph = phi i32 [ 366684549, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 366684549, label %13
    i32 1440478904, label %16
    i32 -91448726, label %33
    i32 -1189603090, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1440478904, i32 -1189603090
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -91448726, i32 -1189603090
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1440478904, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -89826028, i32 -1345709070
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 136300800, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 136300800, label %15
    i32 1373335782, label %.outer.backedge
    i32 -89826028, label %18
    i32 -1345709070, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1373335782, i32 -1345709070
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1373335782, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213863595.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1267854948, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1267854948, label %11
    i32 1575705638, label %14
    i32 -1025379914, label %24
    i32 -769645020, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1575705638, i32 -769645020
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1025379914, i32 -769645020
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1575705638, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
