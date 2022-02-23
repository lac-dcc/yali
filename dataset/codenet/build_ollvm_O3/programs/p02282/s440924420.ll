; ModuleID = 'build_ollvm/programs/p02282/s440924420.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s440924420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Node = type { i32, %class.Node*, %class.Node*, %class.Node* }
%class.BinaryTree = type <{ %class.Node*, %class.Node*, i8, [7 x i8] }>

$_ZN4Node9setParentEPS_ = comdat any

$_ZN4NodeC2Ei = comdat any

$_ZN4Node9getChildrEv = comdat any

$_ZN4Node5getIdEv = comdat any

$_ZN4Node9getChildlEv = comdat any

$_ZN4Node9getParentEv = comdat any

$_ZN10BinaryTreeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440924420.cpp, i8* null }]
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
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Node9setChildlEPS_(%class.Node* %0, %class.Node* %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Node*, align 8
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
  %14 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 918153883, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 918153883, label %16
    i32 -310950736, label %19
    i32 -703009480, label %33
    i32 -166436929, label %35
    i32 -1636245675, label %38
    i32 766622839, label %39
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -310950736, i32 766622839
  br label %.outer.backedge

19:                                               ; preds = %15
  store %class.Node* %0, %class.Node** %4, align 8
  %.0..0..0.2 = load volatile %class.Node*, %class.Node** %4, align 8
  %20 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.2, i64 0, i32 2
  store %class.Node* %1, %class.Node** %20, align 8
  %.0..0..0.3 = load volatile %class.Node*, %class.Node** %4, align 8
  %21 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.3, i64 0, i32 2
  %22 = load %class.Node*, %class.Node** %21, align 8
  %23 = icmp ne %class.Node* %22, null
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -703009480, i32 766622839
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.6, i32 -166436929, i32 -1636245675
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile %class.Node*, %class.Node** %4, align 8
  %36 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.4, i64 0, i32 2
  %37 = load %class.Node*, %class.Node** %36, align 8
  %.0..0..0.5 = load volatile %class.Node*, %class.Node** %4, align 8
  tail call void @_ZN4Node9setParentEPS_(%class.Node* %37, %class.Node* %.0..0..0.5)
  br label %.outer.backedge

38:                                               ; preds = %15
  ret void

39:                                               ; preds = %15
  store %class.Node* %1, %class.Node** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1636245675, %35 ], [ -310950736, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Node9setParentEPS_(%class.Node* %0, %class.Node* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 1
  store %class.Node* %1, %class.Node** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Node9setChildrEPS_(%class.Node* %0, %class.Node* %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -94997875, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -94997875, label %16
    i32 1704094216, label %19
    i32 615295183, label %33
    i32 2095120420, label %35
    i32 2050960718, label %38
    i32 1053592277, label %39
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1704094216, i32 1053592277
  br label %.outer.backedge

19:                                               ; preds = %15
  store %class.Node* %0, %class.Node** %4, align 8
  %.0..0..0.2 = load volatile %class.Node*, %class.Node** %4, align 8
  %20 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.2, i64 0, i32 3
  store %class.Node* %1, %class.Node** %20, align 8
  %.0..0..0.3 = load volatile %class.Node*, %class.Node** %4, align 8
  %21 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.3, i64 0, i32 3
  %22 = load %class.Node*, %class.Node** %21, align 8
  %23 = icmp ne %class.Node* %22, null
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 615295183, i32 1053592277
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.6, i32 2095120420, i32 2050960718
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile %class.Node*, %class.Node** %4, align 8
  %36 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.4, i64 0, i32 3
  %37 = load %class.Node*, %class.Node** %36, align 8
  %.0..0..0.5 = load volatile %class.Node*, %class.Node** %4, align 8
  tail call void @_ZN4Node9setParentEPS_(%class.Node* %37, %class.Node* %.0..0..0.5)
  br label %.outer.backedge

38:                                               ; preds = %15
  ret void

39:                                               ; preds = %15
  store %class.Node* %1, %class.Node** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 2050960718, %35 ], [ 1704094216, %39 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %5, align 8
  %.0..0..0.10 = load volatile %class.Node*, %class.Node** %5, align 8
  %6 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.10, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.023 = phi %class.Node* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi %class.Node* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi %class.Node* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1150850718, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1150850718, label %9
    i32 1729003597, label %12
    i32 -460643976, label %22
    i32 1591014438, label %32
    i32 -1324071561, label %33
    i32 -1892576014, label %37
    i32 -2024662363, label %42
    i32 241045731, label %43
    i32 -284156230, label %44
    i32 1064388801, label %48
    i32 272737557, label %53
    i32 -1458754766, label %63
    i32 -1658074274, label %73
    i32 -764988544, label %74
    i32 -754827037, label %84
    i32 1490565229, label %94
    i32 -1996486010, label %95
    i32 20330996, label %105
    i32 -2037093820, label %115
    i32 1842124853, label %116
    i32 -1610849889, label %117
    i32 1408277088, label %118
    i32 -264053189, label %119
    i32 231410225, label %120
  ]

.backedge:                                        ; preds = %8, %120, %119, %118, %117, %115, %105, %95, %94, %84, %74, %73, %63, %53, %48, %44, %43, %42, %37, %33, %32, %22, %12, %9
  %.023.be = phi %class.Node* [ %.023, %8 ], [ null, %120 ], [ %.023, %119 ], [ %.019, %118 ], [ %.0..0..0.16, %117 ], [ %.023, %115 ], [ null, %105 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %73 ], [ %.019, %63 ], [ %.023, %53 ], [ %.023, %48 ], [ %.023, %44 ], [ %.023, %43 ], [ %.021, %42 ], [ %.023, %37 ], [ %.023, %33 ], [ %.023, %32 ], [ %.0..0..0.11, %22 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi %class.Node* [ %.021, %8 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %40, %37 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ]
  %.019.be = phi %class.Node* [ %.019, %8 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %53 ], [ %51, %48 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %37 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 20330996, %120 ], [ -754827037, %119 ], [ -1458754766, %118 ], [ -460643976, %117 ], [ 1842124853, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1996486010, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1842124853, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %44 ], [ -284156230, %43 ], [ 1842124853, %42 ], [ %41, %37 ], [ %36, %33 ], [ 1842124853, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0.17, %.0..0..0.18
  %11 = select i1 %10, i32 1729003597, i32 -1324071561
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -460643976, i32 -1610849889
  br label %.backedge

22:                                               ; preds = %8
  %.0..0..0.11 = load volatile %class.Node*, %class.Node** %5, align 8
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1591014438, i32 -1610849889
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.12 = load volatile %class.Node*, %class.Node** %5, align 8
  %34 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.12, i64 0, i32 2
  %35 = load %class.Node*, %class.Node** %34, align 8
  %.not27 = icmp eq %class.Node* %35, null
  %36 = select i1 %.not27, i32 -284156230, i32 -1892576014
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.13 = load volatile %class.Node*, %class.Node** %5, align 8
  %38 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.13, i64 0, i32 2
  %39 = load %class.Node*, %class.Node** %38, align 8
  %40 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %39, i32 %1)
  %.not26 = icmp eq %class.Node* %40, null
  %41 = select i1 %.not26, i32 241045731, i32 -2024662363
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0.14 = load volatile %class.Node*, %class.Node** %5, align 8
  %45 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.14, i64 0, i32 3
  %46 = load %class.Node*, %class.Node** %45, align 8
  %.not25 = icmp eq %class.Node* %46, null
  %47 = select i1 %.not25, i32 -1996486010, i32 1064388801
  br label %.backedge

48:                                               ; preds = %8
  %.0..0..0.15 = load volatile %class.Node*, %class.Node** %5, align 8
  %49 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.15, i64 0, i32 3
  %50 = load %class.Node*, %class.Node** %49, align 8
  %51 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %50, i32 %1)
  %.not = icmp eq %class.Node* %51, null
  %52 = select i1 %.not, i32 -764988544, i32 272737557
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1458754766, i32 1408277088
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1658074274, i32 1408277088
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -754827037, i32 -264053189
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1490565229, i32 -264053189
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 20330996, i32 231410225
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2037093820, i32 231410225
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  ret %class.Node* %.023

117:                                              ; preds = %8
  %.0..0..0.16 = load volatile %class.Node*, %class.Node** %5, align 8
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %class.Node* @_ZN4Node11searchRightEv(%class.Node* %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.Node*, align 8
  %3 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %3, align 8
  %.0..0..0.2 = load volatile %class.Node*, %class.Node** %3, align 8
  %4 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.2, i64 0, i32 3
  %5 = load %class.Node*, %class.Node** %4, align 8
  store %class.Node* %5, %class.Node** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi %class.Node* [ undef, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1639591211, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1501056412, i32 902290311
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1639591211, label %16
    i32 -1209384990, label %19
    i32 1920189172, label %.outer9.backedge
    i32 -1501056412, label %20
    i32 -1000326035, label %33
    i32 1562664786, label %34
    i32 902290311, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0.6 = load volatile %class.Node*, %class.Node** %2, align 8
  %17 = icmp eq %class.Node* %.0..0..0.6, null
  %18 = select i1 %17, i32 -1209384990, i32 1920189172
  br label %.outer9.backedge

19:                                               ; preds = %15
  %.0..0..0.3 = load volatile %class.Node*, %class.Node** %3, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.4 = load volatile %class.Node*, %class.Node** %3, align 8
  %21 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.4, i64 0, i32 3
  %22 = load %class.Node*, %class.Node** %21, align 8
  %23 = tail call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %22)
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1000326035, i32 902290311
  br label %.outer.backedge

33:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %33, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1562664786, %33 ], [ %14, %15 ]
  br label %.outer9

34:                                               ; preds = %15
  ret %class.Node* %.07.ph

35:                                               ; preds = %15
  %.0..0..0.5 = load volatile %class.Node*, %class.Node** %3, align 8
  %36 = getelementptr inbounds %class.Node, %class.Node* %.0..0..0.5, i64 0, i32 3
  %37 = load %class.Node*, %class.Node** %36, align 8
  %38 = tail call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20, %19
  %.07.ph.be = phi %class.Node* [ %.0..0..0.3, %19 ], [ %23, %20 ], [ %38, %35 ]
  %.0.ph.be = phi i32 [ 1562664786, %19 ], [ %32, %20 ], [ -1501056412, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* nocapture %0, i32 %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0
  %4 = load %class.Node*, %class.Node** %3, align 8
  %5 = icmp eq %class.Node* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #10
  %8 = bitcast i8* %7 to %class.Node*
  tail call void @_ZN4NodeC2Ei(%class.Node* nonnull %8, i32 %1)
  %9 = bitcast %class.BinaryTree* %0 to i8**
  store i8* %7, i8** %9, align 8
  %10 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #10
  %11 = bitcast i8* %10 to %class.Node*
  tail call void @_ZN4NodeC2Ei(%class.Node* nonnull %11, i32 %1)
  %12 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %13 = bitcast %class.Node** %12 to i8**
  store i8* %10, i8** %13, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %14, %.critedge
  %.0 = phi %class.Node* [ %23, %.critedge ], [ %4, %14 ]
  %23 = tail call %class.Node* @_ZN4Node9getChildrEv(%class.Node* nonnull %.0)
  %.not = icmp eq %class.Node* %23, null
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %.critedge
  %25 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #10
  %26 = bitcast i8* %25 to %class.Node*
  tail call void @_ZN4NodeC2Ei(%class.Node* nonnull %26, i32 %1)
  tail call void @_ZN4Node9setChildrEPS_(%class.Node* nonnull %.0, %class.Node* nonnull %26)
  br label %27

27:                                               ; preds = %24, %6
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %27
  ret void

.preheader9:                                      ; preds = %14, %.preheader9
  br label %.preheader9, !llvm.loop !1

.preheader:                                       ; preds = %27, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%class.Node* %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8
  %4 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 1
  %5 = bitcast %class.Node** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node* @_ZN4Node9getChildrEv(%class.Node* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3
  %3 = load %class.Node*, %class.Node** %2, align 8
  ret %class.Node* %3
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* nocapture %0, i32 %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  br i1 %10, label %12, label %11

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %14 = load %class.Node*, %class.Node** %13, align 8
  %15 = icmp eq %class.Node* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit

19:                                               ; preds = %12
  %20 = tail call i32 @_ZN4Node5getIdEv(%class.Node* nonnull %14)
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* @x.18, align 4
  %24 = load i32, i32* @y.19, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 2
  store i8 114, i8* %31, align 8
  br i1 %30, label %.loopexit, label %.peel.next

32:                                               ; preds = %19
  %33 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 2
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 108
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load %class.Node*, %class.Node** %13, align 8
  %38 = tail call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %37)
  %39 = icmp eq %class.Node* %38, null
  br i1 %39, label %40, label %thread-pre-split

40:                                               ; preds = %36
  %41 = load %class.Node*, %class.Node** %13, align 8
  %42 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #10
  %43 = bitcast i8* %42 to %class.Node*
  tail call void @_ZN4NodeC2Ei(%class.Node* nonnull %43, i32 %1)
  tail call void @_ZN4Node9setChildlEPS_(%class.Node* %41, %class.Node* nonnull %43)
  br label %.loopexit

thread-pre-split:                                 ; preds = %36
  %.pr = load i8, i8* %33, align 8
  br label %44

44:                                               ; preds = %thread-pre-split, %32
  %45 = phi i8 [ %.pr, %thread-pre-split ], [ %34, %32 ]
  %46 = icmp eq i8 %45, 114
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load %class.Node*, %class.Node** %13, align 8
  %49 = tail call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %48)
  %50 = icmp eq %class.Node* %49, null
  br i1 %50, label %51, label %._crit_edge11

._crit_edge11:                                    ; preds = %47
  %.pre = load i8, i8* %33, align 8
  br label %65

51:                                               ; preds = %47
  %52 = load i32, i32* @x.18, align 4
  %53 = load i32, i32* @y.19, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = load %class.Node*, %class.Node** %13, align 8
  br label %61

61:                                               ; preds = %51, %61
  %62 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #10
  br i1 %59, label %63, label %61

63:                                               ; preds = %61
  %64 = bitcast i8* %62 to %class.Node*
  tail call void @_ZN4NodeC2Ei(%class.Node* nonnull %64, i32 %1)
  tail call void @_ZN4Node9setChildrEPS_(%class.Node* %60, %class.Node* nonnull %64)
  br label %.loopexit

65:                                               ; preds = %._crit_edge11, %44
  %66 = phi i8 [ %.pre, %._crit_edge11 ], [ %45, %44 ]
  %67 = icmp eq i8 %66, 108
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load i32, i32* @x.18, align 4
  %70 = load i32, i32* @y.19, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %156

77:                                               ; preds = %156, %68
  %78 = load %class.Node*, %class.Node** %13, align 8
  %79 = tail call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %78)
  %80 = load i32, i32* @x.18, align 4
  %81 = load i32, i32* @y.19, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %91, label %156

88:                                               ; preds = %65
  %89 = load %class.Node*, %class.Node** %13, align 8
  %90 = tail call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %89)
  br label %91

91:                                               ; preds = %77, %88
  %92 = phi %class.Node* [ %79, %77 ], [ %90, %88 ]
  %93 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0
  %94 = load %class.Node*, %class.Node** %93, align 8
  %95 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %94, i32 %1)
  %.not6 = icmp eq %class.Node* %95, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %117
  %96 = phi %class.Node* [ %118, %117 ], [ %95, %91 ]
  %97 = load i32, i32* @x.18, align 4
  %98 = load i32, i32* @y.19, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %159

105:                                              ; preds = %159, %.lr.ph
  %106 = tail call i32 @_ZN4Node5getIdEv(%class.Node* nonnull %96)
  %107 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %92, i32 %106)
  %108 = load i32, i32* @x.18, align 4
  %109 = load i32, i32* @y.19, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %159

116:                                              ; preds = %105
  %.not1 = icmp eq %class.Node* %107, null
  br i1 %.not1, label %117, label %._crit_edge

117:                                              ; preds = %116
  %118 = tail call %class.Node* @_ZN4Node9getChildrEv(%class.Node* nonnull %96)
  %.not = icmp eq %class.Node* %118, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %117, %116, %91
  %119 = phi %class.Node* [ null, %91 ], [ null, %117 ], [ %107, %116 ]
  %120 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #10
  %121 = bitcast i8* %120 to %class.Node*
  tail call void @_ZN4NodeC2Ei(%class.Node* nonnull %121, i32 %1)
  %122 = icmp eq %class.Node* %119, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %._crit_edge
  %124 = tail call %class.Node* @_ZN4Node11searchRightEv(%class.Node* %92)
  tail call void @_ZN4Node9setChildrEPS_(%class.Node* %124, %class.Node* nonnull %121)
  br label %.loopexit

125:                                              ; preds = %._crit_edge
  %126 = load i32, i32* @x.18, align 4
  %127 = load i32, i32* @y.19, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %162

134:                                              ; preds = %162, %125
  %135 = tail call %class.Node* @_ZN4Node9getParentEv(%class.Node* nonnull %119)
  %136 = tail call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %135)
  %137 = load i32, i32* @x.18, align 4
  %138 = load i32, i32* @y.19, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %145, label %162

145:                                              ; preds = %134
  %146 = icmp eq %class.Node* %136, %119
  br i1 %146, label %.preheader4, label %155

.preheader4:                                      ; preds = %145
  tail call void @_ZN4Node9setChildlEPS_(%class.Node* %135, %class.Node* nonnull %121)
  %147 = load i32, i32* @x.18, align 4
  %148 = load i32, i32* @y.19, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.loopexit5, label %.lr.ph9

155:                                              ; preds = %145
  tail call void @_ZN4Node9setChildrEPS_(%class.Node* %135, %class.Node* nonnull %121)
  br label %.loopexit5

.loopexit5:                                       ; preds = %.lr.ph9, %.preheader4, %155
  tail call void @_ZN4Node9setChildlEPS_(%class.Node* nonnull %121, %class.Node* nonnull %119)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit5, %123, %63, %40, %16
  ret void

.peel.next:                                       ; preds = %22, %.peel.next
  br label %.peel.next, !llvm.loop !4

156:                                              ; preds = %77, %68
  %157 = load %class.Node*, %class.Node** %13, align 8
  %158 = tail call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %157)
  br label %77

159:                                              ; preds = %105, %.lr.ph
  %160 = tail call i32 @_ZN4Node5getIdEv(%class.Node* nonnull %96)
  %161 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* %92, i32 %160)
  br label %105

162:                                              ; preds = %134, %125
  %163 = tail call %class.Node* @_ZN4Node9getParentEv(%class.Node* nonnull %119)
  %164 = tail call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %163)
  br label %134

.lr.ph9:                                          ; preds = %.preheader4, %.lr.ph9
  tail call void @_ZN4Node9setChildlEPS_(%class.Node* %135, %class.Node* nonnull %121)
  tail call void @_ZN4Node9setChildlEPS_(%class.Node* %135, %class.Node* nonnull %121)
  %165 = load i32, i32* @x.18, align 4
  %166 = load i32, i32* @y.19, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %.loopexit5, label %.lr.ph9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Node5getIdEv(%class.Node* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node* @_ZN4Node9getChildlEv(%class.Node* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Node*, align 8
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
  %12 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 2
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -417989582, i32 -265437767
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %class.Node* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 467460482, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 467460482, label %16
    i32 819881541, label %19
    i32 -417989582, label %21
    i32 -265437767, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 819881541, i32 -265437767
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %class.Node*, %class.Node** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %class.Node* %.ph, %class.Node** %2, align 8
  %.0..0..0.2 = load volatile %class.Node*, %class.Node** %2, align 8
  ret %class.Node* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 819881541, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node* @_ZN4Node9getParentEv(%class.Node* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 1
  %3 = load %class.Node*, %class.Node** %2, align 8
  ret %class.Node* %3
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -954160455, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -954160455, label %13
    i32 -1321555615, label %16
    i32 -769526982, label %27
    i32 1242135938, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1321555615, i32 1242135938
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load %class.Node*, %class.Node** %11, align 8
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %0, %class.Node* %17)
  %18 = load i32, i32* @x.26, align 4
  %19 = load i32, i32* @y.27, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -769526982, i32 1242135938
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = load %class.Node*, %class.Node** %11, align 8
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %0, %class.Node* %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1321555615, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %0, %class.Node* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %class.BinaryTree*, align 8
  %6 = alloca %class.Node**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.28, align 4
  %10 = load i32, i32* @y.29, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1079414498, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1079414498, label %17
    i32 -139854426, label %20
    i32 -1399492004, label %33
    i32 1562693212, label %35
    i32 -1155678290, label %36
    i32 -2037658545, label %46
    i32 -1383084205, label %67
    i32 -301979699, label %69
    i32 626393121, label %79
    i32 -957896412, label %90
    i32 -1595546142, label %91
    i32 -1451640905, label %101
    i32 -27048288, label %112
    i32 808865430, label %113
    i32 126652716, label %114
    i32 -201712929, label %115
    i32 812773791, label %123
    i32 -888050035, label %125
  ]

.backedge:                                        ; preds = %16, %125, %123, %115, %114, %112, %101, %91, %90, %79, %69, %67, %46, %36, %35, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1451640905, %125 ], [ 626393121, %123 ], [ -2037658545, %115 ], [ -139854426, %114 ], [ 808865430, %112 ], [ %111, %101 ], [ %100, %91 ], [ 808865430, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %46 ], [ %45, %36 ], [ 808865430, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -139854426, i32 126652716
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %class.Node*, align 8
  store %class.Node** %21, %class.Node*** %6, align 8
  %.0..0..0.2 = load volatile %class.Node**, %class.Node*** %6, align 8
  store %class.Node* %1, %class.Node** %.0..0..0.2, align 8
  store %class.BinaryTree* %0, %class.BinaryTree** %5, align 8
  %.0..0..0.3 = load volatile %class.Node**, %class.Node*** %6, align 8
  %22 = load %class.Node*, %class.Node** %.0..0..0.3, align 8
  %23 = icmp eq %class.Node* %22, null
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.28, align 4
  %25 = load i32, i32* @y.29, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1399492004, i32 126652716
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.18, i32 1562693212, i32 -1155678290
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.28, align 4
  %38 = load i32, i32* @y.29, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2037658545, i32 -201712929
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile %class.Node**, %class.Node*** %6, align 8
  %47 = load %class.Node*, %class.Node** %.0..0..0.4, align 8
  %48 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %47)
  %.0..0..0.12 = load volatile %class.BinaryTree*, %class.BinaryTree** %5, align 8
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %.0..0..0.12, %class.Node* %48)
  %.0..0..0.5 = load volatile %class.Node**, %class.Node*** %6, align 8
  %49 = load %class.Node*, %class.Node** %.0..0..0.5, align 8
  %50 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %49)
  %.0..0..0.13 = load volatile %class.BinaryTree*, %class.BinaryTree** %5, align 8
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %.0..0..0.13, %class.Node* %50)
  %.0..0..0.6 = load volatile %class.Node**, %class.Node*** %6, align 8
  %51 = load %class.Node*, %class.Node** %.0..0..0.6, align 8
  %52 = call i32 @_ZN4Node5getIdEv(%class.Node* %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %.0..0..0.7 = load volatile %class.Node**, %class.Node*** %6, align 8
  %54 = load %class.Node*, %class.Node** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %class.BinaryTree*, %class.BinaryTree** %5, align 8
  %55 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %.0..0..0.14, i64 0, i32 1
  %56 = load %class.Node*, %class.Node** %55, align 8
  %57 = icmp ne %class.Node* %54, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.28, align 4
  %59 = load i32, i32* @y.29, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1383084205, i32 -201712929
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.19, i32 -301979699, i32 -1595546142
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.28, align 4
  %71 = load i32, i32* @y.29, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 626393121, i32 812773791
  br label %.backedge

79:                                               ; preds = %16
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %81 = load i32, i32* @x.28, align 4
  %82 = load i32, i32* @y.29, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -957896412, i32 812773791
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.28, align 4
  %93 = load i32, i32* @y.29, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1451640905, i32 -888050035
  br label %.backedge

101:                                              ; preds = %16
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.28, align 4
  %104 = load i32, i32* @y.29, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -27048288, i32 -888050035
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  ret void

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.8 = load volatile %class.Node**, %class.Node*** %6, align 8
  %116 = load %class.Node*, %class.Node** %.0..0..0.8, align 8
  %117 = call %class.Node* @_ZN4Node9getChildlEv(%class.Node* %116)
  %.0..0..0.15 = load volatile %class.BinaryTree*, %class.BinaryTree** %5, align 8
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %.0..0..0.15, %class.Node* %117)
  %.0..0..0.9 = load volatile %class.Node**, %class.Node*** %6, align 8
  %118 = load %class.Node*, %class.Node** %.0..0..0.9, align 8
  %119 = call %class.Node* @_ZN4Node9getChildrEv(%class.Node* %118)
  %.0..0..0.16 = load volatile %class.BinaryTree*, %class.BinaryTree** %5, align 8
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* %.0..0..0.16, %class.Node* %119)
  %.0..0..0.10 = load volatile %class.Node**, %class.Node*** %6, align 8
  %120 = load %class.Node*, %class.Node** %.0..0..0.10, align 8
  %121 = call i32 @_ZN4Node5getIdEv(%class.Node* %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %.0..0..0.11 = load volatile %class.Node**, %class.Node*** %6, align 8
  %.0..0..0.17 = load volatile %class.BinaryTree*, %class.BinaryTree** %5, align 8
  br label %.backedge

123:                                              ; preds = %16
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

125:                                              ; preds = %16
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %class.BinaryTree*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.30, align 4
  %10 = load i32, i32* @y.31, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 676863596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 676863596, label %17
    i32 974274745, label %20
    i32 903666551, label %36
    i32 -1566603403, label %37
    i32 -1969354241, label %47
    i32 624369759, label %60
    i32 624994418, label %62
    i32 -931982383, label %72
    i32 1123897260, label %84
    i32 -199741214, label %85
    i32 65910655, label %87
    i32 -1701215518, label %97
    i32 1110498737, label %107
    i32 -2121004352, label %108
    i32 -1540564614, label %113
    i32 -234125226, label %123
    i32 -392345438, label %135
    i32 -1001463675, label %136
    i32 -801603985, label %139
    i32 1906569760, label %149
    i32 -355210600, label %159
    i32 963708599, label %160
    i32 314719476, label %164
    i32 219571373, label %165
    i32 116587059, label %168
    i32 1085174572, label %169
    i32 -1715365999, label %172
  ]

.backedge:                                        ; preds = %16, %172, %169, %168, %165, %164, %160, %149, %139, %136, %135, %123, %113, %108, %107, %97, %87, %85, %84, %72, %62, %60, %47, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1906569760, %172 ], [ -234125226, %169 ], [ -1701215518, %168 ], [ -931982383, %165 ], [ -1969354241, %164 ], [ 974274745, %160 ], [ %158, %149 ], [ %148, %139 ], [ -2121004352, %136 ], [ -1001463675, %135 ], [ %134, %123 ], [ %122, %113 ], [ %112, %108 ], [ -2121004352, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1566603403, %85 ], [ -199741214, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -1566603403, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 974274745, i32 963708599
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %class.BinaryTree, align 8
  store %class.BinaryTree* %21, %class.BinaryTree** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile %class.BinaryTree*, %class.BinaryTree** %6, align 8
  call void @_ZN10BinaryTreeC2Ev(%class.BinaryTree* %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %27 = load i32, i32* @x.30, align 4
  %28 = load i32, i32* @y.31, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 903666551, i32 963708599
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.30, align 4
  %39 = load i32, i32* @y.31, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1969354241, i32 314719476
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.30, align 4
  %52 = load i32, i32* @y.31, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 624369759, i32 314719476
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.31, i32 624994418, i32 65910655
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.30, align 4
  %64 = load i32, i32* @y.31, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -931982383, i32 219571373
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile %class.BinaryTree*, %class.BinaryTree** %6, align 8
  call void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* %.0..0..0.3, i32 %74)
  %75 = load i32, i32* @x.30, align 4
  %76 = load i32, i32* @y.31, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1123897260, i32 219571373
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %86, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.30, align 4
  %89 = load i32, i32* @y.31, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1701215518, i32 116587059
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %98 = load i32, i32* @x.30, align 4
  %99 = load i32, i32* @y.31, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1110498737, i32 116587059
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1540564614, i32 -801603985
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.30, align 4
  %115 = load i32, i32* @y.31, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -234125226, i32 1085174572
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile %class.BinaryTree*, %class.BinaryTree** %6, align 8
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* %.0..0..0.4, i32 %125)
  %126 = load i32, i32* @x.30, align 4
  %127 = load i32, i32* @y.31, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -392345438, i32 1085174572
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.28, align 4
  %138 = add i32 %137, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %138, i32* %.0..0..0.29, align 4
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.30, align 4
  %141 = load i32, i32* @y.31, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1906569760, i32 -1715365999
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.5 = load volatile %class.BinaryTree*, %class.BinaryTree** %6, align 8
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %.0..0..0.5)
  %150 = load i32, i32* @x.30, align 4
  %151 = load i32, i32* @y.31, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -355210600, i32 -1715365999
  br label %.backedge

159:                                              ; preds = %16
  ret i32 0

160:                                              ; preds = %16
  %161 = alloca %class.BinaryTree, align 8
  %162 = alloca i32, align 4
  call void @_ZN10BinaryTreeC2Ev(%class.BinaryTree* nonnull %161)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %162)
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile %class.BinaryTree*, %class.BinaryTree** %6, align 8
  call void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* %.0..0..0.6, i32 %167)
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile %class.BinaryTree*, %class.BinaryTree** %6, align 8
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* %.0..0..0.7, i32 %171)
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.8 = load volatile %class.BinaryTree*, %class.BinaryTree** %6, align 8
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* %.0..0..0.8)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10BinaryTreeC2Ev(%class.BinaryTree* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 2
  %12 = bitcast %class.BinaryTree* %0 to i8*
  %13 = bitcast %class.BinaryTree* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1504264039, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1504264039, label %15
    i32 1750938001, label %18
    i32 -1067264487, label %28
    i32 1384127780, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1750938001, i32 1384127780
  br label %.outer.backedge

18:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 108, i8* %11, align 8
  %19 = load i32, i32* @x.32, align 4
  %20 = load i32, i32* @y.33, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1067264487, i32 1384127780
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i8 108, i8* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1750938001, %29 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440924420.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.34, align 4
  %4 = load i32, i32* @y.35, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1416895793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1416895793, label %11
    i32 749650499, label %14
    i32 -2121820452, label %24
    i32 -1725026254, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 749650499, i32 -1725026254
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.34, align 4
  %16 = load i32, i32* @y.35, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2121820452, i32 -1725026254
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 749650499, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
