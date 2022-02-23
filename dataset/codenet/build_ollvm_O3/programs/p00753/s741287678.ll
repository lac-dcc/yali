; ModuleID = 'build_ollvm/programs/p00753/s741287678.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s741287678.cpp"
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
%"struct.std::pair" = type { i32*, i32* }
%"struct.std::array" = type { [246912 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { i32* }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZNSt5arrayIiLm246912EE5beginEv = comdat any

$_ZNSt5arrayIiLm246912EE3endEv = comdat any

$_Z5sieveIPiESt4pairIT_S2_ES2_S2_ = comdat any

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm246912EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki = comdat any

$_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_ = comdat any

$_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_ = comdat any

$_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741287678.cpp, i8* null }]
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
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 16672930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 16672930, label %14
    i32 1453146399, label %17
    i32 89813993, label %40
    i32 -1623705113, label %41
    i32 2008860138, label %45
    i32 -348541699, label %55
    i32 1318921560, label %84
    i32 -1436671541, label %85
    i32 508615211, label %86
    i32 -86922090, label %93
  ]

.backedge:                                        ; preds = %13, %93, %86, %84, %55, %45, %41, %40, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -348541699, %93 ], [ 1453146399, %86 ], [ -1623705113, %84 ], [ %83, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1623705113, %40 ], [ %39, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1453146399, i32 508615211
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::array", align 4
  %19 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %3, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %2, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %1, align 8
  %22 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* nonnull %18) #6
  %23 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* nonnull %18) #6
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %22, i32* %23, i32 2)
  %24 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* nonnull %18) #6
  %25 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* nonnull %18) #6
  %26 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %24, i32* %25)
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  %28 = extractvalue { i32*, i32* } %26, 0
  store i32* %28, i32** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  %30 = extractvalue { i32*, i32* } %26, 1
  store i32* %30, i32** %29, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 89813993, i32 508615211
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp eq i32 %43, 0
  %44 = select i1 %.not, i32 -1436671541, i32 2008860138
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -348541699, i32 -86922090
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.4, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %62 = add i32 %61, %60
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %62, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %63 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %57, i32* %59, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.5, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.6, i64 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %68 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %65, i32* %67, i32* dereferenceable(4) %.0..0..0.15)
  %69 = ptrtoint i32* %63 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %73, i8 signext 10)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1318921560, i32 -86922090
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  ret i32 0

86:                                               ; preds = %13
  %87 = alloca %"struct.std::array", align 4
  %88 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* nonnull %87) #6
  %89 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* nonnull %87) #6
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %88, i32* %89, i32 2)
  %90 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* nonnull %87) #6
  %91 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* nonnull %87) #6
  %92 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %90, i32* %91)
  br label %.backedge

93:                                               ; preds = %13
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.7, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 1
  %97 = load i32*, i32** %96, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = add i32 %99, %98
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %100, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %101 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %95, i32* %97, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.9, i64 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.10, i64 0, i32 1
  %105 = load i32*, i32** %104, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %106 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %103, i32* %105, i32* dereferenceable(4) %.0..0..0.18)
  %107 = ptrtoint i32* %101 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi i32* [ %0, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ %2, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1387270828, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1387270828, label %6
    i32 -1943448655, label %16
    i32 -434115808, label %27
    i32 -1898331833, label %29
    i32 1326809823, label %31
    i32 -181276832, label %41
    i32 -497741139, label %52
    i32 314329202, label %53
    i32 -1401522472, label %54
    i32 2089291284, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %27, %16, %6
  %.012.be = phi i32* [ %.012, %5 ], [ %56, %55 ], [ %.012, %54 ], [ %.012, %52 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %52 ], [ %.010, %41 ], [ %.010, %31 ], [ %30, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -181276832, %55 ], [ -1943448655, %54 ], [ 1387270828, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1326809823, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1943448655, i32 -1401522472
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne i32* %.012, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -434115808, i32 -1401522472
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.9, i32 -1898331833, i32 314329202
  br label %.backedge

29:                                               ; preds = %5
  store i32 %.010, i32* %.012, align 4
  %30 = add i32 %.010, 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -181276832, i32 2089291284
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i32, i32* %.012, i64 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -497741139, i32 2089291284
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds i32, i32* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %0) #6
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %0) #6
  %3 = getelementptr inbounds i32, i32* %2, i64 246912
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  %7 = load i32, i32* %0, align 4
  %8 = mul nsw i32 %7, %7
  store i32 %8, i32* %4, align 4
  %9 = getelementptr inbounds i32, i32* %1, i64 -1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3, align 4
  %11 = getelementptr inbounds i32, i32* %0, i64 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -735477917, %2 ], [ -584174009, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %13
  %.08.ph = phi i32 [ %14, %13 ], [ %.08.ph.ph, %.outer.outer ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.08.ph, label %12 [
    i32 -735477917, label %13
    i32 -295042039, label %15
    i32 -970189717, label %.outer.outer.backedge
    i32 -584174009, label %19
  ]

13:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.not = icmp sgt i32 %.0..0..0.6, %.0..0..0.7
  %14 = select i1 %.not, i32 -970189717, i32 -295042039
  br label %.outer

15:                                               ; preds = %12
  %16 = tail call i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32* nonnull %11, i32* %1, i32* nonnull %0)
  %17 = tail call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* nonnull %11, i32* %16)
  %18 = extractvalue { i32*, i32* } %17, 1
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %12, %15
  %.0.ph.ph.be = phi i32* [ %18, %15 ], [ %1, %12 ]
  br label %.outer.outer

19:                                               ; preds = %12
  store i32* %.0.ph.ph, i32** %6, align 8
  %20 = call { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** nonnull dereferenceable(8) %5, i32** nonnull dereferenceable(8) %6)
  ret { i32*, i32* } %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1067682638, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1067682638, label %15
    i32 -2106924161, label %18
    i32 1696527618, label %29
    i32 -518392600, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2106924161, i32 -518392600
  br label %.outer3.backedge

18:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %19 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1696527618, i32 -518392600
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %31 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2106924161, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -77230794, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -77230794, label %14
    i32 -19366236, label %17
    i32 1479009473, label %28
    i32 1044703792, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -19366236, i32 1044703792
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %12) #6
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1479009473, i32 1044703792
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %12) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -19366236, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds [246912 x i32], [246912 x i32]* %0, i64 0, i64 0
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** nonnull dereferenceable(8) %0) #6
  %5 = tail call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** nonnull dereferenceable(8) %1) #6
  call void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"* nonnull %3, i32** nonnull dereferenceable(8) %4, i32** nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %.fca.0.load = load i32*, i32** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i32*, i32* } undef, i32* %.fca.0.load, 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %.fca.1.load = load i32*, i32** %6, align 8
  %.fca.1.insert = insertvalue { i32*, i32* } %.fca.0.insert, i32* %.fca.1.load, 1
  ret { i32*, i32* } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 400548351, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %14

14:                                               ; preds = %.outer5, %14
  switch i32 %.0.ph6, label %14 [
    i32 400548351, label %15
    i32 -360643691, label %18
    i32 -1078155895, label %30
    i32 1203616642, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -360643691, i32 1203616642
  br label %.outer5.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32* %2)
  %20 = tail call i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %0, i32* %1, i32* %19)
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1078155895, i32 1203616642
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32* %2)
  %33 = tail call i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %0, i32* %1, i32* %32)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %31, %15
  %.0.ph6.be = phi i32 [ %17, %15 ], [ -360643691, %31 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"* %0, i32** dereferenceable(8) %1, i32** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** nonnull dereferenceable(8) %1) #6
  %6 = load i32*, i32** %5, align 8
  store i32* %6, i32** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** nonnull dereferenceable(8) %2) #6
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %8, i64 0, i32 0, i32 0
  store i32* %2, i32** %9, align 8
  %10 = tail call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %0, i32* %1, i32* %2)
  store i32* %10, i32** %7, align 8
  store i32* %1, i32** %6, align 8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.031 = phi i32* [ %10, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32* [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32* [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1281393714, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1281393714, label %12
    i32 -145793257, label %15
    i32 659778364, label %16
    i32 207722693, label %18
    i32 -1630319127, label %28
    i32 -1299148893, label %39
    i32 -1505635955, label %41
    i32 842325742, label %51
    i32 499511947, label %62
    i32 389636650, label %64
    i32 -1820141265, label %74
    i32 996681981, label %87
    i32 647563582, label %88
    i32 764801493, label %89
    i32 79782091, label %99
    i32 799736691, label %110
    i32 -1171780512, label %111
    i32 -808331874, label %112
    i32 -1590582241, label %113
    i32 1838170024, label %114
    i32 -169716582, label %116
    i32 -1993950793, label %120
  ]

.backedge:                                        ; preds = %11, %120, %116, %114, %113, %111, %110, %99, %89, %88, %87, %74, %64, %62, %51, %41, %39, %28, %18, %16, %15, %12
  %.031.be = phi i32* [ %.031, %11 ], [ %121, %120 ], [ %.031, %116 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %110 ], [ %100, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %28 ], [ %.031, %18 ], [ %17, %16 ], [ %.031, %15 ], [ %.031, %12 ]
  %.029.be = phi i32* [ %.029, %11 ], [ %.029, %120 ], [ %.029, %116 ], [ %.029, %114 ], [ %.029, %113 ], [ %.027, %111 ], [ %.029, %110 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %16 ], [ %.031, %15 ], [ %.029, %12 ]
  %.027.be = phi i32* [ %.027, %11 ], [ %.027, %120 ], [ %119, %116 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %87 ], [ %77, %74 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %28 ], [ %.027, %18 ], [ %.031, %16 ], [ %.027, %15 ], [ %.027, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 79782091, %120 ], [ -1820141265, %116 ], [ 842325742, %114 ], [ -1630319127, %113 ], [ -808331874, %111 ], [ 207722693, %110 ], [ %109, %99 ], [ %98, %89 ], [ 764801493, %88 ], [ 647563582, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 207722693, %16 ], [ -808331874, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %13 = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %14 = select i1 %13, i32 -145793257, i32 659778364
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %.031, i64 1
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1630319127, i32 -1590582241
  br label %.backedge

28:                                               ; preds = %11
  %29 = icmp ne i32* %.031, %1
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.27, align 4
  %31 = load i32, i32* @y.28, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1299148893, i32 -1590582241
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.25, i32 -1505635955, i32 -1171780512
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.27, align 4
  %43 = load i32, i32* @y.28, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 842325742, i32 1838170024
  br label %.backedge

51:                                               ; preds = %11
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %8, i32* %.031)
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.27, align 4
  %54 = load i32, i32* @y.28, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 499511947, i32 1838170024
  br label %.backedge

62:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.26, i32 647563582, i32 389636650
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.27, align 4
  %66 = load i32, i32* @y.28, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1820141265, i32 -169716582
  br label %.backedge

74:                                               ; preds = %11
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.031) #6
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %.027, align 4
  %77 = getelementptr inbounds i32, i32* %.027, i64 1
  %78 = load i32, i32* @x.27, align 4
  %79 = load i32, i32* @y.28, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 996681981, i32 -169716582
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.27, align 4
  %91 = load i32, i32* @y.28, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 79782091, i32 -1993950793
  br label %.backedge

99:                                               ; preds = %11
  %100 = getelementptr inbounds i32, i32* %.031, i64 1
  %101 = load i32, i32* @x.27, align 4
  %102 = load i32, i32* @y.28, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 799736691, i32 -1993950793
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  ret i32* %.029

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %8, i32* %.031)
  br label %.backedge

116:                                              ; preds = %11
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.031) #6
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %.027, align 4
  %119 = getelementptr inbounds i32, i32* %.027, i64 1
  br label %.backedge

120:                                              ; preds = %11
  %121 = getelementptr inbounds i32, i32* %.031, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %4)
  %5 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i64 0, i32 0
  %4 = load i32, i32* %1, align 4
  %5 = tail call zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon* %3, i32 %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %9, i64 0, i32 0, i32 0
  store i32* %2, i32** %10, align 8
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 4
  br label %15

15:                                               ; preds = %.backedge, %3
  %.051 = phi i32* [ %0, %3 ], [ %.051.be, %.backedge ]
  %.049 = phi i32* [ undef, %3 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ %14, %3 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -583676805, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -583676805, label %16
    i32 725047860, label %26
    i32 695502791, label %37
    i32 1795015264, label %39
    i32 -1990240158, label %49
    i32 -364732136, label %60
    i32 -2073934253, label %62
    i32 659328797, label %63
    i32 -899693770, label %67
    i32 1603255891, label %68
    i32 1126871744, label %78
    i32 83889722, label %90
    i32 820325632, label %92
    i32 -86944608, label %102
    i32 1961156568, label %112
    i32 -1233944313, label %113
    i32 -731854495, label %117
    i32 1818857227, label %118
    i32 -2108133396, label %120
    i32 1488414716, label %122
    i32 -1600858743, label %126
    i32 -1093281582, label %129
    i32 771882479, label %132
    i32 1000112498, label %135
    i32 1119228741, label %138
    i32 2064018918, label %141
    i32 1825835278, label %144
    i32 595630303, label %154
    i32 597776608, label %164
    i32 432764197, label %165
    i32 -1708681114, label %175
    i32 -1917392077, label %186
    i32 609638457, label %187
    i32 -1683647162, label %197
    i32 1163415593, label %208
    i32 -513603144, label %210
    i32 -761333179, label %220
    i32 -2100251805, label %230
    i32 1130667805, label %231
    i32 1761658590, label %233
    i32 289321501, label %236
    i32 -1327551908, label %237
    i32 1806393007, label %239
    i32 -23997360, label %240
    i32 1750400852, label %241
    i32 -315971152, label %242
    i32 -1170348427, label %243
    i32 277080398, label %244
    i32 1586154894, label %246
    i32 -262885111, label %249
    i32 495470635, label %250
    i32 -1625235871, label %251
    i32 1927902299, label %253
    i32 -1173549196, label %255
  ]

.backedge:                                        ; preds = %15, %255, %253, %251, %250, %249, %246, %244, %243, %241, %240, %239, %237, %236, %233, %231, %230, %220, %210, %208, %197, %187, %186, %175, %165, %164, %154, %144, %141, %138, %135, %132, %129, %126, %122, %120, %118, %117, %113, %112, %102, %92, %90, %78, %68, %67, %63, %62, %60, %49, %39, %37, %26, %16
  %.051.be = phi i32* [ %.051, %15 ], [ %.051, %255 ], [ %.051, %253 ], [ %252, %251 ], [ %.051, %250 ], [ %.051, %249 ], [ %247, %246 ], [ %.051, %244 ], [ %.051, %243 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %239 ], [ %238, %237 ], [ %.051, %236 ], [ %.051, %233 ], [ %232, %231 ], [ %.051, %230 ], [ %.051, %220 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %186 ], [ %176, %175 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %141 ], [ %.051, %138 ], [ %.051, %135 ], [ %.051, %132 ], [ %.051, %129 ], [ %.051, %126 ], [ %.051, %122 ], [ %.051, %120 ], [ %119, %118 ], [ %.051, %117 ], [ %114, %113 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %90 ], [ %79, %78 ], [ %.051, %68 ], [ %.051, %67 ], [ %64, %63 ], [ %.051, %62 ], [ %.051, %60 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %26 ], [ %.051, %16 ]
  %.049.be = phi i32* [ %.049, %15 ], [ %.051, %255 ], [ %.049, %253 ], [ %.049, %251 ], [ %.051, %250 ], [ %.051, %249 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %243 ], [ %1, %241 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %237 ], [ %.051, %236 ], [ %.049, %233 ], [ %.049, %231 ], [ %.049, %230 ], [ %.051, %220 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %164 ], [ %.051, %154 ], [ %.049, %144 ], [ %.049, %141 ], [ %.049, %138 ], [ %.049, %135 ], [ %.049, %132 ], [ %.049, %129 ], [ %.049, %126 ], [ %.049, %122 ], [ %.049, %120 ], [ %.049, %118 ], [ %.051, %117 ], [ %.049, %113 ], [ %.049, %112 ], [ %.051, %102 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %78 ], [ %.049, %68 ], [ %.051, %67 ], [ %.049, %63 ], [ %.051, %62 ], [ %.049, %60 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %26 ], [ %.049, %16 ]
  %.047.be = phi i64 [ %.047, %15 ], [ %.047, %255 ], [ %.047, %253 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %241 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %233 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %220 ], [ %.047, %210 ], [ %.047, %208 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %141 ], [ %.047, %138 ], [ %.047, %135 ], [ %.047, %132 ], [ %.047, %129 ], [ %.047, %126 ], [ %.047, %122 ], [ %121, %120 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %60 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %26 ], [ %.047, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -761333179, %255 ], [ -1683647162, %253 ], [ -1708681114, %251 ], [ 595630303, %250 ], [ -86944608, %249 ], [ 1126871744, %246 ], [ -1990240158, %244 ], [ 725047860, %243 ], [ -315971152, %241 ], [ 1750400852, %240 ], [ 1750400852, %239 ], [ 1806393007, %237 ], [ -315971152, %236 ], [ %235, %233 ], [ 1761658590, %231 ], [ -315971152, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %197 ], [ %196, %187 ], [ 609638457, %186 ], [ %185, %175 ], [ %174, %165 ], [ -315971152, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ -1600858743, %122 ], [ -583676805, %120 ], [ -2108133396, %118 ], [ -315971152, %117 ], [ %116, %113 ], [ -315971152, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -315971152, %67 ], [ %66, %63 ], [ -315971152, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 725047860, i32 -1170348427
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.047, 0
  store i1 %27, i1* %8, align 1
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 695502791, i32 -1170348427
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %8, align 1
  %38 = select i1 %.0..0..0.38, i32 1795015264, i32 1488414716
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1990240158, i32 277080398
  br label %.backedge

49:                                               ; preds = %15
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* %.051)
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.37, align 4
  %52 = load i32, i32* @y.38, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -364732136, i32 277080398
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.39, i32 -2073934253, i32 659328797
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %64 = getelementptr inbounds i32, i32* %.051, i64 1
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* nonnull %64)
  %66 = select i1 %65, i32 -899693770, i32 1603255891
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.37, align 4
  %70 = load i32, i32* @y.38, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1126871744, i32 1586154894
  br label %.backedge

78:                                               ; preds = %15
  %79 = getelementptr inbounds i32, i32* %.051, i64 1
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* nonnull %79)
  store i1 %80, i1* %6, align 1
  %81 = load i32, i32* @x.37, align 4
  %82 = load i32, i32* @y.38, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 83889722, i32 1586154894
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0.40, i32 820325632, i32 -1233944313
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.37, align 4
  %94 = load i32, i32* @y.38, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -86944608, i32 -262885111
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.37, align 4
  %104 = load i32, i32* @y.38, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1961156568, i32 -262885111
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %114 = getelementptr inbounds i32, i32* %.051, i64 1
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* nonnull %114)
  %116 = select i1 %115, i32 -731854495, i32 1818857227
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %119 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

120:                                              ; preds = %15
  %121 = add i64 %.047, -1
  br label %.backedge

122:                                              ; preds = %15
  %123 = ptrtoint i32* %.051 to i64
  %124 = sub i64 %11, %123
  %125 = ashr exact i64 %124, 2
  store i64 %125, i64* %5, align 8
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %127 = icmp slt i64 %.0..0..0.41, 2
  %128 = select i1 %127, i32 1000112498, i32 -1093281582
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %130 = icmp slt i64 %.0..0..0.42, 3
  %131 = select i1 %130, i32 609638457, i32 771882479
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %133 = icmp eq i64 %.0..0..0.43, 3
  %134 = select i1 %133, i32 2064018918, i32 -23997360
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %136 = icmp slt i64 %.0..0..0.44, 1
  %137 = select i1 %136, i32 1119228741, i32 1761658590
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %139 = icmp eq i64 %.0..0..0.45, 0
  %140 = select i1 %139, i32 1806393007, i32 -23997360
  br label %.backedge

141:                                              ; preds = %15
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* %.051)
  %143 = select i1 %142, i32 1825835278, i32 432764197
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x.37, align 4
  %146 = load i32, i32* @y.38, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 595630303, i32 495470635
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.37, align 4
  %156 = load i32, i32* @y.38, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 597776608, i32 495470635
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  %166 = load i32, i32* @x.37, align 4
  %167 = load i32, i32* @y.38, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1708681114, i32 -1625235871
  br label %.backedge

175:                                              ; preds = %15
  %176 = getelementptr inbounds i32, i32* %.051, i64 1
  %177 = load i32, i32* @x.37, align 4
  %178 = load i32, i32* @y.38, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1917392077, i32 -1625235871
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* @x.37, align 4
  %189 = load i32, i32* @y.38, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1683647162, i32 1927902299
  br label %.backedge

197:                                              ; preds = %15
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* %.051)
  store i1 %198, i1* %4, align 1
  %199 = load i32, i32* @x.37, align 4
  %200 = load i32, i32* @y.38, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1163415593, i32 1927902299
  br label %.backedge

208:                                              ; preds = %15
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %209 = select i1 %.0..0..0.46, i32 -513603144, i32 1130667805
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* @x.37, align 4
  %212 = load i32, i32* @y.38, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -761333179, i32 -1173549196
  br label %.backedge

220:                                              ; preds = %15
  %221 = load i32, i32* @x.37, align 4
  %222 = load i32, i32* @y.38, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2100251805, i32 -1173549196
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  %232 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

233:                                              ; preds = %15
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* %.051)
  %235 = select i1 %234, i32 289321501, i32 -1327551908
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  %238 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

239:                                              ; preds = %15
  br label %.backedge

240:                                              ; preds = %15
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  ret i32* %.049

243:                                              ; preds = %15
  br label %.backedge

244:                                              ; preds = %15
  %245 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* %.051)
  br label %.backedge

246:                                              ; preds = %15
  %247 = getelementptr inbounds i32, i32* %.051, i64 1
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* nonnull %247)
  br label %.backedge

249:                                              ; preds = %15
  br label %.backedge

250:                                              ; preds = %15
  br label %.backedge

251:                                              ; preds = %15
  %252 = getelementptr inbounds i32, i32* %.051, i64 1
  br label %.backedge

253:                                              ; preds = %15
  %254 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %9, i32* %.051)
  br label %.backedge

255:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %1, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %0 to i64*
  %.cast = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1123812050, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1123812050, label %14
    i32 -241205587, label %17
    i32 890486116, label %27
    i32 -1923041841, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -241205587, i32 -1923041841
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 %.cast, i64* %12, align 8
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 890486116, i32 -1923041841
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 %.cast, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -241205587, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = tail call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %6, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1377891660, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1377891660, label %8
    i32 62820499, label %11
    i32 -1817422342, label %16
    i32 2012813586, label %26
    i32 947109286, label %36
    i32 899162838, label %37
    i32 -1559725776, label %42
    i32 -1288462175, label %52
    i32 66281328, label %62
    i32 -1221820822, label %63
    i32 1922341678, label %64
    i32 2139318610, label %65
  ]

.backedge:                                        ; preds = %7, %65, %64, %62, %52, %42, %37, %36, %26, %16, %11, %8
  %.017.be = phi i32* [ %.017, %7 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %42 ], [ %39, %37 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %11 ], [ %.017, %8 ]
  %.015.be = phi i64 [ %.015, %7 ], [ %.015, %65 ], [ %.013, %64 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %42 ], [ %41, %37 ], [ %.015, %36 ], [ %.013, %26 ], [ %.015, %16 ], [ %.015, %11 ], [ %.015, %8 ]
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %65 ], [ %.013, %64 ], [ %.013, %62 ], [ %.013, %52 ], [ %.013, %42 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %16 ], [ %12, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1288462175, %65 ], [ 2012813586, %64 ], [ 1377891660, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1559725776, %37 ], [ -1559725776, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i64 %.015, 0
  %10 = select i1 %9, i32 62820499, i32 -1221820822
  br label %.backedge

11:                                               ; preds = %7
  %12 = ashr i64 %.015, 1
  store i32* %.017, i32** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** nonnull dereferenceable(8) %5, i64 %12)
  %13 = load i32*, i32** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i32* nonnull dereferenceable(4) %2, i32* %13)
  %15 = select i1 %14, i32 -1817422342, i32 899162838
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2012813586, i32 1922341678
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 947109286, i32 1922341678
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = xor i64 %.013, -1
  %41 = add i64 %.015, %40
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.45, align 4
  %44 = load i32, i32* @y.46, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1288462175, i32 2139318610
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.45, align 4
  %54 = load i32, i32* @y.46, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 66281328, i32 2139318610
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i32* %.017

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1267401258, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1267401258, label %14
    i32 -256209357, label %17
    i32 -2139426611, label %29
    i32 -1408096004, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -256209357, i32 -1408096004
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32*, align 8
  store i32* %0, i32** %18, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2139426611, i32 -1408096004
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -256209357, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 353143039, i32 1031232685
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 355937827, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 355937827, label %17
    i32 -693541968, label %20
    i32 353143039, label %24
    i32 1031232685, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -693541968, i32 1031232685
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -693541968, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741287678.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
