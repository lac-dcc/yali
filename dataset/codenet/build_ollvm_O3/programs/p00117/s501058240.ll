; ModuleID = 'build_ollvm/programs/p00117/s501058240.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s501058240.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@data = global [30 x [30 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501058240.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1885675769, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1885675769, label %11
    i32 -220184205, label %14
    i32 -785460863, label %25
    i32 -2090424554, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -220184205, i32 -2090424554
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
  %24 = select i1 %23, i32 -785460863, i32 -2090424554
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -220184205, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2wfv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 2088332399, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2088332399, label %3
    i32 -464403611, label %7
    i32 -54883626, label %17
    i32 1866730287, label %27
    i32 1698667799, label %28
    i32 -1398350431, label %32
    i32 -197253987, label %33
    i32 1030316292, label %37
    i32 -823612067, label %49
    i32 1942084145, label %51
    i32 1513963739, label %52
    i32 -910732923, label %54
    i32 -1072369940, label %64
    i32 1719359362, label %74
    i32 1692686009, label %75
    i32 -228091684, label %77
    i32 -1909571813, label %78
    i32 -576752076, label %79
  ]

.backedge:                                        ; preds = %2, %79, %78, %75, %74, %64, %54, %52, %51, %49, %37, %33, %32, %28, %27, %17, %7, %3
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %79 ], [ %.019, %78 ], [ %76, %75 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %37 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %79 ], [ 0, %78 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ %53, %52 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %37 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %28 ], [ %.017, %27 ], [ 0, %17 ], [ %.017, %7 ], [ %.017, %3 ]
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %51 ], [ %50, %49 ], [ %.015, %37 ], [ %.015, %33 ], [ 0, %32 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %17 ], [ %.015, %7 ], [ %.015, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1072369940, %79 ], [ -54883626, %78 ], [ 2088332399, %75 ], [ 1692686009, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1698667799, %52 ], [ 1513963739, %51 ], [ -197253987, %49 ], [ -823612067, %37 ], [ %36, %33 ], [ -197253987, %32 ], [ %31, %28 ], [ 1698667799, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.019, %4
  %6 = select i1 %5, i32 -464403611, i32 -228091684
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -54883626, i32 -1909571813
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1866730287, i32 -1909571813
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %.017, %29
  %31 = select i1 %30, i32 -1398350431, i32 -910732923
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %.015, %34
  %36 = select i1 %35, i32 1030316292, i32 1942084145
  br label %.backedge

37:                                               ; preds = %2
  %38 = sext i32 %.017 to i64
  %39 = sext i32 %.015 to i64
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %38, i64 %39
  %41 = sext i32 %.019 to i64
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %41, i64 %39
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, i32* %1, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %40, i32* nonnull dereferenceable(4) %1)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %40, align 4
  br label %.backedge

49:                                               ; preds = %2
  %50 = add i32 %.015, 1
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = add i32 %.017, 1
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1072369940, i32 -576752076
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1719359362, i32 -576752076
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge

75:                                               ; preds = %2
  %76 = add i32 %.019, 1
  br label %.backedge

77:                                               ; preds = %2
  ret void

78:                                               ; preds = %2
  br label %.backedge

79:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -34225580, %2 ], [ -1801373325, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -34225580, label %8
    i32 -1791901172, label %.outer.backedge
    i32 769602149, label %11
    i32 -1801373325, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1791901172, i32 769602149
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1545660196, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1545660196, label %12
    i32 -1918068250, label %15
    i32 1927105592, label %16
    i32 641579170, label %19
    i32 288830952, label %22
    i32 -2000892267, label %32
    i32 -2077107337, label %45
    i32 2036292702, label %46
    i32 -1283335228, label %50
    i32 -1619698630, label %51
    i32 575500210, label %61
    i32 921936624, label %72
    i32 -2094721763, label %73
    i32 -984273975, label %74
    i32 299093558, label %75
    i32 -1688037878, label %78
    i32 1091636328, label %82
    i32 -907652116, label %100
    i32 621083359, label %102
    i32 -243675077, label %127
    i32 -1950040684, label %131
  ]

.backedge:                                        ; preds = %11, %131, %127, %100, %82, %78, %75, %74, %73, %72, %61, %51, %50, %46, %45, %32, %22, %19, %16, %15, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %131 ], [ %.020, %127 ], [ %.020, %100 ], [ %.020, %82 ], [ %.020, %78 ], [ %.020, %75 ], [ %.neg22, %74 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.neg, %131 ], [ %.018, %127 ], [ %.018, %100 ], [ %.018, %82 ], [ %.018, %78 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %72 ], [ %62, %61 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %16 ], [ 0, %15 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ %.016, %131 ], [ %.016, %127 ], [ %101, %100 ], [ %.016, %82 ], [ %.016, %78 ], [ 0, %75 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 575500210, %131 ], [ -2000892267, %127 ], [ -1688037878, %100 ], [ -907652116, %82 ], [ %81, %78 ], [ -1688037878, %75 ], [ -1545660196, %74 ], [ -984273975, %73 ], [ 1927105592, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1619698630, %50 ], [ -1283335228, %46 ], [ -1283335228, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %19 ], [ %18, %16 ], [ 1927105592, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.020, 20
  %14 = select i1 %13, i32 -1918068250, i32 299093558
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = icmp slt i32 %.018, 20
  %18 = select i1 %17, i32 641579170, i32 -2094721763
  br label %.backedge

19:                                               ; preds = %11
  %20 = icmp eq i32 %.020, %.018
  %21 = select i1 %20, i32 288830952, i32 2036292702
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2000892267, i32 -243675077
  br label %.backedge

32:                                               ; preds = %11
  %33 = sext i32 %.020 to i64
  %34 = sext i32 %.018 to i64
  %35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %33, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2077107337, i32 -243675077
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.020 to i64
  %48 = sext i32 %.018 to i64
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %47, i64 %48
  store i32 100000000, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 575500210, i32 -1950040684
  br label %.backedge

61:                                               ; preds = %11
  %62 = add i32 %.018, 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 921936624, i32 -1950040684
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %.neg22 = add i32 %.020, 1
  br label %.backedge

75:                                               ; preds = %11
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %.016, %79
  %81 = select i1 %80, i32 1091636328, i32 621083359
  br label %.backedge

82:                                               ; preds = %11
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %83, i8* nonnull dereferenceable(1) %1)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %4)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %85, i8* nonnull dereferenceable(1) %1)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) %5)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %87, i8* nonnull dereferenceable(1) %1)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %6)
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %91 to i64
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %95, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %96, i64 %95
  store i32 %98, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %11
  %101 = add i32 %.016, 1
  br label %.backedge

102:                                              ; preds = %11
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %103, i8* nonnull dereferenceable(1) %1)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) %8)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %105, i8* nonnull dereferenceable(1) %1)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* nonnull dereferenceable(4) %9)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %107, i8* nonnull dereferenceable(1) %1)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* nonnull dereferenceable(4) %10)
  call void @_Z2wfv()
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %117, i64 %114
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %111, %119
  %123 = add i32 %122, %121
  %124 = sub i32 %110, %123
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

127:                                              ; preds = %11
  %128 = sext i32 %.020 to i64
  %129 = sext i32 %.018 to i64
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %128, i64 %129
  store i32 0, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %11
  %.neg = add i32 %.018, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501058240.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2010603772, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2010603772, label %11
    i32 -1981201121, label %14
    i32 -3362334, label %24
    i32 -88625602, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1981201121, i32 -88625602
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -3362334, i32 -88625602
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1981201121, %25 ]
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
