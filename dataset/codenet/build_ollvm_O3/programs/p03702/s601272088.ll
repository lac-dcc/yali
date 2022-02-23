; ModuleID = 'build_ollvm/programs/p03702/s601272088.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s601272088.cpp"
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
@h = global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601272088.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 286851517, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286851517, label %24
    i32 1118323133, label %27
    i32 -1925271723, label %47
    i32 811227196, label %48
    i32 1948191200, label %53
    i32 -747180734, label %76
    i32 1776926847, label %79
    i32 -558163931, label %89
    i32 1878183407, label %103
    i32 366422534, label %104
    i32 -981203209, label %105
  ]

.backedge:                                        ; preds = %23, %105, %104, %89, %79, %76, %53, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -558163931, %105 ], [ 1118323133, %104 ], [ %102, %89 ], [ %88, %79 ], [ 811227196, %76 ], [ -747180734, %53 ], [ %52, %48 ], [ 811227196, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1118323133, i32 366422534
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = sub i32 %1, %36
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %37, i32* %.0..0..0.16, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1925271723, i32 366422534
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1948191200, i32 1776926847
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.21, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = sub nsw i64 %58, %63
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.26, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* dereferenceable(8) %.0..0..0.27)
  %66 = load i64, i64* %65, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, -1
  %70 = add i64 %69, %68
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %72 = sext i32 %71 to i64
  %73 = sdiv i64 %70, %72
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.12, align 8
  %75 = add i64 %74, %73
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.22, align 4
  %78 = add i32 %77, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %78, i32* %.0..0..0.23, align 4
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -558163931, i32 -981203209
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %90 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %90, %92
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1878183407, i32 -981203209
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.28

104:                                              ; preds = %23
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
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
  %15 = select i1 %14, i32 -646483716, i32 -1623893839
  %16 = select i1 %14, i32 -563211918, i32 -1623893839
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -467497111, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -467497111, label %18
    i32 1083475190, label %.outer.backedge
    i32 -675578719, label %.outer10.backedge
    i32 -563211918, label %21
    i32 -646483716, label %22
    i32 1785396456, label %23
    i32 -1623893839, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1083475190, i32 -675578719
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1785396456, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -563211918, %24 ], [ 1785396456, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1840562460, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1840562460, label %10
    i32 -2027348500, label %20
    i32 -1966994959, label %32
    i32 38796692, label %34
    i32 1877608997, label %38
    i32 768940034, label %40
    i32 -1061153344, label %50
    i32 172359631, label %60
    i32 1885271437, label %61
    i32 -749114698, label %71
    i32 -1655884042, label %82
    i32 -63785005, label %84
    i32 -1612607191, label %85
    i32 -1098609311, label %91
    i32 -992573786, label %98
    i32 975483010, label %100
    i32 610713199, label %102
    i32 1505936789, label %103
    i32 -1852275748, label %105
    i32 1403180937, label %108
    i32 -822400976, label %109
    i32 -1966014233, label %110
  ]

.backedge:                                        ; preds = %9, %110, %109, %108, %103, %102, %100, %98, %91, %85, %84, %82, %71, %61, %60, %50, %40, %38, %34, %32, %20, %10
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %91 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %40 ], [ %39, %38 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %110 ], [ 0, %109 ], [ %.021, %108 ], [ %.021, %103 ], [ %.021, %102 ], [ %101, %100 ], [ %.021, %98 ], [ %.021, %91 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ 0, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %110 ], [ 1000000000, %109 ], [ %.019, %108 ], [ %104, %103 ], [ %.019, %102 ], [ %.019, %100 ], [ %.019, %98 ], [ %.019, %91 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ 1000000000, %50 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %20 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ -749114698, %110 ], [ -1061153344, %109 ], [ -2027348500, %108 ], [ 1885271437, %103 ], [ 1505936789, %102 ], [ -1612607191, %100 ], [ %99, %98 ], [ -992573786, %91 ], [ %90, %85 ], [ -1612607191, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1885271437, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1840562460, %38 ], [ 1877608997, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %98 ], [ %97, %91 ], [ false, %85 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2027348500, i32 1403180937
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.023, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1966994959, i32 1403180937
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.15, i32 38796692, i32 768940034
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.023 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.023, 1
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1061153344, i32 -822400976
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 172359631, i32 -822400976
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -749114698, i32 -1966014233
  br label %.backedge

71:                                               ; preds = %9
  %72 = icmp sgt i32 %.019, 0
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1655884042, i32 -1966014233
  br label %.backedge

82:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.16, i32 -63785005, i32 -1852275748
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = sext i32 %.021 to i64
  %87 = sext i32 %.019 to i64
  %88 = add nsw i64 %87, %86
  %89 = icmp slt i64 %88, 1000000001
  %90 = select i1 %89, i32 -1098609311, i32 -992573786
  br label %.backedge

91:                                               ; preds = %9
  %92 = add i32 %.019, %.021
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call zeroext i1 @_Z5checkiiii(i32 %92, i32 %93, i32 %94, i32 %95)
  %97 = xor i1 %96, true
  br label %.backedge

98:                                               ; preds = %9
  %99 = select i1 %.0, i32 975483010, i32 610713199
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i32 %.019, %.021
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %104 = sdiv i32 %.019, 2
  br label %.backedge

105:                                              ; preds = %9
  %.neg = add i32 %.021, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601272088.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1014800068, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1014800068, label %11
    i32 1000501749, label %14
    i32 -1613786719, label %24
    i32 1929612164, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1000501749, i32 1929612164
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
  %23 = select i1 %22, i32 -1613786719, i32 1929612164
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1000501749, %25 ]
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
