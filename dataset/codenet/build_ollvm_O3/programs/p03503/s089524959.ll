; ModuleID = 'build_ollvm/programs/p03503/s089524959.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s089524959.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089524959.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5digitx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -21600766, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -21600766, label %15
    i32 316030390, label %18
    i32 992614510, label %32
    i32 -1196441816, label %34
    i32 -1844749973, label %35
    i32 190330942, label %40
    i32 -1929264415, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 316030390, i32 -1929264415
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.6, align 8
  %.off = add i64 %21, 9
  %22 = icmp ult i64 %.off, 19
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 992614510, i32 -1929264415
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.8, i32 -1196441816, i32 -1844749973
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %37 = sdiv i64 %36, 10
  %38 = call i32 @_Z5digitx(i64 %37)
  %39 = add i32 %38, 1
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %39, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

40:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %41

.outer.backedge:                                  ; preds = %14, %35, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 190330942, %34 ], [ 190330942, %35 ], [ 316030390, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.05 = phi i64 [ undef, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1581578417, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1581578417, label %9
    i32 999839901, label %12
    i32 -927047571, label %22
    i32 -1485021429, label %32
    i32 227634960, label %33
    i32 -259725707, label %37
    i32 34146015, label %47
    i32 -2008357183, label %58
    i32 177040348, label %59
    i32 -1603644114, label %69
    i32 739361007, label %83
    i32 -1679433429, label %84
    i32 -1299347749, label %94
    i32 -1131143760, label %104
    i32 -862096581, label %105
    i32 -1587247790, label %106
    i32 2049997038, label %108
    i32 -951653904, label %113
  ]

.backedge:                                        ; preds = %8, %113, %108, %106, %105, %94, %84, %83, %69, %59, %58, %47, %37, %33, %32, %22, %12, %9
  %.05.be = phi i64 [ %.05, %8 ], [ %.05, %113 ], [ %112, %108 ], [ %107, %106 ], [ %.05, %105 ], [ %.05, %94 ], [ %.05, %84 ], [ %.05, %83 ], [ %73, %69 ], [ %.05, %59 ], [ %.05, %58 ], [ %48, %47 ], [ %.05, %37 ], [ %.05, %33 ], [ %.05, %32 ], [ %.05, %22 ], [ %.05, %12 ], [ %.05, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1299347749, %113 ], [ -1603644114, %108 ], [ 34146015, %106 ], [ -927047571, %105 ], [ %103, %94 ], [ %93, %84 ], [ -1679433429, %83 ], [ %82, %69 ], [ %68, %59 ], [ -1679433429, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %33 ], [ 227634960, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.3 = load volatile i64, i64* %4, align 8
  %10 = icmp slt i64 %.0..0..0., %.0..0..0.3
  %11 = select i1 %10, i32 999839901, i32 227634960
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -927047571, i32 -862096581
  br label %.backedge

22:                                               ; preds = %8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #9
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1485021429, i32 -862096581
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -259725707, i32 177040348
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 34146015, i32 -1587247790
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2008357183, i32 -1587247790
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1603644114, i32 2049997038
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %71, %70
  %73 = call i64 @_Z3gcdxx(i64 %70, i64 %72)
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 739361007, i32 2049997038
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1299347749, i32 -951653904
  br label %.backedge

94:                                               ; preds = %8
  store i64 %.05, i64* %3, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1131143760, i32 -951653904
  br label %.backedge

104:                                              ; preds = %8
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.4

105:                                              ; preds = %8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #9
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i64, i64* %6, align 8
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %6, align 8
  %111 = srem i64 %110, %109
  %112 = call i64 @_Z3gcdxx(i64 %109, i64 %111)
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -548612497, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -548612497, label %17
    i32 1321240462, label %20
    i32 579412346, label %35
    i32 416450309, label %37
    i32 533584478, label %47
    i32 -2114142167, label %57
    i32 -321628299, label %58
    i32 438039800, label %68
    i32 704866859, label %78
    i32 -1249739086, label %79
    i32 -833789558, label %89
    i32 -1569155511, label %104
    i32 -2081101828, label %106
    i32 -940684734, label %112
    i32 -1990256765, label %122
    i32 926692884, label %132
    i32 -1302305701, label %133
    i32 -1273144236, label %134
    i32 -1176208400, label %137
    i32 -299062908, label %138
    i32 877527860, label %140
    i32 -1244062233, label %141
    i32 776085879, label %142
    i32 453602323, label %143
    i32 318564895, label %144
  ]

.backedge:                                        ; preds = %16, %144, %143, %142, %141, %140, %137, %134, %133, %132, %122, %112, %106, %104, %89, %79, %78, %68, %58, %57, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1990256765, %144 ], [ -833789558, %143 ], [ 438039800, %142 ], [ 533584478, %141 ], [ 1321240462, %140 ], [ -299062908, %137 ], [ -1249739086, %134 ], [ -1273144236, %133 ], [ -299062908, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ -1249739086, %78 ], [ %77, %68 ], [ %67, %58 ], [ -299062908, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1321240462, i32 877527860
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 579412346, i32 877527860
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.22, i32 416450309, i32 -321628299
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 533584478, i32 -1244062233
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2114142167, i32 -1244062233
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 438039800, i32 776085879
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 704866859, i32 776085879
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -833789558, i32 453602323
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %94 = icmp sle i64 %92, %93
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1569155511, i32 453602323
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.23, i32 -2081101828, i32 -1176208400
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.16, align 8
  %109 = srem i64 %107, %108
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -940684734, i32 -1302305701
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1990256765, i32 318564895
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 926692884, i32 318564895
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.17, align 8
  %136 = add i64 %135, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %136, i64* %.0..0..0.18, align 8
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %139 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %139

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.19, align 8
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = mul nsw i64 %1, %0
  store i64 %4, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -486202237, %2 ], [ 288310421, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.08.ph = phi i32 [ %8, %6 ], [ %.08.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.08.ph, label %5 [
    i32 -486202237, label %6
    i32 686348509, label %.outer.outer.backedge
    i32 -618615728, label %9
    i32 288310421, label %13
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 686348509, i32 -618615728
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %12, %9 ], [ 0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  br label %.outer.outer.backedge

13:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z14DegreeToRadiand(double %0) local_unnamed_addr #7 {
  %2 = fmul double %0, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x [14 x i32]], align 16
  %5 = alloca [100 x [15 x i32]], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -650478709, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -650478709, label %8
    i32 -1182843843, label %12
    i32 464425513, label %13
    i32 -1957547854, label %16
    i32 72324736, label %26
    i32 1181235255, label %40
    i32 1215446515, label %41
    i32 970313250, label %51
    i32 1269766179, label %62
    i32 -730782013, label %63
    i32 983836056, label %73
    i32 997795389, label %83
    i32 858695960, label %84
    i32 -1315988802, label %86
    i32 -242858730, label %96
    i32 1446789317, label %106
    i32 445662666, label %107
    i32 -17298270, label %111
    i32 1317807835, label %112
    i32 -825715762, label %115
    i32 -137170926, label %120
    i32 -641459034, label %130
    i32 -1020607420, label %141
    i32 -1105015657, label %142
    i32 902837870, label %143
    i32 2026103376, label %153
    i32 -111276822, label %164
    i32 1554049663, label %165
    i32 -1739192209, label %166
    i32 -924280827, label %169
    i32 -1090729911, label %170
    i32 -1517023303, label %174
    i32 1598514515, label %175
    i32 1050036252, label %178
    i32 -1422409895, label %182
    i32 -71636333, label %188
    i32 1614891436, label %198
    i32 -722911706, label %209
    i32 803864489, label %210
    i32 99499022, label %211
    i32 -1902490388, label %221
    i32 1900004854, label %232
    i32 -730842590, label %233
    i32 378633256, label %239
    i32 -1552596096, label %249
    i32 -1289958013, label %260
    i32 -1473128089, label %261
    i32 99088712, label %271
    i32 1187661070, label %282
    i32 -378097112, label %284
    i32 1151078858, label %285
    i32 -519809511, label %295
    i32 -1550071337, label %305
    i32 1882137328, label %306
    i32 -10167876, label %307
    i32 917221679, label %317
    i32 1923975601, label %329
    i32 1754624021, label %330
    i32 2051472806, label %335
    i32 2115319180, label %337
    i32 -1619344553, label %338
    i32 -69315930, label %339
    i32 2071227897, label %341
    i32 -1040152266, label %343
    i32 408251525, label %345
    i32 -1692351978, label %347
    i32 -47225916, label %349
    i32 -336000512, label %350
    i32 -2014743328, label %351
  ]

.backedge:                                        ; preds = %7, %351, %350, %349, %347, %345, %343, %341, %339, %338, %337, %335, %330, %317, %307, %306, %305, %295, %285, %284, %282, %271, %261, %260, %249, %239, %233, %232, %221, %211, %210, %209, %198, %188, %182, %178, %175, %174, %170, %169, %166, %165, %164, %153, %143, %142, %141, %130, %120, %115, %112, %111, %107, %106, %96, %86, %84, %83, %73, %63, %62, %51, %41, %40, %26, %16, %13, %12, %8
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %349 ], [ %.063, %347 ], [ %.063, %345 ], [ %.063, %343 ], [ %.063, %341 ], [ %.063, %339 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %335 ], [ %.063, %330 ], [ %.063, %317 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %295 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %282 ], [ %.063, %271 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %249 ], [ %.063, %239 ], [ %.063, %233 ], [ %.063, %232 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %209 ], [ %.063, %198 ], [ %.063, %188 ], [ %.063, %182 ], [ %.063, %178 ], [ %.063, %175 ], [ %.063, %174 ], [ %.063, %170 ], [ %.063, %169 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %153 ], [ %.063, %143 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %115 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %96 ], [ %.063, %86 ], [ %85, %84 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %26 ], [ %.063, %16 ], [ %.063, %13 ], [ %.063, %12 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %349 ], [ %.061, %347 ], [ %.061, %345 ], [ %.061, %343 ], [ %.061, %341 ], [ %.061, %339 ], [ %.061, %338 ], [ %.061, %337 ], [ %336, %335 ], [ %.061, %330 ], [ %.061, %317 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %295 ], [ %.061, %285 ], [ %.061, %284 ], [ %.061, %282 ], [ %.061, %271 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %233 ], [ %.061, %232 ], [ %.061, %221 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %209 ], [ %.061, %198 ], [ %.061, %188 ], [ %.061, %182 ], [ %.061, %178 ], [ %.061, %175 ], [ %.061, %174 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %115 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %86 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %63 ], [ %.061, %62 ], [ %52, %51 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %13 ], [ 0, %12 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %347 ], [ %.059, %345 ], [ %.059, %343 ], [ %342, %341 ], [ %.059, %339 ], [ 0, %338 ], [ %.059, %337 ], [ %.059, %335 ], [ %.059, %330 ], [ %.059, %317 ], [ %.059, %307 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %295 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %282 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %233 ], [ %.059, %232 ], [ %.059, %221 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %198 ], [ %.059, %188 ], [ %.059, %182 ], [ %.059, %178 ], [ %.059, %175 ], [ %.059, %174 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %164 ], [ %154, %153 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %115 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %107 ], [ %.059, %106 ], [ 0, %96 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %13 ], [ %.059, %12 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %347 ], [ %.057, %345 ], [ %.057, %343 ], [ %.057, %341 ], [ %340, %339 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %335 ], [ %.057, %330 ], [ %.057, %317 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %305 ], [ %.057, %295 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %282 ], [ %.057, %271 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %249 ], [ %.057, %239 ], [ %.057, %233 ], [ %.057, %232 ], [ %.057, %221 ], [ %.057, %211 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %198 ], [ %.057, %188 ], [ %.057, %182 ], [ %.057, %178 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %141 ], [ %131, %130 ], [ %.057, %120 ], [ %.057, %115 ], [ %.057, %112 ], [ 0, %111 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %26 ], [ %.057, %16 ], [ %.057, %13 ], [ %.057, %12 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %347 ], [ %.055, %345 ], [ %.055, %343 ], [ %.055, %341 ], [ %.055, %339 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %335 ], [ %.055, %330 ], [ %.055, %317 ], [ %.055, %307 ], [ %.055, %306 ], [ %.055, %305 ], [ %.055, %295 ], [ %.055, %285 ], [ %.051, %284 ], [ %.055, %282 ], [ %.055, %271 ], [ %.055, %261 ], [ %.055, %260 ], [ %.055, %249 ], [ %.055, %239 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %221 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %198 ], [ %.055, %188 ], [ %.055, %182 ], [ %.055, %178 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %166 ], [ -1000000000, %165 ], [ %.055, %164 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %130 ], [ %.055, %120 ], [ %.055, %115 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %13 ], [ %.055, %12 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %351 ], [ %.053, %350 ], [ %.053, %349 ], [ %.053, %347 ], [ %.053, %345 ], [ %.053, %343 ], [ %.053, %341 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %335 ], [ %.053, %330 ], [ %.053, %317 ], [ %.053, %307 ], [ %.neg, %306 ], [ %.053, %305 ], [ %.053, %295 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %282 ], [ %.053, %271 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %249 ], [ %.053, %239 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %221 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %198 ], [ %.053, %188 ], [ %.053, %182 ], [ %.053, %178 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %166 ], [ 1, %165 ], [ %.053, %164 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %115 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %13 ], [ %.053, %12 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %351 ], [ %.051, %350 ], [ %.051, %349 ], [ %.051, %347 ], [ %.051, %345 ], [ %.051, %343 ], [ %.051, %341 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %337 ], [ %.051, %335 ], [ %.051, %330 ], [ %.051, %317 ], [ %.051, %307 ], [ %.051, %306 ], [ %.051, %305 ], [ %.051, %295 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %282 ], [ %.051, %271 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %249 ], [ %.051, %239 ], [ %238, %233 ], [ %.051, %232 ], [ %.051, %221 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %198 ], [ %.051, %188 ], [ %.051, %182 ], [ %.051, %178 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %170 ], [ 0, %169 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %115 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %13 ], [ %.051, %12 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %351 ], [ %.049, %350 ], [ %.049, %349 ], [ %348, %347 ], [ %.049, %345 ], [ %.049, %343 ], [ %.049, %341 ], [ %.049, %339 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %335 ], [ %.049, %330 ], [ %.049, %317 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %295 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %282 ], [ %.049, %271 ], [ %.049, %261 ], [ %.049, %260 ], [ %250, %249 ], [ %.049, %239 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %209 ], [ %.049, %198 ], [ %.049, %188 ], [ %.049, %182 ], [ %.049, %178 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %170 ], [ 0, %169 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %115 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %13 ], [ %.049, %12 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %351 ], [ %.047, %350 ], [ %.047, %349 ], [ %.047, %347 ], [ %.047, %345 ], [ %344, %343 ], [ %.047, %341 ], [ %.047, %339 ], [ %.047, %338 ], [ %.047, %337 ], [ %.047, %335 ], [ %.047, %330 ], [ %.047, %317 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %295 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %282 ], [ %.047, %271 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %249 ], [ %.047, %239 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %221 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %209 ], [ %199, %198 ], [ %.047, %188 ], [ %.047, %182 ], [ %.047, %178 ], [ %.047, %175 ], [ 0, %174 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %115 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %13 ], [ %.047, %12 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %351 ], [ %.045, %350 ], [ %.045, %349 ], [ %.045, %347 ], [ %346, %345 ], [ %.045, %343 ], [ %.045, %341 ], [ %.045, %339 ], [ %.045, %338 ], [ %.045, %337 ], [ %.045, %335 ], [ %.045, %330 ], [ %.045, %317 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %295 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %282 ], [ %.045, %271 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %249 ], [ %.045, %239 ], [ %.045, %233 ], [ %.045, %232 ], [ %222, %221 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %182 ], [ %.045, %178 ], [ %.045, %175 ], [ 0, %174 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %115 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %13 ], [ %.045, %12 ], [ %.045, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 917221679, %351 ], [ -519809511, %350 ], [ 99088712, %349 ], [ -1552596096, %347 ], [ -1902490388, %345 ], [ 1614891436, %343 ], [ 2026103376, %341 ], [ -641459034, %339 ], [ -242858730, %338 ], [ 983836056, %337 ], [ 970313250, %335 ], [ 72324736, %330 ], [ %328, %317 ], [ %316, %307 ], [ -1739192209, %306 ], [ 1882137328, %305 ], [ %304, %295 ], [ %294, %285 ], [ 1151078858, %284 ], [ %283, %282 ], [ %281, %271 ], [ %270, %261 ], [ -1090729911, %260 ], [ %259, %249 ], [ %248, %239 ], [ 378633256, %233 ], [ 1598514515, %232 ], [ %231, %221 ], [ %220, %211 ], [ 99499022, %210 ], [ 803864489, %209 ], [ %208, %198 ], [ %197, %188 ], [ %187, %182 ], [ %181, %178 ], [ %177, %175 ], [ 1598514515, %174 ], [ %173, %170 ], [ -1090729911, %169 ], [ %168, %166 ], [ -1739192209, %165 ], [ 445662666, %164 ], [ %163, %153 ], [ %152, %143 ], [ 902837870, %142 ], [ 1317807835, %141 ], [ %140, %130 ], [ %129, %120 ], [ -137170926, %115 ], [ %114, %112 ], [ 1317807835, %111 ], [ %110, %107 ], [ 445662666, %106 ], [ %105, %96 ], [ %95, %86 ], [ -650478709, %84 ], [ 858695960, %83 ], [ %82, %73 ], [ %72, %63 ], [ 464425513, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1215446515, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %13 ], [ 464425513, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.063, %9
  %11 = select i1 %10, i32 -1182843843, i32 -1315988802
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = icmp slt i32 %.061, 10
  %15 = select i1 %14, i32 -1957547854, i32 -730782013
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 72324736, i32 1754624021
  br label %.backedge

26:                                               ; preds = %7
  %27 = sext i32 %.063 to i64
  %28 = sext i32 %.061 to i64
  %29 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %4, i64 0, i64 %27, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1181235255, i32 1754624021
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 970313250, i32 2051472806
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i32 %.061, 1
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1269766179, i32 2051472806
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 983836056, i32 2115319180
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 997795389, i32 2115319180
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.063, 1
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -242858730, i32 -1619344553
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1446789317, i32 -1619344553
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %.059, %108
  %110 = select i1 %109, i32 -17298270, i32 1554049663
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = icmp slt i32 %.057, 11
  %114 = select i1 %113, i32 -825715762, i32 -1105015657
  br label %.backedge

115:                                              ; preds = %7
  %116 = sext i32 %.059 to i64
  %117 = sext i32 %.057 to i64
  %118 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %5, i64 0, i64 %116, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %118)
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.13, align 4
  %122 = load i32, i32* @y.14, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -641459034, i32 -69315930
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i32 %.057, 1
  %132 = load i32, i32* @x.13, align 4
  %133 = load i32, i32* @y.14, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1020607420, i32 -69315930
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.13, align 4
  %145 = load i32, i32* @y.14, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2026103376, i32 2071227897
  br label %.backedge

153:                                              ; preds = %7
  %154 = add i32 %.059, 1
  %155 = load i32, i32* @x.13, align 4
  %156 = load i32, i32* @y.14, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -111276822, i32 2071227897
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = icmp slt i32 %.053, 1024
  %168 = select i1 %167, i32 -924280827, i32 -10167876
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %.049, %171
  %173 = select i1 %172, i32 -1517023303, i32 -1473128089
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = icmp slt i32 %.045, 10
  %177 = select i1 %176, i32 1050036252, i32 -730842590
  br label %.backedge

178:                                              ; preds = %7
  %179 = shl nuw i32 1, %.045
  %180 = and i32 %179, %.053
  %.not65 = icmp eq i32 %180, 0
  %181 = select i1 %.not65, i32 803864489, i32 -1422409895
  br label %.backedge

182:                                              ; preds = %7
  %183 = sext i32 %.049 to i64
  %184 = sext i32 %.045 to i64
  %185 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %4, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %.not = icmp eq i32 %186, 0
  %187 = select i1 %.not, i32 803864489, i32 -71636333
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @x.13, align 4
  %190 = load i32, i32* @y.14, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1614891436, i32 -1040152266
  br label %.backedge

198:                                              ; preds = %7
  %199 = add i32 %.047, 1
  %200 = load i32, i32* @x.13, align 4
  %201 = load i32, i32* @y.14, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -722911706, i32 -1040152266
  br label %.backedge

209:                                              ; preds = %7
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  %212 = load i32, i32* @x.13, align 4
  %213 = load i32, i32* @y.14, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1902490388, i32 408251525
  br label %.backedge

221:                                              ; preds = %7
  %222 = add i32 %.045, 1
  %223 = load i32, i32* @x.13, align 4
  %224 = load i32, i32* @y.14, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1900004854, i32 408251525
  br label %.backedge

232:                                              ; preds = %7
  br label %.backedge

233:                                              ; preds = %7
  %234 = sext i32 %.049 to i64
  %235 = sext i32 %.047 to i64
  %236 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %5, i64 0, i64 %234, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %.051
  br label %.backedge

239:                                              ; preds = %7
  %240 = load i32, i32* @x.13, align 4
  %241 = load i32, i32* @y.14, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1552596096, i32 -1692351978
  br label %.backedge

249:                                              ; preds = %7
  %250 = add i32 %.049, 1
  %251 = load i32, i32* @x.13, align 4
  %252 = load i32, i32* @y.14, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1289958013, i32 -1692351978
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  %262 = load i32, i32* @x.13, align 4
  %263 = load i32, i32* @y.14, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 99088712, i32 -47225916
  br label %.backedge

271:                                              ; preds = %7
  %272 = icmp slt i32 %.055, %.051
  store i1 %272, i1* %2, align 1
  %273 = load i32, i32* @x.13, align 4
  %274 = load i32, i32* @y.14, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1187661070, i32 -47225916
  br label %.backedge

282:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %283 = select i1 %.0..0..0., i32 -378097112, i32 1151078858
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  %286 = load i32, i32* @x.13, align 4
  %287 = load i32, i32* @y.14, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -519809511, i32 -336000512
  br label %.backedge

295:                                              ; preds = %7
  %296 = load i32, i32* @x.13, align 4
  %297 = load i32, i32* @y.14, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1550071337, i32 -336000512
  br label %.backedge

305:                                              ; preds = %7
  br label %.backedge

306:                                              ; preds = %7
  %.neg = add i32 %.053, 1
  br label %.backedge

307:                                              ; preds = %7
  %308 = load i32, i32* @x.13, align 4
  %309 = load i32, i32* @y.14, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 917221679, i32 -2014743328
  br label %.backedge

317:                                              ; preds = %7
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.055)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %320 = load i32, i32* @x.13, align 4
  %321 = load i32, i32* @y.14, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1923975601, i32 -2014743328
  br label %.backedge

329:                                              ; preds = %7
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

330:                                              ; preds = %7
  %331 = sext i32 %.063 to i64
  %332 = sext i32 %.061 to i64
  %333 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %4, i64 0, i64 %331, i64 %332
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %333)
  br label %.backedge

335:                                              ; preds = %7
  %336 = add i32 %.061, 1
  br label %.backedge

337:                                              ; preds = %7
  br label %.backedge

338:                                              ; preds = %7
  br label %.backedge

339:                                              ; preds = %7
  %340 = add i32 %.057, 1
  br label %.backedge

341:                                              ; preds = %7
  %342 = add i32 %.059, 1
  br label %.backedge

343:                                              ; preds = %7
  %344 = add i32 %.047, 1
  br label %.backedge

345:                                              ; preds = %7
  %346 = add i32 %.045, 1
  br label %.backedge

347:                                              ; preds = %7
  %348 = add i32 %.049, 1
  br label %.backedge

349:                                              ; preds = %7
  br label %.backedge

350:                                              ; preds = %7
  br label %.backedge

351:                                              ; preds = %7
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.055)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089524959.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1578836423, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1578836423, label %11
    i32 1452714716, label %14
    i32 -1843359735, label %24
    i32 -552565240, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1452714716, i32 -552565240
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1843359735, i32 -552565240
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1452714716, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
