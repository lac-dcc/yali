; ModuleID = 'build_ollvm/programs/p02769/s927859533.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s927859533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Combo = type { [1000001 x i64], [1000001 x i64] }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN5ComboILi1000000EEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN5ComboILi1000000EE4combExx = comdat any

$_ZN5ComboILi1000000EE3invEx = comdat any

$_ZN5ComboILi1000000EE2poExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global %struct.Combo zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927859533.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN5ComboILi1000000EEC2Ev(%struct.Combo* nonnull @C)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5ComboILi1000000EEC2Ev(%struct.Combo* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.Combo*, align 8
  store %struct.Combo* %0, %struct.Combo** %3, align 8
  %.0..0..0.10 = load volatile %struct.Combo*, %struct.Combo** %3, align 8
  %4 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.10, i64 0, i32 1, i64 0
  store i64 1, i64* %4, align 8
  %.0..0..0.11 = load volatile %struct.Combo*, %struct.Combo** %3, align 8
  %5 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.11, i64 0, i32 0, i64 0
  store i64 1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.018 = phi i64 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 243235917, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 243235917, label %7
    i32 12804102, label %17
    i32 -149164214, label %28
    i32 2134601974, label %30
    i32 1967229479, label %41
    i32 -610307412, label %51
    i32 1467760224, label %62
    i32 1856719594, label %63
    i32 -301310627, label %64
    i32 -1393387979, label %65
  ]

.backedge:                                        ; preds = %6, %65, %64, %62, %51, %41, %30, %28, %17, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %66, %65 ], [ %.018, %64 ], [ %.018, %62 ], [ %52, %51 ], [ %.018, %41 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -610307412, %65 ], [ 12804102, %64 ], [ 243235917, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1967229479, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 12804102, i32 -301310627
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i64 %.018, 1000001
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -149164214, i32 -301310627
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.17, i32 2134601974, i32 1856719594
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.12 = load volatile %struct.Combo*, %struct.Combo** %3, align 8
  %31 = add i64 %.018, -1
  %32 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.12, i64 0, i32 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %33, %.018
  %35 = srem i64 %34, 1000000007
  %.0..0..0.13 = load volatile %struct.Combo*, %struct.Combo** %3, align 8
  %36 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.13, i64 0, i32 0, i64 %.018
  store i64 %35, i64* %36, align 8
  %.0..0..0.14 = load volatile %struct.Combo*, %struct.Combo** %3, align 8
  %37 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.14, i64 0, i32 0, i64 %.018
  %38 = load i64, i64* %37, align 8
  %.0..0..0.15 = load volatile %struct.Combo*, %struct.Combo** %3, align 8
  %39 = tail call i64 @_ZN5ComboILi1000000EE3invEx(%struct.Combo* %.0..0..0.15, i64 %38)
  %.0..0..0.16 = load volatile %struct.Combo*, %struct.Combo** %3, align 8
  %40 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.16, i64 0, i32 1, i64 %.018
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -610307412, i32 -1393387979
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i64 %.018, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1467760224, i32 -1393387979
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  ret void

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i64 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, i64* %3, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %31, %0
  %.011.ph = phi i64 [ %42, %31 ], [ 0, %0 ]
  %.09.ph = phi i64 [ %.09.ph14, %31 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 1185256297, %31 ], [ 1821465728, %0 ]
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -590334445, i32 555036425
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1117808471, i32 555036425
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer13.backedge ]
  %.not = icmp sgt i64 %.09.ph14, %19
  %29 = select i1 %.not, i32 1070953836, i32 -1151044852
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %30

30:                                               ; preds = %.outer16, %30
  switch i32 %.0.ph17, label %30 [
    i32 1821465728, label %.outer16.backedge
    i32 -1151044852, label %31
    i32 1185256297, label %43
    i32 -590334445, label %.outer13.backedge
    i32 -1117808471, label %44
    i32 1070953836, label %45
    i32 555036425, label %49
  ]

31:                                               ; preds = %30
  %32 = load i64, i64* %1, align 8
  %33 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* nonnull @C, i64 %32, i64 %.09.ph14)
  %34 = load i64, i64* %1, align 8
  %35 = add i64 %34, -1
  %36 = xor i64 %.09.ph14, -1
  %37 = add i64 %34, %36
  %38 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* nonnull @C, i64 %35, i64 %37)
  %39 = mul nsw i64 %38, %33
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %40, %.011.ph
  %42 = srem i64 %41, 1000000007
  br label %.outer

43:                                               ; preds = %30
  br label %.outer16.backedge

44:                                               ; preds = %30
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %30, %44, %43
  %.0.ph17.be = phi i32 [ %18, %43 ], [ 1821465728, %44 ], [ %29, %30 ]
  br label %.outer16

45:                                               ; preds = %30
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011.ph)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

49:                                               ; preds = %30
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %30, %49
  %.0.ph15.be = phi i32 [ -590334445, %49 ], [ %28, %30 ]
  %.09.ph14.be = add i64 %.09.ph14, 1
  br label %.outer13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1595026704, i32 -365107707
  %16 = select i1 %14, i32 2119370780, i32 -365107707
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 777762417, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 777762417, label %18
    i32 272160233, label %.outer10.backedge
    i32 2119370780, label %.outer.backedge
    i32 1595026704, label %21
    i32 601993052, label %22
    i32 -1161673333, label %23
    i32 -365107707, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 272160233, i32 601993052
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1161673333, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1161673333, %22 ], [ 2119370780, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Combo*, align 8
  store %struct.Combo* %0, %struct.Combo** %6, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %7 = sub i64 %1, %2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.015.ph = phi i64 [ undef, %3 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1917163126, %3 ], [ -1420252682, %.outer.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %9
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %11, %9 ]
  br label %8

8:                                                ; preds = %.outer17, %8
  switch i32 %.0.ph18, label %8 [
    i32 -1917163126, label %9
    i32 -780447101, label %.outer.backedge
    i32 -844191091, label %12
    i32 -1420252682, label %23
  ]

9:                                                ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %10 = icmp slt i64 %.0..0..0.13, %.0..0..0.14
  %11 = select i1 %10, i32 -780447101, i32 -844191091
  br label %.outer17

12:                                               ; preds = %8
  %.0..0..0.10 = load volatile %struct.Combo*, %struct.Combo** %6, align 8
  %13 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.10, i64 0, i32 0, i64 %1
  %14 = load i64, i64* %13, align 8
  %.0..0..0.11 = load volatile %struct.Combo*, %struct.Combo** %6, align 8
  %15 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.11, i64 0, i32 1, i64 %2
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %16, %14
  %18 = srem i64 %17, 1000000007
  %.0..0..0.12 = load volatile %struct.Combo*, %struct.Combo** %6, align 8
  %19 = getelementptr inbounds %struct.Combo, %struct.Combo* %.0..0..0.12, i64 0, i32 1, i64 %7
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %12
  %.015.ph.be = phi i64 [ %22, %12 ], [ 0, %8 ]
  br label %.outer

23:                                               ; preds = %8
  ret i64 %.015.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -812319507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -812319507, label %14
    i32 88178206, label %17
    i32 -197802659, label %39
    i32 -463176116, label %40
    i32 701752456, label %50
    i32 -2053468197, label %63
    i32 346249736, label %65
    i32 -334123729, label %66
    i32 1651474489, label %76
    i32 -1641807274, label %88
    i32 1885004870, label %89
    i32 -977535849, label %99
    i32 -1789363614, label %109
    i32 -2055563310, label %110
    i32 -570253094, label %121
    i32 -655958982, label %122
    i32 1564638184, label %125
  ]

.backedge:                                        ; preds = %13, %125, %122, %121, %110, %99, %89, %88, %76, %66, %65, %63, %50, %40, %39, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -977535849, %125 ], [ 1651474489, %122 ], [ 701752456, %121 ], [ 88178206, %110 ], [ %108, %99 ], [ %98, %89 ], [ -463176116, %88 ], [ %87, %76 ], [ %75, %66 ], [ -334123729, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -463176116, %39 ], [ %38, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 88178206, i32 -2055563310
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = call i32 @fflush(%struct._IO_FILE* %28)
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -197802659, i32 -2055563310
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 701752456, i32 -570253094
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2053468197, i32 -570253094
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.12, i32 346249736, i32 1885004870
  br label %.backedge

65:                                               ; preds = %13
  call void @_Z5solvev()
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.12, align 4
  %68 = load i32, i32* @y.13, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1651474489, i32 -655958982
  br label %.backedge

76:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = add i64 %77, 1
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %78, i64* %.0..0..0.8, align 8
  %79 = load i32, i32* @x.12, align 4
  %80 = load i32, i32* @y.13, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1641807274, i32 -655958982
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.12, align 4
  %91 = load i32, i32* @y.13, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -977535849, i32 1564638184
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.12, align 4
  %101 = load i32, i32* @y.13, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1789363614, i32 1564638184
  br label %.backedge

109:                                              ; preds = %13
  ret i32 0

110:                                              ; preds = %13
  %111 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %112 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::basic_ios"*
  %118 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %117, %"class.std::basic_ostream"* null)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %120 = call i32 @fflush(%struct._IO_FILE* %119)
  br label %.backedge

121:                                              ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.10, align 8
  %124 = add i64 %123, 1
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %124, i64* %.0..0..0.11, align 8
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE3invEx(%struct.Combo* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -92581451, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -92581451, label %14
    i32 1231488284, label %17
    i32 916537783, label %28
    i32 1695919291, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1231488284, i32 1695919291
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %0, i64 %1, i64 1000000005)
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 916537783, i32 1695919291
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %0, i64 %1, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1231488284, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Combo*, align 8
  store %struct.Combo* %0, %struct.Combo** %7, align 8
  store i64 %2, i64* %6, align 8
  %8 = mul nsw i64 %1, %1
  %9 = urem i64 %8, 1000000007
  %10 = sdiv i64 %2, 2
  %11 = and i64 %2, 1
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i32 [ 86795284, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 86795284, label %14
    i32 -1064318484, label %16
    i32 1703767563, label %17
    i32 -236497139, label %27
    i32 -1622686258, label %38
    i32 471416269, label %40
    i32 1559553067, label %41
    i32 2076133894, label %42
    i32 665237202, label %45
    i32 -689350839, label %46
  ]

.backedge:                                        ; preds = %13, %46, %42, %41, %40, %38, %27, %17, %16, %14
  %.020.be = phi i32 [ %.020, %13 ], [ -236497139, %46 ], [ 665237202, %42 ], [ 2076133894, %41 ], [ 2076133894, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 665237202, %16 ], [ %15, %14 ]
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %46 ], [ %.018, %42 ], [ 1, %41 ], [ %1, %40 ], [ %.018, %38 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %16 ], [ %.018, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %46 ], [ %44, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ 1, %16 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %15 = select i1 %.not, i32 -1064318484, i32 1703767563
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -236497139, i32 -689350839
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.13 = load volatile %struct.Combo*, %struct.Combo** %7, align 8
  %28 = tail call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %.0..0..0.13, i64 %9, i64 %10)
  store i64 %28, i64* %5, align 8
  store i1 %12, i1* %4, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1622686258, i32 -689350839
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.17, i32 471416269, i32 1559553067
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %43 = mul nsw i64 %.0..0..0.16, %.018
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %13
  ret i64 %.0

46:                                               ; preds = %13
  %.0..0..0.14 = load volatile %struct.Combo*, %struct.Combo** %7, align 8
  %47 = tail call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %.0..0..0.14, i64 %9, i64 %10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927859533.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
