; ModuleID = 'build_ollvm/programs/p03176/s946096629.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s946096629.cpp"
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

$_ZSt3maxIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@t = global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946096629.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1900242020, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1900242020, label %11
    i32 -763791968, label %14
    i32 1062460025, label %25
    i32 2044530871, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -763791968, i32 2044530871
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
  %24 = select i1 %23, i32 1062460025, i32 2044530871
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -763791968, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6modifyiy(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %5
  store i64 %1, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.08.ph = phi i32 [ %22, %21 ], [ %4, %2 ]
  %7 = sext i32 %.08.ph to i64
  %8 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %7
  %9 = xor i32 %.08.ph, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %10
  %12 = ashr i32 %.08.ph, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %13
  %15 = icmp sgt i32 %.08.ph, 1
  %16 = select i1 %15, i32 1535708886, i32 -353167134
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -630061538, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph, label %17 [
    i32 -630061538, label %.outer10.backedge
    i32 1535708886, label %18
    i32 709853512, label %21
    i32 -353167134, label %23
    i32 20115374, label %33
    i32 746558102, label %43
    i32 -142176808, label %44
  ]

18:                                               ; preds = %17
  %19 = tail call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %11)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %14, align 8
  br label %.outer10.backedge

21:                                               ; preds = %17
  %22 = ashr i32 %.08.ph, 1
  br label %.outer

23:                                               ; preds = %17
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 20115374, i32 -142176808
  br label %.outer10.backedge

33:                                               ; preds = %17
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 746558102, i32 -142176808
  br label %.outer10.backedge

43:                                               ; preds = %17
  ret void

44:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %44, %33, %23, %18
  %.0.ph.be = phi i32 [ 709853512, %18 ], [ %32, %23 ], [ %42, %33 ], [ 20115374, %44 ], [ %16, %17 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1921550339, i32 1347959810
  %17 = select i1 %15, i32 617194096, i32 1347959810
  %18 = select i1 %15, i32 -367767750, i32 164488876
  %19 = select i1 %15, i32 -1110893190, i32 164488876
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1517208528, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1517208528, label %21
    i32 -453686988, label %24
    i32 -1110893190, label %25
    i32 -367767750, label %26
    i32 390546807, label %27
    i32 2092918241, label %28
    i32 617194096, label %29
    i32 1921550339, label %30
    i32 164488876, label %31
    i32 1347959810, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 617194096, %32 ], [ -1110893190, %31 ], [ %16, %29 ], [ %17, %28 ], [ 2092918241, %27 ], [ 2092918241, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -453686988, i32 390546807
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1614495196, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1614495196, label %17
    i32 -1026947363, label %20
    i32 133781360, label %39
    i32 453474264, label %40
    i32 128751705, label %45
    i32 -2143947754, label %49
    i32 174415699, label %59
    i32 -726453767, label %75
    i32 584474916, label %76
    i32 -1603811267, label %86
    i32 1266385184, label %99
    i32 919937158, label %101
    i32 883010235, label %111
    i32 921491933, label %127
    i32 -16139088, label %128
    i32 -1845567889, label %129
    i32 -1330848192, label %134
    i32 1783321076, label %136
    i32 -1790739948, label %137
    i32 -53602267, label %143
    i32 -2130026303, label %144
  ]

.backedge:                                        ; preds = %16, %144, %143, %137, %136, %129, %128, %127, %111, %101, %99, %86, %76, %75, %59, %49, %45, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 883010235, %144 ], [ -1603811267, %143 ], [ 174415699, %137 ], [ -1026947363, %136 ], [ 453474264, %129 ], [ -1845567889, %128 ], [ -16139088, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 584474916, %75 ], [ %74, %59 ], [ %58, %49 ], [ %48, %45 ], [ %44, %40 ], [ 453474264, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1026947363, i32 1783321076
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %24 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %26 = add i32 %25, %24
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %26, i32* %.0..0..0.4, align 4
  %27 = load i32, i32* @n, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.14, align 4
  %29 = add i32 %28, %27
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %29, i32* %.0..0..0.15, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 133781360, i32 1783321076
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.16, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 128751705, i32 -1330848192
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  %48 = select i1 %.not, i32 584474916, i32 -2143947754
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 174415699, i32 -1790739948
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = add i32 %60, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %61, i32* %.0..0..0.8, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %62
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* nonnull dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.27, align 8
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -726453767, i32 -1790739948
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1603811267, i32 -53602267
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1266385184, i32 -53602267
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.35, i32 919937158, i32 -16139088
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 883010235, i32 -2130026303
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %113 = add i32 %112, -1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %114
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* nonnull dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %117, i64* %.0..0..0.29, align 8
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 921491933, i32 -2130026303
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.9, align 4
  %131 = ashr i32 %130, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = ashr i32 %132, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.21, align 4
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.30, align 8
  ret i64 %135

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %138, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %139
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* nonnull dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %142, i64* %.0..0..0.32, align 8
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.23, align 4
  %146 = add i32 %145, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %147
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* nonnull dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %150, i64* %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1254708552, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1254708552, label %18
    i32 643945182, label %21
    i32 2042213394, label %38
    i32 1549110406, label %39
    i32 228991822, label %44
    i32 -1870190353, label %49
    i32 313913589, label %59
    i32 -1373435091, label %70
    i32 1864454494, label %71
    i32 -1034204117, label %72
    i32 387820751, label %82
    i32 1162180966, label %95
    i32 -1993105299, label %97
    i32 1223971154, label %102
    i32 -1885123655, label %112
    i32 -46221310, label %123
    i32 247524103, label %124
    i32 183224570, label %125
    i32 1230304245, label %130
    i32 910692482, label %155
    i32 -1112089385, label %165
    i32 -1023581597, label %186
    i32 838743236, label %187
    i32 240613366, label %197
    i32 -834152108, label %207
    i32 -2046407361, label %208
    i32 1473567372, label %218
    i32 398744798, label %230
    i32 -1221111314, label %231
    i32 1444776339, label %236
    i32 1468093627, label %238
    i32 404539933, label %241
    i32 -2114959451, label %242
    i32 -1452303685, label %245
    i32 -302118977, label %257
    i32 -1525164125, label %258
  ]

.backedge:                                        ; preds = %17, %258, %257, %245, %242, %241, %238, %236, %230, %218, %208, %207, %197, %187, %186, %165, %155, %130, %125, %124, %123, %112, %102, %97, %95, %82, %72, %71, %70, %59, %49, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1473567372, %258 ], [ 240613366, %257 ], [ -1112089385, %245 ], [ -1885123655, %242 ], [ 387820751, %241 ], [ 313913589, %238 ], [ 643945182, %236 ], [ 183224570, %230 ], [ %229, %218 ], [ %217, %208 ], [ -2046407361, %207 ], [ %206, %197 ], [ %196, %187 ], [ 838743236, %186 ], [ %185, %165 ], [ %164, %155 ], [ %154, %130 ], [ %129, %125 ], [ 183224570, %124 ], [ -1034204117, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1223971154, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ -1034204117, %71 ], [ 1549110406, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1870190353, %44 ], [ %43, %39 ], [ 1549110406, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 643945182, i32 1444776339
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2042213394, i32 1444776339
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 228991822, i32 1864454494
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 313913589, i32 1468093627
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %.neg41 = add i32 %60, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %.neg41, i32* %.0..0..0.8, align 4
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1373435091, i32 1468093627
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 387820751, i32 404539933
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1162180966, i32 404539933
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.39, i32 -1993105299, i32 247524103
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %100)
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1885123655, i32 -2114959451
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %.neg40 = add i32 %113, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg40, i32* %.0..0..0.15, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -46221310, i32 -2114959451
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1230304245, i32 -1221111314
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i64 @_Z5queryii(i32 1, i32 %134)
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %135, i64* %.0..0..0.33, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.neg = add i32 %143, 1
  %144 = call i64 @_Z5queryii(i32 %139, i32 %.neg)
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %144, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %145 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 %146, %151
  %153 = icmp ult i64 %145, %152
  %154 = select i1 %153, i32 910692482, i32 838743236
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1112089385, i32 -1452303685
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.25, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.26, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %170, %175
  call void @_Z6modifyiy(i32 %169, i64 %176)
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1023581597, i32 -1452303685
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 240613366, i32 -302118977
  br label %.backedge

197:                                              ; preds = %17
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -834152108, i32 -302118977
  br label %.backedge

207:                                              ; preds = %17
  br label %.backedge

208:                                              ; preds = %17
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1473567372, i32 -1525164125
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.27, align 4
  %220 = add i32 %219, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.28, align 4
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 398744798, i32 -1525164125
  br label %.backedge

230:                                              ; preds = %17
  br label %.backedge

231:                                              ; preds = %17
  %232 = call i64 @_Z5queryii(i32 0, i32 200006)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %235

236:                                              ; preds = %17
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

238:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.9, align 4
  %240 = add i32 %239, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %240, i32* %.0..0..0.10, align 4
  br label %.backedge

241:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  br label %.backedge

242:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.17, align 4
  %244 = add i32 %243, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %244, i32* %.0..0..0.18, align 4
  br label %.backedge

245:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.29, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %250 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.30, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = add i64 %250, %255
  call void @_Z6modifyiy(i32 %249, i64 %256)
  br label %.backedge

257:                                              ; preds = %17
  br label %.backedge

258:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.31, align 4
  %260 = add i32 %259, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %260, i32* %.0..0..0.32, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946096629.cpp() #0 section ".text.startup" {
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
