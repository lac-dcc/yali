; ModuleID = 'build_ollvm/programs/p02763/s854212430.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s854212430.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = local_unnamed_addr global [500005 x [26 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@q = global i64 0, align 8
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ind = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854212430.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -249075987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -249075987, label %11
    i32 -195087234, label %14
    i32 589237370, label %25
    i32 -1738109991, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -195087234, i32 -1738109991
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
  %24 = select i1 %23, i32 589237370, i32 -1738109991
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -195087234, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.013.ph.ph = phi i32 [ -407864738, %2 ], [ -692555431, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.013.ph, label %15 [
    i32 -407864738, label %16
    i32 1740214036, label %19
    i32 -1148237814, label %33
    i32 1863654530, label %35
    i32 607034378, label %.outer.outer.backedge
    i32 -692555431, label %47
    i32 -785173086, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1740214036, i32 -785173086
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp sgt i64 %22, 1
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1148237814, i32 -785173086
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 1863654530, i32 607034378
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = srem i64 %37, %38
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  %41 = call i64 @_Z3invxx(i64 %39, i64 %40)
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = mul nsw i64 %42, %41
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %45 = sdiv i64 %43, %44
  %46 = sub i64 %36, %45
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %35
  %.0.ph.ph.be = phi i64 [ %46, %35 ], [ 1, %15 ]
  br label %.outer.outer

47:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.013.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1740214036, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3strB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -595877884, i32 224163831
  %13 = select i1 %11, i32 1797005105, i32 224163831
  %14 = select i1 %11, i32 1348821889, i32 379333988
  %15 = select i1 %11, i32 1945641792, i32 379333988
  %16 = icmp sgt i64 %2, -1
  %17 = select i1 %16, i32 -541468033, i32 -510155939
  %18 = load i64, i64* @n, align 8
  br label %19

19:                                               ; preds = %.backedge, %3
  %.013 = phi i64 [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2132183722, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2132183722, label %20
    i32 781482243, label %22
    i32 -541468033, label %23
    i32 1945641792, label %24
    i32 1348821889, label %27
    i32 -510155939, label %28
    i32 1281874236, label %35
    i32 1797005105, label %36
    i32 -595877884, label %37
    i32 379333988, label %38
    i32 224163831, label %42
  ]

.backedge:                                        ; preds = %19, %42, %38, %36, %35, %28, %27, %24, %23, %22, %20
  %.013.be = phi i64 [ %.013, %19 ], [ %.013, %42 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %34, %28 ], [ %.013, %27 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1797005105, %42 ], [ 1945641792, %38 ], [ %12, %36 ], [ %13, %35 ], [ -2132183722, %28 ], [ -510155939, %27 ], [ %14, %24 ], [ %15, %23 ], [ %17, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp sgt i64 %.013, %18
  %21 = select i1 %.not, i32 1281874236, i32 781482243
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %.013, i64 %2
  %26 = load i64, i64* %25, align 8
  %.neg = add i64 %26, -1
  store i64 %.neg, i64* %25, align 8
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  %29 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %.013, i64 %1
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = sub i64 0, %.013
  %33 = and i64 %.013, %32
  %34 = add i64 %33, %.013
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  ret void

38:                                               ; preds = %19
  %39 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %.013, i64 %2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 676834565, i32 -102998285
  %12 = select i1 %10, i32 -1251898705, i32 -102998285
  %.not21 = icmp eq i64 %1, 0
  %13 = select i1 %.not21, i32 -1987693691, i32 2059261630
  br label %14

14:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1631516483, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1631516483, label %15
    i32 -1377223882, label %18
    i32 1102758026, label %19
    i32 1855112299, label %22
    i32 2059261630, label %23
    i32 -1987693691, label %29
    i32 289702548, label %35
    i32 843698849, label %36
    i32 -1251898705, label %37
    i32 676834565, label %39
    i32 -1554453583, label %40
    i32 611407709, label %42
    i32 -102998285, label %43
  ]

.backedge:                                        ; preds = %14, %43, %40, %39, %37, %36, %35, %29, %23, %22, %19, %18, %15
  %.018.be = phi i64 [ %.018, %14 ], [ %.018, %43 ], [ %41, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %29 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %18 ], [ %.018, %15 ]
  %.016.be = phi i64 [ %.016, %14 ], [ %44, %43 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %29 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ 0, %18 ], [ %.016, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1251898705, %43 ], [ 1631516483, %40 ], [ 1102758026, %39 ], [ %11, %37 ], [ %12, %36 ], [ 843698849, %35 ], [ 289702548, %29 ], [ 289702548, %23 ], [ %13, %22 ], [ %21, %19 ], [ 1102758026, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.018, 0
  %17 = select i1 %16, i32 -1377223882, i32 611407709
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i64 %.016, 26
  %21 = select i1 %20, i32 1855112299, i32 -1554453583
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %.018, i64 %.016
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %.016
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, i64* %26, align 8
  br label %.backedge

29:                                               ; preds = %14
  %30 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %.018, i64 %.016
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %.016
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, %31
  store i64 %34, i64* %32, align 8
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  %38 = add i64 %.016, 1
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %.not.not = add i64 %.018, -1
  %41 = and i64 %.018, %.not.not
  br label %.backedge

42:                                               ; preds = %14
  ret void

43:                                               ; preds = %14
  %44 = add i64 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 511791732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 511791732, label %21
    i32 927866319, label %24
    i32 -182626510, label %45
    i32 -2050898775, label %46
    i32 1506330962, label %51
    i32 667914550, label %61
    i32 -755795528, label %78
    i32 -778036242, label %79
    i32 1343369378, label %82
    i32 -981218865, label %83
    i32 1307983543, label %93
    i32 614140262, label %106
    i32 -1443160905, label %108
    i32 1042869452, label %113
    i32 946300703, label %130
    i32 -209781062, label %140
    i32 -2016912490, label %155
    i32 -364367510, label %156
    i32 -1811320005, label %166
    i32 1855624697, label %178
    i32 -1346308447, label %180
    i32 -1646477500, label %186
    i32 1972706128, label %189
    i32 -295122934, label %199
    i32 1146951055, label %211
    i32 1678669403, label %212
    i32 -630999783, label %215
    i32 1146112008, label %219
    i32 -401616063, label %229
    i32 293474779, label %239
    i32 19642726, label %240
    i32 -140271784, label %241
    i32 655300200, label %245
    i32 -139417043, label %253
    i32 481718658, label %256
    i32 -391611356, label %262
    i32 1416510987, label %263
    i32 1185366567, label %266
  ]

.backedge:                                        ; preds = %20, %266, %263, %262, %256, %253, %245, %241, %239, %229, %219, %215, %212, %211, %199, %189, %186, %180, %178, %166, %156, %155, %140, %130, %113, %108, %106, %93, %83, %82, %79, %78, %61, %51, %46, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -401616063, %266 ], [ -295122934, %263 ], [ -1811320005, %262 ], [ -209781062, %256 ], [ 1307983543, %253 ], [ 667914550, %245 ], [ 927866319, %241 ], [ -981218865, %239 ], [ %238, %229 ], [ %228, %219 ], [ 1146112008, %215 ], [ -364367510, %212 ], [ 1678669403, %211 ], [ %210, %199 ], [ %198, %189 ], [ 1972706128, %186 ], [ %185, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -364367510, %155 ], [ %154, %140 ], [ %139, %130 ], [ 1146112008, %113 ], [ %112, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -981218865, %82 ], [ -2050898775, %79 ], [ -778036242, %78 ], [ %77, %61 ], [ %60, %51 ], [ %50, %46 ], [ -2050898775, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 927866319, i32 -140271784
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z3strB5cxx11)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @q)
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -182626510, i32 -140271784
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 1506330962, i32 1343369378
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 667914550, i32 655300200
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  %63 = add i64 %62, 1
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3strB5cxx11, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -97
  call void @_Z6updatexxx(i64 %63, i64 %68, i64 -1)
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -755795528, i32 655300200
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.6, align 8
  %81 = add i64 %80, 1
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 %81, i64* %.0..0..0.7, align 8
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1307983543, i32 -139417043
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i64, i64* @q, align 8
  %95 = add i64 %94, -1
  store i64 %95, i64* @q, align 8
  %96 = icmp ne i64 %94, 0
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.10, align 4
  %98 = load i32, i32* @y.11, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 614140262, i32 -139417043
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.41, i32 -1443160905, i32 19642726
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.11, align 8
  %111 = icmp eq i64 %110, 1
  %112 = select i1 %111, i32 1042869452, i32 946300703
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %114, i8* dereferenceable(1) %.0..0..0.16)
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  %117 = load i8, i8* %.0..0..0.17, align 1
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -97
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  %121 = add i64 %120, -1
  %122 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3strB5cxx11, i64 %121)
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -97
  call void @_Z6updatexxx(i64 %116, i64 %119, i64 %125)
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  %126 = load i8, i8* %.0..0..0.18, align 1
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.15, align 8
  %128 = add i64 %127, -1
  %129 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3strB5cxx11, i64 %128)
  store i8 %126, i8* %129, align 1
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -209781062, i32 481718658
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %141, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.24, align 8
  call void @_Z5queryxx(i64 %143, i64 1)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.20, align 8
  %145 = add i64 %144, -1
  call void @_Z5queryxx(i64 %145, i64 0)
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %146 = load i32, i32* @x.10, align 4
  %147 = load i32, i32* @y.11, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2016912490, i32 481718658
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.10, align 4
  %158 = load i32, i32* @y.11, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1811320005, i32 -391611356
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.33, align 8
  %168 = icmp slt i64 %167, 26
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.10, align 4
  %170 = load i32, i32* @y.11, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1855624697, i32 -391611356
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.42, i32 -1346308447, i32 -630999783
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %181 = load i64, i64* %.0..0..0.34, align 8
  %182 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp sgt i64 %183, 0
  %185 = select i1 %184, i32 -1646477500, i32 1972706128
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.28, align 8
  %188 = add i64 %187, 1
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %188, i64* %.0..0..0.29, align 8
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i32, i32* @x.10, align 4
  %191 = load i32, i32* @y.11, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -295122934, i32 1416510987
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %200 = load i64, i64* %.0..0..0.35, align 8
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %200
  store i64 0, i64* %201, align 8
  %202 = load i32, i32* @x.10, align 4
  %203 = load i32, i32* @y.11, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1146951055, i32 1416510987
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %213 = load i64, i64* %.0..0..0.36, align 8
  %214 = add i64 %213, 1
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %214, i64* %.0..0..0.37, align 8
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %216 = load i64, i64* %.0..0..0.30, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

219:                                              ; preds = %20
  %220 = load i32, i32* @x.10, align 4
  %221 = load i32, i32* @y.11, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -401616063, i32 1185366567
  br label %.backedge

229:                                              ; preds = %20
  %230 = load i32, i32* @x.10, align 4
  %231 = load i32, i32* @y.11, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 293474779, i32 1185366567
  br label %.backedge

239:                                              ; preds = %20
  br label %.backedge

240:                                              ; preds = %20
  ret void

241:                                              ; preds = %20
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z3strB5cxx11)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @q)
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %246 = load i64, i64* %.0..0..0.8, align 8
  %247 = add i64 %246, 1
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.9, align 8
  %249 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3strB5cxx11, i64 %248)
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i64
  %252 = add nsw i64 %251, -97
  call void @_Z6updatexxx(i64 %247, i64 %252, i64 -1)
  br label %.backedge

253:                                              ; preds = %20
  %254 = load i64, i64* @q, align 8
  %255 = add i64 %254, -1
  store i64 %255, i64* @q, align 8
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %257, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.26, align 8
  call void @_Z5queryxx(i64 %259, i64 1)
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.22, align 8
  %261 = add i64 %260, -1
  call void @_Z5queryxx(i64 %261, i64 0)
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %264 = load i64, i64* %.0..0..0.40, align 8
  %265 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %264
  store i64 0, i64* %265, align 8
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.02.ph = phi i64 [ %.neg, %10 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %11, %10 ], [ 298584466, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %9

9:                                                ; preds = %.outer4, %9
  switch i32 %.0.ph5, label %9 [
    i32 298584466, label %10
    i32 -1939663593, label %12
    i32 1088091944, label %13
    i32 835990500, label %23
    i32 -1341725710, label %33
    i32 355472335, label %.outer4.backedge
  ]

10:                                               ; preds = %9
  %.neg = add i64 %.02.ph, -1
  %.not = icmp eq i64 %.02.ph, 0
  %11 = select i1 %.not, i32 1088091944, i32 -1939663593
  br label %.outer

12:                                               ; preds = %9
  tail call void @_Z5solvev()
  br label %.outer4.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 835990500, i32 355472335
  br label %.outer4.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1341725710, i32 355472335
  br label %.outer4.backedge

33:                                               ; preds = %9
  ret i32 0

.outer4.backedge:                                 ; preds = %9, %23, %13, %12
  %.0.ph5.be = phi i32 [ 298584466, %12 ], [ %22, %13 ], [ %32, %23 ], [ 835990500, %9 ]
  br label %.outer4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854212430.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
