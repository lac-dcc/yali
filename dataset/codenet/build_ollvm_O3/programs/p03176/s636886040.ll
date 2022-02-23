; ModuleID = 'build_ollvm/programs/p03176/s636886040.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s636886040.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi = comdat any

$_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv = comdat any

$_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv = comdat any

$_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_ = comdat any

$_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@t = global [800060 x i64] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"mx, v[i]\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636886040.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 939379512, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 939379512, label %12
    i32 91985886, label %15
    i32 1672712851, label %26
    i32 -1781832482, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 91985886, i32 -1781832482
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1672712851, i32 -1781832482
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 91985886, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5c_p_cv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %20)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5ceil2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 996794703, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 996794703, label %15
    i32 1530608676, label %18
    i32 657406873, label %33
    i32 262574767, label %35
    i32 1520953619, label %37
    i32 1090416150, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1530608676, i32 1090416150
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = sdiv i64 %0, %1
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %20, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = mul nsw i64 %21, %1
  %23 = icmp slt i64 %22, %0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 657406873, i32 1090416150
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.7, i32 262574767, i32 1520953619
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  %.neg = add i64 %36, 1
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.5, align 8
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %38

.outer.backedge:                                  ; preds = %14, %35, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %34, %33 ], [ 1520953619, %35 ], [ 1530608676, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 329953207, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 329953207, label %28
    i32 -278148741, label %31
    i32 -368120976, label %53
    i32 -1291741456, label %55
    i32 -975109581, label %59
    i32 -1796396180, label %63
    i32 275522490, label %68
    i32 -2109424593, label %78
    i32 -1311796507, label %91
    i32 609111507, label %93
    i32 1033311483, label %94
    i32 1826031448, label %117
    i32 -2105189961, label %127
    i32 -1608971122, label %138
    i32 2123712994, label %139
    i32 -1157189369, label %140
    i32 -1945907443, label %141
  ]

.backedge:                                        ; preds = %27, %141, %140, %139, %127, %117, %94, %93, %91, %78, %68, %63, %59, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -2105189961, %141 ], [ -2109424593, %140 ], [ -278148741, %139 ], [ %137, %127 ], [ %126, %117 ], [ 1826031448, %94 ], [ 1826031448, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %63 ], [ 1826031448, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -278148741, i32 2123712994
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %4, i64* %.0..0..0.28, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %42 = load i64, i64* %.0..0..0.23, align 8
  %43 = icmp sge i64 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -368120976, i32 2123712994
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.40 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.40, i32 -1291741456, i32 -1796396180
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.29, align 8
  %.not = icmp sgt i64 %56, %57
  %58 = select i1 %.not, i32 -1796396180, i32 -975109581
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 %62, i64* %.0..0..0.2, align 8
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %65 = load i64, i64* %.0..0..0.30, align 8
  %66 = icmp sgt i64 %64, %65
  %67 = select i1 %66, i32 609111507, i32 275522490
  br label %.backedge

68:                                               ; preds = %27
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2109424593, i32 -1157189369
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %79 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %80 = load i64, i64* %.0..0..0.24, align 8
  %81 = icmp slt i64 %79, %80
  store i1 %81, i1* %7, align 1
  %82 = load i32, i32* @x.14, align 4
  %83 = load i32, i32* @y.15, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1311796507, i32 -1157189369
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %92 = select i1 %.0..0..0.41, i32 609111507, i32 1033311483
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.3, align 8
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %96 = load i64, i64* %.0..0..0.19, align 8
  %97 = add i64 %96, %95
  %98 = sdiv i64 %97, 2
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  store i64 %98, i64* %.0..0..0.33, align 8
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %.neg.neg = shl i64 %99, 1
  %100 = or i64 %.neg.neg, 1
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %101 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %103 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %104 = load i64, i64* %.0..0..0.31, align 8
  %105 = call i64 @_Z5queryxxxxx(i64 %100, i64 %101, i64 %102, i64 %103, i64 %104)
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %105, i64* %.0..0..0.36, align 8
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %106 = load i64, i64* %.0..0..0.10, align 8
  %107 = shl nsw i64 %106, 1
  %108 = add i64 %107, 2
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.35, align 8
  %110 = add i64 %109, 1
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %111 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %112 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %113 = load i64, i64* %.0..0..0.32, align 8
  %114 = call i64 @_Z5queryxxxxx(i64 %108, i64 %110, i64 %111, i64 %112, i64 %113)
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.38, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.39)
  %116 = load i64, i64* %115, align 8
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %116, i64* %.0..0..0.4, align 8
  br label %.backedge

117:                                              ; preds = %27
  %118 = load i32, i32* @x.14, align 4
  %119 = load i32, i32* @y.15, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2105189961, i32 -1945907443
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %128 = load i64, i64* %.0..0..0.5, align 8
  store i64 %128, i64* %6, align 8
  %129 = load i32, i32* @x.14, align 4
  %130 = load i32, i32* @y.15, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1608971122, i32 -1945907443
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.42

139:                                              ; preds = %27
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  br label %.backedge

141:                                              ; preds = %27
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1169541446, i32 -2044590005
  %17 = select i1 %15, i32 -1068430892, i32 -2044590005
  %18 = select i1 %15, i32 -385965476, i32 -370662354
  %19 = select i1 %15, i32 -1626942333, i32 -370662354
  %20 = select i1 %15, i32 2048489853, i32 -1581342434
  %21 = select i1 %15, i32 -35025881, i32 -1581342434
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1656347395, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1656347395, label %23
    i32 -1232614822, label %26
    i32 -35025881, label %27
    i32 2048489853, label %28
    i32 -1312189295, label %29
    i32 -1626942333, label %30
    i32 -385965476, label %31
    i32 -1732960321, label %32
    i32 -1068430892, label %33
    i32 1169541446, label %34
    i32 -1581342434, label %35
    i32 -370662354, label %36
    i32 -2044590005, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1068430892, %37 ], [ -1626942333, %36 ], [ -35025881, %35 ], [ %16, %33 ], [ %17, %32 ], [ -1732960321, %31 ], [ %18, %30 ], [ %19, %29 ], [ -1732960321, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1232614822, i32 -1312189295
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1758138701, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1758138701, label %23
    i32 -1945152269, label %26
    i32 -385781752, label %45
    i32 -1210152408, label %47
    i32 -1833491017, label %51
    i32 345883828, label %59
    i32 106149549, label %69
    i32 -1529300425, label %86
    i32 -1557385339, label %87
    i32 1340160729, label %96
    i32 -286426462, label %106
    i32 2068016957, label %127
    i32 1757039141, label %128
    i32 356813169, label %138
    i32 -543078567, label %148
    i32 1163042934, label %149
    i32 876596228, label %150
    i32 -1068188530, label %158
    i32 1201569181, label %171
  ]

.backedge:                                        ; preds = %22, %171, %158, %150, %149, %138, %128, %127, %106, %96, %87, %86, %69, %59, %51, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 356813169, %171 ], [ -286426462, %158 ], [ 106149549, %150 ], [ -1945152269, %149 ], [ %147, %138 ], [ %137, %128 ], [ 1757039141, %127 ], [ %126, %106 ], [ %105, %96 ], [ 1340160729, %87 ], [ 1340160729, %86 ], [ %85, %69 ], [ %68, %59 ], [ %58, %51 ], [ 1757039141, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1945152269, i32 1163042934
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %4, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.19, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -385781752, i32 1163042934
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.37, i32 -1210152408, i32 -1833491017
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %53 = load i64, i64* %.0..0..0.20, align 8
  %54 = add i64 %53, %52
  %55 = sdiv i64 %54, 2
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.32, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.33, align 8
  %.not = icmp sgt i64 %56, %57
  %58 = select i1 %.not, i32 -1557385339, i32 345883828
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.18, align 4
  %61 = load i32, i32* @y.19, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 106149549, i32 876596228
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %70 = load i64, i64* %.0..0..0.4, align 8
  %71 = shl nsw i64 %70, 1
  %72 = or i64 %71, 1
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.29, align 8
  call void @_Z6updatexxxxx(i64 %72, i64 %73, i64 %74, i64 %75, i64 %76)
  %77 = load i32, i32* @x.18, align 4
  %78 = load i32, i32* @y.19, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1529300425, i32 876596228
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  %89 = shl nsw i64 %88, 1
  %90 = add i64 %89, 2
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.35, align 8
  %92 = add i64 %91, 1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.30, align 8
  call void @_Z6updatexxxxx(i64 %90, i64 %92, i64 %93, i64 %94, i64 %95)
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.18, align 4
  %98 = load i32, i32* @y.19, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -286426462, i32 -1068188530
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %107 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg = shl i64 %107, 1
  %108 = or i64 %.neg.neg, 1
  %109 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %108
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %110 = load i64, i64* %.0..0..0.7, align 8
  %111 = shl nsw i64 %110, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %109, i64* nonnull dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %116 = load i64, i64* %.0..0..0.8, align 8
  %117 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  %118 = load i32, i32* @x.18, align 4
  %119 = load i32, i32* @y.19, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2068016957, i32 -1068188530
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.18, align 4
  %130 = load i32, i32* @y.19, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 356813169, i32 1201569181
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.18, align 4
  %140 = load i32, i32* @y.19, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -543078567, i32 1201569181
  br label %.backedge

148:                                              ; preds = %22
  ret void

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %151 = load i64, i64* %.0..0..0.9, align 8
  %152 = shl nsw i64 %151, 1
  %153 = or i64 %152, 1
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %157 = load i64, i64* %.0..0..0.31, align 8
  call void @_Z6updatexxxxx(i64 %153, i64 %154, i64 %155, i64 %156, i64 %157)
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %159 = load i64, i64* %.0..0..0.10, align 8
  %160 = shl nsw i64 %159, 1
  %161 = or i64 %160, 1
  %162 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %161
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %163 = load i64, i64* %.0..0..0.11, align 8
  %164 = shl nsw i64 %163, 1
  %165 = add i64 %164, 2
  %166 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %162, i64* nonnull dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %169 = load i64, i64* %.0..0..0.12, align 8
  %170 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  br label %.backedge

171:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6init_tv() local_unnamed_addr #6 {
  %1 = load i32, i32* @x.20, align 4
  %2 = load i32, i32* @y.21, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 848279524, i32 -1019382961
  %10 = select i1 %8, i32 842934844, i32 -1019382961
  %11 = select i1 %8, i32 -865042928, i32 861328796
  %12 = select i1 %8, i32 1569607564, i32 861328796
  br label %13

13:                                               ; preds = %.backedge, %0
  %.06 = phi i64 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1068896073, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1068896073, label %14
    i32 813875364, label %17
    i32 1569607564, label %18
    i32 -865042928, label %20
    i32 -1006628875, label %21
    i32 842934844, label %22
    i32 848279524, label %24
    i32 588684957, label %25
    i32 861328796, label %26
    i32 -1019382961, label %28
  ]

.backedge:                                        ; preds = %13, %28, %26, %24, %22, %21, %20, %18, %17, %14
  %.06.be = phi i64 [ %.06, %13 ], [ %29, %28 ], [ %.06, %26 ], [ %.06, %24 ], [ %23, %22 ], [ %.06, %21 ], [ %.06, %20 ], [ %.06, %18 ], [ %.06, %17 ], [ %.06, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 842934844, %28 ], [ 1569607564, %26 ], [ -1068896073, %24 ], [ %9, %22 ], [ %10, %21 ], [ -1006628875, %20 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.06, 800060
  %16 = select i1 %15, i32 813875364, i32 588684957
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %.06
  store i64 0, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %13
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i64 %.06, 1
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  ret void

26:                                               ; preds = %13
  %27 = getelementptr inbounds [800060 x i64], [800060 x i64]* @t, i64 0, i64 %.06
  store i64 0, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %13
  %29 = add i64 %.06, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::istream_iterator", align 8
  %9 = alloca %"class.std::istream_iterator", align 8
  tail call void @_Z5c_p_cv()
  tail call void @_Z6init_tv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %11 = load i64, i64* %1, align 8
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %11, align 16
  %14 = load i64, i64* %1, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03442 = phi i64 [ %.neg, %.lr.ph ], [ 0, %0 ]
  %16 = getelementptr inbounds i64, i64* %13, i64 %.03442
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  %.neg = add nuw nsw i64 %.03442, 1
  %18 = load i64, i64* %1, align 8
  %19 = icmp slt i64 %.neg, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %20 = phi i64 [ %14, %0 ], [ %18, %.lr.ph ]
  %21 = load i32, i32* @x.22, align 4
  %22 = load i32, i32* @y.23, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br label %29

29:                                               ; preds = %._crit_edge, %29
  %30 = alloca i64, i64 %20, align 16
  br i1 %28, label %.preheader40, label %29

.preheader40:                                     ; preds = %29
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %.lr.ph44, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %.preheader40
  store i64 -1000000000000000000, i64* %2, align 8
  br label %._crit_edge45.._crit_edge50_crit_edge

.lr.ph44:                                         ; preds = %.preheader40, %.lr.ph44
  %.03343 = phi i64 [ %34, %.lr.ph44 ], [ 0, %.preheader40 ]
  %32 = getelementptr inbounds i64, i64* %30, i64 %.03343
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  %34 = add nuw nsw i64 %.03343, 1
  %35 = load i64, i64* %1, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph44, label %._crit_edge45

._crit_edge45:                                    ; preds = %.lr.ph44
  %37 = alloca i64, i64 %35, align 16
  store i64 -1000000000000000000, i64* %2, align 8
  %38 = bitcast %"class.std::__cxx11::basic_stringstream"* %7 to %"class.std::basic_istream"*
  %39 = icmp sgt i64 %35, 0
  br i1 %39, label %.lr.ph49, label %._crit_edge45.._crit_edge50_crit_edge

._crit_edge45.._crit_edge50_crit_edge:            ; preds = %._crit_edge45.thread, %._crit_edge45
  %.pre55 = load i32, i32* @x.22, align 4
  %.pre56 = load i32, i32* @y.23, align 4
  %.pre60 = add i32 %.pre55, -1
  %.pre61 = mul i32 %.pre60, %.pre55
  %.pre63 = and i32 %.pre61, 1
  br label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge45, %104
  %.03247 = phi i64 [ %105, %104 ], [ 0, %._crit_edge45 ]
  %40 = getelementptr inbounds i64, i64* %13, i64 %.03247
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, -1
  %43 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 200014, i64 0, i64 %42)
  %44 = getelementptr inbounds i64, i64* %30, i64 %.03247
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %43
  %47 = getelementptr inbounds i64, i64* %37, i64 %.03247
  store i64 %46, i64* %47, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %48 unwind label %108

48:                                               ; preds = %.lr.ph49
  %49 = load i32, i32* @x.22, align 4
  %50 = load i32, i32* @y.23, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %161

57:                                               ; preds = %161, %48
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #9
  %58 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %59 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  store i8 44, i8* %5, align 1
  store i8 32, i8* %6, align 1
  %60 = load i32, i32* @x.22, align 4
  %61 = load i32, i32* @y.23, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %161

68:                                               ; preds = %57
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %58, i8* %59, i8* nonnull dereferenceable(1) %5, i8* nonnull dereferenceable(1) %6)
  %69 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3, i32 %69)
          to label %70 unwind label %110

70:                                               ; preds = %68
  %71 = load i32, i32* @x.22, align 4
  %72 = load i32, i32* @y.23, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge, label %.preheader

.critedge:                                        ; preds = %70
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi(%"class.std::istream_iterator"* nonnull %8, %"class.std::basic_istream"* nonnull dereferenceable(280) %38)
          to label %79 unwind label %121

79:                                               ; preds = %.critedge
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* nonnull %9, %"class.std::istream_iterator"* nonnull dereferenceable(48) %8)
          to label %80 unwind label %123

80:                                               ; preds = %79
  %81 = load i64, i64* %44, align 8
  invoke void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* nonnull %9, i64 %43, i64 %81)
          to label %82 unwind label %125

82:                                               ; preds = %80
  %83 = load i32, i32* @x.22, align 4
  %84 = load i32, i32* @y.23, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %164

91:                                               ; preds = %164, %82
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %9) #9
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %8) #9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %92 = load i64, i64* %40, align 8
  %93 = load i64, i64* %47, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 200014, i64 %92, i64 %93)
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %47)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %2, align 8
  %96 = load i32, i32* @x.22, align 4
  %97 = load i32, i32* @y.23, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %164

104:                                              ; preds = %91
  %105 = add nuw nsw i64 %.03247, 1
  %106 = load i64, i64* %1, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %.lr.ph49, label %._crit_edge50

108:                                              ; preds = %.lr.ph49
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #9
  br label %160

110:                                              ; preds = %68
  %111 = load i32, i32* @x.22, align 4
  %112 = load i32, i32* @y.23, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %169

119:                                              ; preds = %169, %110
  %120 = landingpad { i8*, i32 }
          cleanup
  br i1 %118, label %129, label %169

121:                                              ; preds = %.critedge
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %128

123:                                              ; preds = %79
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %80
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %9) #9
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { i8*, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %8) #9
  br label %128

128:                                              ; preds = %127, %121
  %.pn.pn = phi { i8*, i32 } [ %.pn, %127 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %7) #9
  %.pre = load i32, i32* @x.22, align 4
  %.pre54 = load i32, i32* @y.23, align 4
  %.pre65 = add i32 %.pre, -1
  %.pre67 = mul i32 %.pre65, %.pre
  %.pre69 = and i32 %.pre67, 1
  br label %129

129:                                              ; preds = %119, %128
  %.pre-phi70 = phi i32 [ %115, %119 ], [ %.pre69, %128 ]
  %130 = phi i32 [ %112, %119 ], [ %.pre54, %128 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %120, %119 ], [ %.pn.pn, %128 ]
  %131 = icmp eq i32 %.pre-phi70, 0
  %132 = icmp slt i32 %130, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %171

134:                                              ; preds = %171, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %135 = load i32, i32* @x.22, align 4
  %136 = load i32, i32* @y.23, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %160, label %171

._crit_edge50:                                    ; preds = %104, %._crit_edge45.._crit_edge50_crit_edge
  %.pre-phi64 = phi i32 [ %.pre63, %._crit_edge45.._crit_edge50_crit_edge ], [ %100, %104 ]
  %143 = phi i64 [ -1000000000000000000, %._crit_edge45.._crit_edge50_crit_edge ], [ %95, %104 ]
  %144 = phi i32 [ %.pre56, %._crit_edge45.._crit_edge50_crit_edge ], [ %97, %104 ]
  %145 = icmp eq i32 %.pre-phi64, 0
  %146 = icmp slt i32 %144, 10
  %147 = or i1 %146, %145
  br i1 %147, label %148, label %172

148:                                              ; preds = %172, %._crit_edge50
  %149 = phi i64 [ %.pre57, %172 ], [ %143, %._crit_edge50 ]
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
  call void @llvm.stackrestore(i8* %12)
  %151 = load i32, i32* @x.22, align 4
  %152 = load i32, i32* @y.23, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %._crit_edge58

._crit_edge58:                                    ; preds = %148
  %.pre59 = load i64, i64* %2, align 8
  br label %172

159:                                              ; preds = %148
  ret i32 0

160:                                              ; preds = %134, %108
  %.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn, %134 ], [ %109, %108 ]
  resume { i8*, i32 } %.pn.pn.pn.pn

161:                                              ; preds = %57, %48
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #9
  %162 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %163 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  store i8 44, i8* %5, align 1
  store i8 32, i8* %6, align 1
  br label %57

.preheader:                                       ; preds = %70, %.preheader
  br label %.preheader, !llvm.loop !1

164:                                              ; preds = %91, %82
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %9) #9
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %8) #9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %165 = load i64, i64* %40, align 8
  %166 = load i64, i64* %47, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 200014, i64 %165, i64 %166)
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %47)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %2, align 8
  br label %91

169:                                              ; preds = %119, %110
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %119

171:                                              ; preds = %134, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  br label %134

172:                                              ; preds = %._crit_edge58, %._crit_edge50
  %173 = phi i64 [ %.pre59, %._crit_edge58 ], [ %143, %._crit_edge50 ]
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  call void @llvm.stackrestore(i8* %12)
  %.pre57 = load i64, i64* %2, align 8
  br label %148
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %0, i8* %1, i8* dereferenceable(1) %2, i8* dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i8* %1, i8** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -981594225, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -981594225, label %10
    i32 985742904, label %13
    i32 -1419252005, label %19
    i32 1125930298, label %29
    i32 533567978, label %41
    i32 35480380, label %42
    i32 1491501262, label %43
    i32 887152110, label %53
    i32 1364911916, label %64
    i32 1875456529, label %65
    i32 75240522, label %66
    i32 1358612514, label %69
  ]

.backedge:                                        ; preds = %9, %69, %66, %64, %53, %43, %42, %41, %29, %19, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 887152110, %69 ], [ 1125930298, %66 ], [ -981594225, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1491501262, %42 ], [ 35480380, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #9
  %12 = select i1 %11, i32 985742904, i32 1875456529
  br label %.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  %15 = load i8, i8* %14, align 1
  %16 = load i8, i8* %2, align 1
  %17 = icmp eq i8 %15, %16
  %18 = select i1 %17, i32 -1419252005, i32 35480380
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1125930298, i32 75240522
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  store i8 %30, i8* %31, align 1
  %32 = load i32, i32* @x.24, align 4
  %33 = load i32, i32* @y.25, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 533567978, i32 75240522
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.24, align 4
  %45 = load i32, i32* @y.25, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 887152110, i32 1358612514
  br label %.backedge

53:                                               ; preds = %9
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  %55 = load i32, i32* @x.24, align 4
  %56 = load i32, i32* @y.25, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1364911916, i32 1358612514
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  ret void

66:                                               ; preds = %9
  %67 = load i8, i8* %3, align 1
  %68 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  store i8 %67, i8* %68, align 1
  br label %.backedge

69:                                               ; preds = %9
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  br label %.backedge
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi(%"class.std::istream_iterator"* %0, %"class.std::basic_istream"* dereferenceable(280) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 0
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %3, align 8
  %4 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  invoke void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"* nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3errIxJxEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %32

12:                                               ; preds = %32, %3
  %13 = alloca %"class.std::istream_iterator", align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %16, i64 %1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %19 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* nonnull %13, %"class.std::istream_iterator"* nonnull dereferenceable(48) %19)
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %12
  invoke void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* nonnull %13, i64 %2)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %13) #9
  ret void

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %13) #9
  resume { i8*, i32 } %31

32:                                               ; preds = %12, %3
  %33 = alloca %"class.std::istream_iterator", align 8
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %36, i64 %1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %39 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* nonnull %33, %"class.std::istream_iterator"* nonnull dereferenceable(48) %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* %0, %"class.std::istream_iterator"* dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %1, i64 0, i32 0
  %5 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  store %"class.std::basic_istream"* %5, %"class.std::basic_istream"** %3, align 8
  %6 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
  %8 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %1, i64 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.std::istream_iterator"*, align 8
  store %"class.std::istream_iterator"* %0, %"class.std::istream_iterator"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %6 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.2, i64 0, i32 0
  %7 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %6, align 8
  store %"class.std::basic_istream"* %7, %"class.std::basic_istream"** %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ -1512169793, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1512169793, label %9
    i32 1027493602, label %11
    i32 1613794324, label %23
    i32 -1477336398, label %33
    i32 -1024261897, label %49
    i32 -330297780, label %51
    i32 -167391607, label %69
    i32 2108156320, label %70
  ]

.backedge:                                        ; preds = %8, %70, %51, %49, %33, %23, %11, %9
  %.016.be = phi i32 [ %.016, %8 ], [ -1477336398, %70 ], [ -167391607, %51 ], [ %50, %49 ], [ %48, %33 ], [ %32, %23 ], [ 1613794324, %11 ], [ %10, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %70 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %33 ], [ %.0, %23 ], [ %22, %11 ], [ false, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %.not = icmp eq %"class.std::basic_istream"* %.0..0..0.12, null
  %10 = select i1 %.not, i32 1613794324, i32 1027493602
  br label %.backedge

11:                                               ; preds = %8
  %.0..0..0.3 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %12 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.3, i64 0, i32 0
  %13 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br label %.backedge

23:                                               ; preds = %8
  store i1 %.0, i1* %2, align 1
  %24 = load i32, i32* @x.44, align 4
  %25 = load i32, i32* @y.45, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1477336398, i32 2108156320
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %.0..0..0.4 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %34 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.4, i64 0, i32 2
  %35 = zext i1 %.0..0..0.14 to i8
  store i8 %35, i8* %34, align 8
  %.0..0..0.5 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %36 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.5, i64 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.44, align 4
  %41 = load i32, i32* @y.45, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1024261897, i32 2108156320
  br label %.backedge

49:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.13, i32 -330297780, i32 -167391607
  br label %.backedge

51:                                               ; preds = %8
  %.0..0..0.6 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %52 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.6, i64 0, i32 0
  %53 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %52, align 8
  %.0..0..0.7 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %54 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.7, i64 0, i32 1
  %55 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %53, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %54)
  %.0..0..0.8 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %56 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.8, i64 0, i32 0
  %57 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %65)
  %.0..0..0.9 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %67 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.9, i64 0, i32 2
  %68 = zext i1 %66 to i8
  store i8 %68, i8* %67, align 8
  br label %.backedge

69:                                               ; preds = %8
  ret void

70:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %.0..0..0.10 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  %71 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %.0..0..0.10, i64 0, i32 2
  %72 = zext i1 %.0..0..0.15 to i8
  store i8 %72, i8* %71, align 8
  %.0..0..0.11 = load volatile %"class.std::istream_iterator"*, %"class.std::istream_iterator"** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::istream_iterator", %"class.std::istream_iterator"* %0, i64 0, i32 1
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3errIxJEEvSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS4_lET_DpT0_(%"class.std::istream_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.48, align 4
  %4 = load i32, i32* @y.49, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %31, %2
  %12 = alloca %"class.std::istream_iterator", align 8
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %15, i64 %1)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %18 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* nonnull %12, %"class.std::istream_iterator"* nonnull dereferenceable(48) %18)
  %19 = load i32, i32* @x.48, align 4
  %20 = load i32, i32* @y.49, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  invoke void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* undef)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %12) #9
  ret void

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev(%"class.std::istream_iterator"* nonnull %12) #9
  resume { i8*, i32 } %30

31:                                               ; preds = %11, %2
  %32 = alloca %"class.std::istream_iterator", align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEdeEv(%"class.std::istream_iterator"* %0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %35, i64 %1)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %38 = call dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0)
  call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERKS6_(%"class.std::istream_iterator"* nonnull %32, %"class.std::istream_iterator"* nonnull dereferenceable(48) %38)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::istream_iterator"* @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv(%"class.std::istream_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE7_M_readEv(%"class.std::istream_iterator"* %0)
  ret %"class.std::istream_iterator"* %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636886040.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
