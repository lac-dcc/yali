; ModuleID = 'build_ollvm/programs/p03132/s653153393.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s653153393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z6chkminIxxEvRT_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [3 x i64]] zeroinitializer, align 16
@pref = global [200010 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define nonnull dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIxSaIxEE(%"class.std::basic_ostream"* readnone returned dereferenceable(272) %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = tail call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %1) #7
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %5, i64** %6, align 8
  %7 = tail call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %1) #7
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -952652230, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -952652230, label %10
    i32 2029144012, label %13
    i32 -1892952457, label %18
    i32 -1048126035, label %28
    i32 1704198907, label %.outer.backedge
    i32 -1285551173, label %39
    i32 -1222146971, label %40
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #7
  %12 = select i1 %11, i32 2029144012, i32 -1285551173
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1048126035, i32 -1222146971
  br label %.outer.backedge

28:                                               ; preds = %9
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1704198907, i32 -1222146971
  br label %.outer.backedge

39:                                               ; preds = %9
  ret %"class.std::basic_ostream"* %0

40:                                               ; preds = %9
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %40, %28, %18, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1892952457, %13 ], [ %27, %18 ], [ %38, %28 ], [ -1048126035, %40 ], [ -952652230, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i64*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #7
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i64*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #7
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIxxE(%"class.std::basic_istream"* dereferenceable(280) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2000356467, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2000356467, label %16
    i32 -1794217442, label %19
    i32 1949370416, label %31
    i32 -699396404, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1794217442, i32 -699396404
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %14)
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1949370416, i32 -699396404
  br label %.outer.backedge

31:                                               ; preds = %15
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %.0..0..0.2

32:                                               ; preds = %15
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) %14)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1794217442, %32 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIxxE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 885198204, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 885198204, label %16
    i32 1749151330, label %19
    i32 -12234083, label %36
    i32 2081339873, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1749151330, i32 2081339873
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %21 = load i64, i64* %13, align 8
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %20, i64 %21)
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %24 = load i64, i64* %14, align 8
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %23, i64 %24)
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -12234083, i32 2081339873
  br label %.outer.backedge

36:                                               ; preds = %15
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %.0..0..0.2

37:                                               ; preds = %15
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %39 = load i64, i64* %13, align 8
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %38, i64 %39)
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %42 = load i64, i64* %14, align 8
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %41, i64 %42)
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 1749151330, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @gen, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1507059044, i32 -752982217
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1218404850, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1218404850, label %16
    i32 -1502747087, label %19
    i32 -1507059044, label %21
    i32 -752982217, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1502747087, i32 -752982217
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1502747087, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -926653592, i32 -1069241858
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -508032489, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -508032489, label %16
    i32 277175837, label %19
    i32 -926653592, label %21
    i32 -1069241858, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 277175837, i32 -1069241858
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 277175837, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1872497744, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1872497744, label %13
    i32 -1864856019, label %16
    i32 581903118, label %26
    i32 1450606965, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1864856019, i32 1450606965
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 581903118, i32 1450606965
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1864856019, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2083102309, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2083102309, label %37
    i32 -2039246063, label %40
    i32 -905605113, label %89
    i32 194542623, label %90
    i32 1515174975, label %100
    i32 150299672, label %113
    i32 1534830125, label %115
    i32 548598820, label %125
    i32 585691196, label %128
    i32 -1613992916, label %138
    i32 1521611200, label %149
    i32 -836514084, label %150
    i32 -671506999, label %160
    i32 1312533305, label %173
    i32 -22610530, label %175
    i32 -1309416618, label %186
    i32 -251946723, label %189
    i32 -765052398, label %192
    i32 1552750653, label %196
    i32 1102412120, label %206
    i32 764428495, label %216
    i32 -1751352381, label %217
    i32 147785797, label %227
    i32 930090811, label %237
    i32 236590485, label %238
    i32 2112429857, label %243
    i32 695594284, label %253
    i32 -1899952530, label %267
    i32 875936928, label %269
    i32 1118817314, label %325
    i32 -1534847677, label %335
    i32 1715675542, label %444
    i32 649420762, label %445
    i32 1195096559, label %446
    i32 994546272, label %456
    i32 1434450467, label %468
    i32 424945944, label %469
    i32 1318450865, label %479
    i32 804005200, label %491
    i32 -655077059, label %492
    i32 2108406513, label %496
    i32 789577214, label %513
    i32 1076223086, label %516
    i32 1995101187, label %520
    i32 1096709351, label %537
    i32 1026093316, label %538
    i32 1184297496, label %540
    i32 -366263903, label %541
    i32 948234762, label %542
    i32 1621821662, label %543
    i32 -1194361198, label %544
    i32 1509093274, label %644
    i32 -11880857, label %647
  ]

.backedge:                                        ; preds = %36, %647, %644, %544, %543, %542, %541, %540, %538, %537, %520, %513, %496, %492, %491, %479, %469, %468, %456, %446, %445, %444, %335, %325, %269, %267, %253, %243, %238, %237, %227, %217, %216, %206, %196, %192, %189, %186, %175, %173, %160, %150, %149, %138, %128, %125, %115, %113, %100, %90, %89, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ 1318450865, %647 ], [ 994546272, %644 ], [ -1534847677, %544 ], [ 695594284, %543 ], [ 147785797, %542 ], [ 1102412120, %541 ], [ -671506999, %540 ], [ -1613992916, %538 ], [ 1515174975, %537 ], [ -2039246063, %520 ], [ -655077059, %513 ], [ 789577214, %496 ], [ %495, %492 ], [ -655077059, %491 ], [ %490, %479 ], [ %478, %469 ], [ 236590485, %468 ], [ %467, %456 ], [ %455, %446 ], [ 1195096559, %445 ], [ 649420762, %444 ], [ %443, %335 ], [ %334, %325 ], [ 649420762, %269 ], [ %268, %267 ], [ %266, %253 ], [ %252, %243 ], [ %242, %238 ], [ 236590485, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1751352381, %216 ], [ %215, %206 ], [ %205, %196 ], [ -1751352381, %192 ], [ %191, %189 ], [ -836514084, %186 ], [ -1309416618, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ -836514084, %149 ], [ %148, %138 ], [ %137, %128 ], [ 194542623, %125 ], [ 548598820, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 194542623, %89 ], [ %88, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 -2039246063, i32 1995101187
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %26, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %25, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %24, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %23, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %22, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %21, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %20, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %19, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %18, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %17, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %16, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %15, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %14, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %13, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %12, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %11, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %10, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %9, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %8, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %7, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %6, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %5, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %25, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %80 = load i32, i32* @x.29, align 4
  %81 = load i32, i32* @y.30, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -905605113, i32 1995101187
  br label %.backedge

89:                                               ; preds = %36
  br label %.backedge

90:                                               ; preds = %36
  %91 = load i32, i32* @x.29, align 4
  %92 = load i32, i32* @y.30, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1515174975, i32 1096709351
  br label %.backedge

100:                                              ; preds = %36
  %.0..0..0.5 = load volatile i64*, i64** %25, align 8
  %101 = load i64, i64* %.0..0..0.5, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp slt i64 %101, %102
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.29, align 4
  %105 = load i32, i32* @y.30, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 150299672, i32 1096709351
  br label %.backedge

113:                                              ; preds = %36
  %.0..0..0.171 = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0.171, i32 1534830125, i32 585691196
  br label %.backedge

115:                                              ; preds = %36
  %.0..0..0.6 = load volatile i64*, i64** %25, align 8
  %116 = load i64, i64* %.0..0..0.6, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %117)
  %.0..0..0.7 = load volatile i64*, i64** %25, align 8
  %119 = load i64, i64* %.0..0..0.7, align 8
  %120 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %119, i64 2
  store i64 1000000000000000000, i64* %120, align 8
  %.0..0..0.8 = load volatile i64*, i64** %25, align 8
  %121 = load i64, i64* %.0..0..0.8, align 8
  %122 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %121, i64 1
  store i64 1000000000000000000, i64* %122, align 8
  %.0..0..0.9 = load volatile i64*, i64** %25, align 8
  %123 = load i64, i64* %.0..0..0.9, align 8
  %124 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %123, i64 0
  store i64 1000000000000000000, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %36
  %.0..0..0.10 = load volatile i64*, i64** %25, align 8
  %126 = load i64, i64* %.0..0..0.10, align 8
  %127 = add i64 %126, 1
  %.0..0..0.11 = load volatile i64*, i64** %25, align 8
  store i64 %127, i64* %.0..0..0.11, align 8
  br label %.backedge

128:                                              ; preds = %36
  %129 = load i32, i32* @x.29, align 4
  %130 = load i32, i32* @y.30, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1613992916, i32 1026093316
  br label %.backedge

138:                                              ; preds = %36
  %139 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %139, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i64*, i64** %24, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %140 = load i32, i32* @x.29, align 4
  %141 = load i32, i32* @y.30, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1521611200, i32 1026093316
  br label %.backedge

149:                                              ; preds = %36
  br label %.backedge

150:                                              ; preds = %36
  %151 = load i32, i32* @x.29, align 4
  %152 = load i32, i32* @y.30, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -671506999, i32 1184297496
  br label %.backedge

160:                                              ; preds = %36
  %.0..0..0.14 = load volatile i64*, i64** %24, align 8
  %161 = load i64, i64* %.0..0..0.14, align 8
  %162 = load i64, i64* @n, align 8
  %163 = icmp slt i64 %161, %162
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.29, align 4
  %165 = load i32, i32* @y.30, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1312533305, i32 1184297496
  br label %.backedge

173:                                              ; preds = %36
  %.0..0..0.172 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.172, i32 -22610530, i32 -251946723
  br label %.backedge

175:                                              ; preds = %36
  %.0..0..0.15 = load volatile i64*, i64** %24, align 8
  %176 = load i64, i64* %.0..0..0.15, align 8
  %177 = add i64 %176, -1
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %.0..0..0.16 = load volatile i64*, i64** %24, align 8
  %180 = load i64, i64* %.0..0..0.16, align 8
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %179
  %.0..0..0.17 = load volatile i64*, i64** %24, align 8
  %184 = load i64, i64* %.0..0..0.17, align 8
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %184
  store i64 %183, i64* %185, align 8
  br label %.backedge

186:                                              ; preds = %36
  %.0..0..0.18 = load volatile i64*, i64** %24, align 8
  %187 = load i64, i64* %.0..0..0.18, align 8
  %188 = add i64 %187, 1
  %.0..0..0.19 = load volatile i64*, i64** %24, align 8
  store i64 %188, i64* %.0..0..0.19, align 8
  br label %.backedge

189:                                              ; preds = %36
  %190 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %.not = icmp eq i64 %190, 0
  %191 = select i1 %.not, i32 1552750653, i32 -765052398
  br label %.backedge

192:                                              ; preds = %36
  %193 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %194 = and i64 %193, 1
  store i64 %194, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %195 = xor i64 %194, 1
  store i64 %195, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 %194, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  br label %.backedge

196:                                              ; preds = %36
  %197 = load i32, i32* @x.29, align 4
  %198 = load i32, i32* @y.30, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1102412120, i32 -366263903
  br label %.backedge

206:                                              ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200010 x [3 x i64]]* @dp to i8*), i8 0, i64 24, i1 false)
  %207 = load i32, i32* @x.29, align 4
  %208 = load i32, i32* @y.30, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 764428495, i32 -366263903
  br label %.backedge

216:                                              ; preds = %36
  br label %.backedge

217:                                              ; preds = %36
  %218 = load i32, i32* @x.29, align 4
  %219 = load i32, i32* @y.30, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 147785797, i32 948234762
  br label %.backedge

227:                                              ; preds = %36
  %.0..0..0.22 = load volatile i64*, i64** %23, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %228 = load i32, i32* @x.29, align 4
  %229 = load i32, i32* @y.30, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 930090811, i32 948234762
  br label %.backedge

237:                                              ; preds = %36
  br label %.backedge

238:                                              ; preds = %36
  %.0..0..0.23 = load volatile i64*, i64** %23, align 8
  %239 = load i64, i64* %.0..0..0.23, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i32 2112429857, i32 424945944
  br label %.backedge

243:                                              ; preds = %36
  %244 = load i32, i32* @x.29, align 4
  %245 = load i32, i32* @y.30, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 695594284, i32 1621821662
  br label %.backedge

253:                                              ; preds = %36
  %.0..0..0.24 = load volatile i64*, i64** %23, align 8
  %254 = load i64, i64* %.0..0..0.24, align 8
  %255 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.29, align 4
  %259 = load i32, i32* @y.30, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1899952530, i32 1621821662
  br label %.backedge

267:                                              ; preds = %36
  %.0..0..0.173 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.173, i32 875936928, i32 1118817314
  br label %.backedge

269:                                              ; preds = %36
  %.0..0..0.25 = load volatile i64*, i64** %23, align 8
  %270 = load i64, i64* %.0..0..0.25, align 8
  %271 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %270, i64 0
  %.0..0..0.26 = load volatile i64*, i64** %23, align 8
  %272 = load i64, i64* %.0..0..0.26, align 8
  %273 = add i64 %272, -1
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %273
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %271, i64* nonnull dereferenceable(8) %274)
  %.0..0..0.27 = load volatile i64*, i64** %23, align 8
  %275 = load i64, i64* %.0..0..0.27, align 8
  %276 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %275, i64 1
  %.0..0..0.28 = load volatile i64*, i64** %23, align 8
  %277 = load i64, i64* %.0..0..0.28, align 8
  %278 = add i64 %277, -1
  %279 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %278
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %276, i64* nonnull dereferenceable(8) %279)
  %.0..0..0.29 = load volatile i64*, i64** %23, align 8
  %280 = load i64, i64* %.0..0..0.29, align 8
  %281 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %280, i64 2
  %.0..0..0.30 = load volatile i64*, i64** %23, align 8
  %282 = load i64, i64* %.0..0..0.30, align 8
  %283 = add i64 %282, -1
  %284 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %283
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %281, i64* nonnull dereferenceable(8) %284)
  %.0..0..0.31 = load volatile i64*, i64** %23, align 8
  %285 = load i64, i64* %.0..0..0.31, align 8
  %286 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %285, i64 0
  %.0..0..0.32 = load volatile i64*, i64** %23, align 8
  %287 = load i64, i64* %.0..0..0.32, align 8
  %288 = add i64 %287, -1
  %289 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %288, i64 0
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 2
  %.0..0..0.103 = load volatile i64*, i64** %22, align 8
  store i64 %291, i64* %.0..0..0.103, align 8
  %.0..0..0.104 = load volatile i64*, i64** %22, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %286, i64* dereferenceable(8) %.0..0..0.104)
  %.0..0..0.33 = load volatile i64*, i64** %23, align 8
  %292 = load i64, i64* %.0..0..0.33, align 8
  %293 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %292, i64 1
  %.0..0..0.34 = load volatile i64*, i64** %23, align 8
  %294 = load i64, i64* %.0..0..0.34, align 8
  %295 = add i64 %294, -1
  %296 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %295, i64 0
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 1
  %.0..0..0.105 = load volatile i64*, i64** %21, align 8
  store i64 %298, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %21, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %293, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.35 = load volatile i64*, i64** %23, align 8
  %299 = load i64, i64* %.0..0..0.35, align 8
  %300 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %299, i64 1
  %.0..0..0.36 = load volatile i64*, i64** %23, align 8
  %301 = load i64, i64* %.0..0..0.36, align 8
  %302 = add i64 %301, -1
  %303 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %302, i64 1
  %304 = load i64, i64* %303, align 8
  %.neg = add i64 %304, 1
  %.0..0..0.107 = load volatile i64*, i64** %20, align 8
  store i64 %.neg, i64* %.0..0..0.107, align 8
  %.0..0..0.108 = load volatile i64*, i64** %20, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %300, i64* dereferenceable(8) %.0..0..0.108)
  %.0..0..0.37 = load volatile i64*, i64** %23, align 8
  %305 = load i64, i64* %.0..0..0.37, align 8
  %306 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %305, i64 2
  %.0..0..0.38 = load volatile i64*, i64** %23, align 8
  %307 = load i64, i64* %.0..0..0.38, align 8
  %308 = add i64 %307, -1
  %309 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %308, i64 0
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 2
  %.0..0..0.109 = load volatile i64*, i64** %19, align 8
  store i64 %311, i64* %.0..0..0.109, align 8
  %.0..0..0.110 = load volatile i64*, i64** %19, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %306, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.39 = load volatile i64*, i64** %23, align 8
  %312 = load i64, i64* %.0..0..0.39, align 8
  %313 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %312, i64 2
  %.0..0..0.40 = load volatile i64*, i64** %23, align 8
  %314 = load i64, i64* %.0..0..0.40, align 8
  %315 = add i64 %314, -1
  %316 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %315, i64 1
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, 2
  %.0..0..0.111 = load volatile i64*, i64** %18, align 8
  store i64 %318, i64* %.0..0..0.111, align 8
  %.0..0..0.112 = load volatile i64*, i64** %18, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %313, i64* dereferenceable(8) %.0..0..0.112)
  %.0..0..0.41 = load volatile i64*, i64** %23, align 8
  %319 = load i64, i64* %.0..0..0.41, align 8
  %320 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %319, i64 2
  %.0..0..0.42 = load volatile i64*, i64** %23, align 8
  %321 = load i64, i64* %.0..0..0.42, align 8
  %322 = add i64 %321, -1
  %323 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %322, i64 2
  %324 = load i64, i64* %323, align 8
  %.neg179 = add i64 %324, 2
  %.0..0..0.113 = load volatile i64*, i64** %17, align 8
  store i64 %.neg179, i64* %.0..0..0.113, align 8
  %.0..0..0.114 = load volatile i64*, i64** %17, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %320, i64* dereferenceable(8) %.0..0..0.114)
  br label %.backedge

325:                                              ; preds = %36
  %326 = load i32, i32* @x.29, align 4
  %327 = load i32, i32* @y.30, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1534847677, i32 -1194361198
  br label %.backedge

335:                                              ; preds = %36
  %.0..0..0.43 = load volatile i64*, i64** %23, align 8
  %336 = load i64, i64* %.0..0..0.43, align 8
  %337 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %336, i64 0
  %.0..0..0.44 = load volatile i64*, i64** %23, align 8
  %338 = load i64, i64* %.0..0..0.44, align 8
  %339 = add i64 %338, -1
  %340 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  %342 = load i64, i64* %.0..0..0.45, align 8
  %343 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = and i64 %344, 1
  %346 = add i64 %345, %341
  %.0..0..0.115 = load volatile i64*, i64** %16, align 8
  store i64 %346, i64* %.0..0..0.115, align 8
  %.0..0..0.116 = load volatile i64*, i64** %16, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %337, i64* dereferenceable(8) %.0..0..0.116)
  %.0..0..0.46 = load volatile i64*, i64** %23, align 8
  %347 = load i64, i64* %.0..0..0.46, align 8
  %348 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %347, i64 1
  %.0..0..0.47 = load volatile i64*, i64** %23, align 8
  %349 = load i64, i64* %.0..0..0.47, align 8
  %350 = add i64 %349, -1
  %351 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.48 = load volatile i64*, i64** %23, align 8
  %353 = load i64, i64* %.0..0..0.48, align 8
  %354 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = and i64 %355, 1
  %357 = xor i64 %356, 1
  %358 = add i64 %357, %352
  %.0..0..0.119 = load volatile i64*, i64** %15, align 8
  store i64 %358, i64* %.0..0..0.119, align 8
  %.0..0..0.120 = load volatile i64*, i64** %15, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %348, i64* dereferenceable(8) %.0..0..0.120)
  %.0..0..0.49 = load volatile i64*, i64** %23, align 8
  %359 = load i64, i64* %.0..0..0.49, align 8
  %360 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %359, i64 2
  %.0..0..0.50 = load volatile i64*, i64** %23, align 8
  %361 = load i64, i64* %.0..0..0.50, align 8
  %362 = add i64 %361, -1
  %363 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %.0..0..0.51 = load volatile i64*, i64** %23, align 8
  %365 = load i64, i64* %.0..0..0.51, align 8
  %366 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = and i64 %367, 1
  %369 = add i64 %368, %364
  %.0..0..0.123 = load volatile i64*, i64** %14, align 8
  store i64 %369, i64* %.0..0..0.123, align 8
  %.0..0..0.124 = load volatile i64*, i64** %14, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %360, i64* dereferenceable(8) %.0..0..0.124)
  %.0..0..0.52 = load volatile i64*, i64** %23, align 8
  %370 = load i64, i64* %.0..0..0.52, align 8
  %371 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %370, i64 0
  %.0..0..0.53 = load volatile i64*, i64** %23, align 8
  %372 = load i64, i64* %.0..0..0.53, align 8
  %373 = add i64 %372, -1
  %374 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %373, i64 0
  %375 = load i64, i64* %374, align 8
  %.0..0..0.54 = load volatile i64*, i64** %23, align 8
  %376 = load i64, i64* %.0..0..0.54, align 8
  %377 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = and i64 %378, 1
  %380 = add i64 %379, %375
  %.0..0..0.127 = load volatile i64*, i64** %13, align 8
  store i64 %380, i64* %.0..0..0.127, align 8
  %.0..0..0.128 = load volatile i64*, i64** %13, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %371, i64* dereferenceable(8) %.0..0..0.128)
  %.0..0..0.55 = load volatile i64*, i64** %23, align 8
  %381 = load i64, i64* %.0..0..0.55, align 8
  %382 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %381, i64 1
  %.0..0..0.56 = load volatile i64*, i64** %23, align 8
  %383 = load i64, i64* %.0..0..0.56, align 8
  %384 = add i64 %383, -1
  %385 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %384, i64 1
  %386 = load i64, i64* %385, align 8
  %.0..0..0.57 = load volatile i64*, i64** %23, align 8
  %387 = load i64, i64* %.0..0..0.57, align 8
  %388 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = or i64 %389, -2
  %.neg.neg177 = xor i64 %390, -1
  %.neg176 = add i64 %386, %.neg.neg177
  %.0..0..0.131 = load volatile i64*, i64** %12, align 8
  store i64 %.neg176, i64* %.0..0..0.131, align 8
  %.0..0..0.132 = load volatile i64*, i64** %12, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %382, i64* dereferenceable(8) %.0..0..0.132)
  %.0..0..0.58 = load volatile i64*, i64** %23, align 8
  %391 = load i64, i64* %.0..0..0.58, align 8
  %392 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %391, i64 1
  %.0..0..0.59 = load volatile i64*, i64** %23, align 8
  %393 = load i64, i64* %.0..0..0.59, align 8
  %394 = add i64 %393, -1
  %395 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %394, i64 0
  %396 = load i64, i64* %395, align 8
  %.0..0..0.60 = load volatile i64*, i64** %23, align 8
  %397 = load i64, i64* %.0..0..0.60, align 8
  %398 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = or i64 %399, -2
  %.neg.neg178 = xor i64 %400, -1
  %401 = add i64 %396, %.neg.neg178
  %.0..0..0.135 = load volatile i64*, i64** %11, align 8
  store i64 %401, i64* %.0..0..0.135, align 8
  %.0..0..0.136 = load volatile i64*, i64** %11, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %392, i64* dereferenceable(8) %.0..0..0.136)
  %.0..0..0.61 = load volatile i64*, i64** %23, align 8
  %402 = load i64, i64* %.0..0..0.61, align 8
  %403 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %402, i64 2
  %.0..0..0.62 = load volatile i64*, i64** %23, align 8
  %404 = load i64, i64* %.0..0..0.62, align 8
  %405 = add i64 %404, -1
  %406 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %405, i64 0
  %407 = load i64, i64* %406, align 8
  %.0..0..0.63 = load volatile i64*, i64** %23, align 8
  %408 = load i64, i64* %.0..0..0.63, align 8
  %409 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = and i64 %410, 1
  %412 = add i64 %411, %407
  %.0..0..0.139 = load volatile i64*, i64** %10, align 8
  store i64 %412, i64* %.0..0..0.139, align 8
  %.0..0..0.140 = load volatile i64*, i64** %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %403, i64* dereferenceable(8) %.0..0..0.140)
  %.0..0..0.64 = load volatile i64*, i64** %23, align 8
  %413 = load i64, i64* %.0..0..0.64, align 8
  %414 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %413, i64 2
  %.0..0..0.65 = load volatile i64*, i64** %23, align 8
  %415 = load i64, i64* %.0..0..0.65, align 8
  %416 = add i64 %415, -1
  %417 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %416, i64 1
  %418 = load i64, i64* %417, align 8
  %.0..0..0.66 = load volatile i64*, i64** %23, align 8
  %419 = load i64, i64* %.0..0..0.66, align 8
  %420 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = and i64 %421, 1
  %423 = add i64 %422, %418
  %.0..0..0.143 = load volatile i64*, i64** %9, align 8
  store i64 %423, i64* %.0..0..0.143, align 8
  %.0..0..0.144 = load volatile i64*, i64** %9, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %414, i64* dereferenceable(8) %.0..0..0.144)
  %.0..0..0.67 = load volatile i64*, i64** %23, align 8
  %424 = load i64, i64* %.0..0..0.67, align 8
  %425 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %424, i64 2
  %.0..0..0.68 = load volatile i64*, i64** %23, align 8
  %426 = load i64, i64* %.0..0..0.68, align 8
  %427 = add i64 %426, -1
  %428 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %427, i64 2
  %429 = load i64, i64* %428, align 8
  %.0..0..0.69 = load volatile i64*, i64** %23, align 8
  %430 = load i64, i64* %.0..0..0.69, align 8
  %431 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = and i64 %432, 1
  %434 = add i64 %433, %429
  %.0..0..0.147 = load volatile i64*, i64** %8, align 8
  store i64 %434, i64* %.0..0..0.147, align 8
  %.0..0..0.148 = load volatile i64*, i64** %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %425, i64* dereferenceable(8) %.0..0..0.148)
  %435 = load i32, i32* @x.29, align 4
  %436 = load i32, i32* @y.30, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1715675542, i32 -1194361198
  br label %.backedge

444:                                              ; preds = %36
  br label %.backedge

445:                                              ; preds = %36
  br label %.backedge

446:                                              ; preds = %36
  %447 = load i32, i32* @x.29, align 4
  %448 = load i32, i32* @y.30, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 994546272, i32 1509093274
  br label %.backedge

456:                                              ; preds = %36
  %.0..0..0.70 = load volatile i64*, i64** %23, align 8
  %457 = load i64, i64* %.0..0..0.70, align 8
  %458 = add i64 %457, 1
  %.0..0..0.71 = load volatile i64*, i64** %23, align 8
  store i64 %458, i64* %.0..0..0.71, align 8
  %459 = load i32, i32* @x.29, align 4
  %460 = load i32, i32* @y.30, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1434450467, i32 1509093274
  br label %.backedge

468:                                              ; preds = %36
  br label %.backedge

469:                                              ; preds = %36
  %470 = load i32, i32* @x.29, align 4
  %471 = load i32, i32* @y.30, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 1318450865, i32 -11880857
  br label %.backedge

479:                                              ; preds = %36
  %.0..0..0.151 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000000000, i64* %.0..0..0.151, align 8
  %.0..0..0.155 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.155, align 8
  %480 = load i64, i64* @n, align 8
  %481 = add i64 %480, -1
  %.0..0..0.160 = load volatile i64*, i64** %5, align 8
  store i64 %481, i64* %.0..0..0.160, align 8
  %482 = load i32, i32* @x.29, align 4
  %483 = load i32, i32* @y.30, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 804005200, i32 -11880857
  br label %.backedge

491:                                              ; preds = %36
  br label %.backedge

492:                                              ; preds = %36
  %.0..0..0.161 = load volatile i64*, i64** %5, align 8
  %493 = load i64, i64* %.0..0..0.161, align 8
  %494 = icmp sgt i64 %493, -1
  %495 = select i1 %494, i32 2108406513, i32 1076223086
  br label %.backedge

496:                                              ; preds = %36
  %.0..0..0.156 = load volatile i64*, i64** %6, align 8
  %497 = load i64, i64* %.0..0..0.156, align 8
  %.0..0..0.162 = load volatile i64*, i64** %5, align 8
  %498 = load i64, i64* %.0..0..0.162, align 8
  %499 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %498, i64 0
  %.0..0..0.163 = load volatile i64*, i64** %5, align 8
  %500 = load i64, i64* %.0..0..0.163, align 8
  %501 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %500, i64 1
  %.0..0..0.164 = load volatile i64*, i64** %5, align 8
  %502 = load i64, i64* %.0..0..0.164, align 8
  %503 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %502, i64 2
  %504 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %501, i64* nonnull dereferenceable(8) %503)
  %505 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %499, i64* nonnull dereferenceable(8) %504)
  %506 = load i64, i64* %505, align 8
  %507 = add i64 %506, %497
  %.0..0..0.169 = load volatile i64*, i64** %4, align 8
  store i64 %507, i64* %.0..0..0.169, align 8
  %.0..0..0.152 = load volatile i64*, i64** %7, align 8
  %.0..0..0.170 = load volatile i64*, i64** %4, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %.0..0..0.152, i64* dereferenceable(8) %.0..0..0.170)
  %.0..0..0.165 = load volatile i64*, i64** %5, align 8
  %508 = load i64, i64* %.0..0..0.165, align 8
  %509 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %.0..0..0.157 = load volatile i64*, i64** %6, align 8
  %511 = load i64, i64* %.0..0..0.157, align 8
  %512 = add i64 %511, %510
  %.0..0..0.158 = load volatile i64*, i64** %6, align 8
  store i64 %512, i64* %.0..0..0.158, align 8
  br label %.backedge

513:                                              ; preds = %36
  %.0..0..0.166 = load volatile i64*, i64** %5, align 8
  %514 = load i64, i64* %.0..0..0.166, align 8
  %515 = add i64 %514, -1
  %.0..0..0.167 = load volatile i64*, i64** %5, align 8
  store i64 %515, i64* %.0..0..0.167, align 8
  br label %.backedge

516:                                              ; preds = %36
  %.0..0..0.153 = load volatile i64*, i64** %7, align 8
  %517 = load i64, i64* %.0..0..0.153, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %517)
  %.0..0..0.3 = load volatile i32*, i32** %26, align 8
  %519 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %519

520:                                              ; preds = %36
  %521 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %522 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %525
  %527 = bitcast i8* %526 to %"class.std::basic_ios"*
  %528 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %527, %"class.std::basic_ostream"* null)
  %529 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %530 = getelementptr i8, i8* %529, i64 -24
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %532
  %534 = bitcast i8* %533 to %"class.std::basic_ios"*
  %535 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %534, %"class.std::basic_ostream"* null)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

537:                                              ; preds = %36
  %.0..0..0.12 = load volatile i64*, i64** %25, align 8
  br label %.backedge

538:                                              ; preds = %36
  %539 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %539, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i64*, i64** %24, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

540:                                              ; preds = %36
  %.0..0..0.21 = load volatile i64*, i64** %24, align 8
  br label %.backedge

541:                                              ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200010 x [3 x i64]]* @dp to i8*), i8 0, i64 24, i1 false)
  br label %.backedge

542:                                              ; preds = %36
  %.0..0..0.72 = load volatile i64*, i64** %23, align 8
  store i64 1, i64* %.0..0..0.72, align 8
  br label %.backedge

543:                                              ; preds = %36
  %.0..0..0.73 = load volatile i64*, i64** %23, align 8
  br label %.backedge

544:                                              ; preds = %36
  %.0..0..0.74 = load volatile i64*, i64** %23, align 8
  %545 = load i64, i64* %.0..0..0.74, align 8
  %546 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %545, i64 0
  %.0..0..0.75 = load volatile i64*, i64** %23, align 8
  %547 = load i64, i64* %.0..0..0.75, align 8
  %548 = add i64 %547, -1
  %549 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %.0..0..0.76 = load volatile i64*, i64** %23, align 8
  %551 = load i64, i64* %.0..0..0.76, align 8
  %552 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = and i64 %553, 1
  %555 = add i64 %554, %550
  %.0..0..0.117 = load volatile i64*, i64** %16, align 8
  store i64 %555, i64* %.0..0..0.117, align 8
  %.0..0..0.118 = load volatile i64*, i64** %16, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %546, i64* dereferenceable(8) %.0..0..0.118)
  %.0..0..0.77 = load volatile i64*, i64** %23, align 8
  %556 = load i64, i64* %.0..0..0.77, align 8
  %557 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %556, i64 1
  %.0..0..0.78 = load volatile i64*, i64** %23, align 8
  %558 = load i64, i64* %.0..0..0.78, align 8
  %559 = add i64 %558, -1
  %560 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %.0..0..0.79 = load volatile i64*, i64** %23, align 8
  %562 = load i64, i64* %.0..0..0.79, align 8
  %563 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = or i64 %564, -2
  %.neg.neg = xor i64 %565, -1
  %.neg174 = add i64 %561, %.neg.neg
  %.0..0..0.121 = load volatile i64*, i64** %15, align 8
  store i64 %.neg174, i64* %.0..0..0.121, align 8
  %.0..0..0.122 = load volatile i64*, i64** %15, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %557, i64* dereferenceable(8) %.0..0..0.122)
  %.0..0..0.80 = load volatile i64*, i64** %23, align 8
  %566 = load i64, i64* %.0..0..0.80, align 8
  %567 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %566, i64 2
  %.0..0..0.81 = load volatile i64*, i64** %23, align 8
  %568 = load i64, i64* %.0..0..0.81, align 8
  %569 = add i64 %568, -1
  %570 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %.0..0..0.82 = load volatile i64*, i64** %23, align 8
  %572 = load i64, i64* %.0..0..0.82, align 8
  %573 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = and i64 %574, 1
  %576 = add i64 %575, %571
  %.0..0..0.125 = load volatile i64*, i64** %14, align 8
  store i64 %576, i64* %.0..0..0.125, align 8
  %.0..0..0.126 = load volatile i64*, i64** %14, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %567, i64* dereferenceable(8) %.0..0..0.126)
  %.0..0..0.83 = load volatile i64*, i64** %23, align 8
  %577 = load i64, i64* %.0..0..0.83, align 8
  %578 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %577, i64 0
  %.0..0..0.84 = load volatile i64*, i64** %23, align 8
  %579 = load i64, i64* %.0..0..0.84, align 8
  %580 = add i64 %579, -1
  %581 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %580, i64 0
  %582 = load i64, i64* %581, align 8
  %.0..0..0.85 = load volatile i64*, i64** %23, align 8
  %583 = load i64, i64* %.0..0..0.85, align 8
  %584 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = and i64 %585, 1
  %587 = add i64 %586, %582
  %.0..0..0.129 = load volatile i64*, i64** %13, align 8
  store i64 %587, i64* %.0..0..0.129, align 8
  %.0..0..0.130 = load volatile i64*, i64** %13, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %578, i64* dereferenceable(8) %.0..0..0.130)
  %.0..0..0.86 = load volatile i64*, i64** %23, align 8
  %588 = load i64, i64* %.0..0..0.86, align 8
  %589 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %588, i64 1
  %.0..0..0.87 = load volatile i64*, i64** %23, align 8
  %590 = load i64, i64* %.0..0..0.87, align 8
  %591 = add i64 %590, -1
  %592 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %591, i64 1
  %593 = load i64, i64* %592, align 8
  %.0..0..0.88 = load volatile i64*, i64** %23, align 8
  %594 = load i64, i64* %.0..0..0.88, align 8
  %595 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = or i64 %596, -2
  %.neg.neg175 = xor i64 %597, -1
  %598 = add i64 %593, %.neg.neg175
  %.0..0..0.133 = load volatile i64*, i64** %12, align 8
  store i64 %598, i64* %.0..0..0.133, align 8
  %.0..0..0.134 = load volatile i64*, i64** %12, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %589, i64* dereferenceable(8) %.0..0..0.134)
  %.0..0..0.89 = load volatile i64*, i64** %23, align 8
  %599 = load i64, i64* %.0..0..0.89, align 8
  %600 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %599, i64 1
  %.0..0..0.90 = load volatile i64*, i64** %23, align 8
  %601 = load i64, i64* %.0..0..0.90, align 8
  %602 = add i64 %601, -1
  %603 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %602, i64 0
  %604 = load i64, i64* %603, align 8
  %.0..0..0.91 = load volatile i64*, i64** %23, align 8
  %605 = load i64, i64* %.0..0..0.91, align 8
  %606 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = and i64 %607, 1
  %609 = xor i64 %608, 1
  %610 = add i64 %609, %604
  %.0..0..0.137 = load volatile i64*, i64** %11, align 8
  store i64 %610, i64* %.0..0..0.137, align 8
  %.0..0..0.138 = load volatile i64*, i64** %11, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %600, i64* dereferenceable(8) %.0..0..0.138)
  %.0..0..0.92 = load volatile i64*, i64** %23, align 8
  %611 = load i64, i64* %.0..0..0.92, align 8
  %612 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %611, i64 2
  %.0..0..0.93 = load volatile i64*, i64** %23, align 8
  %613 = load i64, i64* %.0..0..0.93, align 8
  %614 = add i64 %613, -1
  %615 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %614, i64 0
  %616 = load i64, i64* %615, align 8
  %.0..0..0.94 = load volatile i64*, i64** %23, align 8
  %617 = load i64, i64* %.0..0..0.94, align 8
  %618 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = and i64 %619, 1
  %621 = add i64 %620, %616
  %.0..0..0.141 = load volatile i64*, i64** %10, align 8
  store i64 %621, i64* %.0..0..0.141, align 8
  %.0..0..0.142 = load volatile i64*, i64** %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %612, i64* dereferenceable(8) %.0..0..0.142)
  %.0..0..0.95 = load volatile i64*, i64** %23, align 8
  %622 = load i64, i64* %.0..0..0.95, align 8
  %623 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %622, i64 2
  %.0..0..0.96 = load volatile i64*, i64** %23, align 8
  %624 = load i64, i64* %.0..0..0.96, align 8
  %625 = add i64 %624, -1
  %626 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %625, i64 1
  %627 = load i64, i64* %626, align 8
  %.0..0..0.97 = load volatile i64*, i64** %23, align 8
  %628 = load i64, i64* %.0..0..0.97, align 8
  %629 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = and i64 %630, 1
  %632 = add i64 %631, %627
  %.0..0..0.145 = load volatile i64*, i64** %9, align 8
  store i64 %632, i64* %.0..0..0.145, align 8
  %.0..0..0.146 = load volatile i64*, i64** %9, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %623, i64* dereferenceable(8) %.0..0..0.146)
  %.0..0..0.98 = load volatile i64*, i64** %23, align 8
  %633 = load i64, i64* %.0..0..0.98, align 8
  %634 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %633, i64 2
  %.0..0..0.99 = load volatile i64*, i64** %23, align 8
  %635 = load i64, i64* %.0..0..0.99, align 8
  %636 = add i64 %635, -1
  %637 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %636, i64 2
  %638 = load i64, i64* %637, align 8
  %.0..0..0.100 = load volatile i64*, i64** %23, align 8
  %639 = load i64, i64* %.0..0..0.100, align 8
  %640 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = and i64 %641, 1
  %643 = add i64 %642, %638
  %.0..0..0.149 = load volatile i64*, i64** %8, align 8
  store i64 %643, i64* %.0..0..0.149, align 8
  %.0..0..0.150 = load volatile i64*, i64** %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %634, i64* dereferenceable(8) %.0..0..0.150)
  br label %.backedge

644:                                              ; preds = %36
  %.0..0..0.101 = load volatile i64*, i64** %23, align 8
  %645 = load i64, i64* %.0..0..0.101, align 8
  %646 = add i64 %645, 1
  %.0..0..0.102 = load volatile i64*, i64** %23, align 8
  store i64 %646, i64* %.0..0..0.102, align 8
  br label %.backedge

647:                                              ; preds = %36
  %.0..0..0.154 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000000000, i64* %.0..0..0.154, align 8
  %.0..0..0.159 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.159, align 8
  %648 = load i64, i64* @n, align 8
  %649 = add i64 %648, -1
  %.0..0..0.168 = load volatile i64*, i64** %5, align 8
  store i64 %649, i64* %.0..0..0.168, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 195414442, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 195414442, label %8
    i32 -1474779128, label %11
    i32 2083242702, label %21
    i32 -1527220151, label %.outer.backedge
    i32 1497607065, label %32
    i32 664908326, label %33
  ]

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.6, %.0..0..0.7
  %10 = select i1 %9, i32 -1474779128, i32 1497607065
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2083242702, i32 664908326
  br label %.outer.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* %1, align 8
  store i64 %22, i64* %0, align 8
  %23 = load i32, i32* @x.31, align 4
  %24 = load i32, i32* @y.32, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1527220151, i32 664908326
  br label %.outer.backedge

32:                                               ; preds = %7
  ret void

33:                                               ; preds = %7
  %34 = load i64, i64* %1, align 8
  store i64 %34, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %33, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %31, %21 ], [ 2083242702, %33 ], [ 1497607065, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1945429556, i32 -887804262
  %16 = select i1 %14, i32 1463443633, i32 -887804262
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 467226271, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 467226271, label %18
    i32 418401656, label %.outer.backedge
    i32 -164607402, label %.outer10.backedge
    i32 1463443633, label %21
    i32 1945429556, label %22
    i32 253133358, label %23
    i32 -887804262, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 418401656, i32 -164607402
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 253133358, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1463443633, %24 ], [ 253133358, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.39, align 4
  %9 = load i32, i32* @y.40, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 643707412, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 643707412, label %17
    i32 -416279078, label %20
    i32 132997381, label %34
    i32 584382198, label %35
    i32 176801571, label %39
    i32 1963741063, label %58
    i32 847269126, label %61
    i32 2081114012, label %63
  ]

.backedge:                                        ; preds = %16, %63, %58, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -416279078, %63 ], [ 584382198, %58 ], [ 1963741063, %39 ], [ %38, %35 ], [ 584382198, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -416279078, i32 2081114012
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 132997381, i32 2081114012
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 176801571, i32 847269126
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %45 = lshr i64 %44, 30
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = xor i64 %46, %45
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = mul i64 %48, 1812433253
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %50)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = add i64 %52, %51
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %54)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.7, align 8
  %60 = add i64 %59, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.8, align 8
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %62 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 1
  store i64 624, i64* %62, align 8
  ret void

63:                                               ; preds = %16
  %64 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %64, i64* %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2129129488, i32 409612724
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2075414516, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2075414516, label %15
    i32 -1225089357, label %.outer.backedge
    i32 -2129129488, label %18
    i32 409612724, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1225089357, i32 409612724
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1225089357, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653153393.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
