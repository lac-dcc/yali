; ModuleID = 'Project_CodeNet_C++1400/p02874/s726983354.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s726983354.cpp"
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
%"struct.std::pair.0" = type { i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt9make_pairIiRKxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E = comdat any

$_Z5interSt4pairIxxES0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_Z5relaxSt4pairIxxES0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIixEC2IivEEOT_RKx = comdat any

$_ZSt9make_pairIRKxS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2ERKxS2_ = comdat any

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

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

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

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@prfx = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@sfx = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL3inf = internal constant i64 10000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726983354.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca %"struct.std::pair.0"*
  %17 = alloca %"struct.std::pair"*
  %18 = alloca %"struct.std::pair"*
  %19 = alloca %"struct.std::pair"*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca %"struct.std::pair.0"*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 -1449443089, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %692
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1449443089, label %40
    i32 2102954288, label %48
    i32 -950363030, label %104
    i32 540577967, label %105
    i32 -1942155977, label %133
    i32 -1322801326, label %153
    i32 238512432, label %156
    i32 232667738, label %175
    i32 -1694037149, label %183
    i32 -1574824367, label %198
    i32 -1466383815, label %204
    i32 -108716819, label %244
    i32 -784350420, label %253
    i32 -1054882268, label %273
    i32 -714738124, label %278
    i32 -291314254, label %319
    i32 1118997668, label %335
    i32 1529163451, label %357
    i32 2095813862, label %358
    i32 1151891650, label %385
    i32 2033308027, label %414
    i32 161074349, label %415
    i32 2111228961, label %421
    i32 1275240460, label %474
    i32 -1760860016, label %481
    i32 281761065, label %483
    i32 -1791263698, label %489
    i32 1149913695, label %516
    i32 -2112088407, label %555
    i32 -1870643510, label %556
    i32 968667297, label %563
    i32 1159186276, label %579
    i32 -34237, label %599
    i32 401053956, label %601
    i32 -933884705, label %640
    i32 538767458, label %645
    i32 1638070021, label %660
    i32 852960151, label %662
    i32 -1626827342, label %687
  ]

; <label>:39:                                     ; preds = %37
  br label %692

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %26
  %42 = load volatile i1, i1* %25
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2102954288, i32 401053956
  store i32 %47, i32* %36
  br label %692

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  store i32* %49, i32** %24
  %50 = alloca i64, align 8
  store i64* %50, i64** %23
  %51 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %51, %"struct.std::pair.0"** %22
  %52 = alloca i32, align 4
  store i32* %52, i32** %21
  %53 = alloca i64, align 8
  store i64* %53, i64** %20
  %54 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %19
  %55 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %18
  %56 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %17
  %57 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %57, %"struct.std::pair.0"** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %60, %"struct.std::pair"** %13
  %61 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %61, %"struct.std::pair"** %12
  %62 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %62, %"struct.std::pair"** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %9
  %65 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %8
  %66 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %7
  %67 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %6
  %68 = alloca i64, align 8
  store i64* %68, i64** %5
  %69 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %4
  %70 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %70, %"struct.std::pair"** %3
  %71 = load volatile i32*, i32** %24
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %88 = load volatile i64*, i64** %23
  store i64 0, i64* %88, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1809641467
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1809641467
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -950363030, i32 401053956
  store i32 %103, i32* %36
  br label %692

; <label>:104:                                    ; preds = %37
  store i32 540577967, i32* %36
  br label %692

; <label>:105:                                    ; preds = %37
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1255918357
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1255918357
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1942155977, i32 -933884705
  store i32 %132, i32* %36
  br label %692

; <label>:133:                                    ; preds = %37
  %134 = load volatile i64*, i64** %23
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @n, align 8
  %137 = icmp slt i64 %135, %136
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -2134347099
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2134347099
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1322801326, i32 -933884705
  store i32 %152, i32* %36
  br label %692

; <label>:153:                                    ; preds = %37
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 238512432, i32 -1694037149
  store i32 %155, i32* %36
  br label %692

; <label>:156:                                    ; preds = %37
  %157 = load volatile i64*, i64** %23
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 0
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %160)
  %162 = load volatile i64*, i64** %23
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 1
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %161, i64* dereferenceable(8) %165)
  %167 = load volatile i64*, i64** %23
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %170, align 8
  store i32 232667738, i32* %36
  br label %692

; <label>:175:                                    ; preds = %37
  %176 = load volatile i64*, i64** %23
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 1403307091652636661
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 1403307091652636661
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64*, i64** %23
  store i64 %180, i64* %182, align 8
  store i32 540577967, i32* %36
  br label %692

; <label>:183:                                    ; preds = %37
  %184 = load i64, i64* @n, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %184
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %185)
  %186 = load volatile i32*, i32** %21
  store i32 0, i32* %186, align 4
  %187 = load volatile i32*, i32** %21
  %188 = call { i32, i64 } @_ZSt9make_pairIiRKxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %187, i64* dereferenceable(8) @_ZL3inf)
  %189 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %22
  %190 = bitcast %"struct.std::pair.0"* %189 to { i32, i64 }*
  %191 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %190, i32 0, i32 0
  %192 = extractvalue { i32, i64 } %188, 0
  store i32 %192, i32* %191, align 8
  %193 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %190, i32 0, i32 1
  %194 = extractvalue { i32, i64 } %188, 1
  store i64 %194, i64* %193, align 8
  %195 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %22
  %196 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @prfx, i64 0, i64 0), %"struct.std::pair.0"* dereferenceable(16) %195)
  %197 = load volatile i64*, i64** %20
  store i64 0, i64* %197, align 8
  store i32 -1574824367, i32* %36
  br label %692

; <label>:198:                                    ; preds = %37
  %199 = load volatile i64*, i64** %20
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @n, align 8
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i32 -1466383815, i32 -784350420
  store i32 %203, i32* %36
  br label %692

; <label>:204:                                    ; preds = %37
  %205 = load volatile i64*, i64** %20
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @prfx, i64 0, i64 %206
  %208 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18
  %209 = bitcast %"struct.std::pair"* %208 to i8*
  %210 = bitcast %"struct.std::pair"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 8, i1 false)
  %211 = load volatile i64*, i64** %20
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %212
  %214 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %215 = bitcast %"struct.std::pair"* %214 to i8*
  %216 = bitcast %"struct.std::pair"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 16, i32 8, i1 false)
  %217 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18
  %218 = bitcast %"struct.std::pair"* %217 to { i64, i64 }*
  %219 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %218, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %218, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %224 = bitcast %"struct.std::pair"* %223 to { i64, i64 }*
  %225 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %224, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %224, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = call { i64, i64 } @_Z5interSt4pairIxxES0_(i64 %220, i64 %222, i64 %226, i64 %228)
  %230 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %231 = bitcast %"struct.std::pair"* %230 to { i64, i64 }*
  %232 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 0
  %233 = extractvalue { i64, i64 } %229, 0
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 1
  %235 = extractvalue { i64, i64 } %229, 1
  store i64 %235, i64* %234, align 8
  %236 = load volatile i64*, i64** %20
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  %241 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @prfx, i64 0, i64 %239
  %242 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %243 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %241, %"struct.std::pair"* dereferenceable(16) %242) #3
  store i32 -108716819, i32* %36
  br label %692

; <label>:244:                                    ; preds = %37
  %245 = load volatile i64*, i64** %20
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  %252 = load volatile i64*, i64** %20
  store i64 %250, i64* %252, align 8
  store i32 -1574824367, i32* %36
  br label %692

; <label>:253:                                    ; preds = %37
  %254 = load volatile i32*, i32** %15
  store i32 0, i32* %254, align 4
  %255 = load volatile i32*, i32** %15
  %256 = call { i32, i64 } @_ZSt9make_pairIiRKxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %255, i64* dereferenceable(8) @_ZL3inf)
  %257 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %16
  %258 = bitcast %"struct.std::pair.0"* %257 to { i32, i64 }*
  %259 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %258, i32 0, i32 0
  %260 = extractvalue { i32, i64 } %256, 0
  store i32 %260, i32* %259, align 8
  %261 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %258, i32 0, i32 1
  %262 = extractvalue { i32, i64 } %256, 1
  store i64 %262, i64* %261, align 8
  %263 = load i64, i64* @n, align 8
  %264 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sfx, i64 0, i64 %263
  %265 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %16
  %266 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"* %264, %"struct.std::pair.0"* dereferenceable(16) %265)
  %267 = load i64, i64* @n, align 8
  %268 = add i64 %267, 7381018423364687653
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 7381018423364687653
  %271 = sub nsw i64 %267, 1
  %272 = load volatile i64*, i64** %14
  store i64 %270, i64* %272, align 8
  store i32 -1054882268, i32* %36
  br label %692

; <label>:273:                                    ; preds = %37
  %274 = load volatile i64*, i64** %14
  %275 = load i64, i64* %274, align 8
  %276 = icmp sge i64 %275, 0
  %277 = select i1 %276, i32 -714738124, i32 2095813862
  store i32 %277, i32* %36
  br label %692

; <label>:278:                                    ; preds = %37
  %279 = load volatile i64*, i64** %14
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, 8142037070652493384
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8142037070652493384
  %284 = add nsw i64 %280, 1
  %285 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sfx, i64 0, i64 %283
  %286 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %287 = bitcast %"struct.std::pair"* %286 to i8*
  %288 = bitcast %"struct.std::pair"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 8, i1 false)
  %289 = load volatile i64*, i64** %14
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %290
  %292 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %293 = bitcast %"struct.std::pair"* %292 to i8*
  %294 = bitcast %"struct.std::pair"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 16, i32 8, i1 false)
  %295 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %296 = bitcast %"struct.std::pair"* %295 to { i64, i64 }*
  %297 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %296, i32 0, i32 0
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %296, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %302 = bitcast %"struct.std::pair"* %301 to { i64, i64 }*
  %303 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %302, i32 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %302, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = call { i64, i64 } @_Z5interSt4pairIxxES0_(i64 %298, i64 %300, i64 %304, i64 %306)
  %308 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %309 = bitcast %"struct.std::pair"* %308 to { i64, i64 }*
  %310 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %309, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %307, 0
  store i64 %311, i64* %310, align 8
  %312 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %309, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %307, 1
  store i64 %313, i64* %312, align 8
  %314 = load volatile i64*, i64** %14
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sfx, i64 0, i64 %315
  %317 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %318 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %316, %"struct.std::pair"* dereferenceable(16) %317) #3
  store i32 -291314254, i32* %36
  br label %692

; <label>:319:                                    ; preds = %37
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1332411089
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1332411089
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1118997668, i32 538767458
  store i32 %334, i32* %36
  br label %692

; <label>:335:                                    ; preds = %37
  %336 = load volatile i64*, i64** %14
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, -1
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %337, -1
  %341 = load volatile i64*, i64** %14
  store i64 %339, i64* %341, align 8
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1359562635
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1359562635
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1529163451, i32 538767458
  store i32 %356, i32* %36
  br label %692

; <label>:357:                                    ; preds = %37
  store i32 -1054882268, i32* %36
  br label %692

; <label>:358:                                    ; preds = %37
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1151891650, i32 1638070021
  store i32 %384, i32* %36
  br label %692

; <label>:385:                                    ; preds = %37
  %386 = load volatile i64*, i64** %10
  store i64 0, i64* %386, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -865422834
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -865422834
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2033308027, i32 1638070021
  store i32 %413, i32* %36
  br label %692

; <label>:414:                                    ; preds = %37
  store i32 161074349, i32* %36
  br label %692

; <label>:415:                                    ; preds = %37
  %416 = load volatile i64*, i64** %10
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* @n, align 8
  %419 = icmp slt i64 %417, %418
  %420 = select i1 %419, i32 2111228961, i32 -1760860016
  store i32 %420, i32* %36
  br label %692

; <label>:421:                                    ; preds = %37
  %422 = load volatile i64*, i64** %10
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %423
  %425 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %426 = bitcast %"struct.std::pair"* %425 to i8*
  %427 = bitcast %"struct.std::pair"* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 16, i32 8, i1 false)
  %428 = load volatile i64*, i64** %10
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @prfx, i64 0, i64 %429
  %431 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %432 = bitcast %"struct.std::pair"* %431 to i8*
  %433 = bitcast %"struct.std::pair"* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 16, i32 8, i1 false)
  %434 = load volatile i64*, i64** %10
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, 1
  %437 = sub i64 %435, %436
  %438 = add nsw i64 %435, 1
  %439 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sfx, i64 0, i64 %437
  %440 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %441 = bitcast %"struct.std::pair"* %440 to i8*
  %442 = bitcast %"struct.std::pair"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 16, i32 8, i1 false)
  %443 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %444 = bitcast %"struct.std::pair"* %443 to { i64, i64 }*
  %445 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %444, i32 0, i32 0
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %444, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %450 = bitcast %"struct.std::pair"* %449 to { i64, i64 }*
  %451 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %450, i32 0, i32 0
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %450, i32 0, i32 1
  %454 = load i64, i64* %453, align 8
  %455 = call { i64, i64 } @_Z5interSt4pairIxxES0_(i64 %446, i64 %448, i64 %452, i64 %454)
  %456 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %457 = bitcast %"struct.std::pair"* %456 to { i64, i64 }*
  %458 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %457, i32 0, i32 0
  %459 = extractvalue { i64, i64 } %455, 0
  store i64 %459, i64* %458, align 8
  %460 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %457, i32 0, i32 1
  %461 = extractvalue { i64, i64 } %455, 1
  store i64 %461, i64* %460, align 8
  %462 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %463 = bitcast %"struct.std::pair"* %462 to { i64, i64 }*
  %464 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %463, i32 0, i32 0
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %463, i32 0, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %469 = bitcast %"struct.std::pair"* %468 to { i64, i64 }*
  %470 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %469, i32 0, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %469, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  call void @_Z5relaxSt4pairIxxES0_(i64 %465, i64 %467, i64 %471, i64 %473)
  store i32 1275240460, i32* %36
  br label %692

; <label>:474:                                    ; preds = %37
  %475 = load volatile i64*, i64** %10
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, 1
  %478 = sub i64 %476, %477
  %479 = add nsw i64 %476, 1
  %480 = load volatile i64*, i64** %10
  store i64 %478, i64* %480, align 8
  store i32 161074349, i32* %36
  br label %692

; <label>:481:                                    ; preds = %37
  %482 = load volatile i64*, i64** %5
  store i64 1, i64* %482, align 8
  store i32 281761065, i32* %36
  br label %692

; <label>:483:                                    ; preds = %37
  %484 = load volatile i64*, i64** %5
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* @n, align 8
  %487 = icmp slt i64 %485, %486
  %488 = select i1 %487, i32 -1791263698, i32 968667297
  store i32 %488, i32* %36
  br label %692

; <label>:489:                                    ; preds = %37
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1149913695, i32 852960151
  store i32 %515, i32* %36
  br label %692

; <label>:516:                                    ; preds = %37
  %517 = load volatile i64*, i64** %5
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @prfx, i64 0, i64 %518
  %520 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %521 = bitcast %"struct.std::pair"* %520 to i8*
  %522 = bitcast %"struct.std::pair"* %519 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 16, i32 8, i1 false)
  %523 = load volatile i64*, i64** %5
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sfx, i64 0, i64 %524
  %526 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %527 = bitcast %"struct.std::pair"* %526 to i8*
  %528 = bitcast %"struct.std::pair"* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 16, i32 8, i1 false)
  %529 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %530 = bitcast %"struct.std::pair"* %529 to { i64, i64 }*
  %531 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %530, i32 0, i32 0
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %530, i32 0, i32 1
  %534 = load i64, i64* %533, align 8
  %535 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %536 = bitcast %"struct.std::pair"* %535 to { i64, i64 }*
  %537 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %536, i32 0, i32 0
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %536, i32 0, i32 1
  %540 = load i64, i64* %539, align 8
  call void @_Z5relaxSt4pairIxxES0_(i64 %532, i64 %534, i64 %538, i64 %540)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -2112088407, i32 852960151
  store i32 %554, i32* %36
  br label %692

; <label>:555:                                    ; preds = %37
  store i32 -1870643510, i32* %36
  br label %692

; <label>:556:                                    ; preds = %37
  %557 = load volatile i64*, i64** %5
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, 1
  %560 = sub i64 %558, %559
  %561 = add nsw i64 %558, 1
  %562 = load volatile i64*, i64** %5
  store i64 %560, i64* %562, align 8
  store i32 281761065, i32* %36
  br label %692

; <label>:563:                                    ; preds = %37
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -116704945
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -116704945
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1159186276, i32 -1626827342
  store i32 %578, i32* %36
  br label %692

; <label>:579:                                    ; preds = %37
  %580 = load i64, i64* @ans, align 8
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %580)
  %582 = load volatile i32*, i32** %24
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %1
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -2002905681
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2002905681
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -34237, i32 -1626827342
  store i32 %598, i32* %36
  br label %692

; <label>:599:                                    ; preds = %37
  %600 = load volatile i32, i32* %1
  ret i32 %600

; <label>:601:                                    ; preds = %37
  %602 = alloca i32, align 4
  %603 = alloca i64, align 8
  %604 = alloca %"struct.std::pair.0", align 8
  %605 = alloca i32, align 4
  %606 = alloca i64, align 8
  %607 = alloca %"struct.std::pair", align 8
  %608 = alloca %"struct.std::pair", align 8
  %609 = alloca %"struct.std::pair", align 8
  %610 = alloca %"struct.std::pair.0", align 8
  %611 = alloca i32, align 4
  %612 = alloca i64, align 8
  %613 = alloca %"struct.std::pair", align 8
  %614 = alloca %"struct.std::pair", align 8
  %615 = alloca %"struct.std::pair", align 8
  %616 = alloca i64, align 8
  %617 = alloca %"struct.std::pair", align 8
  %618 = alloca %"struct.std::pair", align 8
  %619 = alloca %"struct.std::pair", align 8
  %620 = alloca %"struct.std::pair", align 8
  %621 = alloca i64, align 8
  %622 = alloca %"struct.std::pair", align 8
  %623 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %602, align 4
  %624 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %625 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %626 = getelementptr i8, i8* %625, i64 -24
  %627 = bitcast i8* %626 to i64*
  %628 = load i64, i64* %627, align 8
  %629 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %628
  %630 = bitcast i8* %629 to %"class.std::basic_ios"*
  %631 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %630, %"class.std::basic_ostream"* null)
  %632 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %633 = getelementptr i8, i8* %632, i64 -24
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %635
  %637 = bitcast i8* %636 to %"class.std::basic_ios"*
  %638 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %637, %"class.std::basic_ostream"* null)
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %603, align 8
  store i32 2102954288, i32* %36
  br label %692

; <label>:640:                                    ; preds = %37
  %641 = load volatile i64*, i64** %23
  %642 = load i64, i64* %641, align 8
  %643 = load i64, i64* @n, align 8
  %644 = icmp slt i64 %642, %643
  store i32 -1942155977, i32* %36
  br label %692

; <label>:645:                                    ; preds = %37
  %646 = load volatile i64*, i64** %14
  %647 = load i64, i64* %646, align 8
  %648 = shl i64 %647, -1
  %649 = shl i64 %647, -1
  %650 = shl i64 %647, -1
  %651 = sub i64 %647, -694311933004473429
  %652 = sub i64 %651, -1
  %653 = add i64 %652, -694311933004473429
  %654 = sub i64 %647, -1
  %655 = mul i64 %653, -1
  %656 = sub i64 0, -1
  %657 = sub i64 %647, %656
  %658 = add nsw i64 %647, -1
  %659 = load volatile i64*, i64** %14
  store i64 %657, i64* %659, align 8
  store i32 1118997668, i32* %36
  br label %692

; <label>:660:                                    ; preds = %37
  %661 = load volatile i64*, i64** %10
  store i64 0, i64* %661, align 8
  store i32 1151891650, i32* %36
  br label %692

; <label>:662:                                    ; preds = %37
  %663 = load volatile i64*, i64** %5
  %664 = load i64, i64* %663, align 8
  %665 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @prfx, i64 0, i64 %664
  %666 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %667 = bitcast %"struct.std::pair"* %666 to i8*
  %668 = bitcast %"struct.std::pair"* %665 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %667, i8* %668, i64 16, i32 8, i1 false)
  %669 = load volatile i64*, i64** %5
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sfx, i64 0, i64 %670
  %672 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %673 = bitcast %"struct.std::pair"* %672 to i8*
  %674 = bitcast %"struct.std::pair"* %671 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %673, i8* %674, i64 16, i32 8, i1 false)
  %675 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %676 = bitcast %"struct.std::pair"* %675 to { i64, i64 }*
  %677 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %676, i32 0, i32 0
  %678 = load i64, i64* %677, align 8
  %679 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %676, i32 0, i32 1
  %680 = load i64, i64* %679, align 8
  %681 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %682 = bitcast %"struct.std::pair"* %681 to { i64, i64 }*
  %683 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %682, i32 0, i32 0
  %684 = load i64, i64* %683, align 8
  %685 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %682, i32 0, i32 1
  %686 = load i64, i64* %685, align 8
  call void @_Z5relaxSt4pairIxxES0_(i64 %678, i64 %680, i64 %684, i64 %686)
  store i32 1149913695, i32* %36
  br label %692

; <label>:687:                                    ; preds = %37
  %688 = load i64, i64* @ans, align 8
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %688)
  %690 = load volatile i32*, i32** %24
  %691 = load i32, i32* %690, align 4
  store i32 1159186276, i32* %36
  br label %692

; <label>:692:                                    ; preds = %687, %662, %660, %645, %640, %601, %579, %563, %556, %555, %516, %489, %483, %481, %474, %421, %415, %414, %385, %358, %357, %335, %319, %278, %273, %253, %244, %204, %198, %183, %175, %156, %153, %133, %105, %104, %48, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIiRKxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IivEEOT_RKx(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %15, i64* %16, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_Z5interSt4pairIxxES0_(i64, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %1, i64* %10, align 8
  %11 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %20 = call { i64, i64 } @_ZSt9make_pairIRKxS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %19)
  %21 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, i64* %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %29, i64* %30, align 8
  %31 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %32 = load { i64, i64 }, { i64, i64 }* %31, align 8
  ret { i64, i64 } %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5relaxSt4pairIxxES0_(i64, i64, i64, i64) #5 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %1, i64* %10, align 8
  %11 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub nsw i64 %15, %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %19, -7804761118658991635
  %24 = add i64 %23, %22
  %25 = add i64 %24, -7804761118658991635
  %26 = add nsw i64 %19, %22
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %25, 6600484962663461429
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 6600484962663461429
  %32 = sub nsw i64 %25, %28
  store i64 %31, i64* %7, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* @ans, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IivEEOT_RKx(%"struct.std::pair.0"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRKxS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -968972833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -968972833, label %19
    i32 -716240343, label %27
    i32 -1323478864, label %64
    i32 1249012758, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -716240343, i32 1249012758
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i64*, i64** %30, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %33) #3
  call void @_ZNSt4pairIxxEC2ERKxS2_(%"struct.std::pair"* %28, i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  %35 = bitcast %"struct.std::pair"* %28 to { i64, i64 }*
  %36 = load { i64, i64 }, { i64, i64 }* %35, align 8
  store { i64, i64 } %36, { i64, i64 }* %3
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, 465962297
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 465962297
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1323478864, i32 1249012758
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair", align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %70 = load i64*, i64** %68, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %70) #3
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %72) #3
  call void @_ZNSt4pairIxxEC2ERKxS2_(%"struct.std::pair"* %67, i64* dereferenceable(8) %71, i64* dereferenceable(8) %73)
  %74 = bitcast %"struct.std::pair"* %67 to { i64, i64 }*
  %75 = load { i64, i64 }, { i64, i64 }* %74, align 8
  store i32 -716240343, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -658784095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -658784095, label %17
    i32 -1820399282, label %22
    i32 1981985875, label %24
    i32 400116201, label %26
    i32 26369151, label %41
    i32 -1312956873, label %69
    i32 2094895385, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1820399282, i32 1981985875
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 400116201, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 400116201, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 26369151, i32 2094895385
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1312956873, i32 2094895385
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %6, align 8
  store i32 26369151, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
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
  store i32 954926863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 954926863, label %16
    i32 -2096543579, label %21
    i32 -2088809796, label %23
    i32 423362982, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2096543579, i32 -2088809796
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 423362982, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 423362982, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2ERKxS2_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, 707274974
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 707274974
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -551869293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -551869293, label %20
    i32 -665266886, label %40
    i32 -763563745, label %66
    i32 1571427263, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -665266886, i32 1571427263
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %45, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %49 = load i64*, i64** %43, align 8
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %48, align 8
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, -220274711
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -220274711
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -763563745, i32 1571427263
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %72, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %76 = load i64*, i64** %70, align 8
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %75, align 8
  store i32 -665266886, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = add i32 %8, 1424649261
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1424649261
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 786755259, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 786755259, label %22
    i32 -1557894433, label %42
    i32 -660202611, label %70
    i32 643996498, label %73
    i32 -1601557857, label %95
    i32 -402836223, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1557894433, i32 -402836223
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 %55, 389684949
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 389684949
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -660202611, i32 -402836223
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 643996498, i32 -1601557857
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = ptrtoint %"struct.std::pair"* %79 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = add i64 %82, -4326722497840146605
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -4326722497840146605
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 16
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %75, %"struct.std::pair"* %77, i64 %90)
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94)
  store i32 -1601557857, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %104 = icmp ne %"struct.std::pair"* %102, %103
  store i32 -1557894433, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = sub i32 %10, -937005879
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -937005879
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2109719721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2109719721, label %24
    i32 1108734017, label %32
    i32 -877985098, label %71
    i32 1918022411, label %72
    i32 -1106974461, label %86
    i32 1374376350, label %91
    i32 -1139003140, label %98
    i32 -1750840596, label %120
    i32 -151464967, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1108734017, i32 -151464967
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = add i32 %44, 332243495
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 332243495
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -877985098, i32 -151464967
  store i32 %70, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  store i32 1918022411, i32* %20
  br label %130

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = ptrtoint %"struct.std::pair"* %74 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, 8489683225230177032
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 8489683225230177032
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 16
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -1106974461, i32 -1750840596
  store i32 %85, i32* %20
  br label %130

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1374376350, i32 -1139003140
  store i32 %90, i32* %20
  br label %130

; <label>:91:                                     ; preds = %21
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %97)
  store i32 -1750840596, i32* %20
  br label %130

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, -1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %108)
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %109, %"struct.std::pair"** %110, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %112, %"struct.std::pair"* %114, i64 %116)
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  store i32 1918022411, i32* %20
  br label %130

; <label>:120:                                    ; preds = %21
  ret void

; <label>:121:                                    ; preds = %21
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"struct.std::pair"*, align 8
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca %"struct.std::pair"*, align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %123, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %124, align 8
  store i64 %2, i64* %125, align 8
  store i32 1108734017, i32* %20
  br label %130

; <label>:130:                                    ; preds = %121, %98, %91, %86, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 %12, -4934436807112088666
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4934436807112088666
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1938533819, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1938533819, label %23
    i32 1331142365, label %27
    i32 1223501527, label %43
    i32 1992781491, label %77
    i32 35912163, label %78
    i32 -1275942233, label %81
    i32 2038586572, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1331142365, i32 35912163
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = add i32 %28, -479144407
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -479144407
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1223501527, i32 2038586572
  store i32 %42, i32* %19
  br label %89

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 882816222
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 882816222
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1992781491, i32 2038586572
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 -1275942233, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 -1275942233, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 16
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 1223501527, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %43, %27, %23, %22
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
  %14 = sub i64 %12, -4046596196659849041
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4046596196659849041
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 928495826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 928495826, label %18
    i32 1087906714, label %23
    i32 -1479776439, label %28
    i32 82279274, label %43
    i32 -1584041475, label %74
    i32 -142004492, label %75
    i32 509096932, label %76
    i32 1350433319, label %92
    i32 1928446143, label %110
    i32 134488929, label %111
    i32 -304635476, label %139
    i32 109676116, label %154
    i32 -773276086, label %155
    i32 -1576246508, label %159
    i32 981100004, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 1087906714, i32 134488929
  store i32 %22, i32* %14
  br label %163

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1479776439, i32 -142004492
  store i32 %27, i32* %14
  br label %163

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 82279274, i32 -773276086
  store i32 %42, i32* %14
  br label %163

; <label>:43:                                     ; preds = %15
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 %47, 603398099
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 603398099
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1584041475, i32 -773276086
  store i32 %73, i32* %14
  br label %163

; <label>:74:                                     ; preds = %15
  store i32 -142004492, i32* %14
  br label %163

; <label>:75:                                     ; preds = %15
  store i32 509096932, i32* %14
  br label %163

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 %77, -309159587
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -309159587
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1350433319, i32 -1576246508
  store i32 %91, i32* %14
  br label %163

; <label>:92:                                     ; preds = %15
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %9, align 8
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 %95, 259321158
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 259321158
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1928446143, i32 -1576246508
  store i32 %109, i32* %14
  br label %163

; <label>:110:                                    ; preds = %15
  store i32 928495826, i32* %14
  br label %163

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = add i32 %112, -1107364261
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1107364261
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -304635476, i32 981100004
  store i32 %138, i32* %14
  br label %163

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 109676116, i32 981100004
  store i32 %153, i32* %14
  br label %163

; <label>:154:                                    ; preds = %15
  ret void

; <label>:155:                                    ; preds = %15
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %156, %"struct.std::pair"* %157, %"struct.std::pair"* %158)
  store i32 82279274, i32* %14
  br label %163

; <label>:159:                                    ; preds = %15
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 1
  store %"struct.std::pair"* %161, %"struct.std::pair"** %9, align 8
  store i32 1350433319, i32* %14
  br label %163

; <label>:162:                                    ; preds = %15
  store i32 -304635476, i32* %14
  br label %163

; <label>:163:                                    ; preds = %162, %159, %155, %139, %111, %110, %92, %76, %75, %74, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.45
  %9 = load i32, i32* @y.46
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -414082916, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -414082916, label %21
    i32 440542735, label %41
    i32 -1739497346, label %63
    i32 -303086079, label %64
    i32 1402230487, label %79
    i32 199898390, label %106
    i32 -611231329, label %109
    i32 -182246537, label %120
    i32 1354244738, label %121
    i32 305919365, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 440542735, i32 1354244738
  store i32 %40, i32* %17
  br label %210

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = add i32 %48, 1698258804
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1698258804
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1739497346, i32 1354244738
  store i32 %62, i32* %17
  br label %210

; <label>:63:                                     ; preds = %18
  store i32 -303086079, i32* %17
  br label %210

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.45
  %66 = load i32, i32* @y.46
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1402230487, i32 305919365
  store i32 %78, i32* %17
  br label %210

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %81 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = sdiv exact i64 %87, 16
  %90 = icmp sgt i64 %89, 1
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.45
  %92 = load i32, i32* @y.46
  %93 = sub i32 %91, -896698396
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -896698396
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 199898390, i32 305919365
  store i32 %105, i32* %17
  br label %210

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -611231329, i32 -182246537
  store i32 %108, i32* %17
  br label %210

; <label>:109:                                    ; preds = %18
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 -1
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %112, %"struct.std::pair"** %113, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %117, %"struct.std::pair"* %119)
  store i32 -303086079, i32* %17
  br label %210

; <label>:120:                                    ; preds = %18
  ret void

; <label>:121:                                    ; preds = %18
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"struct.std::pair"*, align 8
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %123, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %124, align 8
  store i32 440542735, i32* %17
  br label %210

; <label>:126:                                    ; preds = %18
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = ptrtoint %"struct.std::pair"* %128 to i64
  %132 = ptrtoint %"struct.std::pair"* %130 to i64
  %133 = sub i64 0, %131
  %134 = add i64 0, %133
  %135 = sub i64 0, %131
  %136 = sub i64 0, %132
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %132
  %139 = sub i64 0, -4090441831917143435
  %140 = sub i64 %139, %131
  %141 = add i64 %140, -4090441831917143435
  %142 = sub i64 0, %131
  %143 = sub i64 0, %141
  %144 = sub i64 0, %132
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %132
  %148 = sub i64 0, 4979047762923188555
  %149 = sub i64 %148, %131
  %150 = add i64 %149, 4979047762923188555
  %151 = sub i64 0, %131
  %152 = sub i64 %150, 6348989786313995888
  %153 = add i64 %152, %132
  %154 = add i64 %153, 6348989786313995888
  %155 = add i64 %150, %132
  %156 = sub i64 0, -4747702771685358968
  %157 = sub i64 %156, %131
  %158 = add i64 %157, -4747702771685358968
  %159 = sub i64 0, %131
  %160 = add i64 %158, -5941371396530059735
  %161 = add i64 %160, %132
  %162 = sub i64 %161, -5941371396530059735
  %163 = add i64 %158, %132
  %164 = add i64 %131, 7548521161718430112
  %165 = sub i64 %164, %132
  %166 = sub i64 %165, 7548521161718430112
  %167 = sub i64 %131, %132
  %168 = mul i64 %166, %132
  %169 = sub i64 0, %132
  %170 = add i64 %131, %169
  %171 = sub i64 %131, %132
  %172 = mul i64 %170, %132
  %173 = sub i64 0, %131
  %174 = add i64 0, %173
  %175 = sub i64 0, %131
  %176 = sub i64 %174, 4280117416003090932
  %177 = add i64 %176, %132
  %178 = add i64 %177, 4280117416003090932
  %179 = add i64 %174, %132
  %180 = sub i64 %131, -7845171339435930428
  %181 = sub i64 %180, %132
  %182 = add i64 %181, -7845171339435930428
  %183 = sub i64 %131, %132
  %184 = shl i64 %182, 16
  %185 = sub i64 0, %182
  %186 = add i64 0, %185
  %187 = sub i64 0, %182
  %188 = add i64 %186, 7442953188543538347
  %189 = add i64 %188, 16
  %190 = sub i64 %189, 7442953188543538347
  %191 = add i64 %186, 16
  %192 = sub i64 %182, -6881743601525535364
  %193 = sub i64 %192, 16
  %194 = add i64 %193, -6881743601525535364
  %195 = sub i64 %182, 16
  %196 = mul i64 %194, 16
  %197 = add i64 %182, 7377838702674244759
  %198 = sub i64 %197, 16
  %199 = sub i64 %198, 7377838702674244759
  %200 = sub i64 %182, 16
  %201 = mul i64 %199, 16
  %202 = sub i64 %182, 3590336191503086229
  %203 = sub i64 %202, 16
  %204 = add i64 %203, 3590336191503086229
  %205 = sub i64 %182, 16
  %206 = mul i64 %204, 16
  %207 = shl i64 %182, 16
  %208 = sdiv exact i64 %182, 16
  %209 = icmp sgt i64 %208, 1
  store i32 1402230487, i32* %17
  br label %210

; <label>:210:                                    ; preds = %126, %121, %109, %106, %79, %64, %63, %41, %21, %20
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
  %16 = add i64 %14, -8797486648038468180
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8797486648038468180
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1775481500, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %120
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1775481500, label %25
    i32 -1716282748, label %29
    i32 2019071776, label %56
    i32 -674571872, label %72
    i32 -1566018969, label %73
    i32 1814409331, label %89
    i32 190230098, label %110
    i32 1919544850, label %111
    i32 -156311432, label %118
    i32 -995151205, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1716282748, i32 -1566018969
  store i32 %28, i32* %21
  br label %120

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2019071776, i32 -995151205
  store i32 %55, i32* %21
  br label %120

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 677698504
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 677698504
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -674571872, i32 -995151205
  store i32 %71, i32* %21
  br label %120

; <label>:72:                                     ; preds = %22
  store i32 -156311432, i32* %21
  br label %120

; <label>:73:                                     ; preds = %22
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = add i64 %76, 6011863935884538562
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 6011863935884538562
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 16
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %83, -1523294625970590379
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, -1523294625970590379
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %8, align 8
  store i32 1814409331, i32* %21
  br label %120

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
  %109 = select i1 %108, i32 190230098, i32 1919544850
  store i32 %109, i32* %21
  br label %120

; <label>:110:                                    ; preds = %22
  store i32 -156311432, i32* %21
  br label %120

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, -1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, -1
  store i64 %116, i64* %8, align 8
  store i32 1814409331, i32* %21
  br label %120

; <label>:118:                                    ; preds = %22
  ret void

; <label>:119:                                    ; preds = %22
  store i32 2019071776, i32* %21
  br label %120

; <label>:120:                                    ; preds = %119, %111, %110, %89, %73, %72, %56, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = add i32 %16, -285566505
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -285566505
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1456238246, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %241
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1456238246, label %30
    i32 2095830174, label %50
    i32 -1090751899, label %90
    i32 1553262268, label %91
    i32 593163695, label %103
    i32 -585751290, label %128
    i32 -1987812707, label %135
    i32 -85252548, label %151
    i32 -812100966, label %164
    i32 -876925334, label %176
    i32 -910117455, label %206
    i32 -63976114, label %224
  ]

; <label>:29:                                     ; preds = %27
  br label %241

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 2095830174, i32 -63976114
  store i32 %49, i32* %26
  br label %241

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %13
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %63 = bitcast %"struct.std::pair"* %62 to { i64, i64 }*
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0
  store i64 %3, i64* %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1
  store i64 %4, i64* %65, align 8
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  %67 = load volatile i64*, i64** %10
  store i64 %1, i64* %67, align 8
  %68 = load volatile i64*, i64** %9
  store i64 %2, i64* %68, align 8
  %69 = load volatile i64*, i64** %10
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  %72 = load volatile i64*, i64** %10
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = add i32 %75, 610624612
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 610624612
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1090751899, i32 -63976114
  store i32 %89, i32* %26
  br label %241

; <label>:90:                                     ; preds = %27
  store i32 1553262268, i32* %26
  br label %241

; <label>:91:                                     ; preds = %27
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -8739154278651437382
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, -8739154278651437382
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  %101 = icmp slt i64 %93, %100
  %102 = select i1 %101, i32 593163695, i32 -85252548
  store i32 %102, i32* %26
  br label %241

; <label>:103:                                    ; preds = %27
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = mul nsw i64 2, %107
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %114
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, -689065195307766793
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -689065195307766793
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %122
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, %"struct.std::pair"* %115, %"struct.std::pair"* %124)
  %127 = select i1 %126, i32 -585751290, i32 -1987812707
  store i32 %127, i32* %26
  br label %241

; <label>:128:                                    ; preds = %27
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, -1
  %134 = load volatile i64*, i64** %7
  store i64 %132, i64* %134, align 8
  store i32 -1987812707, i32* %26
  br label %241

; <label>:135:                                    ; preds = %27
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %139
  %141 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %140) #3
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile i64*, i64** %10
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %145
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(16) %141) #3
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %10
  store i64 %149, i64* %150, align 8
  store i32 1553262268, i32* %26
  br label %241

; <label>:151:                                    ; preds = %27
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  %154 = xor i64 %153, -1
  %155 = xor i64 1, -1
  %156 = xor i64 8700594663074591080, -1
  %157 = or i64 %154, %155
  %158 = or i64 8700594663074591080, %156
  %159 = xor i64 %157, -1
  %160 = and i64 %159, %158
  %161 = and i64 %153, 1
  %162 = icmp eq i64 %160, 0
  %163 = select i1 %162, i32 -812100966, i32 -910117455
  store i32 %163, i32* %26
  br label %241

; <label>:164:                                    ; preds = %27
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 1470887910748037355
  %170 = sub i64 %169, 2
  %171 = add i64 %170, 1470887910748037355
  %172 = sub nsw i64 %168, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %166, %173
  %175 = select i1 %174, i32 -876925334, i32 -910117455
  store i32 %175, i32* %26
  br label %241

; <label>:176:                                    ; preds = %27
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  %182 = mul nsw i64 2, %180
  %183 = load volatile i64*, i64** %7
  store i64 %182, i64* %183, align 8
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %189
  %192 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %191) #3
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %196
  %198 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %197, %"struct.std::pair"* dereferenceable(16) %192) #3
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, -6369391235089076193
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -6369391235089076193
  %204 = sub nsw i64 %200, 1
  %205 = load volatile i64*, i64** %10
  store i64 %203, i64* %205, align 8
  store i32 -910117455, i32* %26
  br label %241

; <label>:206:                                    ; preds = %27
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile i64*, i64** %10
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %214 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %213) #3
  %215 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %216 = bitcast %"struct.std::pair"* %215 to i8*
  %217 = bitcast %"struct.std::pair"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %218 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %219 = bitcast %"struct.std::pair"* %218 to { i64, i64 }*
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %208, i64 %210, i64 %212, i64 %221, i64 %223)
  ret void

; <label>:224:                                    ; preds = %27
  %225 = alloca %"struct.std::pair", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca %"struct.std::pair"*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca %"struct.std::pair", align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %236 = bitcast %"struct.std::pair"* %225 to { i64, i64 }*
  %237 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %236, i32 0, i32 0
  store i64 %3, i64* %237, align 8
  %238 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %236, i32 0, i32 1
  store i64 %4, i64* %238, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %227, align 8
  store i64 %1, i64* %228, align 8
  store i64 %2, i64* %229, align 8
  %239 = load i64, i64* %228, align 8
  store i64 %239, i64* %230, align 8
  %240 = load i64, i64* %228, align 8
  store i64 %240, i64* %231, align 8
  store i32 2095830174, i32* %26
  br label %241

; <label>:241:                                    ; preds = %224, %176, %164, %151, %135, %128, %103, %91, %90, %50, %30, %29
  br label %27
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
  %17 = sub i64 %16, -3278811815298410179
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -3278811815298410179
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -2117041633, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %100
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -2117041633, label %27
    i32 -1018209983, label %32
    i32 -1203325743, label %48
    i32 953416432, label %68
    i32 19956992, label %70
    i32 -1895221435, label %73
    i32 -1983906002, label %89
    i32 -2109349818, label %95
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -1018209983, i32 19956992
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %100

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = add i32 %33, -1848114480
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1848114480
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1203325743, i32 -2109349818
  store i32 %47, i32* %22
  br label %100

; <label>:48:                                     ; preds = %24
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %50 = load i64, i64* %12, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %50
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(16) %7)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, -1722086476
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1722086476
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 953416432, i32 -2109349818
  store i32 %67, i32* %22
  br label %100

; <label>:68:                                     ; preds = %24
  store i32 19956992, i32* %22
  %69 = load volatile i1, i1* %6
  store i1 %69, i1* %23
  br label %100

; <label>:70:                                     ; preds = %24
  %71 = load i1, i1* %23
  %72 = select i1 %71, i32 -1895221435, i32 -1983906002
  store i32 %72, i32* %22
  br label %100

; <label>:73:                                     ; preds = %24
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %76) #3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %79
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %80, %"struct.std::pair"* dereferenceable(16) %77) #3
  %82 = load i64, i64* %12, align 8
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 %83, -197352489072585
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -197352489072585
  %87 = sub nsw i64 %83, 1
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %12, align 8
  store i32 -2117041633, i32* %22
  br label %100

; <label>:89:                                     ; preds = %24
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %93, %"struct.std::pair"* dereferenceable(16) %90) #3
  ret void

; <label>:95:                                     ; preds = %24
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -1203325743, i32* %22
  br label %100

; <label>:100:                                    ; preds = %95, %73, %70, %68, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1298717501, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1298717501, label %19
    i32 1545141203, label %24
    i32 -1504729535, label %33
    i32 -1503018013, label %41
    i32 851274893, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 851274893, i32 1545141203
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1503018013, i32 -1504729535
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -1503018013, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 851274893, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 -965490889, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %389
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -965490889, label %19
    i32 -445452470, label %24
    i32 -1052292673, label %52
    i32 -1105482617, label %82
    i32 258022417, label %85
    i32 -2070039574, label %88
    i32 -272162394, label %93
    i32 -1586404614, label %96
    i32 -1793036612, label %112
    i32 1052209416, label %129
    i32 1148174210, label %130
    i32 -777422376, label %131
    i32 1242752420, label %132
    i32 2095587352, label %137
    i32 -1679524515, label %165
    i32 -1306616529, label %194
    i32 -1278932852, label %195
    i32 -1056596307, label %200
    i32 -586210992, label %215
    i32 940585590, label %244
    i32 1796500651, label %245
    i32 -808768664, label %261
    i32 850862077, label %279
    i32 1682251666, label %280
    i32 -2022171568, label %308
    i32 1449644325, label %324
    i32 596627661, label %325
    i32 -1403285816, label %326
    i32 182382393, label %342
    i32 -902743237, label %370
    i32 -1841289639, label %371
    i32 -1557574094, label %375
    i32 -1494482410, label %378
    i32 -1011204944, label %381
    i32 1548921170, label %384
    i32 -306878165, label %387
    i32 -398441748, label %388
  ]

; <label>:18:                                     ; preds = %16
  br label %389

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -445452470, i32 1242752420
  store i32 %23, i32* %15
  br label %389

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, 1825778424
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1825778424
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1052292673, i32 -1841289639
  store i32 %51, i32* %15
  br label %389

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1105482617, i32 -1841289639
  store i32 %81, i32* %15
  br label %389

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 258022417, i32 -2070039574
  store i32 %84, i32* %15
  br label %389

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 -777422376, i32* %15
  br label %389

; <label>:88:                                     ; preds = %16
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 -272162394, i32 -1586404614
  store i32 %92, i32* %15
  br label %389

; <label>:93:                                     ; preds = %16
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95)
  store i32 1148174210, i32* %15
  br label %389

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.65
  %98 = load i32, i32* @y.66
  %99 = add i32 %97, 153568145
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 153568145
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1793036612, i32 -1557574094
  store i32 %111, i32* %15
  br label %389

; <label>:112:                                    ; preds = %16
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %114)
  %115 = load i32, i32* @x.65
  %116 = load i32, i32* @y.66
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1052209416, i32 -1557574094
  store i32 %128, i32* %15
  br label %389

; <label>:129:                                    ; preds = %16
  store i32 1148174210, i32* %15
  br label %389

; <label>:130:                                    ; preds = %16
  store i32 -777422376, i32* %15
  br label %389

; <label>:131:                                    ; preds = %16
  store i32 -1403285816, i32* %15
  br label %389

; <label>:132:                                    ; preds = %16
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %133, %"struct.std::pair"* %134)
  %136 = select i1 %135, i32 2095587352, i32 -1278932852
  store i32 %136, i32* %15
  br label %389

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.65
  %139 = load i32, i32* @y.66
  %140 = sub i32 %138, -1286572656
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1286572656
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1679524515, i32 -1494482410
  store i32 %164, i32* %15
  br label %389

; <label>:165:                                    ; preds = %16
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %166, %"struct.std::pair"* %167)
  %168 = load i32, i32* @x.65
  %169 = load i32, i32* @y.66
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1306616529, i32 -1494482410
  store i32 %193, i32* %15
  br label %389

; <label>:194:                                    ; preds = %16
  store i32 596627661, i32* %15
  br label %389

; <label>:195:                                    ; preds = %16
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %196, %"struct.std::pair"* %197)
  %199 = select i1 %198, i32 -1056596307, i32 1796500651
  store i32 %199, i32* %15
  br label %389

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x.65
  %202 = load i32, i32* @y.66
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -586210992, i32 -1011204944
  store i32 %214, i32* %15
  br label %389

; <label>:215:                                    ; preds = %16
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %216, %"struct.std::pair"* %217)
  %218 = load i32, i32* @x.65
  %219 = load i32, i32* @y.66
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 940585590, i32 -1011204944
  store i32 %243, i32* %15
  br label %389

; <label>:244:                                    ; preds = %16
  store i32 1682251666, i32* %15
  br label %389

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.65
  %247 = load i32, i32* @y.66
  %248 = sub i32 %246, -2129653323
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2129653323
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -808768664, i32 1548921170
  store i32 %260, i32* %15
  br label %389

; <label>:261:                                    ; preds = %16
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %262, %"struct.std::pair"* %263)
  %264 = load i32, i32* @x.65
  %265 = load i32, i32* @y.66
  %266 = sub i32 %264, -1431261356
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1431261356
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 850862077, i32 1548921170
  store i32 %278, i32* %15
  br label %389

; <label>:279:                                    ; preds = %16
  store i32 1682251666, i32* %15
  br label %389

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.65
  %282 = load i32, i32* @y.66
  %283 = add i32 %281, 1454311015
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1454311015
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2022171568, i32 -306878165
  store i32 %307, i32* %15
  br label %389

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* @x.65
  %310 = load i32, i32* @y.66
  %311 = add i32 %309, 1418566034
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1418566034
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1449644325, i32 -306878165
  store i32 %323, i32* %15
  br label %389

; <label>:324:                                    ; preds = %16
  store i32 596627661, i32* %15
  br label %389

; <label>:325:                                    ; preds = %16
  store i32 -1403285816, i32* %15
  br label %389

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* @x.65
  %328 = load i32, i32* @y.66
  %329 = add i32 %327, 1585982447
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1585982447
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 182382393, i32 -398441748
  store i32 %341, i32* %15
  br label %389

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* @x.65
  %344 = load i32, i32* @y.66
  %345 = add i32 %343, 838695848
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 838695848
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -902743237, i32 -398441748
  store i32 %369, i32* %15
  br label %389

; <label>:370:                                    ; preds = %16
  ret void

; <label>:371:                                    ; preds = %16
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %372, %"struct.std::pair"* %373)
  store i32 -1052292673, i32* %15
  br label %389

; <label>:375:                                    ; preds = %16
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %376, %"struct.std::pair"* %377)
  store i32 -1793036612, i32* %15
  br label %389

; <label>:378:                                    ; preds = %16
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %379, %"struct.std::pair"* %380)
  store i32 -1679524515, i32* %15
  br label %389

; <label>:381:                                    ; preds = %16
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %382, %"struct.std::pair"* %383)
  store i32 -586210992, i32* %15
  br label %389

; <label>:384:                                    ; preds = %16
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %385, %"struct.std::pair"* %386)
  store i32 -808768664, i32* %15
  br label %389

; <label>:387:                                    ; preds = %16
  store i32 -2022171568, i32* %15
  br label %389

; <label>:388:                                    ; preds = %16
  store i32 182382393, i32* %15
  br label %389

; <label>:389:                                    ; preds = %388, %387, %384, %381, %378, %375, %371, %342, %326, %325, %324, %308, %280, %279, %261, %245, %244, %215, %200, %195, %194, %165, %137, %132, %131, %130, %129, %112, %96, %93, %88, %85, %82, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.67
  %13 = load i32, i32* @y.68
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1543374047, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %315
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1543374047, label %25
    i32 -896330534, label %45
    i32 -400940171, label %80
    i32 164536807, label %81
    i32 -2042664731, label %82
    i32 -1780948500, label %90
    i32 -633728133, label %95
    i32 1978643250, label %100
    i32 1345141059, label %127
    i32 -1523698856, label %160
    i32 -1274537122, label %163
    i32 -1748325576, label %168
    i32 -70969711, label %184
    i32 -1582840509, label %217
    i32 -407743683, label %220
    i32 -531567151, label %223
    i32 1447160016, label %251
    i32 1070829593, label %287
    i32 1557947879, label %288
    i32 709988240, label %293
    i32 1333395454, label %300
    i32 891019391, label %306
  ]

; <label>:24:                                     ; preds = %22
  br label %315

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -896330534, i32 1557947879
  store i32 %44, i32* %21
  br label %315

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = add i32 %53, 1069130979
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1069130979
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -400940171, i32 1557947879
  store i32 %79, i32* %21
  br label %315

; <label>:80:                                     ; preds = %22
  store i32 164536807, i32* %21
  br label %315

; <label>:81:                                     ; preds = %22
  store i32 -2042664731, i32* %21
  br label %315

; <label>:82:                                     ; preds = %22
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  %89 = select i1 %88, i32 -1780948500, i32 -633728133
  store i32 %89, i32* %21
  br label %315

; <label>:90:                                     ; preds = %22
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  store i32 -2042664731, i32* %21
  br label %315

; <label>:95:                                     ; preds = %22
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 -1
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  store i32 1978643250, i32* %21
  br label %315

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1345141059, i32 709988240
  store i32 %126, i32* %21
  br label %315

; <label>:127:                                    ; preds = %22
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, %"struct.std::pair"* %129, %"struct.std::pair"* %131)
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.67
  %135 = load i32, i32* @y.68
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1523698856, i32 709988240
  store i32 %159, i32* %21
  br label %315

; <label>:160:                                    ; preds = %22
  %161 = load volatile i1, i1* %5
  %162 = select i1 %161, i32 -1274537122, i32 -1748325576
  store i32 %162, i32* %21
  br label %315

; <label>:163:                                    ; preds = %22
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 -1
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %166, %"struct.std::pair"** %167, align 8
  store i32 1978643250, i32* %21
  br label %315

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.67
  %170 = load i32, i32* @y.68
  %171 = sub i32 %169, 2052559837
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2052559837
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -70969711, i32 1333395454
  store i32 %183, i32* %21
  br label %315

; <label>:184:                                    ; preds = %22
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = icmp ult %"struct.std::pair"* %186, %188
  store i1 %189, i1* %4
  %190 = load i32, i32* @x.67
  %191 = load i32, i32* @y.68
  %192 = add i32 %190, -498804761
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -498804761
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1582840509, i32 1333395454
  store i32 %216, i32* %21
  br label %315

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 -531567151, i32 -407743683
  store i32 %219, i32* %21
  br label %315

; <label>:220:                                    ; preds = %22
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  ret %"struct.std::pair"* %222

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.67
  %225 = load i32, i32* @y.68
  %226 = sub i32 %224, 1815577380
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1815577380
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1447160016, i32 891019391
  store i32 %250, i32* %21
  br label %315

; <label>:251:                                    ; preds = %22
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %255)
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 1
  %259 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %258, %"struct.std::pair"** %259, align 8
  %260 = load i32, i32* @x.67
  %261 = load i32, i32* @y.68
  %262 = sub i32 %260, -1060120427
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1060120427
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1070829593, i32 891019391
  store i32 %286, i32* %21
  br label %315

; <label>:287:                                    ; preds = %22
  store i32 164536807, i32* %21
  br label %315

; <label>:288:                                    ; preds = %22
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %290 = alloca %"struct.std::pair"*, align 8
  %291 = alloca %"struct.std::pair"*, align 8
  %292 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %290, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %291, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %292, align 8
  store i32 -896330534, i32* %21
  br label %315

; <label>:293:                                    ; preds = %22
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %298, %"struct.std::pair"* %295, %"struct.std::pair"* %297)
  store i32 1345141059, i32* %21
  br label %315

; <label>:300:                                    ; preds = %22
  %301 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = icmp ult %"struct.std::pair"* %302, %304
  store i32 -70969711, i32* %21
  br label %315

; <label>:306:                                    ; preds = %22
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %308, %"struct.std::pair"* %310)
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 1
  %314 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %313, %"struct.std::pair"** %314, align 8
  store i32 1447160016, i32* %21
  br label %315

; <label>:315:                                    ; preds = %306, %300, %293, %288, %287, %251, %223, %217, %184, %168, %163, %160, %127, %100, %95, %90, %82, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -1777812550
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1777812550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -848447437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -848447437, label %19
    i32 -981792192, label %27
    i32 1786644863, label %47
    i32 1400497990, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -981792192, i32 1400497990
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %30, %"struct.std::pair"* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.69
  %33 = load i32, i32* @y.70
  %34 = add i32 %32, -1047589045
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1047589045
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1786644863, i32 1400497990
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %51, %"struct.std::pair"* dereferenceable(16) %52) #3
  store i32 -981792192, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 189536322
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 189536322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -824378078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -824378078, label %19
    i32 2071589100, label %27
    i32 -346977450, label %57
    i32 1778180833, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2071589100, i32 1778180833
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, -1617523171
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1617523171
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -346977450, i32 1778180833
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 2071589100, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.79
  %13 = load i32, i32* @y.80
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1974083352, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %240
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1974083352, label %25
    i32 1885553806, label %45
    i32 345821529, label %75
    i32 449816219, label %78
    i32 1231487458, label %79
    i32 -1449816402, label %84
    i32 -37549364, label %112
    i32 -2026321774, label %145
    i32 -696511619, label %148
    i32 270528698, label %156
    i32 -293853810, label %176
    i32 2032396483, label %179
    i32 653938452, label %180
    i32 221823414, label %196
    i32 -1987252215, label %215
    i32 -842421802, label %216
    i32 -1182570886, label %217
    i32 -713978997, label %229
    i32 -468392794, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %240

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1885553806, i32 -1182570886
  store i32 %44, i32* %21
  br label %240

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = icmp eq %"struct.std::pair"* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.79
  %62 = load i32, i32* @y.80
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 345821529, i32 -1182570886
  store i32 %74, i32* %21
  br label %240

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 449816219, i32 1231487458
  store i32 %77, i32* %21
  br label %240

; <label>:78:                                     ; preds = %22
  store i32 -842421802, i32* %21
  br label %240

; <label>:79:                                     ; preds = %22
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %82, %"struct.std::pair"** %83, align 8
  store i32 -1449816402, i32* %21
  br label %240

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.79
  %86 = load i32, i32* @y.80
  %87 = add i32 %85, -374778637
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -374778637
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -37549364, i32 -713978997
  store i32 %111, i32* %21
  br label %240

; <label>:112:                                    ; preds = %22
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = icmp ne %"struct.std::pair"* %114, %116
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.79
  %119 = load i32, i32* @y.80
  %120 = sub i32 %118, 1642690155
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1642690155
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2026321774, i32 -713978997
  store i32 %144, i32* %21
  br label %240

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -696511619, i32 -842421802
  store i32 %147, i32* %21
  br label %240

; <label>:148:                                    ; preds = %22
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, %"struct.std::pair"* %150, %"struct.std::pair"* %152)
  %155 = select i1 %154, i32 270528698, i32 -293853810
  store i32 %155, i32* %21
  br label %240

; <label>:156:                                    ; preds = %22
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %158) #3
  %160 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %161 = bitcast %"struct.std::pair"* %160 to i8*
  %162 = bitcast %"struct.std::pair"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %170 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %164, %"struct.std::pair"* %166, %"struct.std::pair"* %169)
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %171) #3
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %174, %"struct.std::pair"* dereferenceable(16) %172) #3
  store i32 2032396483, i32* %21
  br label %240

; <label>:176:                                    ; preds = %22
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %178)
  store i32 2032396483, i32* %21
  br label %240

; <label>:179:                                    ; preds = %22
  store i32 653938452, i32* %21
  br label %240

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.79
  %182 = load i32, i32* @y.80
  %183 = sub i32 %181, -742100117
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -742100117
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 221823414, i32 -468392794
  store i32 %195, i32* %21
  br label %240

; <label>:196:                                    ; preds = %22
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 1
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %199, %"struct.std::pair"** %200, align 8
  %201 = load i32, i32* @x.79
  %202 = load i32, i32* @y.80
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1987252215, i32 -468392794
  store i32 %214, i32* %21
  br label %240

; <label>:215:                                    ; preds = %22
  store i32 -1449816402, i32* %21
  br label %240

; <label>:216:                                    ; preds = %22
  ret void

; <label>:217:                                    ; preds = %22
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.std::pair"*, align 8
  %220 = alloca %"struct.std::pair"*, align 8
  %221 = alloca %"struct.std::pair"*, align 8
  %222 = alloca %"struct.std::pair", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %219, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %220, align 8
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %228 = icmp eq %"struct.std::pair"* %226, %227
  store i32 1885553806, i32* %21
  br label %240

; <label>:229:                                    ; preds = %22
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = icmp ne %"struct.std::pair"* %231, %233
  store i32 -37549364, i32* %21
  br label %240

; <label>:235:                                    ; preds = %22
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 1
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %238, %"struct.std::pair"** %239, align 8
  store i32 221823414, i32* %21
  br label %240

; <label>:240:                                    ; preds = %235, %229, %217, %215, %196, %180, %179, %176, %156, %148, %145, %112, %84, %79, %78, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 864061163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 864061163, label %15
    i32 1978717631, label %20
    i32 -711636495, label %36
    i32 -853843397, label %52
    i32 -42355290, label %53
    i32 -1013627358, label %56
    i32 1148205353, label %84
    i32 323748763, label %99
    i32 -2113392949, label %100
    i32 1848368617, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1978717631, i32 -1013627358
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.81
  %22 = load i32, i32* @y.82
  %23 = add i32 %21, -1783222808
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1783222808
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -711636495, i32 -2113392949
  store i32 %35, i32* %11
  br label %103

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %37)
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -853843397, i32 -2113392949
  store i32 %51, i32* %11
  br label %103

; <label>:52:                                     ; preds = %12
  store i32 -42355290, i32* %11
  br label %103

; <label>:53:                                     ; preds = %12
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %6, align 8
  store i32 864061163, i32* %11
  br label %103

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = add i32 %57, -543564478
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -543564478
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1148205353, i32 1848368617
  store i32 %83, i32* %11
  br label %103

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.81
  %86 = load i32, i32* @y.82
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 323748763, i32 1848368617
  store i32 %98, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %101)
  store i32 -711636495, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  store i32 1148205353, i32* %11
  br label %103

; <label>:103:                                    ; preds = %102, %100, %84, %56, %53, %52, %36, %20, %15, %14
  br label %12
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
  store i32 -1191741764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1191741764, label %17
    i32 1893504456, label %21
    i32 1738960874, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1893504456, i32 1738960874
  store i32 %20, i32* %13
  br label %33

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
  store i32 -1191741764, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 539518164
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 539518164
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2005919577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2005919577, label %17
    i32 -1196915849, label %37
    i32 1764615593, label %55
    i32 -24852155, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1196915849, i32 -24852155
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.87
  %41 = load i32, i32* @y.88
  %42 = add i32 %40, 138884
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 138884
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1764615593, i32 -24852155
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1196915849, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
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
  store i32 -1745972991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1745972991, label %20
    i32 -1678477651, label %40
    i32 -611605437, label %76
    i32 1946990633, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1678477651, i32 1946990633
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %4
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = add i32 %49, -403939790
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -403939790
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -611605437, i32 1946990633
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store i8 0, i8* %82, align 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %83, %"struct.std::pair"* %84, %"struct.std::pair"* %85)
  store i32 -1678477651, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %12 = add i64 %10, -6734959122623507053
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6734959122623507053
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1943568661, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1943568661, label %21
    i32 -1796667491, label %25
    i32 -1067859618, label %32
    i32 -1857948909, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1796667491, i32 -1857948909
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 -1067859618, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, -4798952271763537715
  %35 = add i64 %34, -1
  %36 = add i64 %35, -4798952271763537715
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 -1943568661, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, 1961715819
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1961715819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1929645405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1929645405, label %19
    i32 -759824127, label %27
    i32 1668709006, label %45
    i32 1297011884, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -759824127, i32 1297011884
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
  %32 = sub i32 %30, 1281754177
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1281754177
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1668709006, i32 1297011884
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -759824127, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.101
  %8 = load i32, i32* @y.102
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
  store i32 -1085472889, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1085472889, label %20
    i32 -2044117527, label %28
    i32 123661600, label %63
    i32 -909442517, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2044117527, i32 -909442517
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %33, %"struct.std::pair"* dereferenceable(16) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = add i32 %36, 233499286
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 233499286
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 123661600, i32 -909442517
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %70, %"struct.std::pair"* dereferenceable(16) %71)
  store i32 -2044117527, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  store i32 -2066602270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2066602270, label %18
    i32 1482777277, label %26
    i32 1269053836, label %56
    i32 -630083178, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1482777277, i32 -630083178
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.103
  %30 = load i32, i32* @y.104
  %31 = sub i32 %29, 766446702
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 766446702
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1269053836, i32 -630083178
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1482777277, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726983354.cpp() #0 section ".text.startup" {
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
