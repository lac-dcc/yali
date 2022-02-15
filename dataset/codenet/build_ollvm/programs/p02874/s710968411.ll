; ModuleID = 'Project_CodeNet_C++1400/p02874/s710968411.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s710968411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@mx = global [100009 x i64] zeroinitializer, align 16
@p = global i64 0, align 8
@q = global i64 0, align 8
@maxx = global i64 0, align 8
@cur = global i64 0, align 8
@a = global [100009 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [100009 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"tst.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710968411.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %27, %struct._IO_FILE** %2
  %28 = alloca i32
  store i32 -316667135, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %693
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -316667135, label %32
    i32 2016867439, label %36
    i32 -1788315999, label %39
    i32 2054494169, label %49
    i32 -1083994859, label %64
    i32 1290238536, label %94
    i32 786673492, label %97
    i32 127034378, label %138
    i32 1630050079, label %140
    i32 1448165415, label %151
    i32 -1752407981, label %153
    i32 -323236292, label %154
    i32 -1471161174, label %159
    i32 -462806530, label %187
    i32 118736263, label %237
    i32 2059615257, label %238
    i32 -1992101206, label %243
    i32 -1479521709, label %269
    i32 646710174, label %275
    i32 1808290522, label %303
    i32 1682561807, label %335
    i32 -1459640215, label %336
    i32 -602714979, label %340
    i32 242153210, label %355
    i32 -2021773626, label %371
    i32 877595284, label %392
    i32 -1902450420, label %393
    i32 500548867, label %395
    i32 -72654272, label %400
    i32 -304983469, label %404
    i32 1661499216, label %420
    i32 1254708268, label %453
    i32 -1811481050, label %454
    i32 1205914502, label %481
    i32 -864004430, label %527
    i32 1332852726, label %528
    i32 155291190, label %534
    i32 317931128, label %540
    i32 1646466933, label %544
    i32 -1078805561, label %548
    i32 -264097548, label %572
    i32 -524305312, label %577
    i32 -1282837796, label %605
    i32 -1098363455, label %662
  ]

; <label>:31:                                     ; preds = %29
  br label %693

; <label>:32:                                     ; preds = %29
  %33 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %34 = icmp ne %struct._IO_FILE* %33, null
  %35 = select i1 %34, i32 2016867439, i32 -1788315999
  store i32 %35, i32* %28
  br label %693

; <label>:36:                                     ; preds = %29
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %38 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %37)
  store i32 -1788315999, i32* %28
  br label %693

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* @n, align 8
  %41 = sub i64 %40, -8078854640588346228
  %42 = add i64 %41, 1
  %43 = add i64 %42, -8078854640588346228
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* @q, align 8
  %45 = load i64, i64* @q, align 8
  %46 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  store i64 1000000007, i64* %47, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  store i32 2054494169, i32* %28
  br label %693

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1083994859, i32 1646466933
  store i32 %63, i32* %28
  br label %693

; <label>:64:                                     ; preds = %29
  %65 = load i64, i64* @i, align 8
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1290238536, i32 1646466933
  store i32 %93, i32* %28
  br label %693

; <label>:94:                                     ; preds = %29
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 786673492, i32 -1471161174
  store i32 %96, i32* %28
  br label %693

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* @i, align 8
  %99 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %102 = load i64, i64* @i, align 8
  %103 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 1
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %101, i64* dereferenceable(8) %104)
  %106 = load i64, i64* @i, align 8
  %107 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -1299795234040508280
  %111 = add i64 %110, 1
  %112 = sub i64 %111, -1299795234040508280
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %108, align 8
  %114 = load i64, i64* @i, align 8
  %115 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* @i, align 8
  %119 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 16
  %122 = sub i64 %117, 6363839315482330024
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 6363839315482330024
  %125 = sub nsw i64 %117, %121
  store i64 %124, i64* %4, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxx, i64* dereferenceable(8) %4)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* @maxx, align 8
  %128 = load i64, i64* @i, align 8
  %129 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 16
  %132 = load i64, i64* @p, align 8
  %133 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 16
  %136 = icmp sgt i64 %131, %135
  %137 = select i1 %136, i32 127034378, i32 1630050079
  store i32 %137, i32* %28
  br label %693

; <label>:138:                                    ; preds = %29
  %139 = load i64, i64* @i, align 8
  store i64 %139, i64* @p, align 8
  store i32 1630050079, i32* %28
  br label %693

; <label>:140:                                    ; preds = %29
  %141 = load i64, i64* @i, align 8
  %142 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* @q, align 8
  %146 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %144, %148
  %150 = select i1 %149, i32 1448165415, i32 -1752407981
  store i32 %150, i32* %28
  br label %693

; <label>:151:                                    ; preds = %29
  %152 = load i64, i64* @i, align 8
  store i64 %152, i64* @q, align 8
  store i32 -1752407981, i32* %28
  br label %693

; <label>:153:                                    ; preds = %29
  store i32 -323236292, i32* %28
  br label %693

; <label>:154:                                    ; preds = %29
  %155 = load i64, i64* @i, align 8
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 1
  store i64 %157, i64* @i, align 8
  store i32 2054494169, i32* %28
  br label %693

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -1270670804
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1270670804
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -462806530, i32 -1078805561
  store i32 %186, i32* %28
  br label %693

; <label>:187:                                    ; preds = %29
  %188 = load i64, i64* @p, align 8
  %189 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 16
  store i64 %191, i64* @p, align 8
  %192 = load i64, i64* @q, align 8
  %193 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* @q, align 8
  %196 = load i64, i64* @maxx, align 8
  store i64 0, i64* %6, align 8
  %197 = load i64, i64* @q, align 8
  %198 = load i64, i64* @p, align 8
  %199 = sub i64 %197, -2702776030068136163
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -2702776030068136163
  %202 = sub nsw i64 %197, %198
  store i64 %201, i64* %7, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %196
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %196, %204
  store i64 %208, i64* %5, align 8
  store i64 1, i64* @i, align 8
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 679979183
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 679979183
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 118736263, i32 -1078805561
  store i32 %236, i32* %28
  br label %693

; <label>:237:                                    ; preds = %29
  store i32 2059615257, i32* %28
  br label %693

; <label>:238:                                    ; preds = %29
  %239 = load i64, i64* @i, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp sle i64 %239, %240
  %242 = select i1 %241, i32 -1992101206, i32 646710174
  store i32 %242, i32* %28
  br label %693

; <label>:243:                                    ; preds = %29
  store i64 0, i64* %8, align 8
  %244 = load i64, i64* @i, align 8
  %245 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* @p, align 8
  %249 = sub i64 0, %248
  %250 = add i64 %247, %249
  %251 = sub nsw i64 %247, %248
  store i64 %250, i64* %9, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* @i, align 8
  %255 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %254
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i32 0, i32 0
  store i64 %253, i64* %256, align 16
  %257 = load i64, i64* @q, align 8
  %258 = load i64, i64* @i, align 8
  %259 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %258
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 16
  %262 = add i64 %257, 4793176962480929715
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 4793176962480929715
  %265 = sub nsw i64 %257, %261
  %266 = load i64, i64* @i, align 8
  %267 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %266
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i32 0, i32 1
  store i64 %264, i64* %268, align 8
  store i32 -1479521709, i32* %28
  br label %693

; <label>:269:                                    ; preds = %29
  %270 = load i64, i64* @i, align 8
  %271 = sub i64 %270, 4740502395043145515
  %272 = add i64 %271, 1
  %273 = add i64 %272, 4740502395043145515
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* @i, align 8
  store i32 2059615257, i32* %28
  br label %693

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 5143503
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 5143503
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1808290522, i32 -264097548
  store i32 %302, i32* %28
  br label %693

; <label>:303:                                    ; preds = %29
  %304 = load i64, i64* @n, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %304
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i32 0, i64 1), %"struct.std::pair"* %306)
  %307 = load i64, i64* @n, align 8
  store i64 %307, i64* @i, align 8
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, 1354429964
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1354429964
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1682561807, i32 -264097548
  store i32 %334, i32* %28
  br label %693

; <label>:335:                                    ; preds = %29
  store i32 -1459640215, i32* %28
  br label %693

; <label>:336:                                    ; preds = %29
  %337 = load i64, i64* @i, align 8
  %338 = icmp sge i64 %337, 1
  %339 = select i1 %338, i32 -602714979, i32 -1902450420
  store i32 %339, i32* %28
  br label %693

; <label>:340:                                    ; preds = %29
  %341 = load i64, i64* @i, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, 1
  %347 = getelementptr inbounds [100009 x i64], [100009 x i64]* @mx, i64 0, i64 %345
  %348 = load i64, i64* @i, align 8
  %349 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %348
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i32 0, i32 1
  %351 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %350)
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* @i, align 8
  %354 = getelementptr inbounds [100009 x i64], [100009 x i64]* @mx, i64 0, i64 %353
  store i64 %352, i64* %354, align 8
  store i32 242153210, i32* %28
  br label %693

; <label>:355:                                    ; preds = %29
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -659317814
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -659317814
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -2021773626, i32 -524305312
  store i32 %370, i32* %28
  br label %693

; <label>:371:                                    ; preds = %29
  %372 = load i64, i64* @i, align 8
  %373 = add i64 %372, 2883057101766476606
  %374 = add i64 %373, -1
  %375 = sub i64 %374, 2883057101766476606
  %376 = add nsw i64 %372, -1
  store i64 %375, i64* @i, align 8
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, -439570858
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -439570858
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 877595284, i32 -524305312
  store i32 %391, i32* %28
  br label %693

; <label>:392:                                    ; preds = %29
  store i32 -1459640215, i32* %28
  br label %693

; <label>:393:                                    ; preds = %29
  %394 = load i64, i64* getelementptr inbounds ([100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8
  store i64 %394, i64* @cur, align 8
  store i64 1, i64* @i, align 8
  store i32 500548867, i32* %28
  br label %693

; <label>:395:                                    ; preds = %29
  %396 = load i64, i64* @i, align 8
  %397 = load i64, i64* @n, align 8
  %398 = icmp sle i64 %396, %397
  %399 = select i1 %398, i32 -72654272, i32 317931128
  store i32 %399, i32* %28
  br label %693

; <label>:400:                                    ; preds = %29
  %401 = load i64, i64* @i, align 8
  %402 = icmp eq i64 %401, 1
  %403 = select i1 %402, i32 -304983469, i32 -1811481050
  store i32 %403, i32* %28
  br label %693

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 953390977
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 953390977
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1661499216, i32 -1282837796
  store i32 %419, i32* %28
  br label %693

; <label>:420:                                    ; preds = %29
  %421 = load i64, i64* @i, align 8
  %422 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %421
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i32 0, i32 0
  %424 = load i64, i64* %423, align 16
  %425 = load i64, i64* @i, align 8
  %426 = add i64 %425, -4284699188360632439
  %427 = add i64 %426, 1
  %428 = sub i64 %427, -4284699188360632439
  %429 = add nsw i64 %425, 1
  %430 = getelementptr inbounds [100009 x i64], [100009 x i64]* @mx, i64 0, i64 %428
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %424, -3973553331363409977
  %433 = add i64 %432, %431
  %434 = add i64 %433, -3973553331363409977
  %435 = add nsw i64 %424, %431
  store i64 %434, i64* %10, align 8
  %436 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %5, align 8
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -1576604292
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1576604292
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1254708268, i32 -1282837796
  store i32 %452, i32* %28
  br label %693

; <label>:453:                                    ; preds = %29
  store i32 1332852726, i32* %28
  br label %693

; <label>:454:                                    ; preds = %29
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1205914502, i32 -1098363455
  store i32 %480, i32* %28
  br label %693

; <label>:481:                                    ; preds = %29
  %482 = load i64, i64* @i, align 8
  %483 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %482
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i32 0, i32 0
  %485 = load i64, i64* %484, align 16
  %486 = load i64, i64* @i, align 8
  %487 = sub i64 %486, 4954048157630542607
  %488 = add i64 %487, 1
  %489 = add i64 %488, 4954048157630542607
  %490 = add nsw i64 %486, 1
  %491 = getelementptr inbounds [100009 x i64], [100009 x i64]* @mx, i64 0, i64 %489
  %492 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @cur, i64* dereferenceable(8) %491)
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, %485
  %495 = sub i64 0, %493
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add nsw i64 %485, %493
  store i64 %497, i64* %11, align 8
  %499 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %5, align 8
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -864004430, i32 -1098363455
  store i32 %526, i32* %28
  br label %693

; <label>:527:                                    ; preds = %29
  store i32 1332852726, i32* %28
  br label %693

; <label>:528:                                    ; preds = %29
  %529 = load i64, i64* @i, align 8
  %530 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %529
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i32 0, i32 1
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @cur, i64* dereferenceable(8) %531)
  %533 = load i64, i64* %532, align 8
  store i64 %533, i64* @cur, align 8
  store i32 155291190, i32* %28
  br label %693

; <label>:534:                                    ; preds = %29
  %535 = load i64, i64* @i, align 8
  %536 = sub i64 %535, -3257716451325163472
  %537 = add i64 %536, 1
  %538 = add i64 %537, -3257716451325163472
  %539 = add nsw i64 %535, 1
  store i64 %538, i64* @i, align 8
  store i32 500548867, i32* %28
  br label %693

; <label>:540:                                    ; preds = %29
  %541 = load i64, i64* %5, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = load i32, i32* %3, align 4
  ret i32 %543

; <label>:544:                                    ; preds = %29
  %545 = load i64, i64* @i, align 8
  %546 = load i64, i64* @n, align 8
  %547 = icmp sle i64 %545, %546
  store i32 -1083994859, i32* %28
  br label %693

; <label>:548:                                    ; preds = %29
  %549 = load i64, i64* @p, align 8
  %550 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %549
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i32 0, i32 0
  %552 = load i64, i64* %551, align 16
  store i64 %552, i64* @p, align 8
  %553 = load i64, i64* @q, align 8
  %554 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @a, i64 0, i64 %553
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i32 0, i32 1
  %556 = load i64, i64* %555, align 8
  store i64 %556, i64* @q, align 8
  %557 = load i64, i64* @maxx, align 8
  store i64 0, i64* %6, align 8
  %558 = load i64, i64* @q, align 8
  %559 = load i64, i64* @p, align 8
  %560 = sub i64 0, %559
  %561 = add i64 %558, %560
  %562 = sub i64 %558, %559
  %563 = mul i64 %561, %559
  %564 = sub i64 0, %559
  %565 = add i64 %558, %564
  %566 = sub nsw i64 %558, %559
  store i64 %565, i64* %7, align 8
  %567 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %568
  %570 = sub i64 %557, %569
  %571 = add nsw i64 %557, %568
  store i64 %570, i64* %5, align 8
  store i64 1, i64* @i, align 8
  store i32 -462806530, i32* %28
  br label %693

; <label>:572:                                    ; preds = %29
  %573 = load i64, i64* @n, align 8
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %573
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 1
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i32 0, i64 1), %"struct.std::pair"* %575)
  %576 = load i64, i64* @n, align 8
  store i64 %576, i64* @i, align 8
  store i32 1808290522, i32* %28
  br label %693

; <label>:577:                                    ; preds = %29
  %578 = load i64, i64* @i, align 8
  %579 = shl i64 %578, -1
  %580 = shl i64 %578, -1
  %581 = shl i64 %578, -1
  %582 = shl i64 %578, -1
  %583 = add i64 0, 1733165541327995922
  %584 = sub i64 %583, %578
  %585 = sub i64 %584, 1733165541327995922
  %586 = sub i64 0, %578
  %587 = add i64 %585, -6825798303698217552
  %588 = add i64 %587, -1
  %589 = sub i64 %588, -6825798303698217552
  %590 = add i64 %585, -1
  %591 = sub i64 %578, 6068262445621218579
  %592 = sub i64 %591, -1
  %593 = add i64 %592, 6068262445621218579
  %594 = sub i64 %578, -1
  %595 = mul i64 %593, -1
  %596 = sub i64 %578, 5840031408427637841
  %597 = sub i64 %596, -1
  %598 = add i64 %597, 5840031408427637841
  %599 = sub i64 %578, -1
  %600 = mul i64 %598, -1
  %601 = add i64 %578, -2890962733454030295
  %602 = add i64 %601, -1
  %603 = sub i64 %602, -2890962733454030295
  %604 = add nsw i64 %578, -1
  store i64 %603, i64* @i, align 8
  store i32 -2021773626, i32* %28
  br label %693

; <label>:605:                                    ; preds = %29
  %606 = load i64, i64* @i, align 8
  %607 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %606
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i32 0, i32 0
  %609 = load i64, i64* %608, align 16
  %610 = load i64, i64* @i, align 8
  %611 = shl i64 %610, 1
  %612 = shl i64 %610, 1
  %613 = add i64 %610, -7501862474947103986
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, -7501862474947103986
  %616 = sub i64 %610, 1
  %617 = mul i64 %615, 1
  %618 = shl i64 %610, 1
  %619 = sub i64 0, 8462803283301564299
  %620 = sub i64 %619, %610
  %621 = add i64 %620, 8462803283301564299
  %622 = sub i64 0, %610
  %623 = add i64 %621, 7095214794530023100
  %624 = add i64 %623, 1
  %625 = sub i64 %624, 7095214794530023100
  %626 = add i64 %621, 1
  %627 = sub i64 0, 6998555724458914032
  %628 = sub i64 %627, %610
  %629 = add i64 %628, 6998555724458914032
  %630 = sub i64 0, %610
  %631 = sub i64 0, 1
  %632 = sub i64 %629, %631
  %633 = add i64 %629, 1
  %634 = sub i64 0, %610
  %635 = sub i64 0, 1
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add nsw i64 %610, 1
  %639 = getelementptr inbounds [100009 x i64], [100009 x i64]* @mx, i64 0, i64 %637
  %640 = load i64, i64* %639, align 8
  %641 = shl i64 %609, %640
  %642 = add i64 %609, 7692605583571291728
  %643 = sub i64 %642, %640
  %644 = sub i64 %643, 7692605583571291728
  %645 = sub i64 %609, %640
  %646 = mul i64 %644, %640
  %647 = sub i64 0, -6192137709053361597
  %648 = sub i64 %647, %609
  %649 = add i64 %648, -6192137709053361597
  %650 = sub i64 0, %609
  %651 = add i64 %649, -5466349423078020533
  %652 = add i64 %651, %640
  %653 = sub i64 %652, -5466349423078020533
  %654 = add i64 %649, %640
  %655 = shl i64 %609, %640
  %656 = sub i64 %609, -5713776776526126204
  %657 = add i64 %656, %640
  %658 = add i64 %657, -5713776776526126204
  %659 = add nsw i64 %609, %640
  store i64 %658, i64* %10, align 8
  %660 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %661 = load i64, i64* %660, align 8
  store i64 %661, i64* %5, align 8
  store i32 1661499216, i32* %28
  br label %693

; <label>:662:                                    ; preds = %29
  %663 = load i64, i64* @i, align 8
  %664 = getelementptr inbounds [100009 x %"struct.std::pair"], [100009 x %"struct.std::pair"]* @b, i64 0, i64 %663
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i32 0, i32 0
  %666 = load i64, i64* %665, align 16
  %667 = load i64, i64* @i, align 8
  %668 = shl i64 %667, 1
  %669 = shl i64 %667, 1
  %670 = add i64 %667, -4439361403911937331
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, -4439361403911937331
  %673 = sub i64 %667, 1
  %674 = mul i64 %672, 1
  %675 = sub i64 0, %667
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add nsw i64 %667, 1
  %680 = getelementptr inbounds [100009 x i64], [100009 x i64]* @mx, i64 0, i64 %678
  %681 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @cur, i64* dereferenceable(8) %680)
  %682 = load i64, i64* %681, align 8
  %683 = shl i64 %666, %682
  %684 = shl i64 %666, %682
  %685 = shl i64 %666, %682
  %686 = shl i64 %666, %682
  %687 = add i64 %666, -7259901765214081810
  %688 = add i64 %687, %682
  %689 = sub i64 %688, -7259901765214081810
  %690 = add nsw i64 %666, %682
  store i64 %689, i64* %11, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %692 = load i64, i64* %691, align 8
  store i64 %692, i64* %5, align 8
  store i32 1205914502, i32* %28
  br label %693

; <label>:693:                                    ; preds = %662, %605, %577, %572, %548, %544, %534, %528, %527, %481, %454, %453, %420, %404, %400, %395, %393, %392, %371, %355, %340, %336, %335, %303, %275, %269, %243, %238, %237, %187, %159, %154, %153, %151, %140, %138, %97, %94, %64, %49, %39, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1762407101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1762407101, label %16
    i32 -1092984564, label %21
    i32 1019341329, label %23
    i32 -87524069, label %50
    i32 2074381918, label %67
    i32 -1115080493, label %68
    i32 -1007183554, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1092984564, i32 1019341329
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1115080493, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -87524069, i32 -1007183554
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1642975154
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1642975154
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2074381918, i32 -1007183554
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1115080493, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -87524069, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 187324512, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 187324512, label %18
    i32 804560597, label %38
    i32 1568539636, label %59
    i32 -1450126671, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 804560597, i32 -1450126671
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1568539636, i32 -1450126671
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 804560597, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -589758037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -589758037, label %16
    i32 1840562831, label %21
    i32 -1029008764, label %37
    i32 -1983712796, label %65
    i32 945408590, label %66
    i32 -379318121, label %94
    i32 649422830, label %123
    i32 1894973107, label %124
    i32 1011296782, label %126
    i32 1224886525, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1840562831, i32 945408590
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 44443712
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 44443712
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1029008764, i32 1011296782
  store i32 %36, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1983712796, i32 1011296782
  store i32 %64, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  store i32 1894973107, i32* %12
  br label %130

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = add i32 %67, 2143583135
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2143583135
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -379318121, i32 1224886525
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, -1046037094
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1046037094
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 649422830, i32 1224886525
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 1894973107, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %5, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  store i64* %127, i64** %5, align 8
  store i32 -1029008764, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %5, align 8
  store i32 -379318121, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 74421990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 74421990, label %16
    i32 -1862694392, label %21
    i32 -914936927, label %37
    i32 -1461052783, label %65
    i32 -1633095915, label %81
    i32 -661849436, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1862694392, i32 -914936927
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, 2887239341135906172
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 2887239341135906172
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -914936927, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, -2136251076
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2136251076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1461052783, i32 -661849436
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1513042069
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1513042069
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1633095915, i32 -661849436
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -1461052783, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -260975571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -260975571, label %17
    i32 1193986939, label %29
    i32 290767710, label %45
    i32 1542714576, label %75
    i32 -1495315763, label %78
    i32 -16149563, label %82
    i32 1005827926, label %96
    i32 350895938, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, 6129293784822073917
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6129293784822073917
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 16
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1193986939, i32 1005827926
  store i32 %28, i32* %13
  br label %100

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = add i32 %30, -1801059446
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1801059446
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 290767710, i32 350895938
  store i32 %44, i32* %13
  br label %100

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 %48, 1543493789
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1543493789
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1542714576, i32 350895938
  store i32 %74, i32* %13
  br label %100

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1495315763, i32 -16149563
  store i32 %77, i32* %13
  br label %100

; <label>:78:                                     ; preds = %14
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  store i32 1005827926, i32* %13
  br label %100

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, -1
  store i64 %87, i64* %8, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90)
  store %"struct.std::pair"* %91, %"struct.std::pair"** %10, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %92, %"struct.std::pair"* %93, i64 %94)
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %95, %"struct.std::pair"** %7, align 8
  store i32 -260975571, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  store i32 290767710, i32* %13
  br label %100

; <label>:100:                                    ; preds = %97, %82, %78, %75, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1194928751313935799
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1194928751313935799
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -196506277633409564
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -196506277633409564
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1199499131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1199499131, label %23
    i32 760386195, label %27
    i32 817759766, label %34
    i32 -1304608882, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 760386195, i32 817759766
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1304608882, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -1304608882, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -8224546948153214391
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8224546948153214391
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1036899192, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1036899192, label %24
    i32 -17733876, label %44
    i32 727513564, label %76
    i32 -1482859125, label %77
    i32 778306723, label %84
    i32 1155395386, label %92
    i32 -1749427143, label %99
    i32 -1428327921, label %127
    i32 -746570556, label %143
    i32 -2043236961, label %144
    i32 -1657034154, label %149
    i32 311068904, label %150
    i32 -654141365, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -17733876, i32 311068904
  store i32 %43, i32* %20
  br label %162

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 727513564, i32 311068904
  store i32 %75, i32* %20
  br label %162

; <label>:76:                                     ; preds = %21
  store i32 -1482859125, i32* %20
  br label %162

; <label>:77:                                     ; preds = %21
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = icmp ult %"struct.std::pair"* %79, %81
  %83 = select i1 %82, i32 778306723, i32 -1657034154
  store i32 %83, i32* %20
  br label %162

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  %91 = select i1 %90, i32 1155395386, i32 -1749427143
  store i32 %91, i32* %20
  br label %162

; <label>:92:                                     ; preds = %21
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  store i32 -1749427143, i32* %20
  br label %162

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.24
  %101 = load i32, i32* @y.25
  %102 = sub i32 %100, -682808093
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -682808093
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1428327921, i32 -654141365
  store i32 %126, i32* %20
  br label %162

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.24
  %129 = load i32, i32* @y.25
  %130 = add i32 %128, 308076253
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 308076253
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -746570556, i32 -654141365
  store i32 %142, i32* %20
  br label %162

; <label>:143:                                    ; preds = %21
  store i32 -2043236961, i32* %20
  br label %162

; <label>:144:                                    ; preds = %21
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %147, %"struct.std::pair"** %148, align 8
  store i32 -1482859125, i32* %20
  br label %162

; <label>:149:                                    ; preds = %21
  ret void

; <label>:150:                                    ; preds = %21
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca %"struct.std::pair"*, align 8
  %153 = alloca %"struct.std::pair"*, align 8
  %154 = alloca %"struct.std::pair"*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %152, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %153, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %154, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %158, %"struct.std::pair"* %159)
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  store %"struct.std::pair"* %160, %"struct.std::pair"** %156, align 8
  store i32 -17733876, i32* %20
  br label %162

; <label>:161:                                    ; preds = %21
  store i32 -1428327921, i32* %20
  br label %162

; <label>:162:                                    ; preds = %161, %150, %144, %143, %127, %99, %92, %84, %77, %76, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = sub i32 %7, -662258403
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -662258403
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 838990280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 838990280, label %21
    i32 -43685644, label %41
    i32 660768739, label %75
    i32 1632539425, label %76
    i32 116490114, label %90
    i32 -986312149, label %101
    i32 -1890353260, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -43685644, i32 -1890353260
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = add i32 %48, 1592936473
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1592936473
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 660768739, i32 -1890353260
  store i32 %74, i32* %17
  br label %107

; <label>:75:                                     ; preds = %18
  store i32 1632539425, i32* %17
  br label %107

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 %81, -1805866684401829435
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -1805866684401829435
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 16
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 116490114, i32 -986312149
  store i32 %89, i32* %17
  br label %107

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 -1
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %98, %"struct.std::pair"* %100)
  store i32 1632539425, i32* %17
  br label %107

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %104, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %105, align 8
  store i32 -43685644, i32* %17
  br label %107

; <label>:107:                                    ; preds = %102, %90, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 1570933534633641661
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1570933534633641661
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1924653011, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %219
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1924653011, label %25
    i32 1754338018, label %29
    i32 -1106055452, label %30
    i32 2061085015, label %58
    i32 1733556403, label %88
    i32 1563661420, label %89
    i32 -1927632988, label %110
    i32 -1400508308, label %111
    i32 921802684, label %116
    i32 -905682576, label %117
  ]

; <label>:24:                                     ; preds = %22
  br label %219

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1754338018, i32 -1106055452
  store i32 %28, i32* %21
  br label %219

; <label>:29:                                     ; preds = %22
  store i32 921802684, i32* %21
  br label %219

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = add i32 %31, -517374846
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -517374846
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2061085015, i32 -905682576
  store i32 %57, i32* %21
  br label %219

; <label>:58:                                     ; preds = %22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, 7650327248633748028
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 7650327248633748028
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 16
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 %68, 138686132315132776
  %70 = sub i64 %69, 2
  %71 = add i64 %70, 138686132315132776
  %72 = sub nsw i64 %68, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %8, align 8
  %74 = load i32, i32* @x.28
  %75 = load i32, i32* @y.29
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1733556403, i32 -905682576
  store i32 %87, i32* %21
  br label %219

; <label>:88:                                     ; preds = %22
  store i32 1563661420, i32* %21
  br label %219

; <label>:89:                                     ; preds = %22
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %92) #3
  %94 = bitcast %"struct.std::pair"* %9 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %7, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %100 = bitcast %"struct.std::pair"* %10 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %96, i64 %97, i64 %98, i64 %104, i64 %106)
  %107 = load i64, i64* %8, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1927632988, i32 -1400508308
  store i32 %109, i32* %21
  br label %219

; <label>:110:                                    ; preds = %22
  store i32 921802684, i32* %21
  br label %219

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  store i64 %114, i64* %8, align 8
  store i32 1563661420, i32* %21
  br label %219

; <label>:116:                                    ; preds = %22
  ret void

; <label>:117:                                    ; preds = %22
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = shl i64 %120, %121
  %123 = shl i64 %120, %121
  %124 = sub i64 0, %121
  %125 = add i64 %120, %124
  %126 = sub i64 %120, %121
  %127 = shl i64 %125, 16
  %128 = sub i64 0, -8730249404612957147
  %129 = sub i64 %128, %125
  %130 = add i64 %129, -8730249404612957147
  %131 = sub i64 0, %125
  %132 = add i64 %130, -8259414056331511852
  %133 = add i64 %132, 16
  %134 = sub i64 %133, -8259414056331511852
  %135 = add i64 %130, 16
  %136 = sub i64 0, 1930312597376746240
  %137 = sub i64 %136, %125
  %138 = add i64 %137, 1930312597376746240
  %139 = sub i64 0, %125
  %140 = sub i64 0, %138
  %141 = sub i64 0, 16
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 16
  %145 = add i64 0, -5491409464696535161
  %146 = sub i64 %145, %125
  %147 = sub i64 %146, -5491409464696535161
  %148 = sub i64 0, %125
  %149 = sub i64 0, %147
  %150 = sub i64 0, 16
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 16
  %154 = sdiv exact i64 %125, 16
  store i64 %154, i64* %7, align 8
  %155 = load i64, i64* %7, align 8
  %156 = shl i64 %155, 2
  %157 = sub i64 %155, -7965416565313132149
  %158 = sub i64 %157, 2
  %159 = add i64 %158, -7965416565313132149
  %160 = sub i64 %155, 2
  %161 = mul i64 %159, 2
  %162 = shl i64 %155, 2
  %163 = shl i64 %155, 2
  %164 = sub i64 0, %155
  %165 = add i64 0, %164
  %166 = sub i64 0, %155
  %167 = add i64 %165, 3976199059500250423
  %168 = add i64 %167, 2
  %169 = sub i64 %168, 3976199059500250423
  %170 = add i64 %165, 2
  %171 = sub i64 %155, -1084181225630576784
  %172 = sub i64 %171, 2
  %173 = add i64 %172, -1084181225630576784
  %174 = sub i64 %155, 2
  %175 = mul i64 %173, 2
  %176 = sub i64 0, 2
  %177 = add i64 %155, %176
  %178 = sub nsw i64 %155, 2
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = sub i64 0, %180
  %183 = sub i64 0, 2
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 2
  %187 = add i64 %177, -4427665159865531184
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, -4427665159865531184
  %190 = sub i64 %177, 2
  %191 = mul i64 %189, 2
  %192 = add i64 0, 7275006752247970164
  %193 = sub i64 %192, %177
  %194 = sub i64 %193, 7275006752247970164
  %195 = sub i64 0, %177
  %196 = add i64 %194, 4348265599292067519
  %197 = add i64 %196, 2
  %198 = sub i64 %197, 4348265599292067519
  %199 = add i64 %194, 2
  %200 = add i64 0, 1651536180347021605
  %201 = sub i64 %200, %177
  %202 = sub i64 %201, 1651536180347021605
  %203 = sub i64 0, %177
  %204 = sub i64 %202, 6248892983291139455
  %205 = add i64 %204, 2
  %206 = add i64 %205, 6248892983291139455
  %207 = add i64 %202, 2
  %208 = add i64 %177, -1068728956251824518
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -1068728956251824518
  %211 = sub i64 %177, 2
  %212 = mul i64 %210, 2
  %213 = add i64 %177, -7701450156555602871
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, -7701450156555602871
  %216 = sub i64 %177, 2
  %217 = mul i64 %215, 2
  %218 = sdiv i64 %177, 2
  store i64 %218, i64* %8, align 8
  store i32 2061085015, i32* %21
  br label %219

; <label>:219:                                    ; preds = %117, %111, %110, %89, %88, %58, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1612889452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1612889452, label %20
    i32 1601424815, label %40
    i32 -1681219956, label %74
    i32 -571615303, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1601424815, i32 -571615303
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %45, %"struct.std::pair"* dereferenceable(16) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1681219956, i32 -571615303
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %4
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %77, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %81, %"struct.std::pair"* dereferenceable(16) %82)
  store i32 1601424815, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 710180701, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %228
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 710180701, label %26
    i32 -706975809, label %36
    i32 52083761, label %56
    i32 -419066194, label %72
    i32 -9816822, label %104
    i32 -363093573, label %105
    i32 -638594678, label %121
    i32 -1057316492, label %158
    i32 -30963718, label %159
    i32 -371275002, label %167
    i32 -413000550, label %177
    i32 1776527089, label %200
    i32 -1885961481, label %212
    i32 -1475946378, label %218
  ]

; <label>:25:                                     ; preds = %23
  br label %228

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 %28, 318512493379420781
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 318512493379420781
  %32 = sub nsw i64 %28, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %27, %33
  %35 = select i1 %34, i32 -706975809, i32 -30963718
  store i32 %35, i32* %22
  br label %228

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %12, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %12, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 %48, 3824114177590236971
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 3824114177590236971
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %51
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %46, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 52083761, i32 -363093573
  store i32 %55, i32* %22
  br label %228

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = sub i32 %57, -2078730073
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2078730073
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -419066194, i32 -1885961481
  store i32 %71, i32* %22
  br label %228

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add i64 %73, -3921711569970638513
  %75 = add i64 %74, -1
  %76 = sub i64 %75, -3921711569970638513
  %77 = add nsw i64 %73, -1
  store i64 %76, i64* %12, align 8
  %78 = load i32, i32* @x.36
  %79 = load i32, i32* @y.37
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -9816822, i32 -1885961481
  store i32 %103, i32* %22
  br label %228

; <label>:104:                                    ; preds = %23
  store i32 -363093573, i32* %22
  br label %228

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.36
  %107 = load i32, i32* @y.37
  %108 = sub i32 %106, 278616698
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 278616698
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -638594678, i32 -1475946378
  store i32 %120, i32* %22
  br label %228

; <label>:121:                                    ; preds = %23
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = load i64, i64* %12, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %124) #3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %127
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(16) %125) #3
  %130 = load i64, i64* %12, align 8
  store i64 %130, i64* %9, align 8
  %131 = load i32, i32* @x.36
  %132 = load i32, i32* @y.37
  %133 = sub i32 %131, -1781400129
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1781400129
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1057316492, i32 -1475946378
  store i32 %157, i32* %22
  br label %228

; <label>:158:                                    ; preds = %23
  store i32 710180701, i32* %22
  br label %228

; <label>:159:                                    ; preds = %23
  %160 = load i64, i64* %10, align 8
  %161 = xor i64 1, -1
  %162 = xor i64 %160, %161
  %163 = and i64 %162, %160
  %164 = and i64 %160, 1
  %165 = icmp eq i64 %163, 0
  %166 = select i1 %165, i32 -371275002, i32 1776527089
  store i32 %166, i32* %22
  br label %228

; <label>:167:                                    ; preds = %23
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %10, align 8
  %170 = sub i64 %169, 6795327677030428424
  %171 = sub i64 %170, 2
  %172 = add i64 %171, 6795327677030428424
  %173 = sub nsw i64 %169, 2
  %174 = sdiv i64 %172, 2
  %175 = icmp eq i64 %168, %174
  %176 = select i1 %175, i32 -413000550, i32 1776527089
  store i32 %176, i32* %22
  br label %228

; <label>:177:                                    ; preds = %23
  %178 = load i64, i64* %12, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  %182 = mul nsw i64 2, %180
  store i64 %182, i64* %12, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %184 = load i64, i64* %12, align 8
  %185 = sub i64 %184, -7173073460806584884
  %186 = sub i64 %185, 1
  %187 = add i64 %186, -7173073460806584884
  %188 = sub nsw i64 %184, 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %187
  %190 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %189) #3
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %192
  %194 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %193, %"struct.std::pair"* dereferenceable(16) %190) #3
  %195 = load i64, i64* %12, align 8
  %196 = add i64 %195, -5655754491257506643
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -5655754491257506643
  %199 = sub nsw i64 %195, 1
  store i64 %198, i64* %9, align 8
  store i32 1776527089, i32* %22
  br label %228

; <label>:200:                                    ; preds = %23
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %11, align 8
  %204 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %205 = bitcast %"struct.std::pair"* %13 to i8*
  %206 = bitcast %"struct.std::pair"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %207 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %208 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %207, i32 0, i32 1
  %211 = load i64, i64* %210, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %201, i64 %202, i64 %203, i64 %209, i64 %211)
  ret void

; <label>:212:                                    ; preds = %23
  %213 = load i64, i64* %12, align 8
  %214 = shl i64 %213, -1
  %215 = sub i64 0, -1
  %216 = sub i64 %213, %215
  %217 = add nsw i64 %213, -1
  store i64 %216, i64* %12, align 8
  store i32 -419066194, i32* %22
  br label %228

; <label>:218:                                    ; preds = %23
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %220 = load i64, i64* %12, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %220
  %222 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %221) #3
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %224 = load i64, i64* %9, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %224
  %226 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %225, %"struct.std::pair"* dereferenceable(16) %222) #3
  %227 = load i64, i64* %12, align 8
  store i64 %227, i64* %9, align 8
  store i32 -638594678, i32* %22
  br label %228

; <label>:228:                                    ; preds = %218, %212, %177, %167, %159, %158, %121, %105, %104, %72, %56, %36, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, -1008285536
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1008285536
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1478728126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1478728126, label %20
    i32 -1523328381, label %28
    i32 977573214, label %59
    i32 -912248329, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1523328381, i32 -912248329
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = add i32 %44, -174483595
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -174483595
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 977573214, i32 -912248329
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  store i32 -1523328381, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 -1501323330, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %240
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1501323330, label %26
    i32 821794410, label %31
    i32 -1052411499, label %47
    i32 -35902928, label %78
    i32 -1714556303, label %80
    i32 -1543687631, label %83
    i32 -1687843871, label %111
    i32 1804902886, label %153
    i32 593625288, label %154
    i32 1060567230, label %181
    i32 958963750, label %202
    i32 811307685, label %203
    i32 811074384, label %208
    i32 -1531142904, label %234
  ]

; <label>:25:                                     ; preds = %23
  br label %240

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 821794410, i32 -1714556303
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %240

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.40
  %33 = load i32, i32* @y.41
  %34 = sub i32 %32, 1577702568
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1577702568
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1052411499, i32 811307685
  store i32 %46, i32* %21
  br label %240

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %7)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.40
  %53 = load i32, i32* @y.41
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -35902928, i32 811307685
  store i32 %77, i32* %21
  br label %240

; <label>:78:                                     ; preds = %23
  store i32 -1714556303, i32* %21
  %79 = load volatile i1, i1* %6
  store i1 %79, i1* %22
  br label %240

; <label>:80:                                     ; preds = %23
  %81 = load i1, i1* %22
  %82 = select i1 %81, i32 -1543687631, i32 593625288
  store i32 %82, i32* %21
  br label %240

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
  %86 = sub i32 %84, 91573399
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 91573399
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1687843871, i32 811074384
  store i32 %110, i32* %21
  br label %240

; <label>:111:                                    ; preds = %23
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %113 = load i64, i64* %12, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %113
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %114) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %117
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %118, %"struct.std::pair"* dereferenceable(16) %115) #3
  %120 = load i64, i64* %12, align 8
  store i64 %120, i64* %10, align 8
  %121 = load i64, i64* %10, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = sdiv i64 %123, 2
  store i64 %125, i64* %12, align 8
  %126 = load i32, i32* @x.40
  %127 = load i32, i32* @y.41
  %128 = sub i32 %126, 2110401912
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2110401912
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1804902886, i32 811074384
  store i32 %152, i32* %21
  br label %240

; <label>:153:                                    ; preds = %23
  store i32 -1501323330, i32* %21
  br label %240

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.40
  %156 = load i32, i32* @y.41
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1060567230, i32 -1531142904
  store i32 %180, i32* %21
  br label %240

; <label>:181:                                    ; preds = %23
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = load i64, i64* %10, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %184
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(16) %182) #3
  %187 = load i32, i32* @x.40
  %188 = load i32, i32* @y.41
  %189 = add i32 %187, -509321122
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -509321122
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 958963750, i32 -1531142904
  store i32 %201, i32* %21
  br label %240

; <label>:202:                                    ; preds = %23
  ret void

; <label>:203:                                    ; preds = %23
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %205
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %206, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -1052411499, i32* %21
  br label %240

; <label>:208:                                    ; preds = %23
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %210 = load i64, i64* %12, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %210
  %212 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %211) #3
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %214 = load i64, i64* %10, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %214
  %216 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %215, %"struct.std::pair"* dereferenceable(16) %212) #3
  %217 = load i64, i64* %12, align 8
  store i64 %217, i64* %10, align 8
  %218 = load i64, i64* %10, align 8
  %219 = add i64 %218, 4917096641270734209
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 4917096641270734209
  %222 = sub i64 %218, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 0, 1
  %225 = add i64 %218, %224
  %226 = sub i64 %218, 1
  %227 = mul i64 %225, 1
  %228 = sub i64 %218, -18734629483748203
  %229 = sub i64 %228, 1
  %230 = add i64 %229, -18734629483748203
  %231 = sub nsw i64 %218, 1
  %232 = shl i64 %230, 2
  %233 = sdiv i64 %230, 2
  store i64 %233, i64* %12, align 8
  store i32 -1687843871, i32* %21
  br label %240

; <label>:234:                                    ; preds = %23
  %235 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %237
  %239 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %238, %"struct.std::pair"* dereferenceable(16) %235) #3
  store i32 1060567230, i32* %21
  br label %240

; <label>:240:                                    ; preds = %234, %208, %203, %181, %154, %153, %111, %83, %80, %78, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 901186839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 901186839, label %18
    i32 1354355493, label %38
    i32 256999887, label %68
    i32 -1706034328, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1354355493, i32 -1706034328
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = add i32 %41, -587371922
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -587371922
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 256999887, i32 -1706034328
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1354355493, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.46
  %8 = load i32, i32* @y.47
  %9 = sub i32 %7, 1580892161
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1580892161
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 306910576, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 306910576, label %21
    i32 -1321346799, label %41
    i32 -860409986, label %64
    i32 1052884096, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1321346799, i32 1052884096
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.46
  %50 = load i32, i32* @y.47
  %51 = sub i32 %49, -317351136
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -317351136
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -860409986, i32 1052884096
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %71, %"struct.std::pair"* dereferenceable(16) %72)
  store i32 -1321346799, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1161154713, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1161154713, label %20
    i32 857051230, label %25
    i32 -923062568, label %34
    i32 -648105858, label %42
    i32 1975606137, label %71
    i32 1680661899, label %99
    i32 -591401256, label %101
    i32 -1176359648, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -591401256, i32 857051230
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %104

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -648105858, i32 -923062568
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %104

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 -648105858, i32* %14
  store i1 %41, i1* %15
  br label %104

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.48
  %45 = load i32, i32* @y.49
  %46 = sub i32 %44, -1927967356
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1927967356
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1975606137, i32 -1176359648
  store i32 %70, i32* %14
  br label %104

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = add i32 %72, 2034322883
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2034322883
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1680661899, i32 -1176359648
  store i32 %98, i32* %14
  br label %104

; <label>:99:                                     ; preds = %17
  store i32 -591401256, i32* %14
  %100 = load volatile i1, i1* %3
  store i1 %100, i1* %16
  br label %104

; <label>:101:                                    ; preds = %17
  %102 = load i1, i1* %16
  ret i1 %102

; <label>:103:                                    ; preds = %17
  store i32 1975606137, i32* %14
  br label %104

; <label>:104:                                    ; preds = %103, %99, %71, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8
  %17 = alloca i32
  store i32 671369774, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %363
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 671369774, label %21
    i32 1585075116, label %26
    i32 1199574465, label %42
    i32 -1107723746, label %61
    i32 1642126551, label %64
    i32 -1023898957, label %67
    i32 -58513358, label %72
    i32 1109740536, label %75
    i32 -26708290, label %103
    i32 -1287603701, label %132
    i32 1542602737, label %133
    i32 -1981388813, label %160
    i32 -1992986937, label %188
    i32 2121025411, label %189
    i32 1020466736, label %190
    i32 1158582813, label %218
    i32 -583816599, label %249
    i32 -706333744, label %252
    i32 -2056945823, label %255
    i32 -1388718582, label %271
    i32 -1799999178, label %290
    i32 2114454946, label %293
    i32 -1673877759, label %296
    i32 -216094288, label %299
    i32 871184767, label %300
    i32 -258506739, label %316
    i32 687650755, label %344
    i32 1960251938, label %345
    i32 814518660, label %346
    i32 -209076601, label %350
    i32 1175932564, label %353
    i32 1367704065, label %354
    i32 -162394246, label %358
    i32 1771887815, label %362
  ]

; <label>:20:                                     ; preds = %18
  br label %363

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 1585075116, i32 1020466736
  store i32 %25, i32* %17
  br label %363

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
  %29 = sub i32 %27, -1618850989
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1618850989
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1199574465, i32 814518660
  store i32 %41, i32* %17
  br label %363

; <label>:42:                                     ; preds = %18
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %7
  %46 = load i32, i32* @x.50
  %47 = load i32, i32* @y.51
  %48 = sub i32 %46, 1492382542
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1492382542
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1107723746, i32 814518660
  store i32 %60, i32* %17
  br label %363

; <label>:61:                                     ; preds = %18
  %62 = load volatile i1, i1* %7
  %63 = select i1 %62, i32 1642126551, i32 -1023898957
  store i32 %63, i32* %17
  br label %363

; <label>:64:                                     ; preds = %18
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 2121025411, i32* %17
  br label %363

; <label>:67:                                     ; preds = %18
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %68, %"struct.std::pair"* %69)
  %71 = select i1 %70, i32 -58513358, i32 1109740536
  store i32 %71, i32* %17
  br label %363

; <label>:72:                                     ; preds = %18
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 1542602737, i32* %17
  br label %363

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.50
  %77 = load i32, i32* @y.51
  %78 = add i32 %76, -1149586238
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1149586238
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -26708290, i32 -209076601
  store i32 %102, i32* %17
  br label %363

; <label>:103:                                    ; preds = %18
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105)
  %106 = load i32, i32* @x.50
  %107 = load i32, i32* @y.51
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1287603701, i32 -209076601
  store i32 %131, i32* %17
  br label %363

; <label>:132:                                    ; preds = %18
  store i32 1542602737, i32* %17
  br label %363

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.50
  %135 = load i32, i32* @y.51
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1981388813, i32 1175932564
  store i32 %159, i32* %17
  br label %363

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.50
  %162 = load i32, i32* @y.51
  %163 = add i32 %161, -1571475984
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1571475984
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1992986937, i32 1175932564
  store i32 %187, i32* %17
  br label %363

; <label>:188:                                    ; preds = %18
  store i32 2121025411, i32* %17
  br label %363

; <label>:189:                                    ; preds = %18
  store i32 1960251938, i32* %17
  br label %363

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.50
  %192 = load i32, i32* @y.51
  %193 = sub i32 %191, -1088280404
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1088280404
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1158582813, i32 1367704065
  store i32 %217, i32* %17
  br label %363

; <label>:218:                                    ; preds = %18
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %219, %"struct.std::pair"* %220)
  store i1 %221, i1* %6
  %222 = load i32, i32* @x.50
  %223 = load i32, i32* @y.51
  %224 = add i32 %222, 988243872
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 988243872
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -583816599, i32 1367704065
  store i32 %248, i32* %17
  br label %363

; <label>:249:                                    ; preds = %18
  %250 = load volatile i1, i1* %6
  %251 = select i1 %250, i32 -706333744, i32 -2056945823
  store i32 %251, i32* %17
  br label %363

; <label>:252:                                    ; preds = %18
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %254)
  store i32 871184767, i32* %17
  br label %363

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.50
  %257 = load i32, i32* @y.51
  %258 = add i32 %256, -135765920
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -135765920
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1388718582, i32 -162394246
  store i32 %270, i32* %17
  br label %363

; <label>:271:                                    ; preds = %18
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %274 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %272, %"struct.std::pair"* %273)
  store i1 %274, i1* %5
  %275 = load i32, i32* @x.50
  %276 = load i32, i32* @y.51
  %277 = add i32 %275, -1149673900
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1149673900
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1799999178, i32 -162394246
  store i32 %289, i32* %17
  br label %363

; <label>:290:                                    ; preds = %18
  %291 = load volatile i1, i1* %5
  %292 = select i1 %291, i32 2114454946, i32 -1673877759
  store i32 %292, i32* %17
  br label %363

; <label>:293:                                    ; preds = %18
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %294, %"struct.std::pair"* %295)
  store i32 -216094288, i32* %17
  br label %363

; <label>:296:                                    ; preds = %18
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %297, %"struct.std::pair"* %298)
  store i32 -216094288, i32* %17
  br label %363

; <label>:299:                                    ; preds = %18
  store i32 871184767, i32* %17
  br label %363

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.50
  %302 = load i32, i32* @y.51
  %303 = add i32 %301, 306426309
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 306426309
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -258506739, i32 1771887815
  store i32 %315, i32* %17
  br label %363

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* @x.50
  %318 = load i32, i32* @y.51
  %319 = add i32 %317, -2108234730
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2108234730
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 687650755, i32 1771887815
  store i32 %343, i32* %17
  br label %363

; <label>:344:                                    ; preds = %18
  store i32 1960251938, i32* %17
  br label %363

; <label>:345:                                    ; preds = %18
  ret void

; <label>:346:                                    ; preds = %18
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %349 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %347, %"struct.std::pair"* %348)
  store i32 1199574465, i32* %17
  br label %363

; <label>:350:                                    ; preds = %18
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %351, %"struct.std::pair"* %352)
  store i32 -26708290, i32* %17
  br label %363

; <label>:353:                                    ; preds = %18
  store i32 -1981388813, i32* %17
  br label %363

; <label>:354:                                    ; preds = %18
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %357 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %355, %"struct.std::pair"* %356)
  store i32 1158582813, i32* %17
  br label %363

; <label>:358:                                    ; preds = %18
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %361 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %359, %"struct.std::pair"* %360)
  store i32 -1388718582, i32* %17
  br label %363

; <label>:362:                                    ; preds = %18
  store i32 -258506739, i32* %17
  br label %363

; <label>:363:                                    ; preds = %362, %358, %354, %353, %350, %346, %344, %316, %300, %299, %296, %293, %290, %271, %255, %252, %249, %218, %190, %189, %188, %160, %133, %132, %103, %75, %72, %67, %64, %61, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.52
  %12 = load i32, i32* @y.53
  %13 = sub i32 %11, 461293410
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 461293410
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1766868256, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1766868256, label %25
    i32 -2065681920, label %33
    i32 -940084162, label %56
    i32 1470641461, label %57
    i32 -1472163847, label %58
    i32 1496092158, label %66
    i32 -368808201, label %71
    i32 -1668842452, label %76
    i32 -449658818, label %84
    i32 1458299451, label %89
    i32 -1490185448, label %96
    i32 1135360950, label %124
    i32 1271430488, label %142
    i32 1183382642, label %144
    i32 -340374043, label %171
    i32 883740322, label %207
    i32 1137093419, label %208
    i32 1883289183, label %213
    i32 -34782261, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2065681920, i32 1137093419
  store i32 %32, i32* %21
  br label %225

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.52
  %42 = load i32, i32* @y.53
  %43 = add i32 %41, -821501465
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -821501465
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -940084162, i32 1137093419
  store i32 %55, i32* %21
  br label %225

; <label>:56:                                     ; preds = %22
  store i32 1470641461, i32* %21
  br label %225

; <label>:57:                                     ; preds = %22
  store i32 -1472163847, i32* %21
  br label %225

; <label>:58:                                     ; preds = %22
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, %"struct.std::pair"* %60, %"struct.std::pair"* %62)
  %65 = select i1 %64, i32 1496092158, i32 -368808201
  store i32 %65, i32* %21
  br label %225

; <label>:66:                                     ; preds = %22
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 1
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %69, %"struct.std::pair"** %70, align 8
  store i32 -1472163847, i32* %21
  br label %225

; <label>:71:                                     ; preds = %22
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %74, %"struct.std::pair"** %75, align 8
  store i32 -1668842452, i32* %21
  br label %225

; <label>:76:                                     ; preds = %22
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %81, %"struct.std::pair"* %78, %"struct.std::pair"* %80)
  %83 = select i1 %82, i32 -449658818, i32 1458299451
  store i32 %83, i32* %21
  br label %225

; <label>:84:                                     ; preds = %22
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 -1
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  store i32 -1668842452, i32* %21
  br label %225

; <label>:89:                                     ; preds = %22
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = icmp ult %"struct.std::pair"* %91, %93
  %95 = select i1 %94, i32 1183382642, i32 -1490185448
  store i32 %95, i32* %21
  br label %225

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.52
  %98 = load i32, i32* @y.53
  %99 = sub i32 %97, 1806704663
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1806704663
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1135360950, i32 1883289183
  store i32 %123, i32* %21
  br label %225

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  store %"struct.std::pair"* %126, %"struct.std::pair"** %4
  %127 = load i32, i32* @x.52
  %128 = load i32, i32* @y.53
  %129 = sub i32 %127, -1671734084
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1671734084
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1271430488, i32 1883289183
  store i32 %141, i32* %21
  br label %225

; <label>:142:                                    ; preds = %22
  %143 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %143

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.52
  %146 = load i32, i32* @y.53
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -340374043, i32 -34782261
  store i32 %170, i32* %21
  br label %225

; <label>:171:                                    ; preds = %22
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %173, %"struct.std::pair"* %175)
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 1
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %178, %"struct.std::pair"** %179, align 8
  %180 = load i32, i32* @x.52
  %181 = load i32, i32* @y.53
  %182 = sub i32 %180, 762013232
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 762013232
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 883740322, i32 -34782261
  store i32 %206, i32* %21
  br label %225

; <label>:207:                                    ; preds = %22
  store i32 1470641461, i32* %21
  br label %225

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %"struct.std::pair"*, align 8
  %211 = alloca %"struct.std::pair"*, align 8
  %212 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %210, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %211, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %212, align 8
  store i32 -2065681920, i32* %21
  br label %225

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  store i32 1135360950, i32* %21
  br label %225

; <label>:216:                                    ; preds = %22
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %220)
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 1
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %223, %"struct.std::pair"** %224, align 8
  store i32 -340374043, i32* %21
  br label %225

; <label>:225:                                    ; preds = %216, %213, %208, %207, %171, %144, %124, %96, %89, %84, %76, %71, %66, %58, %57, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 2046884386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2046884386, label %19
    i32 -895822199, label %24
    i32 -1068109350, label %25
    i32 -2048402174, label %28
    i32 962553428, label %33
    i32 -1694466471, label %38
    i32 597308096, label %51
    i32 -354560420, label %78
    i32 -1494807272, label %106
    i32 -2145264059, label %107
    i32 -775407395, label %135
    i32 1597741859, label %163
    i32 -1203502431, label %164
    i32 -374692941, label %179
    i32 -461719336, label %209
    i32 58376885, label %210
    i32 203114541, label %211
    i32 -1319816656, label %213
    i32 1580860034, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -895822199, i32 -1068109350
  store i32 %23, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  store i32 58376885, i32* %15
  br label %217

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -2048402174, i32* %15
  br label %217

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 962553428, i32 58376885
  store i32 %32, i32* %15
  br label %217

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1694466471, i32 597308096
  store i32 %37, i32* %15
  br label %217

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(16) %48) #3
  store i32 -2145264059, i32* %15
  br label %217

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.64
  %53 = load i32, i32* @y.65
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -354560420, i32 203114541
  store i32 %77, i32* %15
  br label %217

; <label>:78:                                     ; preds = %16
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %79)
  %80 = load i32, i32* @x.64
  %81 = load i32, i32* @y.65
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1494807272, i32 203114541
  store i32 %105, i32* %15
  br label %217

; <label>:106:                                    ; preds = %16
  store i32 -2145264059, i32* %15
  br label %217

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.64
  %109 = load i32, i32* @y.65
  %110 = add i32 %108, 3419890
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 3419890
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -775407395, i32 -1319816656
  store i32 %134, i32* %15
  br label %217

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.64
  %137 = load i32, i32* @y.65
  %138 = add i32 %136, -178607691
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -178607691
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1597741859, i32 -1319816656
  store i32 %162, i32* %15
  br label %217

; <label>:163:                                    ; preds = %16
  store i32 -1203502431, i32* %15
  br label %217

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.64
  %166 = load i32, i32* @y.65
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -374692941, i32 1580860034
  store i32 %178, i32* %15
  br label %217

; <label>:179:                                    ; preds = %16
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %8, align 8
  %182 = load i32, i32* @x.64
  %183 = load i32, i32* @y.65
  %184 = sub i32 %182, 1244996116
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1244996116
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -461719336, i32 1580860034
  store i32 %208, i32* %15
  br label %217

; <label>:209:                                    ; preds = %16
  store i32 -2048402174, i32* %15
  br label %217

; <label>:210:                                    ; preds = %16
  ret void

; <label>:211:                                    ; preds = %16
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %212)
  store i32 -354560420, i32* %15
  br label %217

; <label>:213:                                    ; preds = %16
  store i32 -775407395, i32* %15
  br label %217

; <label>:214:                                    ; preds = %16
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %8, align 8
  store i32 -374692941, i32* %15
  br label %217

; <label>:217:                                    ; preds = %214, %213, %211, %209, %179, %164, %163, %135, %107, %106, %78, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -1415797181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1415797181, label %16
    i32 -966039283, label %44
    i32 -1393046090, label %63
    i32 1972067241, label %66
    i32 68295432, label %68
    i32 1744180516, label %71
    i32 -1907676208, label %99
    i32 1765405276, label %127
    i32 -80537017, label %128
    i32 1756415967, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.66
  %18 = load i32, i32* @y.67
  %19 = sub i32 %17, -1396931340
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1396931340
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -966039283, i32 -80537017
  store i32 %43, i32* %12
  br label %133

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = icmp ne %"struct.std::pair"* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.66
  %49 = load i32, i32* @y.67
  %50 = sub i32 %48, 396592847
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 396592847
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1393046090, i32 -80537017
  store i32 %62, i32* %12
  br label %133

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1972067241, i32 1744180516
  store i32 %65, i32* %12
  br label %133

; <label>:66:                                     ; preds = %13
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %67)
  store i32 68295432, i32* %12
  br label %133

; <label>:68:                                     ; preds = %13
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %7, align 8
  store i32 -1415797181, i32* %12
  br label %133

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.66
  %73 = load i32, i32* @y.67
  %74 = sub i32 %72, -1552050384
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1552050384
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1907676208, i32 1756415967
  store i32 %98, i32* %12
  br label %133

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.66
  %101 = load i32, i32* @y.67
  %102 = add i32 %100, -618151535
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -618151535
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1765405276, i32 1756415967
  store i32 %126, i32* %12
  br label %133

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = icmp ne %"struct.std::pair"* %129, %130
  store i32 -966039283, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  store i32 -1907676208, i32* %12
  br label %133

; <label>:133:                                    ; preds = %132, %128, %99, %71, %68, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -1373182968, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1373182968, label %17
    i32 -355621064, label %21
    i32 -535794489, label %29
    i32 506596703, label %45
    i32 1881417775, label %64
    i32 1035457254, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -355621064, i32 -535794489
  store i32 %20, i32* %13
  br label %69

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -1373182968, i32* %13
  br label %69

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
  %32 = sub i32 %30, 435829066
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 435829066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 506596703, i32 1035457254
  store i32 %44, i32* %13
  br label %69

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(16) %46) #3
  %49 = load i32, i32* @x.70
  %50 = load i32, i32* @y.71
  %51 = sub i32 %49, -2031506907
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2031506907
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1881417775, i32 1035457254
  store i32 %63, i32* %13
  br label %69

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %66) #3
  store i32 506596703, i32* %13
  br label %69

; <label>:69:                                     ; preds = %65, %45, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, 2247056737340236426
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2247056737340236426
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -569570738, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -569570738, label %21
    i32 -1583403744, label %25
    i32 -1305742696, label %32
    i32 1680692666, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1583403744, i32 1680692666
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 -1305742696, i32* %17
  br label %41

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %7, align 8
  store i32 -569570738, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %40

; <label>:41:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710968411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
