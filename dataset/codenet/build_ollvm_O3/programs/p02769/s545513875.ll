; ModuleID = 'build_ollvm/programs/p02769/s545513875.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s545513875.cpp"
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
@f = local_unnamed_addr global [300500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545513875.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1393124225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1393124225, label %11
    i32 -74605339, label %14
    i32 -1991783244, label %25
    i32 -766609509, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -74605339, i32 -766609509
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
  %24 = select i1 %23, i32 -1991783244, i32 -766609509
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -74605339, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -750833780, i32 1955198054
  %13 = select i1 %11, i32 1048790115, i32 1955198054
  %14 = select i1 %11, i32 -2103865523, i32 1151548328
  %15 = select i1 %11, i32 443574524, i32 1151548328
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1739974257, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1739974257, label %17
    i32 692997739, label %19
    i32 443574524, label %20
    i32 -2103865523, label %23
    i32 -1880994646, label %25
    i32 -1752435710, label %28
    i32 1048790115, label %29
    i32 -750833780, label %33
    i32 -1765504624, label %34
    i32 1151548328, label %35
    i32 1955198054, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %23, %20, %19, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1048790115, %36 ], [ 443574524, %35 ], [ 1739974257, %33 ], [ %12, %29 ], [ %13, %28 ], [ -1752435710, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64 %.015, 0
  %18 = select i1 %.not, i32 -1765504624, i32 692997739
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.015, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -1880994646, i32 -1752435710
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %0
  %7 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.012.ph = phi i64 [ %.012.ph17, %34 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %43, %34 ], [ 1382323322, %2 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %.012.ph17.be, %.outer16.backedge ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1692859041, %.outer16.backedge ]
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1182051765, i32 1197066481
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %19

19:                                               ; preds = %.outer19, %19
  switch i32 %.0.ph20, label %19 [
    i32 1382323322, label %20
    i32 -1697902694, label %.outer16.backedge
    i32 211662177, label %23
    i32 -1692859041, label %.outer19.backedge
    i32 -1182051765, label %34
    i32 103099249, label %44
    i32 1197066481, label %45
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %22 = select i1 %21, i32 -1697902694, i32 211662177
  br label %.outer19.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %7, align 8
  %27 = tail call i64 @_Z6modexpxx(i64 %26, i64 1000000005)
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %9, align 8
  %31 = tail call i64 @_Z6modexpxx(i64 %30, i64 1000000005)
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %19, %23
  %.012.ph17.be = phi i64 [ %33, %23 ], [ 0, %19 ]
  br label %.outer16

34:                                               ; preds = %19
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 103099249, i32 1197066481
  br label %.outer

44:                                               ; preds = %19
  store i64 %.012.ph, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

45:                                               ; preds = %19
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %19, %45, %20
  %.0.ph20.be = phi i32 [ %22, %20 ], [ -1182051765, %45 ], [ %18, %19 ]
  br label %.outer19
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([300500 x i64], [300500 x i64]* @f, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1480290190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1480290190, label %7
    i32 -401764164, label %10
    i32 1189996035, label %17
    i32 -1152446417, label %18
    i32 -136054050, label %23
    i32 549733881, label %26
    i32 -17565573, label %39
    i32 1341312920, label %41
    i32 1592839672, label %51
    i32 -1821233571, label %63
    i32 1775060251, label %64
  ]

.backedge:                                        ; preds = %6, %64, %51, %41, %39, %26, %23, %18, %17, %10, %7
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %64 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %39 ], [ %38, %26 ], [ %.020, %23 ], [ 0, %18 ], [ %.020, %17 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %64 ], [ %.018, %51 ], [ %.018, %41 ], [ %40, %39 ], [ %.018, %26 ], [ %.018, %23 ], [ 0, %18 ], [ %.018, %17 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64 [ %.016, %6 ], [ %.016, %64 ], [ %.016, %51 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %18 ], [ %.neg, %17 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1592839672, %64 ], [ %62, %51 ], [ %50, %41 ], [ -136054050, %39 ], [ -17565573, %26 ], [ %25, %23 ], [ -136054050, %18 ], [ -1480290190, %17 ], [ 1189996035, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* %1, align 8
  %.not22 = icmp sgt i64 %.016, %8
  %9 = select i1 %.not22, i32 -1152446417, i32 -401764164
  br label %.backedge

10:                                               ; preds = %6
  %11 = add i64 %.016, -1
  %12 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, %.016
  %15 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %.016
  %16 = srem i64 %14, 1000000007
  store i64 %16, i64* %15, align 8
  br label %.backedge

17:                                               ; preds = %6
  %.neg = add i64 %.016, 1
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %3, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %2, align 8
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.018, %24
  %25 = select i1 %.not, i32 1341312920, i32 549733881
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i64, i64* %1, align 8
  %28 = call i64 @_Z3ncrxx(i64 %27, i64 %.018)
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %1, align 8
  %31 = add i64 %30, -1
  %32 = xor i64 %.018, -1
  %33 = add i64 %30, %32
  %34 = call i64 @_Z3ncrxx(i64 %31, i64 %33)
  %35 = mul nsw i64 %34, %29
  %36 = srem i64 %35, 1000000007
  %37 = add i64 %36, %.020
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %6
  %40 = add i64 %.018, 1
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1592839672, i32 1775060251
  br label %.backedge

51:                                               ; preds = %6
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1821233571, i32 1775060251
  br label %.backedge

63:                                               ; preds = %6
  ret void

64:                                               ; preds = %6
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1228681851, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1228681851, label %17
    i32 -912778323, label %20
    i32 861380025, label %38
    i32 -1596727051, label %40
    i32 -124501688, label %42
    i32 96211695, label %44
    i32 -1395807591, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -912778323, i32 -1395807591
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 861380025, i32 -1395807591
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1596727051, i32 -124501688
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 96211695, %40 ], [ 96211695, %42 ], [ -912778323, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 699658675, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 699658675, label %12
    i32 -1997987445, label %15
    i32 -1700851880, label %41
    i32 1092616687, label %42
    i32 -1205493968, label %46
    i32 -650436855, label %56
    i32 747178898, label %66
    i32 -429606990, label %67
    i32 -2097113509, label %68
    i32 1753723046, label %84
  ]

.backedge:                                        ; preds = %11, %84, %68, %66, %56, %46, %42, %41, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -650436855, %84 ], [ -1997987445, %68 ], [ 1092616687, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ 1092616687, %41 ], [ %40, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1997987445, i32 -2097113509
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1700851880, i32 -2097113509
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = add i64 %43, -1
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  store i64 %44, i64* %.0..0..0.4, align 8
  %.not = icmp eq i64 %43, 0
  %45 = select i1 %.not, i32 -429606990, i32 -1205493968
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -650436855, i32 1753723046
  br label %.backedge

56:                                               ; preds = %11
  call void @_Z5solvev()
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 747178898, i32 1753723046
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  ret i32 0

68:                                               ; preds = %11
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  br label %.backedge

84:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545513875.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
