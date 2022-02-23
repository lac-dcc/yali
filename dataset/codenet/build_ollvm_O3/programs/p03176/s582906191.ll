; ModuleID = 'build_ollvm/programs/p03176/s582906191.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s582906191.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@BIT = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582906191.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 431844404, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 431844404, label %11
    i32 1449223637, label %14
    i32 923334546, label %25
    i32 627872718, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1449223637, i32 627872718
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
  %24 = select i1 %23, i32 923334546, i32 627872718
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1449223637, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.08 = phi i64 [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -583247312, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -583247312, label %6
    i32 -6792061, label %16
    i32 -822611867, label %27
    i32 607859466, label %29
    i32 1300729401, label %35
    i32 1602040661, label %45
    i32 -941919517, label %55
    i32 -1139889863, label %56
    i32 212884466, label %57
  ]

.backedge:                                        ; preds = %5, %57, %56, %45, %35, %29, %27, %16, %6
  %.08.be = phi i64 [ %.08, %5 ], [ %.08, %57 ], [ %.08, %56 ], [ %.08, %45 ], [ %.08, %35 ], [ %34, %29 ], [ %.08, %27 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1602040661, %57 ], [ -6792061, %56 ], [ %54, %45 ], [ %44, %35 ], [ -583247312, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -6792061, i32 -1139889863
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.08, 200005
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -822611867, i32 -1139889863
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 607859466, i32 1300729401
  br label %.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %.08
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %30, i64* nonnull dereferenceable(8) %4)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %30, align 8
  %.not = sub i64 0, %.08
  %33 = and i64 %.08, %.not
  %34 = add i64 %33, %.08
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1602040661, i32 212884466
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -941919517, i32 212884466
  br label %.backedge

55:                                               ; preds = %5
  ret void

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 525946445, i32 511579248
  %16 = select i1 %14, i32 1051034892, i32 511579248
  %17 = select i1 %14, i32 88588963, i32 1724651568
  %18 = select i1 %14, i32 -1171096129, i32 1724651568
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -572709144, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -572709144, label %20
    i32 -1835245488, label %23
    i32 -1171096129, label %24
    i32 88588963, label %25
    i32 985175205, label %26
    i32 1051034892, label %27
    i32 525946445, label %28
    i32 1717550485, label %29
    i32 1724651568, label %30
    i32 511579248, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1051034892, %31 ], [ -1171096129, %30 ], [ 1717550485, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1717550485, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1835245488, i32 985175205
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = phi i64 [ 0, %1 ], [ %.be, %.backedge ]
  %.08 = phi i64 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1593896783, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1593896783, label %7
    i32 1511790207, label %17
    i32 -1156780205, label %28
    i32 -671974911, label %30
    i32 408340861, label %35
    i32 -1494625810, label %45
    i32 544383636, label %55
    i32 1385975858, label %56
    i32 1990977649, label %57
  ]

.backedge:                                        ; preds = %5, %57, %56, %45, %35, %30, %28, %17, %7
  %.be = phi i64 [ %6, %5 ], [ %6, %57 ], [ %6, %56 ], [ %6, %45 ], [ %6, %35 ], [ %33, %30 ], [ %6, %28 ], [ %6, %17 ], [ %6, %7 ]
  %.08.be = phi i64 [ %.08, %5 ], [ %.08, %57 ], [ %.08, %56 ], [ %.08, %45 ], [ %.08, %35 ], [ %34, %30 ], [ %.08, %28 ], [ %.08, %17 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1494625810, %57 ], [ 1511790207, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1593896783, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1511790207, i32 1385975858
  br label %.backedge

17:                                               ; preds = %5
  %18 = icmp ne i64 %.08, 0
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1156780205, i32 1385975858
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -671974911, i32 408340861
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %.08
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %4, align 8
  %.not.not = add i64 %.08, -1
  %34 = and i64 %.08, %.not.not
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1494625810, i32 1990977649
  br label %.backedge

45:                                               ; preds = %5
  store i64 %6, i64* %2, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 544383636, i32 1990977649
  br label %.backedge

55:                                               ; preds = %5
  %.0..0..0.7 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.7

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1912379988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1912379988, label %20
    i32 -821507037, label %30
    i32 1887865255, label %42
    i32 1631197631, label %44
    i32 -497072469, label %47
    i32 -487115087, label %49
    i32 -1123895693, label %50
    i32 -1878877372, label %54
    i32 348362082, label %57
    i32 -852461285, label %59
    i32 -1433195322, label %60
    i32 -962245628, label %70
    i32 -230884436, label %82
    i32 1031731827, label %84
    i32 1714949274, label %94
    i32 1239886663, label %110
    i32 -1525280004, label %111
    i32 -1106663837, label %121
    i32 1264115971, label %131
    i32 553782920, label %132
    i32 429193036, label %137
    i32 1486357669, label %138
    i32 1226852259, label %139
    i32 1287314632, label %146
  ]

.backedge:                                        ; preds = %19, %146, %139, %138, %137, %131, %121, %111, %110, %94, %84, %82, %70, %60, %59, %57, %54, %50, %49, %47, %44, %42, %30, %20
  %.024.be = phi i64 [ %.024, %19 ], [ %.024, %146 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %54 ], [ %.024, %50 ], [ %.024, %49 ], [ %48, %47 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %30 ], [ %.024, %20 ]
  %.022.be = phi i64 [ %.022, %19 ], [ %.022, %146 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %58, %57 ], [ %.022, %54 ], [ %.022, %50 ], [ 0, %49 ], [ %.022, %47 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %30 ], [ %.022, %20 ]
  %.020.be = phi i64 [ %.020, %19 ], [ %.neg, %146 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %131 ], [ %.neg26, %121 ], [ %.020, %111 ], [ %.020, %110 ], [ %.020, %94 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %70 ], [ %.020, %60 ], [ 0, %59 ], [ %.020, %57 ], [ %.020, %54 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %30 ], [ %.020, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1106663837, %146 ], [ 1714949274, %139 ], [ -962245628, %138 ], [ -821507037, %137 ], [ -1433195322, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1525280004, %110 ], [ %109, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1433195322, %59 ], [ -1123895693, %57 ], [ 348362082, %54 ], [ %53, %50 ], [ -1123895693, %49 ], [ -1912379988, %47 ], [ -497072469, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -821507037, i32 429193036
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %.024, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1887865255, i32 429193036
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 1631197631, i32 -487115087
  br label %.backedge

44:                                               ; preds = %19
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.024
  %46 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %19
  %48 = add i64 %.024, 1
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i64, i64* @n, align 8
  %52 = icmp slt i64 %.022, %51
  %53 = select i1 %52, i32 -1878877372, i32 -852461285
  br label %.backedge

54:                                               ; preds = %19
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.022
  %56 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %55)
  br label %.backedge

57:                                               ; preds = %19
  %58 = add i64 %.022, 1
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -962245628, i32 1486357669
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %.020, %71
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -230884436, i32 1486357669
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.19, i32 1031731827, i32 553782920
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1714949274, i32 1226852259
  br label %.backedge

94:                                               ; preds = %19
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.020
  %96 = load i64, i64* %95, align 8
  %97 = tail call i64 @_Z5queryx(i64 %96)
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.020
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %97
  tail call void @_Z6updatexx(i64 %96, i64 %100)
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1239886663, i32 1226852259
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1106663837, i32 1287314632
  br label %.backedge

121:                                              ; preds = %19
  %.neg26 = add i64 %.020, 1
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1264115971, i32 1287314632
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i64, i64* @n, align 8
  %134 = tail call i64 @_Z5queryx(i64 %133)
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.020
  %141 = load i64, i64* %140, align 8
  %142 = tail call i64 @_Z5queryx(i64 %141)
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.020
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %142
  tail call void @_Z6updatexx(i64 %141, i64 %145)
  br label %.backedge

146:                                              ; preds = %19
  %.neg = add i64 %.020, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582906191.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
