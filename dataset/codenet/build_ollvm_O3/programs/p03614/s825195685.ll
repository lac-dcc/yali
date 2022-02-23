; ModuleID = 'build_ollvm/programs/p03614/s825195685.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s825195685.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 100000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825195685.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 1000000007
  store i64 %3, i64* %2, align 8
  %4 = add nsw i64 %3, 1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i64 [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -285459026, %1 ], [ -2132677246, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 -285459026, label %6
    i32 -1961612023, label %.outer.backedge
    i32 904602214, label %9
    i32 -2132677246, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %7 = icmp sgt i64 %.0..0..0., -1
  %8 = select i1 %7, i32 -1961612023, i32 904602214
  br label %.outer8

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.06.ph.be = phi i64 [ %4, %9 ], [ %3, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.06.ph
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1068332463, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1068332463, label %17
    i32 -885878969, label %20
    i32 -783628485, label %35
    i32 1741284162, label %37
    i32 -697971264, label %38
    i32 -1889352964, label %48
    i32 1854373566, label %60
    i32 831898956, label %62
    i32 856060081, label %63
    i32 859715847, label %73
    i32 -173353557, label %83
    i32 -1055197413, label %84
    i32 938244191, label %91
    i32 1732244329, label %97
    i32 -552807810, label %98
    i32 2114793083, label %108
    i32 -1488185948, label %118
    i32 -1618720483, label %119
    i32 -2067109814, label %122
    i32 885119853, label %123
    i32 259066138, label %125
    i32 1505592800, label %126
    i32 471369648, label %127
    i32 1675435924, label %128
  ]

.backedge:                                        ; preds = %16, %128, %127, %126, %125, %122, %119, %118, %108, %98, %97, %91, %84, %83, %73, %63, %62, %60, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2114793083, %128 ], [ 859715847, %127 ], [ -1889352964, %126 ], [ -885878969, %125 ], [ 885119853, %122 ], [ -1055197413, %119 ], [ -1618720483, %118 ], [ %117, %108 ], [ %107, %98 ], [ 885119853, %97 ], [ %96, %91 ], [ %90, %84 ], [ -1055197413, %83 ], [ %82, %73 ], [ %72, %63 ], [ 885119853, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 885119853, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -885878969, i32 259066138
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %25 = icmp eq i32 %24, 1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -783628485, i32 259066138
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 1741284162, i32 -697971264
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1889352964, i32 1505592800
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = icmp eq i32 %49, 2
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1854373566, i32 1505592800
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.20, i32 831898956, i32 856060081
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 859715847, i32 471369648
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -173353557, i32 471369648
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = sitofp i32 %85 to double
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %87)
  %89 = fcmp oge double %88, %86
  %90 = select i1 %89, i32 938244191, i32 -2067109814
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1732244329, i32 -552807810
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2114793083, i32 1675435924
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1488185948, i32 1675435924
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.16, align 4
  %121 = add i32 %120, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %121, i32* %.0..0..0.17, align 4
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  %124 = load i1, i1* %.0..0..0.6, align 1
  ret i1 %124

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i64 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1866843429, %2 ], [ -1918155260, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %7

7:                                                ; preds = %.outer5, %7
  switch i32 %.0.ph6, label %7 [
    i32 1866843429, label %8
    i32 375510615, label %11
    i32 -1947213868, label %12
    i32 293199907, label %18
    i32 302489588, label %20
    i32 -1918155260, label %25
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., %.0..0..0.2
  %10 = select i1 %9, i32 375510615, i32 -1947213868
  br label %.outer5.backedge

11:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  br label %.outer5.backedge

12:                                               ; preds = %7
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 293199907, i32 302489588
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %12, %11, %8
  %.0.ph6.be = phi i32 [ %10, %8 ], [ -1947213868, %11 ], [ %17, %12 ]
  br label %.outer5

18:                                               ; preds = %7
  %19 = load i64, i64* %6, align 8
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, %21
  %24 = call i64 @_Z3gcdxx(i64 %21, i64 %23)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18
  %.03.ph.be = phi i64 [ %19, %18 ], [ %24, %20 ]
  br label %.outer

25:                                               ; preds = %7
  ret i64 %.03.ph
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -1465984664, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1465984664, label %14
    i32 491956565, label %17
    i32 -138320318, label %30
    i32 1936775281, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 491956565, i32 1936775281
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -138320318, i32 1936775281
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 491956565, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 983392780, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 983392780, label %21
    i32 -1146030538, label %24
    i32 256268637, label %46
    i32 -2104748008, label %47
    i32 -9135687, label %52
    i32 -538654010, label %58
    i32 -1076809867, label %61
    i32 -338033877, label %71
    i32 1545254644, label %81
    i32 -1658640921, label %82
    i32 1182739808, label %86
    i32 -765882997, label %96
    i32 81839784, label %112
    i32 2083761473, label %114
    i32 -557234492, label %124
    i32 -528406368, label %137
    i32 1950166475, label %139
    i32 -1408028069, label %149
    i32 -381546746, label %152
    i32 1501063391, label %153
    i32 202792767, label %163
    i32 512171486, label %173
    i32 -1114701878, label %174
    i32 -198415918, label %177
    i32 778448730, label %187
    i32 1930379035, label %202
    i32 1701717179, label %203
    i32 -264454295, label %206
    i32 -359584987, label %207
    i32 -1810285135, label %208
    i32 -913576549, label %209
    i32 1661086598, label %210
  ]

.backedge:                                        ; preds = %20, %210, %209, %208, %207, %206, %203, %187, %177, %174, %173, %163, %153, %152, %149, %139, %137, %124, %114, %112, %96, %86, %82, %81, %71, %61, %58, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 778448730, %210 ], [ 202792767, %209 ], [ -557234492, %208 ], [ -765882997, %207 ], [ -338033877, %206 ], [ -1146030538, %203 ], [ %201, %187 ], [ %186, %177 ], [ -1658640921, %174 ], [ -1114701878, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1501063391, %152 ], [ -381546746, %149 ], [ -381546746, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %82 ], [ -1658640921, %81 ], [ %80, %71 ], [ %70, %61 ], [ -2104748008, %58 ], [ -538654010, %52 ], [ %51, %47 ], [ -2104748008, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1146030538, i32 1701717179
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.8, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %8, align 8
  store i8* %35, i8** %.0..0..0.13, align 8
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %37 = load i32, i32* @x.16, align 4
  %38 = load i32, i32* @y.17, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 256268637, i32 1701717179
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -9135687, i32 -1076809867
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.18, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %56 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %60 = add i32 %59, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %60, i32* %.0..0..0.20, align 4
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -338033877, i32 -264454295
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %72 = load i32, i32* @x.16, align 4
  %73 = load i32, i32* @y.17, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1545254644, i32 -264454295
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %83, %84
  %85 = select i1 %.not, i32 -198415918, i32 1182739808
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.16, align 4
  %88 = load i32, i32* @y.17, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -765882997, i32 -359584987
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.31, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %99 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %102 = icmp eq i32 %100, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.16, align 4
  %104 = load i32, i32* @y.17, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 81839784, i32 -359584987
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.47, i32 2083761473, i32 1501063391
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.16, align 4
  %116 = load i32, i32* @y.17, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -557234492, i32 -1810285135
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %127 = icmp ne i32 %125, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.16, align 4
  %129 = load i32, i32* @y.17, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -528406368, i32 -1810285135
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.48, i32 1950166475, i32 -1408028069
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.34, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %142 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %141
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.35, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %146 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %145
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %142, i32* dereferenceable(4) %146) #9
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.22, align 4
  %148 = add i32 %147, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.23, align 4
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.24, align 4
  %151 = add i32 %150, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %151, i32* %.0..0..0.25, align 4
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.16, align 4
  %155 = load i32, i32* @y.17, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 202792767, i32 -913576549
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.16, align 4
  %165 = load i32, i32* @y.17, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 512171486, i32 -913576549
  br label %.backedge

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.36, align 4
  %176 = add i32 %175, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %176, i32* %.0..0..0.37, align 4
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.16, align 4
  %179 = load i32, i32* @y.17, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 778448730, i32 1661086598
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.26, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %8, align 8
  %191 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %191)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.4, align 4
  store i32 %192, i32* %1, align 4
  %193 = load i32, i32* @x.16, align 4
  %194 = load i32, i32* @y.17, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1930379035, i32 1661086598
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

203:                                              ; preds = %20
  %204 = alloca i32, align 4
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %204)
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

209:                                              ; preds = %20
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.28, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %8, align 8
  %214 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %214)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1601482253, i32 -662278638
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -828719436, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -828719436, label %15
    i32 1153521108, label %.outer.backedge
    i32 -1601482253, label %18
    i32 -662278638, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1153521108, i32 -662278638
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1153521108, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825195685.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
