; ModuleID = 'build_ollvm/programs/p02965/s724019269.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s724019269.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724019269.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -122528036, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -122528036, label %11
    i32 1947206656, label %14
    i32 -992646437, label %25
    i32 -361255063, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1947206656, i32 -361255063
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
  %24 = select i1 %23, i32 -992646437, i32 -361255063
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1947206656, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = srem i64 %0, %1
  store i64 %8, i64* %4, align 8
  %9 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %8, i64 %1)
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1364998343, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1364998343, label %11
    i32 1543452431, label %13
    i32 -624492294, label %23
    i32 1860794686, label %33
    i32 456159648, label %34
    i32 -1267070724, label %35
    i32 1517027129, label %39
    i32 -1947319193, label %49
    i32 -658553659, label %67
    i32 2027881515, label %68
    i32 150506785, label %73
    i32 -1060580048, label %76
    i32 -1708506188, label %86
    i32 616651210, label %97
    i32 -914392111, label %98
    i32 -371719839, label %99
    i32 -1166747872, label %100
    i32 -1154012619, label %109
  ]

.backedge:                                        ; preds = %10, %109, %100, %99, %97, %86, %76, %73, %68, %67, %49, %39, %35, %34, %33, %23, %13, %11
  %.011.be = phi i64 [ %.011, %10 ], [ %110, %109 ], [ %.011, %100 ], [ -1, %99 ], [ %.011, %97 ], [ %87, %86 ], [ %.011, %76 ], [ %.011, %73 ], [ %.011, %68 ], [ %.011, %67 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ -1, %23 ], [ %.011, %13 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1708506188, %109 ], [ -1947319193, %100 ], [ -624492294, %99 ], [ -914392111, %97 ], [ %96, %86 ], [ %85, %76 ], [ -1060580048, %73 ], [ %72, %68 ], [ -1267070724, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %35 ], [ -1267070724, %34 ], [ -914392111, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 1
  %12 = select i1 %.not, i32 456159648, i32 1543452431
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -624492294, i32 -371719839
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1860794686, i32 -371719839
  br label %.backedge

33:                                               ; preds = %10
  br label %.backedge

34:                                               ; preds = %10
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 1517027129, i32 2027881515
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1947319193, i32 -1166747872
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sdiv i64 %50, %51
  %53 = mul nsw i64 %52, %51
  %.recomposed = srem i64 %50, %51
  store i64 %.recomposed, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #7
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %54, %52
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 %56, %55
  store i64 %57, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #7
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -658553659, i32 -1166747872
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, %1
  store i64 %70, i64* %6, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 150506785, i32 -1060580048
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = add i64 %74, %1
  store i64 %75, i64* %6, align 8
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1708506188, i32 -1154012619
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i64, i64* %6, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 616651210, i32 -1154012619
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  ret i64 %.011

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sdiv i64 %101, %102
  %104 = mul nsw i64 %103, %102
  %.recomposed16 = srem i64 %101, %102
  store i64 %.recomposed16, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #7
  %105 = load i64, i64* %7, align 8
  %106 = mul nsw i64 %105, %103
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 %107, %106
  store i64 %108, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #7
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i64, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -56715436, i32 -1347505912
  %13 = select i1 %11, i32 -1365983871, i32 -1347505912
  %14 = select i1 %11, i32 -428984093, i32 -1013397091
  %15 = select i1 %11, i32 1762486098, i32 -1013397091
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01417 = phi i64 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1596474391, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1596474391, label %17
    i32 -1752017290, label %19
    i32 1762486098, label %20
    i32 -428984093, label %22
    i32 1008630119, label %23
    i32 -1365983871, label %24
    i32 -56715436, label %25
    i32 -1013397091, label %26
    i32 -1347505912, label %28
  ]

.backedge:                                        ; preds = %16, %28, %26, %24, %23, %22, %20, %19, %17
  %.01417.be = phi i64 [ %.01417, %16 ], [ %.01417, %28 ], [ %.01417, %26 ], [ %.014, %24 ], [ %.01417, %23 ], [ %.01417, %22 ], [ %.01417, %20 ], [ %.01417, %19 ], [ %.01417, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %28 ], [ %.012, %26 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %22 ], [ %.012, %20 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %28 ], [ %27, %26 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %22 ], [ %21, %20 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1365983871, %28 ], [ 1762486098, %26 ], [ %12, %24 ], [ %13, %23 ], [ 1596474391, %22 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64 %.012, 0
  %18 = select i1 %.not, i32 1008630119, i32 -1752017290
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = srem i64 %.014, %.012
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  br label %.backedge

25:                                               ; preds = %16
  store i64 %.01417, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

26:                                               ; preds = %16
  %27 = srem i64 %.014, %.012
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1310357652, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1310357652, label %13
    i32 -491957794, label %16
    i32 -818242135, label %33
    i32 413903472, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -491957794, i32 413903472
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -818242135, i32 413903472
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -491957794, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8nCk_initix(i32 %0, i64 %1) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 0), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %3
  %5 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %3
  %6 = add i32 %0, 1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.025 = phi i32 [ 1, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1703383807, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1703383807, label %8
    i32 -1834407122, label %11
    i32 1249736103, label %21
    i32 826940506, label %39
    i32 -1915782355, label %40
    i32 -1738620445, label %42
    i32 -593355671, label %45
    i32 749914775, label %48
    i32 1626042607, label %57
    i32 1246692062, label %67
    i32 -607023424, label %77
    i32 -124478477, label %78
    i32 213139356, label %79
    i32 1123389156, label %88
  ]

.backedge:                                        ; preds = %7, %88, %79, %77, %67, %57, %48, %45, %42, %40, %39, %21, %11, %8
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %88 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %48 ], [ %.025, %45 ], [ %.025, %42 ], [ %41, %40 ], [ %.025, %39 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.neg, %88 ], [ %.023, %79 ], [ %.023, %77 ], [ %.neg27, %67 ], [ %.023, %57 ], [ %.023, %48 ], [ %.023, %45 ], [ %0, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1246692062, %88 ], [ 1249736103, %79 ], [ -593355671, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1626042607, %48 ], [ %47, %45 ], [ -593355671, %42 ], [ 1703383807, %40 ], [ -1915782355, %39 ], [ %38, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.025, %6
  %10 = select i1 %9, i32 -1834407122, i32 -1738620445
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1249736103, i32 213139356
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.025, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sext i32 %.025 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, %1
  %29 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 826940506, i32 213139356
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = add i32 %.025, 1
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = tail call i64 @_Z7mod_invxx(i64 %43, i64 %1)
  store i64 %44, i64* %5, align 8
  br label %.backedge

45:                                               ; preds = %7
  %46 = icmp sgt i32 %.023, 0
  %47 = select i1 %46, i32 749914775, i32 -124478477
  br label %.backedge

48:                                               ; preds = %7
  %49 = sext i32 %.023 to i64
  %50 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, %1
  %54 = add i32 %.023, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1246692062, i32 1123389156
  br label %.backedge

67:                                               ; preds = %7
  %.neg27 = add i32 %.023, -1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -607023424, i32 1123389156
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  ret void

79:                                               ; preds = %7
  %80 = add i32 %.025, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sext i32 %.025 to i64
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, %1
  %87 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %84
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %7
  %.neg = add i32 %.023, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %11
  %13 = icmp slt i32 %1, 0
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 263690493, i32 -1613249750
  %23 = select i1 %21, i32 468705558, i32 -1613249750
  %24 = icmp slt i32 %0, %1
  %25 = select i1 %24, i32 383210703, i32 -1735410377
  br label %26

26:                                               ; preds = %.backedge, %3
  %.014 = phi i64 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -32083922, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -32083922, label %27
    i32 -1223239121, label %30
    i32 -1735410377, label %31
    i32 468705558, label %32
    i32 263690493, label %33
    i32 383210703, label %35
    i32 774769388, label %36
    i32 208823714, label %44
    i32 -1613249750, label %45
  ]

.backedge:                                        ; preds = %26, %45, %36, %35, %33, %32, %31, %30, %27
  %.014.be = phi i64 [ %.014, %26 ], [ %.014, %45 ], [ %43, %36 ], [ 0, %35 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 468705558, %45 ], [ 208823714, %36 ], [ 208823714, %35 ], [ %34, %33 ], [ %22, %32 ], [ %23, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %28 = icmp slt i32 %.0..0..0., 0
  %29 = select i1 %28, i32 383210703, i32 -1223239121
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  store i1 %13, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %26
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.13, i32 383210703, i32 774769388
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %9, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, %2
  %41 = load i64, i64* %12, align 8
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, %2
  br label %.backedge

44:                                               ; preds = %26
  ret i64 %.014

45:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z8nCk_initix(i32 10000000, i64 998244353)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -718111317, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718111317, label %14
    i32 -20898398, label %19
    i32 -1557425514, label %25
    i32 2135874642, label %26
    i32 147277694, label %38
    i32 -874539688, label %40
    i32 2117087831, label %50
    i32 76055934, label %60
    i32 -447549736, label %61
    i32 1937741261, label %65
    i32 942791382, label %72
    i32 -1551526047, label %74
    i32 1335172310, label %82
    i32 2098238870, label %92
    i32 1154084730, label %103
    i32 1490918749, label %104
    i32 1114708993, label %114
    i32 20315935, label %126
    i32 -1529453261, label %127
    i32 35112426, label %128
    i32 24678757, label %130
  ]

.backedge:                                        ; preds = %13, %130, %128, %127, %114, %104, %103, %92, %82, %74, %72, %65, %61, %60, %50, %40, %38, %26, %25, %19, %14
  %.032.be = phi i64 [ %.032, %13 ], [ %.032, %130 ], [ %129, %128 ], [ %.032, %127 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %103 ], [ %93, %92 ], [ %.032, %82 ], [ %79, %74 ], [ %.032, %72 ], [ %.032, %65 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %38 ], [ %37, %26 ], [ %.032, %25 ], [ %.032, %19 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %74 ], [ %.030, %72 ], [ %.030, %65 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %40 ], [ %39, %38 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %19 ], [ %.030, %14 ]
  %.028.be = phi i32 [ %.028, %13 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %65 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %27, %26 ], [ %.028, %25 ], [ %22, %19 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %130 ], [ %.026, %128 ], [ 0, %127 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %92 ], [ %.026, %82 ], [ %78, %74 ], [ %.026, %72 ], [ %71, %65 ], [ %.026, %61 ], [ %.026, %60 ], [ 0, %50 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %26 ], [ %.026, %25 ], [ %.026, %19 ], [ %.026, %14 ]
  %.024.be = phi i32 [ %.024, %13 ], [ %.024, %130 ], [ %.024, %128 ], [ 0, %127 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %74 ], [ %73, %72 ], [ %.024, %65 ], [ %.024, %61 ], [ %.024, %60 ], [ 0, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %19 ], [ %.024, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1114708993, %130 ], [ 2098238870, %128 ], [ 2117087831, %127 ], [ %125, %114 ], [ %113, %104 ], [ 1490918749, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %74 ], [ -447549736, %72 ], [ 942791382, %65 ], [ %64, %61 ], [ -447549736, %60 ], [ %59, %50 ], [ %49, %40 ], [ -718111317, %38 ], [ 147277694, %26 ], [ 147277694, %25 ], [ %24, %19 ], [ %18, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %15, align 4
  %.neg = add i32 %16, 1
  %17 = icmp slt i32 %.030, %.neg
  %18 = select i1 %17, i32 -20898398, i32 -874539688
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 3
  %22 = sub i32 %21, %.030
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 2135874642, i32 -1557425514
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  %27 = sdiv i32 %.028, 2
  %28 = load i32, i32* %1, align 4
  %29 = call i64 @_Z3nCkiix(i32 %28, i32 %.030, i64 998244353)
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, -1
  %32 = add i32 %31, %27
  %33 = call i64 @_Z3nCkiix(i32 %32, i32 %31, i64 998244353)
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 998244353
  %36 = add i64 %35, %.032
  %37 = srem i64 %36, 998244353
  br label %.backedge

38:                                               ; preds = %13
  %39 = add i32 %.030, 1
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2117087831, i32 -1529453261
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 76055934, i32 -1529453261
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %.024, %62
  %64 = select i1 %63, i32 1937741261, i32 -1551526047
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, -2
  %68 = add i32 %67, %.024
  %69 = call i64 @_Z3nCkiix(i32 %68, i32 %67, i64 998244353)
  %70 = add i64 %69, %.026
  %71 = srem i64 %70, 998244353
  br label %.backedge

72:                                               ; preds = %13
  %73 = add i32 %.024, 1
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %.026, %76
  %78 = srem i64 %77, 998244353
  %79 = sub i64 %.032, %78
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i32 1335172310, i32 1490918749
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2098238870, i32 35112426
  br label %.backedge

92:                                               ; preds = %13
  %93 = add i64 %.032, 998244353
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1154084730, i32 35112426
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1114708993, i32 24678757
  br label %.backedge

114:                                              ; preds = %13
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8 signext 10)
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 20315935, i32 24678757
  br label %.backedge

126:                                              ; preds = %13
  ret i32 0

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %129 = add i64 %.032, 998244353
  br label %.backedge

130:                                              ; preds = %13
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i8 signext 10)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 599796018, %2 ], [ 2051482032, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 599796018, label %8
    i32 -595191325, label %.outer.backedge
    i32 -151957915, label %11
    i32 2051482032, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -595191325, i32 -151957915
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1957561103, i32 1397337995
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1448528647, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1448528647, label %15
    i32 -1841440030, label %.outer.backedge
    i32 1957561103, label %18
    i32 1397337995, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1841440030, i32 1397337995
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1841440030, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724019269.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1712716641, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1712716641, label %11
    i32 633098518, label %14
    i32 571208483, label %24
    i32 -476504655, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 633098518, i32 -476504655
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
  %23 = select i1 %22, i32 571208483, i32 -476504655
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 633098518, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
