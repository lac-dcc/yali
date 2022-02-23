; ModuleID = 'build_ollvm/programs/p03814/s329704240.ll'
source_filename = "Project_CodeNet_C++1400/p03814/s329704240.cpp"
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@flag = local_unnamed_addr global i8 0, align 1
@ans1 = local_unnamed_addr global i32 0, align 4
@ans2 = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329704240.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -171456956, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -171456956, label %11
    i32 159011141, label %14
    i32 -1581167032, label %25
    i32 -676042633, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 159011141, i32 -676042633
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1581167032, i32 -676042633
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 159011141, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1580662888, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1580662888, label %15
    i32 -1268704988, label %18
    i32 2120991005, label %32
    i32 -873100922, label %34
    i32 171563766, label %35
    i32 1008223647, label %42
    i32 2019723671, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1268704988, i32 2019723671
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %21 = load i32, i32* %.0..0..0.6, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2120991005, i32 2019723671
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 -873100922, i32 171563766
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = add i32 %36, -1
  %38 = call i32 @_Z4facti(i32 %37)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = mul nsw i32 %39, %38
  %41 = srem i32 %40, 1000000007
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %41, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

42:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %43

.outer.backedge:                                  ; preds = %14, %35, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 1008223647, %34 ], [ 1008223647, %35 ], [ -1268704988, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1315831433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 373849981, i32 -1819552629
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 -1315831433, label %14
    i32 190935901, label %.outer.backedge
    i32 -611071526, label %.outer12.backedge
    i32 373849981, label %17
    i32 -1167763805, label %29
    i32 1055069843, label %30
    i32 -1819552629, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 190935901, i32 -611071526
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i32 %0, %1
  %19 = tail call i32 @_Z3gcdii(i32 %1, i32 %18)
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1167763805, i32 -1819552629
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ 1055069843, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i32 %.010.ph

31:                                               ; preds = %13
  %32 = srem i32 %0, %1
  %33 = tail call i32 @_Z3gcdii(i32 %1, i32 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i32 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ 373849981, %31 ], [ 1055069843, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i32 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 707208456, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 707208456, label %15
    i32 -1763305130, label %18
    i32 663420412, label %30
    i32 959312616, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1763305130, i32 959312616
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %20 = sdiv i32 %13, %19
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 663420412, i32 959312616
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1763305130, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2011888334, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011888334, label %17
    i32 -38114834, label %20
    i32 -837151169, label %35
    i32 -1778762280, label %37
    i32 -1627356532, label %38
    i32 539083500, label %39
    i32 685379358, label %42
    i32 1191134466, label %52
    i32 -940299343, label %65
    i32 638892278, label %66
    i32 -1285882377, label %68
    i32 969363614, label %78
    i32 -2089155717, label %89
    i32 -1313347960, label %90
    i32 -481071453, label %91
    i32 -1713069354, label %96
  ]

.backedge:                                        ; preds = %16, %96, %91, %90, %78, %68, %66, %65, %52, %42, %39, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 969363614, %96 ], [ 1191134466, %91 ], [ -38114834, %90 ], [ %88, %78 ], [ %77, %68 ], [ -1285882377, %66 ], [ 539083500, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %39 ], [ 539083500, %38 ], [ -1285882377, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -38114834, i32 -1313347960
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -837151169, i32 -1313347960
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 -1778762280, i32 -1627356532
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i32 638892278, i32 685379358
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1191134466, i32 -481071453
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sdiv i32 %53, 10
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %54, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %55, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -940299343, i32 -481071453
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %67, i32* %.0..0..0.3, align 4
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 969363614, i32 -1713069354
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2089155717, i32 -1713069354
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.20

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = sdiv i32 %92, 10
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = add i32 %94, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %95, i32* %.0..0..0.18, align 4
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.08.ph = phi i32 [ %7, %4 ], [ %0, %1 ]
  %.06.ph = phi i32 [ %6, %4 ], [ 0, %1 ]
  %.not = icmp eq i32 %.08.ph, 0
  %2 = select i1 %.not, i32 1716786580, i32 2131122467
  br label %.outer10

.outer10:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ 125094182, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer10, %3
  switch i32 %.0.ph, label %3 [
    i32 125094182, label %.outer10
    i32 2131122467, label %4
    i32 1716786580, label %8
  ]

4:                                                ; preds = %3
  %5 = srem i32 %.08.ph, 10
  %6 = add i32 %.06.ph, %5
  %7 = sdiv i32 %.08.ph, 10
  br label %.outer

8:                                                ; preds = %3
  ret i32 %.06.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toSmallc(i8 signext %0) local_unnamed_addr #7 {
  %2 = add i8 %0, 32
  ret i8 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toLargec(i8 signext %0) local_unnamed_addr #7 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @_Z7myPowerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 673797155, i32 -779297934
  %13 = select i1 %11, i32 386585848, i32 -779297934
  %14 = select i1 %11, i32 -971263837, i32 -1611606746
  %15 = select i1 %11, i32 1403385587, i32 -1611606746
  %16 = select i1 %11, i32 1477542750, i32 -1718264750
  %17 = select i1 %11, i32 1604615740, i32 -1718264750
  br label %18

18:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi float [ 1.000000e+00, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1444050750, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1444050750, label %19
    i32 1008208349, label %22
    i32 1604615740, label %23
    i32 1477542750, label %26
    i32 -665105893, label %28
    i32 1403385587, label %29
    i32 -971263837, label %32
    i32 1519231678, label %33
    i32 386585848, label %34
    i32 673797155, label %37
    i32 -757868721, label %38
    i32 -1718264750, label %39
    i32 -1611606746, label %40
    i32 -779297934, label %43
  ]

.backedge:                                        ; preds = %18, %43, %40, %39, %37, %34, %33, %32, %29, %28, %26, %23, %22, %19
  %.019.be = phi i32 [ %.019, %18 ], [ %44, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %35, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %19 ]
  %.017.be = phi i32 [ %.017, %18 ], [ %45, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %36, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %19 ]
  %.015.be = phi float [ %.015, %18 ], [ %.015, %43 ], [ %42, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %31, %29 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 386585848, %43 ], [ 1403385587, %40 ], [ 1604615740, %39 ], [ 1444050750, %37 ], [ %12, %34 ], [ %13, %33 ], [ 1519231678, %32 ], [ %14, %29 ], [ %15, %28 ], [ %27, %26 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i32 %.017, 0
  %21 = select i1 %20, i32 1008208349, i32 -757868721
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = and i32 %.017, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.14, i32 -665105893, i32 1519231678
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  %30 = sitofp i32 %.019 to float
  %31 = fmul float %.015, %30
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = mul nsw i32 %.019, %.019
  %36 = ashr i32 %.017, 1
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  ret float %.015

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = sitofp i32 %.019 to float
  %42 = fmul float %.015, %41
  br label %.backedge

43:                                               ; preds = %18
  %44 = mul nsw i32 %.019, %.019
  %45 = ashr i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1104864123, i32 1917328183
  %16 = select i1 %14, i32 -1217957900, i32 1917328183
  %17 = select i1 %14, i32 556313850, i32 -370835859
  %18 = select i1 %14, i32 -871036562, i32 -370835859
  %19 = select i1 %14, i32 -1483471485, i32 219685634
  %20 = select i1 %14, i32 1411546805, i32 219685634
  %21 = select i1 %14, i32 -191709037, i32 1900496166
  %22 = select i1 %14, i32 -1936807993, i32 1900496166
  %23 = urem i32 %0, 3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 245746576, i32 64911893
  %26 = and i32 %0, 1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %14, i32 1294417622, i32 -1934246755
  %29 = select i1 %14, i32 -435742254, i32 -1934246755
  br label %30

30:                                               ; preds = %.backedge, %1
  %.02831 = phi i1 [ undef, %1 ], [ %.02831.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 56444858, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 56444858, label %31
    i32 -1117911829, label %34
    i32 46703364, label %38
    i32 -1430322039, label %41
    i32 -1039419847, label %42
    i32 1521498352, label %43
    i32 1965300751, label %44
    i32 -435742254, label %45
    i32 1294417622, label %46
    i32 1573473559, label %48
    i32 245746576, label %49
    i32 64911893, label %50
    i32 1452335654, label %51
    i32 -1936807993, label %52
    i32 -191709037, label %55
    i32 1735352829, label %57
    i32 1411546805, label %58
    i32 -1483471485, label %61
    i32 -1536864814, label %63
    i32 -871036562, label %64
    i32 556313850, label %65
    i32 1841414273, label %66
    i32 -994714829, label %71
    i32 -1924891254, label %72
    i32 885718382, label %73
    i32 -1583920010, label %75
    i32 -997181937, label %76
    i32 -1217957900, label %77
    i32 -1104864123, label %78
    i32 -1934246755, label %79
    i32 1900496166, label %80
    i32 219685634, label %81
    i32 -370835859, label %82
    i32 1917328183, label %83
  ]

.backedge:                                        ; preds = %30, %83, %82, %81, %80, %79, %77, %76, %75, %73, %72, %71, %66, %65, %64, %63, %61, %58, %57, %55, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %38, %34, %31
  %.02831.be = phi i1 [ %.02831, %30 ], [ %.02831, %83 ], [ %.02831, %82 ], [ %.02831, %81 ], [ %.02831, %80 ], [ %.02831, %79 ], [ %.028, %77 ], [ %.02831, %76 ], [ %.02831, %75 ], [ %.02831, %73 ], [ %.02831, %72 ], [ %.02831, %71 ], [ %.02831, %66 ], [ %.02831, %65 ], [ %.02831, %64 ], [ %.02831, %63 ], [ %.02831, %61 ], [ %.02831, %58 ], [ %.02831, %57 ], [ %.02831, %55 ], [ %.02831, %52 ], [ %.02831, %51 ], [ %.02831, %50 ], [ %.02831, %49 ], [ %.02831, %48 ], [ %.02831, %46 ], [ %.02831, %45 ], [ %.02831, %44 ], [ %.02831, %43 ], [ %.02831, %42 ], [ %.02831, %41 ], [ %.02831, %38 ], [ %.02831, %34 ], [ %.02831, %31 ]
  %.028.be = phi i1 [ %.028, %30 ], [ %.028, %83 ], [ false, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %76 ], [ true, %75 ], [ %.028, %73 ], [ %.028, %72 ], [ false, %71 ], [ %.028, %66 ], [ %.028, %65 ], [ false, %64 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ false, %49 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %43 ], [ true, %42 ], [ false, %41 ], [ %.028, %38 ], [ %.028, %34 ], [ %.028, %31 ]
  %.026.be = phi i32 [ %.026, %30 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %75 ], [ %74, %73 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %51 ], [ 5, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %34 ], [ %.026, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1217957900, %83 ], [ -871036562, %82 ], [ 1411546805, %81 ], [ -1936807993, %80 ], [ -435742254, %79 ], [ %15, %77 ], [ %16, %76 ], [ -997181937, %75 ], [ 1452335654, %73 ], [ 885718382, %72 ], [ -997181937, %71 ], [ %70, %66 ], [ -997181937, %65 ], [ %17, %64 ], [ %18, %63 ], [ %62, %61 ], [ %19, %58 ], [ %20, %57 ], [ %56, %55 ], [ %21, %52 ], [ %22, %51 ], [ 1452335654, %50 ], [ -997181937, %49 ], [ %25, %48 ], [ %47, %46 ], [ %28, %45 ], [ %29, %44 ], [ 1965300751, %43 ], [ -997181937, %42 ], [ -997181937, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.19 = load volatile i32, i32* %6, align 4
  %32 = icmp slt i32 %.0..0..0.19, 2
  %33 = select i1 %32, i32 46703364, i32 -1117911829
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0.20 = load volatile i32, i32* %6, align 4
  %35 = and i32 %.0..0..0.20, -2
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1039419847, i32 1521498352
  br label %.backedge

38:                                               ; preds = %30
  %.0..0..0.21 = load volatile i32, i32* %6, align 4
  %39 = icmp ult i32 %.0..0..0.21, 2
  %40 = select i1 %39, i32 -1430322039, i32 1521498352
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  store i1 %27, i1* %5, align 1
  br label %.backedge

46:                                               ; preds = %30
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.22, i32 245746576, i32 1573473559
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  %53 = mul i32 %.026, %.026
  %54 = icmp ule i32 %53, %0
  store i1 %54, i1* %4, align 1
  br label %.backedge

55:                                               ; preds = %30
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.23, i32 1735352829, i32 -1583920010
  br label %.backedge

57:                                               ; preds = %30
  br label %.backedge

58:                                               ; preds = %30
  %59 = urem i32 %0, %.026
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %3, align 1
  br label %.backedge

61:                                               ; preds = %30
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.24, i32 -1536864814, i32 1841414273
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %67 = add i32 %.026, 2
  %68 = urem i32 %0, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -994714829, i32 -1924891254
  br label %.backedge

71:                                               ; preds = %30
  br label %.backedge

72:                                               ; preds = %30
  br label %.backedge

73:                                               ; preds = %30
  %74 = add i32 %.026, 6
  br label %.backedge

75:                                               ; preds = %30
  br label %.backedge

76:                                               ; preds = %30
  br label %.backedge

77:                                               ; preds = %30
  br label %.backedge

78:                                               ; preds = %30
  store i1 %.02831, i1* %2, align 1
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.25

79:                                               ; preds = %30
  br label %.backedge

80:                                               ; preds = %30
  br label %.backedge

81:                                               ; preds = %30
  br label %.backedge

82:                                               ; preds = %30
  br label %.backedge

83:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #8 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  store i8 1, i8* @flag, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1770967008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1770967008, label %4
    i32 -2036105896, label %9
    i32 -1084698775, label %15
    i32 -268433757, label %25
    i32 921909512, label %38
    i32 1424750376, label %40
    i32 -916726955, label %41
    i32 848027163, label %42
    i32 -1521482039, label %52
    i32 -484051305, label %63
    i32 9607188, label %64
    i32 178975054, label %74
    i32 -361400710, label %86
    i32 2058915161, label %87
    i32 -961874829, label %93
    i32 1795134255, label %103
    i32 933541741, label %113
    i32 -245859137, label %114
    i32 -756787187, label %115
    i32 1763310934, label %117
    i32 1327446352, label %124
    i32 1606768415, label %125
    i32 294853072, label %127
    i32 -1035270250, label %130
  ]

.backedge:                                        ; preds = %3, %130, %127, %125, %124, %115, %114, %113, %103, %93, %87, %86, %74, %64, %63, %52, %42, %41, %40, %38, %25, %15, %9, %4
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %130 ], [ %.012, %127 ], [ %126, %125 ], [ %.012, %124 ], [ %.012, %115 ], [ %.012, %114 ], [ %.012, %113 ], [ %.012, %103 ], [ %.012, %93 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %63 ], [ %53, %52 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %25 ], [ %.012, %15 ], [ %.012, %9 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %130 ], [ %129, %127 ], [ %.010, %125 ], [ %.010, %124 ], [ %116, %115 ], [ %.010, %114 ], [ %.010, %113 ], [ %.010, %103 ], [ %.010, %93 ], [ %.010, %87 ], [ %.010, %86 ], [ %76, %74 ], [ %.010, %64 ], [ %.010, %63 ], [ %.010, %52 ], [ %.010, %42 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %38 ], [ %.010, %25 ], [ %.010, %15 ], [ %.010, %9 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1795134255, %130 ], [ 178975054, %127 ], [ -1521482039, %125 ], [ -268433757, %124 ], [ 2058915161, %115 ], [ -756787187, %114 ], [ 1763310934, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %87 ], [ 2058915161, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1770967008, %63 ], [ %62, %52 ], [ %51, %42 ], [ 848027163, %41 ], [ -916726955, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.012 to i64
  %6 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #10
  %7 = icmp ugt i64 %6, %5
  %8 = select i1 %7, i32 -2036105896, i32 9607188
  br label %.backedge

9:                                                ; preds = %3
  %10 = sext i32 %.012 to i64
  %11 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %10)
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 65
  %14 = select i1 %13, i32 -1084698775, i32 -916726955
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -268433757, i32 1327446352
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i8, i8* @flag, align 1
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.22, align 4
  %30 = load i32, i32* @y.23, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 921909512, i32 1327446352
  br label %.backedge

38:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 1424750376, i32 -916726955
  br label %.backedge

40:                                               ; preds = %3
  store i32 %.012, i32* @ans1, align 4
  store i8 0, i8* @flag, align 1
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.22, align 4
  %44 = load i32, i32* @y.23, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1521482039, i32 1606768415
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i32 %.012, 1
  %54 = load i32, i32* @x.22, align 4
  %55 = load i32, i32* @y.23, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -484051305, i32 1606768415
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.22, align 4
  %66 = load i32, i32* @y.23, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 178975054, i32 294853072
  br label %.backedge

74:                                               ; preds = %3
  %75 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #10
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* @x.22, align 4
  %78 = load i32, i32* @y.23, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -361400710, i32 294853072
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = sext i32 %.010 to i64
  %89 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %88)
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 90
  %92 = select i1 %91, i32 -961874829, i32 -245859137
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.22, align 4
  %95 = load i32, i32* @y.23, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1795134255, i32 -1035270250
  br label %.backedge

103:                                              ; preds = %3
  store i32 %.010, i32* @ans2, align 4
  %104 = load i32, i32* @x.22, align 4
  %105 = load i32, i32* @y.23, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 933541741, i32 -1035270250
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i32 %.010, -1
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @ans2, align 4
  %119 = load i32, i32* @ans1, align 4
  %120 = add i32 %118, 1
  %121 = sub i32 %120, %119
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = add i32 %.012, 1
  br label %.backedge

127:                                              ; preds = %3
  %128 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #10
  %129 = trunc i64 %128 to i32
  br label %.backedge

130:                                              ; preds = %3
  store i32 %.010, i32* @ans2, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329704240.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1694588059, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1694588059, label %11
    i32 1832035874, label %14
    i32 -961923998, label %24
    i32 -1716371615, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1832035874, i32 -1716371615
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -961923998, i32 -1716371615
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1832035874, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
