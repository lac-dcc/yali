; ModuleID = 'build_ollvm/programs/p03068/s419724860.ll'
source_filename = "Project_CodeNet_C++1400/p03068/s419724860.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }

$_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_ = comdat any

$_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419724860.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 500739567, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 500739567, label %11
    i32 -1953122750, label %14
    i32 1423446403, label %25
    i32 1142441167, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1953122750, i32 1142441167
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1423446403, i32 1142441167
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1953122750, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 250622143, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 250622143, label %17
    i32 -1251336103, label %20
    i32 -1901707334, label %34
    i32 1301766025, label %36
    i32 1168721922, label %46
    i32 -257750855, label %61
    i32 -705682317, label %62
    i32 491699441, label %64
    i32 1122878282, label %65
    i32 2142748107, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %61, %46, %36, %34, %20, %17
  %.015.be = phi i32 [ %.015, %16 ], [ 1168721922, %66 ], [ -1251336103, %65 ], [ 491699441, %62 ], [ 491699441, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %63, %62 ], [ %.0..0..0.14, %61 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -1251336103, i32 1122878282
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1901707334, i32 1122878282
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.13, i32 1301766025, i32 -705682317
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1168721922, i32 2142748107
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -257750855, i32 2142748107
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

64:                                               ; preds = %16
  ret i64 %.0

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = srem i64 %68, %69
  %71 = call i64 @_Z3gcdxx(i64 %67, i64 %70)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -912359523, i32 -996365565
  %14 = select i1 %12, i32 -640270521, i32 -996365565
  %15 = select i1 %12, i32 -586825090, i32 -1716129634
  %16 = select i1 %12, i32 -891752722, i32 -1716129634
  %17 = select i1 %12, i32 1322854426, i32 1957466336
  %18 = select i1 %12, i32 -1242969420, i32 1957466336
  %19 = select i1 %12, i32 706596615, i32 738053920
  %20 = select i1 %12, i32 1809217654, i32 738053920
  %21 = select i1 %12, i32 -714054538, i32 1827519862
  %22 = select i1 %12, i32 -611643271, i32 1827519862
  %23 = select i1 %12, i32 -2111333346, i32 -374033563
  %24 = select i1 %12, i32 -1739939672, i32 -374033563
  %25 = and i64 %0, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2130049666, i32 1049687169
  %28 = select i1 %12, i32 -1395007362, i32 1701410720
  %29 = select i1 %12, i32 1329638255, i32 1701410720
  %30 = select i1 %12, i32 1425790217, i32 1452186221
  %31 = select i1 %12, i32 610335950, i32 1452186221
  %32 = icmp eq i64 %0, 2
  %33 = select i1 %32, i32 -1225806796, i32 -1361482985
  %34 = select i1 %12, i32 840512831, i32 -1925867904
  %35 = select i1 %12, i32 70041633, i32 -1925867904
  br label %36

36:                                               ; preds = %.backedge, %1
  %.01821 = phi i1 [ undef, %1 ], [ %.01821.be, %.backedge ]
  %.018 = phi i1 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 251555542, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 251555542, label %37
    i32 1762509742, label %40
    i32 70041633, label %41
    i32 840512831, label %42
    i32 -864710152, label %43
    i32 -1225806796, label %44
    i32 610335950, label %45
    i32 1425790217, label %46
    i32 -1361482985, label %47
    i32 1329638255, label %48
    i32 -1395007362, label %49
    i32 -2074536573, label %50
    i32 2130049666, label %51
    i32 -1739939672, label %52
    i32 -2111333346, label %53
    i32 1049687169, label %54
    i32 -611643271, label %55
    i32 -714054538, label %56
    i32 1190392280, label %57
    i32 1349952926, label %60
    i32 1809217654, label %61
    i32 706596615, label %64
    i32 -1280315365, label %66
    i32 -1242969420, label %67
    i32 1322854426, label %68
    i32 -1344441007, label %69
    i32 -891752722, label %70
    i32 -586825090, label %71
    i32 -526032487, label %72
    i32 -1817245728, label %74
    i32 91969439, label %75
    i32 -640270521, label %76
    i32 -912359523, label %77
    i32 -1925867904, label %78
    i32 1452186221, label %79
    i32 1701410720, label %80
    i32 -374033563, label %81
    i32 1827519862, label %82
    i32 738053920, label %83
    i32 1957466336, label %84
    i32 -1716129634, label %85
    i32 -996365565, label %86
  ]

.backedge:                                        ; preds = %36, %86, %85, %84, %83, %82, %81, %80, %79, %78, %76, %75, %74, %72, %71, %70, %69, %68, %67, %66, %64, %61, %60, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %37
  %.01821.be = phi i1 [ %.01821, %36 ], [ %.01821, %86 ], [ %.01821, %85 ], [ %.01821, %84 ], [ %.01821, %83 ], [ %.01821, %82 ], [ %.01821, %81 ], [ %.01821, %80 ], [ %.01821, %79 ], [ %.01821, %78 ], [ %.018, %76 ], [ %.01821, %75 ], [ %.01821, %74 ], [ %.01821, %72 ], [ %.01821, %71 ], [ %.01821, %70 ], [ %.01821, %69 ], [ %.01821, %68 ], [ %.01821, %67 ], [ %.01821, %66 ], [ %.01821, %64 ], [ %.01821, %61 ], [ %.01821, %60 ], [ %.01821, %57 ], [ %.01821, %56 ], [ %.01821, %55 ], [ %.01821, %54 ], [ %.01821, %53 ], [ %.01821, %52 ], [ %.01821, %51 ], [ %.01821, %50 ], [ %.01821, %49 ], [ %.01821, %48 ], [ %.01821, %47 ], [ %.01821, %46 ], [ %.01821, %45 ], [ %.01821, %44 ], [ %.01821, %43 ], [ %.01821, %42 ], [ %.01821, %41 ], [ %.01821, %40 ], [ %.01821, %37 ]
  %.018.be = phi i1 [ %.018, %36 ], [ %.018, %86 ], [ %.018, %85 ], [ false, %84 ], [ %.018, %83 ], [ %.018, %82 ], [ false, %81 ], [ %.018, %80 ], [ true, %79 ], [ false, %78 ], [ %.018, %76 ], [ %.018, %75 ], [ true, %74 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ false, %67 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ false, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ true, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ false, %41 ], [ %.018, %40 ], [ %.018, %37 ]
  %.016.be = phi i64 [ %.016, %36 ], [ %.016, %86 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %83 ], [ 3, %82 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %74 ], [ %73, %72 ], [ %.016, %71 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %57 ], [ %.016, %56 ], [ 3, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -640270521, %86 ], [ -891752722, %85 ], [ -1242969420, %84 ], [ 1809217654, %83 ], [ -611643271, %82 ], [ -1739939672, %81 ], [ 1329638255, %80 ], [ 610335950, %79 ], [ 70041633, %78 ], [ %13, %76 ], [ %14, %75 ], [ 91969439, %74 ], [ 1190392280, %72 ], [ -526032487, %71 ], [ %15, %70 ], [ %16, %69 ], [ 91969439, %68 ], [ %17, %67 ], [ %18, %66 ], [ %65, %64 ], [ %19, %61 ], [ %20, %60 ], [ %59, %57 ], [ 1190392280, %56 ], [ %21, %55 ], [ %22, %54 ], [ 91969439, %53 ], [ %23, %52 ], [ %24, %51 ], [ %27, %50 ], [ -2074536573, %49 ], [ %28, %48 ], [ %29, %47 ], [ 91969439, %46 ], [ %30, %45 ], [ %31, %44 ], [ %33, %43 ], [ 91969439, %42 ], [ %34, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %38 = icmp slt i64 %.0..0..0.13, 2
  %39 = select i1 %38, i32 1762509742, i32 -864710152
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  br label %.backedge

43:                                               ; preds = %36
  br label %.backedge

44:                                               ; preds = %36
  br label %.backedge

45:                                               ; preds = %36
  br label %.backedge

46:                                               ; preds = %36
  br label %.backedge

47:                                               ; preds = %36
  br label %.backedge

48:                                               ; preds = %36
  br label %.backedge

49:                                               ; preds = %36
  br label %.backedge

50:                                               ; preds = %36
  br label %.backedge

51:                                               ; preds = %36
  br label %.backedge

52:                                               ; preds = %36
  br label %.backedge

53:                                               ; preds = %36
  br label %.backedge

54:                                               ; preds = %36
  br label %.backedge

55:                                               ; preds = %36
  br label %.backedge

56:                                               ; preds = %36
  br label %.backedge

57:                                               ; preds = %36
  %58 = mul nsw i64 %.016, %.016
  %.not = icmp sgt i64 %58, %0
  %59 = select i1 %.not, i32 -1817245728, i32 1349952926
  br label %.backedge

60:                                               ; preds = %36
  br label %.backedge

61:                                               ; preds = %36
  %62 = srem i64 %0, %.016
  %63 = icmp eq i64 %62, 0
  store i1 %63, i1* %3, align 1
  br label %.backedge

64:                                               ; preds = %36
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.14, i32 -1280315365, i32 -1344441007
  br label %.backedge

66:                                               ; preds = %36
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  br label %.backedge

69:                                               ; preds = %36
  br label %.backedge

70:                                               ; preds = %36
  br label %.backedge

71:                                               ; preds = %36
  br label %.backedge

72:                                               ; preds = %36
  %73 = add i64 %.016, 2
  br label %.backedge

74:                                               ; preds = %36
  br label %.backedge

75:                                               ; preds = %36
  br label %.backedge

76:                                               ; preds = %36
  br label %.backedge

77:                                               ; preds = %36
  store i1 %.01821, i1* %2, align 1
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.15

78:                                               ; preds = %36
  br label %.backedge

79:                                               ; preds = %36
  br label %.backedge

80:                                               ; preds = %36
  br label %.backedge

81:                                               ; preds = %36
  br label %.backedge

82:                                               ; preds = %36
  br label %.backedge

83:                                               ; preds = %36
  br label %.backedge

84:                                               ; preds = %36
  br label %.backedge

85:                                               ; preds = %36
  br label %.backedge

86:                                               ; preds = %36
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6digsumx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1136219275, i32 17976729
  %12 = select i1 %10, i32 -202739339, i32 17976729
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.0712.ph = phi i32 [ undef, %1 ], [ %.07.ph15, %15 ]
  %.09.ph = phi i64 [ %0, %1 ], [ %.09.ph14, %15 ]
  %.07.ph = phi i32 [ 0, %1 ], [ %.07.ph15, %15 ]
  %.0.ph = phi i32 [ 1906347496, %1 ], [ %11, %15 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %20, %16 ]
  %.07.ph15 = phi i32 [ %.07.ph, %.outer ], [ %19, %16 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1906347496, %16 ]
  %13 = icmp sgt i64 %.09.ph14, 0
  %14 = select i1 %13, i32 -320583365, i32 -1473547270
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer13
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer13 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 1906347496, label %.outer17.backedge
    i32 -320583365, label %16
    i32 -1473547270, label %21
    i32 -202739339, label %.outer
    i32 -1136219275, label %22
    i32 17976729, label %23
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.09.ph14, 10
  %18 = trunc i64 %17 to i32
  %19 = add i32 %.07.ph15, %18
  %20 = sdiv i64 %.09.ph14, 10
  br label %.outer13

21:                                               ; preds = %15
  br label %.outer17.backedge

22:                                               ; preds = %15
  store i32 %.0712.ph, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

23:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %23, %21
  %.0.ph18.be = phi i32 [ %12, %21 ], [ -202739339, %23 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6dignumx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1307787757, i32 680260746
  %12 = select i1 %10, i32 91553620, i32 680260746
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.08.ph = phi i64 [ %20, %18 ], [ %0, %1 ]
  %.06.ph = phi i32 [ %19, %18 ], [ 0, %1 ]
  %13 = icmp sgt i64 %.08.ph, 0
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 691293999, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph, label %14 [
    i32 691293999, label %.outer10.backedge
    i32 91553620, label %15
    i32 1307787757, label %16
    i32 -303270715, label %18
    i32 151697669, label %21
    i32 680260746, label %22
  ]

15:                                               ; preds = %14
  store i1 %13, i1* %2, align 1
  br label %.outer10.backedge

16:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %17 = select i1 %.0..0..0., i32 -303270715, i32 151697669
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = add i32 %.06.ph, 1
  %20 = sdiv i64 %.08.ph, 10
  br label %.outer

21:                                               ; preds = %14
  ret i32 %.06.ph

22:                                               ; preds = %14
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %14, %22, %16, %15
  %.0.ph.be = phi i32 [ %11, %15 ], [ %17, %16 ], [ 91553620, %22 ], [ %12, %14 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define i64 @_Z11stringcountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(%"class.std::__cxx11::basic_string"* %0) #9
  %5 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(%"class.std::__cxx11::basic_string"* %0) #9
  %6 = call i64 @_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %3)
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* nonnull dereferenceable(1) %2)
  %5 = tail call i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %0, i8* %1, i8* %4)
  ret i64 %5
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2kax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 714272686, i32 -153896637
  %12 = select i1 %10, i32 1850469514, i32 -153896637
  %13 = select i1 %10, i32 -1568136666, i32 -2010561422
  %14 = select i1 %10, i32 -361299231, i32 -2010561422
  br label %15

15:                                               ; preds = %.backedge, %1
  %.01015 = phi i64 [ undef, %1 ], [ %.01015.be, %.backedge ]
  %.012 = phi i64 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -655320801, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -655320801, label %16
    i32 -1628123433, label %19
    i32 -361299231, label %20
    i32 -1568136666, label %23
    i32 537512562, label %24
    i32 1850469514, label %25
    i32 714272686, label %26
    i32 -2010561422, label %27
    i32 -153896637, label %30
  ]

.backedge:                                        ; preds = %15, %30, %27, %25, %24, %23, %20, %19, %16
  %.01015.be = phi i64 [ %.01015, %15 ], [ %.01015, %30 ], [ %.01015, %27 ], [ %.010, %25 ], [ %.01015, %24 ], [ %.01015, %23 ], [ %.01015, %20 ], [ %.01015, %19 ], [ %.01015, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %30 ], [ %29, %27 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %23 ], [ %22, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %30 ], [ %28, %27 ], [ %.010, %25 ], [ %.010, %24 ], [ %.010, %23 ], [ %21, %20 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1850469514, %30 ], [ -361299231, %27 ], [ %11, %25 ], [ %12, %24 ], [ -655320801, %23 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.012, 0
  %18 = select i1 %17, i32 -1628123433, i32 537512562
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = mul nsw i64 %.010, %.012
  %22 = add i64 %.012, -1
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  store i64 %.01015, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

27:                                               ; preds = %15
  %28 = mul nsw i64 %.010, %.012
  %29 = add i64 %.012, -1
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 600911451, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 600911451, label %20
    i32 -782196188, label %23
    i32 1745949375, label %43
    i32 384850008, label %45
    i32 -807833570, label %55
    i32 848966255, label %68
    i32 962608300, label %69
    i32 800561404, label %70
    i32 303603384, label %80
    i32 882538041, label %93
    i32 1435225559, label %95
    i32 -498932812, label %104
    i32 1414551218, label %114
    i32 442965583, label %126
    i32 -1205906914, label %127
    i32 976487990, label %131
    i32 621719614, label %132
    i32 -1353089380, label %136
    i32 -564617033, label %137
  ]

.backedge:                                        ; preds = %19, %137, %136, %132, %131, %126, %114, %104, %95, %93, %80, %70, %69, %68, %55, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1414551218, %137 ], [ 303603384, %136 ], [ -807833570, %132 ], [ -782196188, %131 ], [ 800561404, %126 ], [ %125, %114 ], [ %113, %104 ], [ -498932812, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 800561404, %69 ], [ 962608300, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -782196188, i32 976487990
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %29, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.4, align 8
  %32 = sdiv i64 %31, 2
  %33 = icmp sgt i64 %30, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1745949375, i32 976487990
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.33, i32 384850008, i32 962608300
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -807833570, i32 621719614
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %58 = sub i64 %56, %57
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %58, i64* %.0..0..0.11, align 8
  %59 = load i32, i32* @x.17, align 4
  %60 = load i32, i32* @y.18, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 848966255, i32 621719614
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.17, align 4
  %72 = load i32, i32* @y.18, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 303603384, i32 -1353089380
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %83 = icmp slt i64 %81, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.17, align 4
  %85 = load i32, i32* @y.18, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 882538041, i32 -1353089380
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.34, i32 1435225559, i32 -1205906914
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.26, align 8
  %98 = sub i64 %96, %97
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.17, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.27, align 8
  %.neg35 = add i64 %101, 1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.21, align 8
  %103 = mul nsw i64 %102, %.neg35
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %103, i64* %.0..0..0.22, align 8
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.17, align 4
  %106 = load i32, i32* @y.18, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1414551218, i32 -564617033
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.28, align 8
  %116 = add i64 %115, 1
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %116, i64* %.0..0..0.29, align 8
  %117 = load i32, i32* @x.17, align 4
  %118 = load i32, i32* @y.18, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 442965583, i32 -564617033
  br label %.backedge

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.23, align 8
  %130 = sdiv i64 %128, %129
  ret i64 %130

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.13, align 8
  %135 = sub i64 %133, %134
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %135, i64* %.0..0..0.14, align 8
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.31, align 8
  %.neg = add i64 %138, 1
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.32, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = add i64 %0, 1
  %4 = alloca i64, i64 %3, align 16
  %5 = getelementptr inbounds i64, i64* %4, i64 1
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1377062993, i32 1255445355
  %16 = select i1 %14, i32 378304312, i32 1255445355
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.012.ph = phi i64 [ %32, %31 ], [ 3, %1 ]
  %17 = add i64 %.012.ph, -1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = add i64 %.012.ph, -2
  %20 = getelementptr inbounds i64, i64* %4, i64 %19
  %21 = getelementptr inbounds i64, i64* %4, i64 %.012.ph
  %22 = icmp sle i64 %.012.ph, %0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 302609487, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %23

23:                                               ; preds = %.outer14, %23
  switch i32 %.0.ph, label %23 [
    i32 302609487, label %.outer14.backedge
    i32 378304312, label %24
    i32 -1377062993, label %25
    i32 -704241591, label %27
    i32 -1944784873, label %31
    i32 1579434151, label %33
    i32 1255445355, label %36
  ]

24:                                               ; preds = %23
  store i1 %22, i1* %2, align 1
  br label %.outer14.backedge

25:                                               ; preds = %23
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.11, i32 -704241591, i32 1579434151
  br label %.outer14.backedge

27:                                               ; preds = %23
  %28 = load i64, i64* %18, align 8
  %29 = load i64, i64* %20, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %21, align 8
  br label %.outer14.backedge

31:                                               ; preds = %23
  %32 = add i64 %.012.ph, 1
  br label %.outer

33:                                               ; preds = %23
  %34 = getelementptr inbounds i64, i64* %4, i64 %0
  %35 = load i64, i64* %34, align 8
  ret i64 %35

36:                                               ; preds = %23
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %23, %36, %27, %25, %24
  %.0.ph.be = phi i32 [ %15, %24 ], [ %26, %25 ], [ -1944784873, %27 ], [ 378304312, %36 ], [ %16, %23 ]
  br label %.outer14
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #6 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %5
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %12)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %9
  %15 = load i8, i8* %13, align 1
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %14 ]
  %18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = load i8, i8* %18, align 1
  %.not = icmp eq i8 %20, %15
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 42)
          to label %37 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %.critedge, %34
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %0, %5, %7, %9, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  resume { i8*, i32 } %lpad.phi

24:                                               ; preds = %19
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.critedge
  %35 = load i8, i8* %33, align 1
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %35)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %21, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %37, %14
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  ret i32 0

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64 0, i32 0
  store i8* %2, i8** %11, align 8
  br label %12

12:                                               ; preds = %.backedge, %3
  %.09 = phi i64 [ 0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 769705162, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 769705162, label %13
    i32 246879861, label %16
    i32 -1963814562, label %26
    i32 1302226125, label %37
    i32 -2095716454, label %39
    i32 -1738853967, label %49
    i32 -1498988884, label %60
    i32 -617828270, label %61
    i32 -998199132, label %71
    i32 -412689287, label %81
    i32 139216715, label %82
    i32 778613611, label %84
    i32 326750030, label %94
    i32 -965807779, label %104
    i32 1000077532, label %105
    i32 -1786260538, label %107
    i32 -289520871, label %109
    i32 -1630889936, label %110
  ]

.backedge:                                        ; preds = %12, %110, %109, %107, %105, %94, %84, %82, %81, %71, %61, %60, %49, %39, %37, %26, %16, %13
  %.09.be = phi i64 [ %.09, %12 ], [ %.09, %110 ], [ %.09, %109 ], [ %108, %107 ], [ %.09, %105 ], [ %.09, %94 ], [ %.09, %84 ], [ %.09, %82 ], [ %.09, %81 ], [ %.09, %71 ], [ %.09, %61 ], [ %.09, %60 ], [ %50, %49 ], [ %.09, %39 ], [ %.09, %37 ], [ %.09, %26 ], [ %.09, %16 ], [ %.09, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 326750030, %110 ], [ -998199132, %109 ], [ -1738853967, %107 ], [ -1963814562, %105 ], [ %103, %94 ], [ %93, %84 ], [ 769705162, %82 ], [ 139216715, %81 ], [ %80, %71 ], [ %70, %61 ], [ -617828270, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #9
  %15 = select i1 %14, i32 246879861, i32 778613611
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1963814562, i32 1000077532
  br label %.backedge

26:                                               ; preds = %12
  %.sroa.0.0.copyload = load i8*, i8** %9, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i8* %.sroa.0.0.copyload)
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.25, align 4
  %29 = load i32, i32* @y.26, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1302226125, i32 1000077532
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0., i32 -2095716454, i32 -617828270
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.25, align 4
  %41 = load i32, i32* @y.26, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1738853967, i32 -1786260538
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i64 %.09, 1
  %51 = load i32, i32* @x.25, align 4
  %52 = load i32, i32* @y.26, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1498988884, i32 -1786260538
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.25, align 4
  %63 = load i32, i32* @y.26, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -998199132, i32 -289520871
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.25, align 4
  %73 = load i32, i32* @y.26, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -412689287, i32 -289520871
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #9
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.25, align 4
  %86 = load i32, i32* @y.26, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 326750030, i32 -1630889936
  br label %.backedge

94:                                               ; preds = %12
  store i64 %.09, i64* %4, align 8
  %95 = load i32, i32* @x.25, align 4
  %96 = load i32, i32* @y.26, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -965807779, i32 -1630889936
  br label %.backedge

104:                                              ; preds = %12
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.8

105:                                              ; preds = %12
  %.sroa.0.0.copyload3 = load i8*, i8** %9, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i8* %.sroa.0.0.copyload3)
  br label %.backedge

107:                                              ; preds = %12
  %108 = add i64 %.09, 1
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1790766970, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1790766970, label %13
    i32 -851041939, label %16
    i32 1160195458, label %29
    i32 -1022917583, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -851041939, i32 -1022917583
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %17, i8* nonnull dereferenceable(1) %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %2, align 8
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1160195458, i32 -1022917583
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %31, i8* nonnull dereferenceable(1) %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -851041939, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -180674885, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -180674885, label %14
    i32 217878516, label %17
    i32 -221470090, label %32
    i32 -1184425756, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 217878516, i32 -1184425756
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %19, %21
  %23 = load i32, i32* @x.29, align 4
  %24 = load i32, i32* @y.30, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -221470090, i32 -1184425756
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 217878516, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #9
  %6 = load i8, i8* %5, align 1
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %6, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1871903329, i32 -1867042332
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 83925496, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 83925496, label %16
    i32 -1975522781, label %19
    i32 -1871903329, label %21
    i32 -1867042332, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1975522781, i32 -1867042332
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1975522781, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 552834286, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 552834286, label %14
    i32 1525637107, label %17
    i32 -1834098172, label %27
    i32 2015002017, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1525637107, i32 2015002017
  br label %.outer.backedge

17:                                               ; preds = %13
  store i8* %1, i8** %12, align 8
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1834098172, i32 2015002017
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i8* %1, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1525637107, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419724860.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
