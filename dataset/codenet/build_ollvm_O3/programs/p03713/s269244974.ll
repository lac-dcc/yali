; ModuleID = 'build_ollvm/programs/p03713/s269244974.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s269244974.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269244974.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca %"class.std::initializer_list"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca [3 x i64]*, align 8
  %16 = alloca %"class.std::initializer_list"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca [3 x i64]*, align 8
  %19 = alloca %"class.std::initializer_list"*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %31, align 1
  %38 = icmp slt i32 %33, 10
  store i1 %38, i1* %30, align 1
  br label %39

39:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2129007956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2129007956, label %40
    i32 781050479, label %43
    i32 1270947678, label %86
    i32 533490873, label %88
    i32 -433211296, label %93
    i32 1247023174, label %96
    i32 -13518889, label %97
    i32 -302412371, label %101
    i32 -1656649277, label %102
    i32 -207867027, label %107
    i32 367760894, label %157
    i32 1576893692, label %159
    i32 -1139381697, label %160
    i32 2058990848, label %163
    i32 -1928673587, label %173
    i32 -1643196365, label %183
    i32 -599120265, label %184
    i32 738465557, label %188
    i32 1085226334, label %189
    i32 -982990871, label %194
    i32 -42992691, label %244
    i32 713473710, label %246
    i32 1915735506, label %247
    i32 1032527242, label %250
    i32 647488531, label %254
    i32 1308668629, label %256
    i32 -219152686, label %261
  ]

.backedge:                                        ; preds = %39, %261, %256, %250, %247, %246, %244, %194, %189, %188, %184, %183, %173, %163, %160, %159, %157, %107, %102, %101, %97, %96, %93, %88, %86, %43, %40
  %.0.be = phi i32 [ %.0, %39 ], [ -1928673587, %261 ], [ 781050479, %256 ], [ 647488531, %250 ], [ -599120265, %247 ], [ 1915735506, %246 ], [ 1085226334, %244 ], [ -42992691, %194 ], [ %193, %189 ], [ 1085226334, %188 ], [ %187, %184 ], [ -599120265, %183 ], [ %182, %173 ], [ %172, %163 ], [ -13518889, %160 ], [ -1139381697, %159 ], [ -1656649277, %157 ], [ 367760894, %107 ], [ %106, %102 ], [ -1656649277, %101 ], [ %100, %97 ], [ -13518889, %96 ], [ 647488531, %93 ], [ %92, %88 ], [ %87, %86 ], [ %85, %43 ], [ %42, %40 ]
  br label %39

40:                                               ; preds = %39
  %.0..0..0. = load volatile i1, i1* %31, align 1
  %.0..0..0.1 = load volatile i1, i1* %30, align 1
  %41 = or i1 %.0..0..0., %.0..0..0.1
  %42 = select i1 %41, i32 781050479, i32 1308668629
  br label %.backedge

43:                                               ; preds = %39
  %44 = alloca i32, align 4
  store i32* %44, i32** %29, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %28, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %27, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %26, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %25, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %24, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %23, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %22, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %21, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %20, align 8
  %54 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %54, %"class.std::initializer_list"** %19, align 8
  %55 = alloca [3 x i64], align 8
  store [3 x i64]* %55, [3 x i64]** %18, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %17, align 8
  %57 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %57, %"class.std::initializer_list"** %16, align 8
  %58 = alloca [3 x i64], align 8
  store [3 x i64]* %58, [3 x i64]** %15, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %14, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %13, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %12, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %11, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %10, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %9, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %8, align 8
  %66 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %66, %"class.std::initializer_list"** %7, align 8
  %67 = alloca [3 x i64], align 8
  store [3 x i64]* %67, [3 x i64]** %6, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %5, align 8
  %69 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %69, %"class.std::initializer_list"** %4, align 8
  %70 = alloca [3 x i64], align 8
  store [3 x i64]* %70, [3 x i64]** %3, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %29, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %28, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.16 = load volatile i64*, i64** %27, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %72, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.7 = load volatile i64*, i64** %28, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = srem i64 %74, 3
  %76 = icmp eq i64 %75, 0
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1270947678, i32 1308668629
  br label %.backedge

86:                                               ; preds = %39
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.105, i32 -433211296, i32 533490873
  br label %.backedge

88:                                               ; preds = %39
  %.0..0..0.17 = load volatile i64*, i64** %27, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = srem i64 %89, 3
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -433211296, i32 1247023174
  br label %.backedge

93:                                               ; preds = %39
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %29, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

96:                                               ; preds = %39
  %.0..0..0.26 = load volatile i64*, i64** %26, align 8
  store i64 1152921504606846976, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

97:                                               ; preds = %39
  %.0..0..0.33 = load volatile i32*, i32** %25, align 8
  %98 = load i32, i32* %.0..0..0.33, align 4
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 -302412371, i32 2058990848
  br label %.backedge

101:                                              ; preds = %39
  %.0..0..0.36 = load volatile i64*, i64** %24, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

102:                                              ; preds = %39
  %.0..0..0.37 = load volatile i64*, i64** %24, align 8
  %103 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.8 = load volatile i64*, i64** %28, align 8
  %104 = load i64, i64* %.0..0..0.8, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -207867027, i32 1576893692
  br label %.backedge

107:                                              ; preds = %39
  %.0..0..0.38 = load volatile i64*, i64** %24, align 8
  %108 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.18 = load volatile i64*, i64** %27, align 8
  %109 = load i64, i64* %.0..0..0.18, align 8
  %110 = mul nsw i64 %109, %108
  %.0..0..0.43 = load volatile i64*, i64** %23, align 8
  store i64 %110, i64* %.0..0..0.43, align 8
  %.0..0..0.9 = load volatile i64*, i64** %28, align 8
  %111 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %24, align 8
  %112 = load i64, i64* %.0..0..0.39, align 8
  %113 = sub i64 %111, %112
  %.0..0..0.19 = load volatile i64*, i64** %27, align 8
  %114 = load i64, i64* %.0..0..0.19, align 8
  %115 = sdiv i64 %114, 2
  %116 = mul nsw i64 %115, %113
  %.0..0..0.46 = load volatile i64*, i64** %22, align 8
  store i64 %116, i64* %.0..0..0.46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %28, align 8
  %117 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.40 = load volatile i64*, i64** %24, align 8
  %118 = load i64, i64* %.0..0..0.40, align 8
  %119 = sub i64 %117, %118
  %.0..0..0.20 = load volatile i64*, i64** %27, align 8
  %120 = load i64, i64* %.0..0..0.20, align 8
  %121 = add i64 %120, 1
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %122, %119
  %.0..0..0.49 = load volatile i64*, i64** %21, align 8
  store i64 %123, i64* %.0..0..0.49, align 8
  %.0..0..0.57 = load volatile [3 x i64]*, [3 x i64]** %18, align 8
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.57, i64 0, i64 0
  %.0..0..0.44 = load volatile i64*, i64** %23, align 8
  %125 = load i64, i64* %.0..0..0.44, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.57, i64 0, i64 1
  %.0..0..0.47 = load volatile i64*, i64** %22, align 8
  %127 = load i64, i64* %.0..0..0.47, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.57, i64 0, i64 2
  %.0..0..0.50 = load volatile i64*, i64** %21, align 8
  %129 = load i64, i64* %.0..0..0.50, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.54 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.54, i64 0, i32 0
  %.0..0..0.58 = load volatile [3 x i64]*, [3 x i64]** %18, align 8
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.58, i64 0, i64 0
  store i64* %131, i64** %130, align 8
  %.0..0..0.55 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %132 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.55, i64 0, i32 1
  store i64 3, i64* %132, align 8
  %.0..0..0.56 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19, align 8
  %133 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.56, i64 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.56, i64 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %134, i64 %136)
  %.0..0..0.52 = load volatile i64*, i64** %20, align 8
  store i64 %137, i64* %.0..0..0.52, align 8
  %.0..0..0.64 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.64, i64 0, i64 0
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  %139 = load i64, i64* %.0..0..0.45, align 8
  store i64 %139, i64* %138, align 8
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.64, i64 0, i64 1
  %.0..0..0.48 = load volatile i64*, i64** %22, align 8
  %141 = load i64, i64* %.0..0..0.48, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.64, i64 0, i64 2
  %.0..0..0.51 = load volatile i64*, i64** %21, align 8
  %143 = load i64, i64* %.0..0..0.51, align 8
  store i64 %143, i64* %142, align 8
  %.0..0..0.61 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.61, i64 0, i32 0
  %.0..0..0.65 = load volatile [3 x i64]*, [3 x i64]** %15, align 8
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.65, i64 0, i64 0
  store i64* %145, i64** %144, align 8
  %.0..0..0.62 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %146 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.62, i64 0, i32 1
  store i64 3, i64* %146, align 8
  %.0..0..0.63 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16, align 8
  %147 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.63, i64 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.63, i64 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %148, i64 %150)
  %.0..0..0.59 = load volatile i64*, i64** %17, align 8
  store i64 %151, i64* %.0..0..0.59, align 8
  %.0..0..0.53 = load volatile i64*, i64** %20, align 8
  %152 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.60 = load volatile i64*, i64** %17, align 8
  %153 = load i64, i64* %.0..0..0.60, align 8
  %154 = sub i64 %152, %153
  %.0..0..0.66 = load volatile i64*, i64** %14, align 8
  store i64 %154, i64* %.0..0..0.66, align 8
  %.0..0..0.27 = load volatile i64*, i64** %26, align 8
  %.0..0..0.67 = load volatile i64*, i64** %14, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* dereferenceable(8) %.0..0..0.67)
  %156 = load i64, i64* %155, align 8
  %.0..0..0.28 = load volatile i64*, i64** %26, align 8
  store i64 %156, i64* %.0..0..0.28, align 8
  br label %.backedge

157:                                              ; preds = %39
  %.0..0..0.41 = load volatile i64*, i64** %24, align 8
  %158 = load i64, i64* %.0..0..0.41, align 8
  %.neg106 = add i64 %158, 1
  %.0..0..0.42 = load volatile i64*, i64** %24, align 8
  store i64 %.neg106, i64* %.0..0..0.42, align 8
  br label %.backedge

159:                                              ; preds = %39
  %.0..0..0.11 = load volatile i64*, i64** %28, align 8
  %.0..0..0.21 = load volatile i64*, i64** %27, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.21) #6
  br label %.backedge

160:                                              ; preds = %39
  %.0..0..0.34 = load volatile i32*, i32** %25, align 8
  %161 = load i32, i32* %.0..0..0.34, align 4
  %162 = add i32 %161, 1
  %.0..0..0.35 = load volatile i32*, i32** %25, align 8
  store i32 %162, i32* %.0..0..0.35, align 4
  br label %.backedge

163:                                              ; preds = %39
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1928673587, i32 -219152686
  br label %.backedge

173:                                              ; preds = %39
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1643196365, i32 -219152686
  br label %.backedge

183:                                              ; preds = %39
  br label %.backedge

184:                                              ; preds = %39
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.69, align 4
  %186 = icmp slt i32 %185, 2
  %187 = select i1 %186, i32 738465557, i32 1032527242
  br label %.backedge

188:                                              ; preds = %39
  %.0..0..0.73 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.73, align 8
  br label %.backedge

189:                                              ; preds = %39
  %.0..0..0.74 = load volatile i64*, i64** %12, align 8
  %190 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.12 = load volatile i64*, i64** %28, align 8
  %191 = load i64, i64* %.0..0..0.12, align 8
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i32 -982990871, i32 713473710
  br label %.backedge

194:                                              ; preds = %39
  %.0..0..0.75 = load volatile i64*, i64** %12, align 8
  %195 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.22 = load volatile i64*, i64** %27, align 8
  %196 = load i64, i64* %.0..0..0.22, align 8
  %197 = mul nsw i64 %196, %195
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  store i64 %197, i64* %.0..0..0.80, align 8
  %.0..0..0.13 = load volatile i64*, i64** %28, align 8
  %198 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  %199 = load i64, i64* %.0..0..0.76, align 8
  %200 = sub i64 %198, %199
  %201 = sdiv i64 %200, 2
  %.0..0..0.23 = load volatile i64*, i64** %27, align 8
  %202 = load i64, i64* %.0..0..0.23, align 8
  %203 = mul nsw i64 %201, %202
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  store i64 %203, i64* %.0..0..0.83, align 8
  %.0..0..0.14 = load volatile i64*, i64** %28, align 8
  %204 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %205 = load i64, i64* %.0..0..0.77, align 8
  %206 = add i64 %204, 1
  %207 = sub i64 %206, %205
  %208 = sdiv i64 %207, 2
  %.0..0..0.24 = load volatile i64*, i64** %27, align 8
  %209 = load i64, i64* %.0..0..0.24, align 8
  %210 = mul nsw i64 %208, %209
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  store i64 %210, i64* %.0..0..0.86, align 8
  %.0..0..0.94 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 0
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  %212 = load i64, i64* %.0..0..0.81, align 8
  store i64 %212, i64* %211, align 8
  %213 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 1
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %214 = load i64, i64* %.0..0..0.84, align 8
  store i64 %214, i64* %213, align 8
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.94, i64 0, i64 2
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  %216 = load i64, i64* %.0..0..0.87, align 8
  store i64 %216, i64* %215, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %.0..0..0.95 = load volatile [3 x i64]*, [3 x i64]** %6, align 8
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.95, i64 0, i64 0
  store i64* %218, i64** %217, align 8
  %.0..0..0.92 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 1
  store i64 3, i64* %219, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7, align 8
  %220 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %221, i64 %223)
  %.0..0..0.89 = load volatile i64*, i64** %8, align 8
  store i64 %224, i64* %.0..0..0.89, align 8
  %.0..0..0.101 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 0
  %.0..0..0.82 = load volatile i64*, i64** %11, align 8
  %226 = load i64, i64* %.0..0..0.82, align 8
  store i64 %226, i64* %225, align 8
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 1
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %228 = load i64, i64* %.0..0..0.85, align 8
  store i64 %228, i64* %227, align 8
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.101, i64 0, i64 2
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %230 = load i64, i64* %.0..0..0.88, align 8
  store i64 %230, i64* %229, align 8
  %.0..0..0.98 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %231 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.98, i64 0, i32 0
  %.0..0..0.102 = load volatile [3 x i64]*, [3 x i64]** %3, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.102, i64 0, i64 0
  store i64* %232, i64** %231, align 8
  %.0..0..0.99 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %233 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.99, i64 0, i32 1
  store i64 3, i64* %233, align 8
  %.0..0..0.100 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %234 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.100, i64 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %235, i64 %237)
  %.0..0..0.96 = load volatile i64*, i64** %5, align 8
  store i64 %238, i64* %.0..0..0.96, align 8
  %.0..0..0.90 = load volatile i64*, i64** %8, align 8
  %239 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.97 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.97, align 8
  %241 = sub i64 %239, %240
  %.0..0..0.103 = load volatile i64*, i64** %2, align 8
  store i64 %241, i64* %.0..0..0.103, align 8
  %.0..0..0.29 = load volatile i64*, i64** %26, align 8
  %.0..0..0.104 = load volatile i64*, i64** %2, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* dereferenceable(8) %.0..0..0.104)
  %243 = load i64, i64* %242, align 8
  %.0..0..0.30 = load volatile i64*, i64** %26, align 8
  store i64 %243, i64* %.0..0..0.30, align 8
  br label %.backedge

244:                                              ; preds = %39
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  %245 = load i64, i64* %.0..0..0.78, align 8
  %.neg = add i64 %245, 1
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.79, align 8
  br label %.backedge

246:                                              ; preds = %39
  %.0..0..0.15 = load volatile i64*, i64** %28, align 8
  %.0..0..0.25 = load volatile i64*, i64** %27, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.25) #6
  br label %.backedge

247:                                              ; preds = %39
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.70, align 4
  %249 = add i32 %248, 1
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  store i32 %249, i32* %.0..0..0.71, align 4
  br label %.backedge

250:                                              ; preds = %39
  %.0..0..0.31 = load volatile i64*, i64** %26, align 8
  %251 = load i64, i64* %.0..0..0.31, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %29, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

254:                                              ; preds = %39
  %.0..0..0.5 = load volatile i32*, i32** %29, align 8
  %255 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %255

256:                                              ; preds = %39
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %257)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %259, i64* nonnull dereferenceable(8) %258)
  br label %.backedge

261:                                              ; preds = %39
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -242136919, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -242136919, label %14
    i32 1057072771, label %17
    i32 2047482934, label %34
    i32 -349217747, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1057072771, i32 -349217747
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2047482934, i32 -349217747
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1057072771, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 539548199, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 539548199, label %14
    i32 507914098, label %17
    i32 -887810420, label %34
    i32 -1685954380, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 507914098, i32 -1685954380
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -887810420, i32 -1685954380
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 507914098, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 946975665, i32 -1929701281
  %16 = select i1 %14, i32 -213723400, i32 -1929701281
  %17 = select i1 %14, i32 659371503, i32 -488796238
  %18 = select i1 %14, i32 -1592314216, i32 -488796238
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -715187676, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -715187676, label %20
    i32 -1221839177, label %23
    i32 -1592314216, label %24
    i32 659371503, label %25
    i32 -2136122286, label %26
    i32 -213723400, label %27
    i32 946975665, label %28
    i32 -1579022514, label %29
    i32 -488796238, label %30
    i32 -1929701281, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -213723400, %31 ], [ -1592314216, %30 ], [ -1579022514, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1579022514, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1221839177, i32 -2136122286
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -809708392, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -809708392, label %13
    i32 1597367615, label %16
    i32 -1257722475, label %33
    i32 -1807552810, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1597367615, i32 -1807552810
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1257722475, i32 -1807552810
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1597367615, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -964447396, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -964447396, label %14
    i32 -671739914, label %17
    i32 998026450, label %28
    i32 858237173, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -671739914, i32 858237173
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 998026450, i32 858237173
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -671739914, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1227019522, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1227019522, label %19
    i32 -1290984900, label %22
    i32 772980770, label %40
    i32 186359730, label %42
    i32 -1380850048, label %52
    i32 1961356380, label %63
    i32 235469117, label %64
    i32 1731014453, label %74
    i32 287299432, label %85
    i32 1032828381, label %86
    i32 -374286371, label %91
    i32 1775851277, label %96
    i32 141942664, label %98
    i32 235940346, label %108
    i32 634069615, label %118
    i32 961872590, label %119
    i32 -1632843218, label %121
    i32 1952679842, label %123
    i32 -1051641413, label %124
    i32 -1586901581, label %126
    i32 1269318230, label %128
  ]

.backedge:                                        ; preds = %18, %128, %126, %124, %123, %119, %118, %108, %98, %96, %91, %86, %85, %74, %64, %63, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 235940346, %128 ], [ 1731014453, %126 ], [ -1380850048, %124 ], [ -1290984900, %123 ], [ -1632843218, %119 ], [ 1032828381, %118 ], [ %117, %108 ], [ %107, %98 ], [ 141942664, %96 ], [ %95, %91 ], [ %90, %86 ], [ 1032828381, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1632843218, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1290984900, i32 1952679842
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.18, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 772980770, i32 1952679842
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 186359730, i32 235469117
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1380850048, i32 -1051641413
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %53, i64** %.0..0..0.2, align 8
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1961356380, i32 -1051641413
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.17, align 4
  %66 = load i32, i32* @y.18, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1731014453, i32 -1586901581
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %75 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %75, i64** %.0..0..0.20, align 8
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 287299432, i32 -1586901581
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.11, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.19, align 8
  %.not = icmp eq i64* %88, %89
  %90 = select i1 %.not, i32 961872590, i32 -374286371
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %92 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %93 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %92, i64* %93)
  %95 = select i1 %94, i32 1775851277, i32 141942664
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %97 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %97, i64** %.0..0..0.22, align 8
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.17, align 4
  %100 = load i32, i32* @y.18, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 235940346, i32 1269318230
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.17, align 4
  %110 = load i32, i32* @y.18, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 634069615, i32 1269318230
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  %120 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %120, i64** %.0..0..0.3, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %122 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %122

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %125 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %125, i64** %.0..0..0.5, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %127 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  store i64* %127, i64** %.0..0..0.24, align 8
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1308843451, i32 692829882
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1030318942, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1030318942, label %13
    i32 -1697092446, label %.outer.backedge
    i32 -1308843451, label %16
    i32 692829882, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1697092446, i32 692829882
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1697092446, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1438610773, i32 1221232930
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 148741971, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 148741971, label %17
    i32 -1291193152, label %20
    i32 -1438610773, label %24
    i32 1221232930, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1291193152, i32 1221232930
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1291193152, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -281462870, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -281462870, label %21
    i32 407712809, label %24
    i32 254029764, label %42
    i32 -1998874467, label %44
    i32 -948426489, label %46
    i32 1034004864, label %56
    i32 -887726955, label %67
    i32 -1583322210, label %68
    i32 -1077562820, label %78
    i32 53638667, label %92
    i32 1451555979, label %94
    i32 383995069, label %99
    i32 74585598, label %101
    i32 1650119741, label %111
    i32 360124987, label %121
    i32 114783793, label %122
    i32 1573667160, label %124
    i32 -1775979083, label %134
    i32 -46087491, label %145
    i32 1048360608, label %146
    i32 -888415814, label %147
    i32 -1277554734, label %149
    i32 -1568794804, label %152
    i32 -1650048417, label %153
  ]

.backedge:                                        ; preds = %20, %153, %152, %149, %147, %146, %134, %124, %122, %121, %111, %101, %99, %94, %92, %78, %68, %67, %56, %46, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1775979083, %153 ], [ 1650119741, %152 ], [ -1077562820, %149 ], [ 1034004864, %147 ], [ 407712809, %146 ], [ %144, %134 ], [ %133, %124 ], [ 1573667160, %122 ], [ -1583322210, %121 ], [ %120, %111 ], [ %110, %101 ], [ 74585598, %99 ], [ %98, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ -1583322210, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1573667160, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 407712809, i32 1048360608
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.19, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.27, align 4
  %34 = load i32, i32* @y.28, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 254029764, i32 1048360608
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.27, i32 -1998874467, i32 -948426489
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %45, i64** %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1034004864, i32 -888415814
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %57 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %57, i64** %.0..0..0.22, align 8
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -887726955, i32 -888415814
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1077562820, i32 -1277554734
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %79 = load i64*, i64** %.0..0..0.11, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  store i64* %80, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %81 = load i64*, i64** %.0..0..0.20, align 8
  %82 = icmp ne i64* %80, %81
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.27, align 4
  %84 = load i32, i32* @y.28, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 53638667, i32 -1277554734
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.28, i32 1451555979, i32 114783793
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %95 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %96 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %95, i64* %96)
  %98 = select i1 %97, i32 383995069, i32 74585598
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %100 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  store i64* %100, i64** %.0..0..0.24, align 8
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.27, align 4
  %103 = load i32, i32* @y.28, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1650119741, i32 -1568794804
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.27, align 4
  %113 = load i32, i32* @y.28, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 360124987, i32 -1568794804
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %123 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %123, i64** %.0..0..0.3, align 8
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.27, align 4
  %126 = load i32, i32* @y.28, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1775979083, i32 -1650048417
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %135 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %135, i64** %3, align 8
  %136 = load i32, i32* @x.27, align 4
  %137 = load i32, i32* @y.28, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -46087491, i32 -1650048417
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.29

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %148 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %148, i64** %.0..0..0.26, align 8
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %150 = load i64*, i64** %.0..0..0.16, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  store i64* %151, i64** %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 310466824, i32 1589329822
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 654097543, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 654097543, label %15
    i32 -914688735, label %.outer.backedge
    i32 310466824, label %18
    i32 1589329822, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -914688735, i32 1589329822
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -914688735, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269244974.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 88402548, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 88402548, label %11
    i32 -406663980, label %14
    i32 902327132, label %24
    i32 -1147659624, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -406663980, i32 -1147659624
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 902327132, i32 -1147659624
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -406663980, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
