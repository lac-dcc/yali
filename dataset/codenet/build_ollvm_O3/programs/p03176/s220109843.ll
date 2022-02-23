; ModuleID = 'build_ollvm/programs/p03176/s220109843.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s220109843.cpp"
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
@n = global i32 0, align 4
@d = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220109843.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2079991397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2079991397, label %11
    i32 1410029779, label %14
    i32 -377733855, label %25
    i32 1379596446, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1410029779, i32 1379596446
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
  %24 = select i1 %23, i32 -377733855, i32 1379596446
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1410029779, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxii(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = phi i64 [ 0, %1 ], [ %.be, %.backedge ]
  %.010 = phi i32 [ %0, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1116549282, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1116549282, label %6
    i32 1885357848, label %9
    i32 -634814685, label %19
    i32 -1136519545, label %34
    i32 1668904781, label %35
    i32 84811583, label %45
    i32 -543581987, label %55
    i32 21665479, label %56
    i32 -784147255, label %62
  ]

.backedge:                                        ; preds = %4, %62, %56, %45, %35, %34, %19, %9, %6
  %.be = phi i64 [ %5, %4 ], [ %5, %62 ], [ %60, %56 ], [ %5, %45 ], [ %5, %35 ], [ %5, %34 ], [ %23, %19 ], [ %5, %9 ], [ %5, %6 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %62 ], [ %61, %56 ], [ %.010, %45 ], [ %.010, %35 ], [ %.010, %34 ], [ %24, %19 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 84811583, %62 ], [ -634814685, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1116549282, %34 ], [ %33, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = icmp sgt i32 %.010, 0
  %8 = select i1 %7, i32 1885357848, i32 1668904781
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -634814685, i32 21665479
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.010 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %20
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %3)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  %.not13 = add i32 %.010, -1
  %24 = and i32 %.not13, %.010
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1136519545, i32 21665479
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 84811583, i32 -784147255
  br label %.backedge

45:                                               ; preds = %4
  store i64 %5, i64* %2, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -543581987, i32 -784147255
  br label %.backedge

55:                                               ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

56:                                               ; preds = %4
  %57 = sext i32 %.010 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %57
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %58, i64* nonnull dereferenceable(8) %3)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %3, align 8
  %.not.not = add i32 %.010, -1
  %61 = and i32 %.010, %.not.not
  br label %.backedge

62:                                               ; preds = %4
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
  %15 = select i1 %14, i32 1584751611, i32 311874668
  %16 = select i1 %14, i32 -1169889203, i32 311874668
  %17 = select i1 %14, i32 1490453687, i32 -1981377590
  %18 = select i1 %14, i32 -233647775, i32 -1981377590
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -203304285, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -203304285, label %20
    i32 -1202178161, label %23
    i32 -233647775, label %24
    i32 1490453687, label %25
    i32 454228288, label %26
    i32 -1169889203, label %27
    i32 1584751611, label %28
    i32 375647418, label %29
    i32 -1981377590, label %30
    i32 311874668, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1169889203, %31 ], [ -233647775, %30 ], [ 375647418, %28 ], [ %15, %27 ], [ %16, %26 ], [ 375647418, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1202178161, i32 454228288
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
define void @_Z3addix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -426068761, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -426068761, label %16
    i32 2082792167, label %19
    i32 -1268902195, label %31
    i32 -2072777084, label %32
    i32 600730048, label %42
    i32 698654915, label %55
    i32 -1156943919, label %57
    i32 962445303, label %67
    i32 479024712, label %91
    i32 1717350484, label %92
    i32 -1695909016, label %102
    i32 1873065940, label %112
    i32 -1302605572, label %113
    i32 1813006785, label %114
    i32 390765860, label %115
    i32 -1168956526, label %130
  ]

.backedge:                                        ; preds = %15, %130, %115, %114, %113, %102, %92, %91, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1695909016, %130 ], [ 962445303, %115 ], [ 600730048, %114 ], [ 2082792167, %113 ], [ %111, %102 ], [ %101, %92 ], [ -2072777084, %91 ], [ %90, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -2072777084, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2082792167, i32 -1302605572
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1268902195, i32 -1302605572
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 600730048, i32 1813006785
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 698654915, i32 1813006785
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.20, i32 -1156943919, i32 1717350484
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 962445303, i32 390765860
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %69
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %70, i64* dereferenceable(8) %.0..0..0.18)
  %72 = load i64, i64* %71, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = sub i32 0, %77
  %79 = and i32 %76, %78
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.8, align 4
  %81 = add i32 %80, %79
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.9, align 4
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 479024712, i32 390765860
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1695909016, i32 -1168956526
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1873065940, i32 -1168956526
  br label %.backedge

112:                                              ; preds = %15
  ret void

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %117
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %118, i64* dereferenceable(8) %.0..0..0.19)
  %120 = load i64, i64* %119, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.14, align 4
  %126 = sub i32 0, %125
  %127 = and i32 %124, %126
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %129 = add i32 %128, %127
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.16, align 4
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4
  %3 = zext i32 %2 to i64
  %4 = alloca i64, i64 %3, align 16
  %5 = alloca i64, i64 %3, align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1877237028, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1877237028, label %7
    i32 810124445, label %11
    i32 -1802318292, label %21
    i32 -2051138082, label %34
    i32 842076304, label %35
    i32 -224725618, label %45
    i32 -248531896, label %56
    i32 1999056766, label %57
    i32 -142960898, label %58
    i32 1916699981, label %62
    i32 1188490660, label %66
    i32 -1983250476, label %67
    i32 -487679237, label %68
    i32 282667794, label %72
    i32 20090942, label %82
    i32 2044773336, label %103
    i32 611500587, label %104
    i32 1491846675, label %106
    i32 373972692, label %110
    i32 796099706, label %114
    i32 -42227716, label %116
  ]

.backedge:                                        ; preds = %6, %116, %114, %110, %104, %103, %82, %72, %68, %67, %66, %62, %58, %57, %56, %45, %35, %34, %21, %11, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %116 ], [ %115, %114 ], [ %.024, %110 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %62 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %46, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %116 ], [ %.022, %114 ], [ %.022, %110 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %68 ], [ %.022, %67 ], [ %.neg, %66 ], [ %.022, %62 ], [ %.022, %58 ], [ 0, %57 ], [ %.022, %56 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %116 ], [ %.020, %114 ], [ %.020, %110 ], [ %105, %104 ], [ %.020, %103 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %68 ], [ 0, %67 ], [ %.020, %66 ], [ %.020, %62 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 20090942, %116 ], [ -224725618, %114 ], [ -1802318292, %110 ], [ -487679237, %104 ], [ 611500587, %103 ], [ %102, %82 ], [ %81, %72 ], [ %71, %68 ], [ -487679237, %67 ], [ -142960898, %66 ], [ 1188490660, %62 ], [ %61, %58 ], [ -142960898, %57 ], [ -1877237028, %56 ], [ %55, %45 ], [ %44, %35 ], [ 842076304, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.024, %8
  %10 = select i1 %9, i32 810124445, i32 1999056766
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1802318292, i32 373972692
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.024 to i64
  %23 = getelementptr inbounds i64, i64* %4, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2051138082, i32 373972692
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -224725618, i32 796099706
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.024, 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -248531896, i32 796099706
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %.022, %59
  %61 = select i1 %60, i32 1916699981, i32 -1983250476
  br label %.backedge

62:                                               ; preds = %6
  %63 = sext i32 %.022 to i64
  %64 = getelementptr inbounds i64, i64* %5, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %64)
  br label %.backedge

66:                                               ; preds = %6
  %.neg = add i32 %.022, 1
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %.020, %69
  %71 = select i1 %70, i32 282667794, i32 1491846675
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 20090942, i32 -42227716
  br label %.backedge

82:                                               ; preds = %6
  %83 = sext i32 %.020 to i64
  %84 = getelementptr inbounds i64, i64* %4, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, -1
  %88 = call i64 @_Z4maxii(i32 %87)
  %89 = load i64, i64* %84, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds i64, i64* %5, i64 %83
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %88
  call void @_Z3addix(i32 %90, i64 %93)
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2044773336, i32 -42227716
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = add i32 %.020, 1
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @n, align 4
  %108 = call i64 @_Z4maxii(i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %108)
  ret i32 0

110:                                              ; preds = %6
  %111 = sext i32 %.024 to i64
  %112 = getelementptr inbounds i64, i64* %4, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %112)
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.024, 1
  br label %.backedge

116:                                              ; preds = %6
  %117 = sext i32 %.020 to i64
  %118 = getelementptr inbounds i64, i64* %4, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  %122 = call i64 @_Z4maxii(i32 %121)
  %123 = load i64, i64* %118, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i64, i64* %5, i64 %117
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %122
  call void @_Z3addix(i32 %124, i64 %127)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220109843.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 691316514, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 691316514, label %11
    i32 758299651, label %14
    i32 363270460, label %24
    i32 1762251634, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 758299651, i32 1762251634
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 363270460, i32 1762251634
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 758299651, %25 ]
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
