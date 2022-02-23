; ModuleID = 'build_ollvm/programs/p02363/s254811556.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s254811556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@out = global %"class.std::basic_ofstream" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@in = global %"class.std::basic_ifstream" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"intput.txt\00", align 1
@from = global [11000 x i64] zeroinitializer, align 16
@to = global [11000 x i64] zeroinitializer, align 16
@w = global [11000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@ok = local_unnamed_addr global i8 1, align 1
@_ZL3INF = internal constant i64 1000000000010, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254811556.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = tail call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull @out, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %1)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @out to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull @in, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 8)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @in to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4bpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2042470836, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042470836, label %16
    i32 -325498798, label %19
    i32 189374753, label %32
    i32 -1482404113, label %33
    i32 -516575546, label %37
    i32 -1155790755, label %41
    i32 -690321715, label %46
    i32 1877352408, label %56
    i32 -1347077441, label %72
    i32 -1389582013, label %73
    i32 -1891784587, label %75
    i32 581202423, label %76
  ]

.backedge:                                        ; preds = %15, %76, %75, %72, %56, %46, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1877352408, %76 ], [ -325498798, %75 ], [ -1482404113, %72 ], [ %71, %56 ], [ %55, %46 ], [ -690321715, %41 ], [ %40, %37 ], [ %36, %33 ], [ -1482404113, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -325498798, i32 -1891784587
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 189374753, i32 -1891784587
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -516575546, i32 -1389582013
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.12, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 -690321715, i32 -1155790755
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000000000000000
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.19, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1877352408, i32 581202423
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000000000000000
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = ashr i64 %61, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.14, align 8
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1347077441, i32 581202423
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %74

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.8, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000000000000000
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = ashr i64 %81, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %82, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5relaxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, i64* %3, align 8
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -461948290, i32 -862128162
  %25 = select i1 %23, i32 496259590, i32 -862128162
  %26 = select i1 %23, i32 416482191, i32 598257052
  %27 = select i1 %23, i32 2096489664, i32 598257052
  br label %28

28:                                               ; preds = %.backedge, %2
  %.020 = phi i1 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1177443525, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1177443525, label %29
    i32 859369936, label %32
    i32 136810837, label %35
    i32 2096489664, label %36
    i32 416482191, label %39
    i32 -1814592621, label %40
    i32 496259590, label %41
    i32 -461948290, label %42
    i32 851447620, label %43
    i32 598257052, label %44
    i32 -862128162, label %47
  ]

.backedge:                                        ; preds = %28, %47, %44, %42, %41, %40, %39, %36, %35, %32, %29
  %.020.be = phi i1 [ %.020, %28 ], [ false, %47 ], [ true, %44 ], [ %.020, %42 ], [ false, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ true, %36 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 496259590, %47 ], [ 2096489664, %44 ], [ 851447620, %42 ], [ %24, %41 ], [ %25, %40 ], [ 851447620, %39 ], [ %26, %36 ], [ %27, %35 ], [ %34, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %30 = icmp sgt i64 %.0..0..0.18, %.0..0..0.19
  %31 = select i1 %30, i32 859369936, i32 -1814592621
  br label %.backedge

32:                                               ; preds = %28
  %33 = load i64, i64* %11, align 8
  %.not = icmp eq i64 %33, 1000000000010
  %34 = select i1 %.not, i32 -1814592621, i32 136810837
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = load i64, i64* %11, align 8
  %38 = add i64 %37, %14
  store i64 %38, i64* %7, align 8
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  ret i1 %.020

44:                                               ; preds = %28
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %45, %14
  store i64 %46, i64* %7, align 8
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7bellmanx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 0
  %4 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 110
  tail call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %3, i64* nonnull %4, i64* nonnull dereferenceable(8) @_ZL3INF)
  %5 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %0, i64 %0
  store i64 0, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.020 = phi i64 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1829452947, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1829452947, label %7
    i32 1106580036, label %12
    i32 -1811476479, label %13
    i32 -1145290915, label %17
    i32 1927501935, label %19
    i32 1420277406, label %21
    i32 -1354128690, label %31
    i32 -401894679, label %41
    i32 1633130520, label %42
    i32 -881797469, label %44
    i32 314578641, label %54
    i32 -634905544, label %64
    i32 1928097815, label %65
    i32 -934933172, label %75
    i32 346570703, label %87
    i32 1409591611, label %89
    i32 -339519950, label %92
    i32 86105627, label %102
    i32 1962273967, label %112
    i32 1652492316, label %113
    i32 199675180, label %114
    i32 -1436491552, label %116
    i32 931956785, label %117
    i32 619331702, label %118
    i32 -142191254, label %119
    i32 1842092728, label %120
  ]

.backedge:                                        ; preds = %6, %120, %119, %118, %117, %114, %113, %112, %102, %92, %89, %87, %75, %65, %64, %54, %44, %42, %41, %31, %21, %19, %17, %13, %12, %7
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %117 ], [ %.020, %114 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %44 ], [ %43, %42 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %19 ], [ %.020, %17 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %120 ], [ %.018, %119 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %114 ], [ %.018, %113 ], [ %.018, %112 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %89 ], [ %.018, %87 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %21 ], [ %20, %19 ], [ %.018, %17 ], [ %.018, %13 ], [ 0, %12 ], [ %.018, %7 ]
  %.016.be = phi i64 [ %.016, %6 ], [ %.016, %120 ], [ %.016, %119 ], [ 0, %118 ], [ %.016, %117 ], [ %115, %114 ], [ %.016, %113 ], [ %.016, %112 ], [ %.016, %102 ], [ %.016, %92 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %64 ], [ 0, %54 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %13 ], [ %.016, %12 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 86105627, %120 ], [ -934933172, %119 ], [ 314578641, %118 ], [ -1354128690, %117 ], [ 1928097815, %114 ], [ 199675180, %113 ], [ 1652492316, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1928097815, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1829452947, %42 ], [ 1633130520, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1811476479, %19 ], [ 1927501935, %17 ], [ %16, %13 ], [ -1811476479, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %9 = add i64 %8, -1
  %10 = icmp slt i64 %.020, %9
  %11 = select i1 %10, i32 1106580036, i32 -881797469
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i64, i64* @m, align 8
  %15 = icmp slt i64 %.018, %14
  %16 = select i1 %15, i32 -1145290915, i32 1420277406
  br label %.backedge

17:                                               ; preds = %6
  %18 = tail call zeroext i1 @_Z5relaxxx(i64 %.018, i64 %0)
  br label %.backedge

19:                                               ; preds = %6
  %20 = add i64 %.018, 1
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1354128690, i32 931956785
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -401894679, i32 931956785
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = add i64 %.020, 1
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 314578641, i32 619331702
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -634905544, i32 619331702
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -934933172, i32 -142191254
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i64, i64* @m, align 8
  %77 = icmp slt i64 %.016, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 346570703, i32 -142191254
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0., i32 1409591611, i32 -1436491552
  br label %.backedge

89:                                               ; preds = %6
  %90 = tail call zeroext i1 @_Z5relaxxx(i64 %.016, i64 %0)
  %91 = select i1 %90, i32 -339519950, i32 1652492316
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.17, align 4
  %94 = load i32, i32* @y.18, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 86105627, i32 1842092728
  br label %.backedge

102:                                              ; preds = %6
  store i8 0, i8* @ok, align 1
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1962273967, i32 1842092728
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i64 %.016, 1
  br label %.backedge

116:                                              ; preds = %6
  ret void

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  store i8 0, i8* @ok, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
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
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %17 = tail call i32 @_ZSt12setprecisioni(i32 12)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i32 %17)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @m)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1985292693, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1985292693, label %22
    i32 -1654198720, label %26
    i32 -1169211042, label %33
    i32 937971471, label %35
    i32 -80545855, label %45
    i32 869544839, label %55
    i32 226440394, label %56
    i32 600542867, label %60
    i32 461133745, label %61
    i32 704190820, label %62
    i32 -2032612547, label %66
    i32 -55186008, label %76
    i32 -683188007, label %87
    i32 1290744350, label %88
    i32 -353550209, label %89
    i32 1874936461, label %93
    i32 -626957873, label %94
    i32 1163618501, label %98
    i32 1922925567, label %102
    i32 -251647096, label %112
    i32 -1180239033, label %125
    i32 318623958, label %126
    i32 1635218674, label %136
    i32 481921282, label %147
    i32 1341248338, label %148
    i32 15993806, label %152
    i32 -1431528913, label %154
    i32 289113052, label %164
    i32 -1671165468, label %174
    i32 -1874635423, label %175
    i32 -2120245189, label %185
    i32 622327894, label %195
    i32 1661746387, label %196
    i32 -777387698, label %197
    i32 -1010842718, label %199
    i32 60369024, label %200
    i32 -740738862, label %201
    i32 -276986473, label %203
    i32 1147379481, label %207
    i32 -908816378, label %209
    i32 90333791, label %210
  ]

.backedge:                                        ; preds = %21, %210, %209, %207, %203, %201, %200, %197, %196, %195, %185, %175, %174, %164, %154, %152, %148, %147, %136, %126, %125, %112, %102, %98, %94, %93, %89, %88, %87, %76, %66, %62, %61, %60, %56, %55, %45, %35, %33, %26, %22
  %.028.be = phi i64 [ %.028, %21 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %203 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %98 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %34, %33 ], [ %.028, %26 ], [ %.028, %22 ]
  %.026.be = phi i64 [ %.026, %21 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %207 ], [ %.026, %203 ], [ %.026, %201 ], [ 0, %200 ], [ %.026, %197 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %148 ], [ %.026, %147 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %98 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %62 ], [ %.neg36, %61 ], [ %.026, %60 ], [ %.026, %56 ], [ %.026, %55 ], [ 0, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %26 ], [ %.026, %22 ]
  %.024.be = phi i64 [ %.024, %21 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %207 ], [ %.024, %203 ], [ %.024, %201 ], [ %.024, %200 ], [ %.neg32, %197 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %152 ], [ %.024, %148 ], [ %.024, %147 ], [ %.024, %136 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %98 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %89 ], [ 0, %88 ], [ %.024, %87 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %26 ], [ %.024, %22 ]
  %.022.be = phi i64 [ %.022, %21 ], [ %.neg, %210 ], [ %.022, %209 ], [ %.022, %207 ], [ %.022, %203 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %195 ], [ %.neg33, %185 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %164 ], [ %.022, %154 ], [ %.022, %152 ], [ %.022, %148 ], [ %.022, %147 ], [ %.022, %136 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %98 ], [ %.022, %94 ], [ 0, %93 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %26 ], [ %.022, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2120245189, %210 ], [ 289113052, %209 ], [ 1635218674, %207 ], [ -251647096, %203 ], [ -55186008, %201 ], [ -80545855, %200 ], [ -353550209, %197 ], [ -777387698, %196 ], [ -626957873, %195 ], [ %194, %185 ], [ %184, %175 ], [ -1874635423, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1431528913, %152 ], [ %151, %148 ], [ 1341248338, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1341248338, %125 ], [ %124, %112 ], [ %111, %102 ], [ %101, %98 ], [ %97, %94 ], [ -626957873, %93 ], [ %92, %89 ], [ -353550209, %88 ], [ -1010842718, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %62 ], [ 226440394, %61 ], [ 461133745, %60 ], [ %59, %56 ], [ 226440394, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1985292693, %33 ], [ -1169211042, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i64, i64* @m, align 8
  %24 = icmp slt i64 %.028, %23
  %25 = select i1 %24, i32 -1654198720, i32 937971471
  br label %.backedge

26:                                               ; preds = %21
  %27 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %.028
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %27)
  %29 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %.028
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) %29)
  %31 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %.028
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %21
  %34 = add i64 %.028, 1
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -80545855, i32 60369024
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 869544839, i32 60369024
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %.026, %57
  %59 = select i1 %58, i32 600542867, i32 704190820
  br label %.backedge

60:                                               ; preds = %21
  tail call void @_Z7bellmanx(i64 %.026)
  br label %.backedge

61:                                               ; preds = %21
  %.neg36 = add i64 %.026, 1
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i8, i8* @ok, align 1
  %64 = and i8 %63, 1
  %.not35 = icmp eq i8 %64, 0
  %65 = select i1 %.not35, i32 -2032612547, i32 1290744350
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.21, align 4
  %68 = load i32, i32* @y.22, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -55186008, i32 -740738862
  br label %.backedge

76:                                               ; preds = %21
  %77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
  %78 = load i32, i32* @x.21, align 4
  %79 = load i32, i32* @y.22, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -683188007, i32 -740738862
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %.024, %90
  %92 = select i1 %91, i32 1874936461, i32 -1010842718
  br label %.backedge

93:                                               ; preds = %21
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i64, i64* @n, align 8
  %96 = icmp slt i64 %.022, %95
  %97 = select i1 %96, i32 1163618501, i32 1661746387
  br label %.backedge

98:                                               ; preds = %21
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.024, i64 %.022
  %100 = load i64, i64* %99, align 8
  %.not34 = icmp eq i64 %100, 1000000000010
  %101 = select i1 %.not34, i32 318623958, i32 1922925567
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.21, align 4
  %104 = load i32, i32* @y.22, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -251647096, i32 -276986473
  br label %.backedge

112:                                              ; preds = %21
  %113 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.024, i64 %.022
  %114 = load i64, i64* %113, align 8
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = load i32, i32* @x.21, align 4
  %117 = load i32, i32* @y.22, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1180239033, i32 -276986473
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.21, align 4
  %128 = load i32, i32* @y.22, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1635218674, i32 1147379481
  br label %.backedge

136:                                              ; preds = %21
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %138 = load i32, i32* @x.21, align 4
  %139 = load i32, i32* @y.22, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 481921282, i32 1147379481
  br label %.backedge

147:                                              ; preds = %21
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i64, i64* @n, align 8
  %150 = add i64 %149, -1
  %.not = icmp eq i64 %.022, %150
  %151 = select i1 %.not, i32 -1431528913, i32 15993806
  br label %.backedge

152:                                              ; preds = %21
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

154:                                              ; preds = %21
  %155 = load i32, i32* @x.21, align 4
  %156 = load i32, i32* @y.22, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 289113052, i32 -908816378
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.21, align 4
  %166 = load i32, i32* @y.22, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1671165468, i32 -908816378
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.21, align 4
  %177 = load i32, i32* @y.22, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2120245189, i32 90333791
  br label %.backedge

185:                                              ; preds = %21
  %.neg33 = add i64 %.022, 1
  %186 = load i32, i32* @x.21, align 4
  %187 = load i32, i32* @y.22, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 622327894, i32 90333791
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %.neg32 = add i64 %.024, 1
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

199:                                              ; preds = %21
  ret i32 0

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  %202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

203:                                              ; preds = %21
  %204 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.024, i64 %.022
  %205 = load i64, i64* %204, align 8
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %205)
  br label %.backedge

207:                                              ; preds = %21
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %.neg = add i64 %.022, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1254738145, i32 -975335519
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1947968494, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1947968494, label %16
    i32 -1745833096, label %.outer.backedge
    i32 1254738145, label %19
    i32 -975335519, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1745833096, i32 -975335519
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1745833096, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.39, align 4
  %10 = load i32, i32* @y.40, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -781902278, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -781902278, label %17
    i32 396558722, label %20
    i32 122828082, label %34
    i32 135675468, label %35
    i32 -1273287500, label %39
    i32 1996373102, label %42
    i32 1898053555, label %52
    i32 -1358909128, label %64
    i32 1483336568, label %65
    i32 -1915412432, label %66
    i32 913940865, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %64, %52, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1898053555, %67 ], [ 396558722, %66 ], [ 135675468, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1996373102, %39 ], [ %38, %35 ], [ 135675468, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 396558722, i32 -1915412432
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 122828082, i32 -1915412432
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.10, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 1483336568, i32 -1273287500
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.39, align 4
  %44 = load i32, i32* @y.40, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1898053555, i32 913940865
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %54, i64** %.0..0..0.6, align 8
  %55 = load i32, i32* @x.39, align 4
  %56 = load i32, i32* @y.40, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1358909128, i32 913940865
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %68 = load i64*, i64** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %69, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254811556.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
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
