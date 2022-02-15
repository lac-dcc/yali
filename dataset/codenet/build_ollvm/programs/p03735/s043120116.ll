; ModuleID = 'Project_CodeNet_C++1400/p03735/s043120116.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s043120116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::_Head_base.1" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

$_ZNSt5tupleIJRiS0_EEC2ES0_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [210000 x i32] zeroinitializer, align 16
@Y = global [210000 x i32] zeroinitializer, align 16
@P = global [210000 x %"struct.std::pair"] zeroinitializer, align 16
@minx = global [210000 x i32] zeroinitializer, align 16
@maxx = global [210000 x i32] zeroinitializer, align 16
@miny = global [210000 x i32] zeroinitializer, align 16
@maxy = global [210000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043120116.cpp, i8* null }]
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
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 1909902317, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %874
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1909902317, label %36
    i32 830182339, label %41
    i32 -1717512865, label %56
    i32 -2071657068, label %100
    i32 176344872, label %103
    i32 -468047208, label %110
    i32 1850802285, label %121
    i32 1583126162, label %127
    i32 1294413873, label %155
    i32 -105096433, label %173
    i32 1839743925, label %174
    i32 -1711968348, label %179
    i32 -303066132, label %207
    i32 -906458513, label %239
    i32 -469275588, label %240
    i32 1291280797, label %246
    i32 365668898, label %291
    i32 1412655910, label %306
    i32 -651026215, label %325
    i32 477948400, label %328
    i32 1237121722, label %355
    i32 1169304577, label %401
    i32 -1687016751, label %402
    i32 1130629840, label %417
    i32 525336322, label %437
    i32 1886625755, label %438
    i32 989377193, label %449
    i32 -768757958, label %464
    i32 -1238173850, label %481
    i32 466214964, label %484
    i32 -1641416551, label %514
    i32 -106203867, label %519
    i32 204892800, label %520
    i32 -2117175250, label %536
    i32 2051970341, label %555
    i32 126967852, label %558
    i32 1376156896, label %574
    i32 194435759, label %627
    i32 1202298805, label %628
    i32 1513882709, label %634
    i32 1424883004, label %650
    i32 -593451079, label %668
    i32 1384229337, label %669
    i32 711177124, label %687
    i32 521167389, label %691
    i32 -1281394234, label %709
    i32 57502560, label %713
    i32 -2095133891, label %763
    i32 5332023, label %801
    i32 1501261259, label %804
    i32 -804948954, label %808
    i32 59985451, label %870
  ]

; <label>:35:                                     ; preds = %33
  br label %874

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 830182339, i32 1583126162
  store i32 %40, i32* %32
  br label %874

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1717512865, i32 1384229337
  store i32 %55, i32* %32
  br label %874

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2071657068, i32 1384229337
  store i32 %99, i32* %32
  br label %874

; <label>:100:                                    ; preds = %33
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 176344872, i32 -468047208
  store i32 %102, i32* %32
  br label %874

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %108
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %106, i32* dereferenceable(4) %109) #3
  store i32 -468047208, i32* %32
  br label %874

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %115
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %113, i32* dereferenceable(4) %116)
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %118
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %119, %"struct.std::pair"* dereferenceable(8) %7) #3
  store i32 1850802285, i32* %32
  br label %874

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -382894737
  %124 = add i32 %123, 1
  %125 = add i32 %124, -382894737
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  store i32 1909902317, i32* %32
  br label %874

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1979395008
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1979395008
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1294413873, i32 711177124
  store i32 %154, i32* %32
  br label %874

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* @N, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %157
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %158)
  store i32 0, i32* %8, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -105096433, i32 711177124
  store i32 %172, i32* %32
  br label %874

; <label>:173:                                    ; preds = %33
  store i32 1839743925, i32* %32
  br label %874

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* @N, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1711968348, i32 1291280797
  store i32 %178, i32* %32
  br label %874

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1421652669
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1421652669
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -303066132, i32 521167389
  store i32 %206, i32* %32
  br label %874

; <label>:207:                                    ; preds = %33
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %215
  %217 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %216) #3
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i32 0, i32 0
  %219 = bitcast %"struct.std::_Tuple_impl"* %218 to { i32*, i32* }*
  %220 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %219, i32 0, i32 0
  %221 = extractvalue { i32*, i32* } %217, 0
  store i32* %221, i32** %220, align 8
  %222 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %219, i32 0, i32 1
  %223 = extractvalue { i32*, i32* } %217, 1
  store i32* %223, i32** %222, align 8
  %224 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %9, %"struct.std::pair"* dereferenceable(8) %210)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -906458513, i32 521167389
  store i32 %238, i32* %32
  br label %874

; <label>:239:                                    ; preds = %33
  store i32 -469275588, i32* %32
  br label %874

; <label>:240:                                    ; preds = %33
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %241, 2028465593
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2028465593
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %8, align 4
  store i32 1839743925, i32* %32
  br label %874

; <label>:246:                                    ; preds = %33
  %247 = load i32, i32* @N, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i32 0, i32 0), i64 %248
  %250 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i32 0, i32 0), i32* %249)
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @N, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i32 0, i32 0), i64 %253
  %255 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i32 0, i32 0), i32* %254)
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %251, %257
  %259 = sub nsw i32 %251, %256
  %260 = sext i32 %258 to i64
  %261 = load i32, i32* @N, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i32 0, i32 0), i64 %262
  %264 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i32 0, i32 0), i32* %263)
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @N, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i32 0, i32 0), i64 %267
  %269 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i32 0, i32 0), i32* %268)
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %265, -379224618
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -379224618
  %274 = sub nsw i32 %265, %270
  %275 = sext i32 %273 to i64
  %276 = mul nsw i64 %260, %275
  store i64 %276, i64* %10, align 8
  %277 = load i32, i32* @N, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i32 0, i32 0), i64 %278
  %280 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @Y, i32 0, i32 0), i32* %279)
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @N, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i32 0, i32 0), i64 %283
  %285 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @X, i32 0, i32 0), i32* %284)
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %281, -429623978
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -429623978
  %290 = sub nsw i32 %281, %286
  store i32 %289, i32* %11, align 4
  store i32 1000000000, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @miny, i64 0, i64 0), align 16
  store i32 -1000000000, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @maxy, i64 0, i64 0), align 16
  store i32 0, i32* %12, align 4
  store i32 365668898, i32* %32
  br label %874

; <label>:291:                                    ; preds = %33
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1412655910, i32 -1281394234
  store i32 %305, i32* %32
  br label %874

; <label>:306:                                    ; preds = %33
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* @N, align 4
  %309 = icmp slt i32 %307, %308
  store i1 %309, i1* %3
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 388685362
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 388685362
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -651026215, i32 -1281394234
  store i32 %324, i32* %32
  br label %874

; <label>:325:                                    ; preds = %33
  %326 = load volatile i1, i1* %3
  %327 = select i1 %326, i32 477948400, i32 1886625755
  store i32 %327, i32* %32
  br label %874

; <label>:328:                                    ; preds = %33
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1237121722, i32 57502560
  store i32 %354, i32* %32
  br label %874

; <label>:355:                                    ; preds = %33
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %360
  %362 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %358, i32* dereferenceable(4) %361)
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %12, align 4
  %365 = add i32 %364, -2143062338
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -2143062338
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %369
  store i32 %363, i32* %370, align 4
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %375
  %377 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %373, i32* dereferenceable(4) %376)
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 %379, 1887787093
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1887787093
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %384
  store i32 %378, i32* %385, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1602335815
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1602335815
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1169304577, i32 57502560
  store i32 %400, i32* %32
  br label %874

; <label>:401:                                    ; preds = %33
  store i32 -1687016751, i32* %32
  br label %874

; <label>:402:                                    ; preds = %33
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1130629840, i32 -2095133891
  store i32 %416, i32* %32
  br label %874

; <label>:417:                                    ; preds = %33
  %418 = load i32, i32* %12, align 4
  %419 = add i32 %418, -1299637870
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1299637870
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %12, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 525336322, i32 -2095133891
  store i32 %436, i32* %32
  br label %874

; <label>:437:                                    ; preds = %33
  store i32 365668898, i32* %32
  br label %874

; <label>:438:                                    ; preds = %33
  %439 = load i32, i32* @N, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %440
  store i32 1000000000, i32* %441, align 4
  %442 = load i32, i32* @N, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %443
  store i32 -1000000000, i32* %444, align 4
  %445 = load i32, i32* @N, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  store i32 %447, i32* %13, align 4
  store i32 989377193, i32* %32
  br label %874

; <label>:449:                                    ; preds = %33
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -768757958, i32 5332023
  store i32 %463, i32* %32
  br label %874

; <label>:464:                                    ; preds = %33
  %465 = load i32, i32* %13, align 4
  %466 = icmp sge i32 %465, 0
  store i1 %466, i1* %2
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1238173850, i32 5332023
  store i32 %480, i32* %32
  br label %874

; <label>:481:                                    ; preds = %33
  %482 = load volatile i1, i1* %2
  %483 = select i1 %482, i32 466214964, i32 -106203867
  store i32 %483, i32* %32
  br label %874

; <label>:484:                                    ; preds = %33
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %492
  %494 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %490, i32* dereferenceable(4) %493)
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  %499 = load i32, i32* %13, align 4
  %500 = sub i32 %499, -537197859
  %501 = add i32 %500, 1
  %502 = add i32 %501, -537197859
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %507
  %509 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %505, i32* dereferenceable(4) %508)
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  store i32 -1641416551, i32* %32
  br label %874

; <label>:514:                                    ; preds = %33
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 0, -1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, -1
  store i32 %517, i32* %13, align 4
  store i32 989377193, i32* %32
  br label %874

; <label>:519:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 204892800, i32* %32
  br label %874

; <label>:520:                                    ; preds = %33
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -16357914
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -16357914
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2117175250, i32 1501261259
  store i32 %535, i32* %32
  br label %874

; <label>:536:                                    ; preds = %33
  %537 = load i32, i32* %14, align 4
  %538 = load i32, i32* @N, align 4
  %539 = icmp sle i32 %537, %538
  store i1 %539, i1* %1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 228319861
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 228319861
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 2051970341, i32 1501261259
  store i32 %554, i32* %32
  br label %874

; <label>:555:                                    ; preds = %33
  %556 = load volatile i1, i1* %1
  %557 = select i1 %556, i32 126967852, i32 1513882709
  store i32 %557, i32* %32
  br label %874

; <label>:558:                                    ; preds = %33
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 779203833
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 779203833
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1376156896, i32 -804948954
  store i32 %573, i32* %32
  br label %874

; <label>:574:                                    ; preds = %33
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %578
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %581
  %583 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %579, i32* dereferenceable(4) %582)
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %586
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %589
  %591 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %587, i32* dereferenceable(4) %590)
  %592 = load i32, i32* %591, align 4
  %593 = add i32 %584, 932880576
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 932880576
  %596 = sub nsw i32 %584, %592
  %597 = sext i32 %595 to i64
  %598 = mul nsw i64 %576, %597
  store i64 %598, i64* %15, align 8
  %599 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %600 = load i64, i64* %599, align 8
  store i64 %600, i64* %10, align 8
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 194435759, i32 -804948954
  store i32 %626, i32* %32
  br label %874

; <label>:627:                                    ; preds = %33
  store i32 1202298805, i32* %32
  br label %874

; <label>:628:                                    ; preds = %33
  %629 = load i32, i32* %14, align 4
  %630 = sub i32 %629, 34491899
  %631 = add i32 %630, 1
  %632 = add i32 %631, 34491899
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %14, align 4
  store i32 204892800, i32* %32
  br label %874

; <label>:634:                                    ; preds = %33
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -531540430
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -531540430
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1424883004, i32 59985451
  store i32 %649, i32* %32
  br label %874

; <label>:650:                                    ; preds = %33
  %651 = load i64, i64* %10, align 8
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %652, i8 signext 10)
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -593451079, i32 59985451
  store i32 %667, i32* %32
  br label %874

; <label>:668:                                    ; preds = %33
  ret i32 0

; <label>:669:                                    ; preds = %33
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %671
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %672)
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %675
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %673, i32* dereferenceable(4) %676)
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp sgt i32 %681, %685
  store i32 -1717512865, i32* %32
  br label %874

; <label>:687:                                    ; preds = %33
  %688 = load i32, i32* @N, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %689
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %690)
  store i32 0, i32* %8, align 4
  store i32 1294413873, i32* %32
  br label %874

; <label>:691:                                    ; preds = %33
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [210000 x %"struct.std::pair"], [210000 x %"struct.std::pair"]* @P, i64 0, i64 %693
  %695 = load i32, i32* %8, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [210000 x i32], [210000 x i32]* @X, i64 0, i64 %696
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %699
  %701 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %697, i32* dereferenceable(4) %700) #3
  %702 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i32 0, i32 0
  %703 = bitcast %"struct.std::_Tuple_impl"* %702 to { i32*, i32* }*
  %704 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %703, i32 0, i32 0
  %705 = extractvalue { i32*, i32* } %701, 0
  store i32* %705, i32** %704, align 8
  %706 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %703, i32 0, i32 1
  %707 = extractvalue { i32*, i32* } %701, 1
  store i32* %707, i32** %706, align 8
  %708 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %9, %"struct.std::pair"* dereferenceable(8) %694)
  store i32 -303066132, i32* %32
  br label %874

; <label>:709:                                    ; preds = %33
  %710 = load i32, i32* %12, align 4
  %711 = load i32, i32* @N, align 4
  %712 = icmp slt i32 %710, %711
  store i32 1412655910, i32* %32
  br label %874

; <label>:713:                                    ; preds = %33
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %715
  %717 = load i32, i32* %12, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %718
  %720 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %716, i32* dereferenceable(4) %719)
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %12, align 4
  %723 = add i32 %722, -1086393829
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1086393829
  %726 = sub i32 %722, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %722, 1
  %729 = add i32 %722, -1382046469
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1382046469
  %732 = sub i32 %722, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, %722
  %735 = add i32 0, %734
  %736 = sub i32 0, %722
  %737 = sub i32 0, %735
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add i32 %735, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %722, %742
  %744 = add nsw i32 %722, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %745
  store i32 %721, i32* %746, align 4
  %747 = load i32, i32* %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %748
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [210000 x i32], [210000 x i32]* @Y, i64 0, i64 %751
  %753 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %749, i32* dereferenceable(4) %752)
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %12, align 4
  %756 = shl i32 %755, 1
  %757 = add i32 %755, 1343984642
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1343984642
  %760 = add nsw i32 %755, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %761
  store i32 %754, i32* %762, align 4
  store i32 1237121722, i32* %32
  br label %874

; <label>:763:                                    ; preds = %33
  %764 = load i32, i32* %12, align 4
  %765 = shl i32 %764, 1
  %766 = shl i32 %764, 1
  %767 = sub i32 0, 1808467506
  %768 = sub i32 %767, %764
  %769 = add i32 %768, 1808467506
  %770 = sub i32 0, %764
  %771 = sub i32 0, %769
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, 1
  %776 = sub i32 0, -1004068858
  %777 = sub i32 %776, %764
  %778 = add i32 %777, -1004068858
  %779 = sub i32 0, %764
  %780 = add i32 %778, -1743016928
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1743016928
  %783 = add i32 %778, 1
  %784 = add i32 %764, 549920601
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 549920601
  %787 = sub i32 %764, 1
  %788 = mul i32 %786, 1
  %789 = add i32 0, 19995976
  %790 = sub i32 %789, %764
  %791 = sub i32 %790, 19995976
  %792 = sub i32 0, %764
  %793 = sub i32 0, 1
  %794 = sub i32 %791, %793
  %795 = add i32 %791, 1
  %796 = shl i32 %764, 1
  %797 = add i32 %764, 1467168658
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1467168658
  %800 = add nsw i32 %764, 1
  store i32 %799, i32* %12, align 4
  store i32 1130629840, i32* %32
  br label %874

; <label>:801:                                    ; preds = %33
  %802 = load i32, i32* %13, align 4
  %803 = icmp sge i32 %802, 0
  store i32 -768757958, i32* %32
  br label %874

; <label>:804:                                    ; preds = %33
  %805 = load i32, i32* %14, align 4
  %806 = load i32, i32* @N, align 4
  %807 = icmp sle i32 %805, %806
  store i32 -2117175250, i32* %32
  br label %874

; <label>:808:                                    ; preds = %33
  %809 = load i32, i32* %11, align 4
  %810 = sext i32 %809 to i64
  %811 = load i32, i32* %14, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxx, i64 0, i64 %812
  %814 = load i32, i32* %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [210000 x i32], [210000 x i32]* @maxy, i64 0, i64 %815
  %817 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %813, i32* dereferenceable(4) %816)
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* %14, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [210000 x i32], [210000 x i32]* @minx, i64 0, i64 %820
  %822 = load i32, i32* %14, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [210000 x i32], [210000 x i32]* @miny, i64 0, i64 %823
  %825 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %821, i32* dereferenceable(4) %824)
  %826 = load i32, i32* %825, align 4
  %827 = shl i32 %818, %826
  %828 = sub i32 0, %818
  %829 = add i32 0, %828
  %830 = sub i32 0, %818
  %831 = add i32 %829, 424335090
  %832 = add i32 %831, %826
  %833 = sub i32 %832, 424335090
  %834 = add i32 %829, %826
  %835 = sub i32 0, %826
  %836 = add i32 %818, %835
  %837 = sub i32 %818, %826
  %838 = mul i32 %836, %826
  %839 = sub i32 0, %818
  %840 = add i32 0, %839
  %841 = sub i32 0, %818
  %842 = add i32 %840, 1673847748
  %843 = add i32 %842, %826
  %844 = sub i32 %843, 1673847748
  %845 = add i32 %840, %826
  %846 = sub i32 %818, -620166140
  %847 = sub i32 %846, %826
  %848 = add i32 %847, -620166140
  %849 = sub i32 %818, %826
  %850 = mul i32 %848, %826
  %851 = sub i32 0, %826
  %852 = add i32 %818, %851
  %853 = sub i32 %818, %826
  %854 = mul i32 %852, %826
  %855 = shl i32 %818, %826
  %856 = add i32 %818, -570679030
  %857 = sub i32 %856, %826
  %858 = sub i32 %857, -570679030
  %859 = sub nsw i32 %818, %826
  %860 = sext i32 %858 to i64
  %861 = sub i64 %810, -7529205038784598216
  %862 = sub i64 %861, %860
  %863 = add i64 %862, -7529205038784598216
  %864 = sub i64 %810, %860
  %865 = mul i64 %863, %860
  %866 = shl i64 %810, %860
  %867 = mul nsw i64 %810, %860
  store i64 %867, i64* %15, align 8
  %868 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %869 = load i64, i64* %868, align 8
  store i64 %869, i64* %10, align 8
  store i32 1376156896, i32* %32
  br label %874

; <label>:870:                                    ; preds = %33
  %871 = load i64, i64* %10, align 8
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %871)
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %872, i8 signext 10)
  store i32 1424883004, i32* %32
  br label %874

; <label>:874:                                    ; preds = %870, %808, %804, %801, %763, %713, %709, %691, %687, %669, %650, %634, %628, %627, %574, %558, %555, %536, %520, %519, %514, %484, %481, %464, %449, %438, %437, %417, %402, %401, %355, %328, %325, %306, %291, %246, %240, %239, %207, %179, %174, %173, %155, %127, %121, %110, %103, %100, %56, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1807736665
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1807736665
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -841918081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -841918081, label %19
    i32 992029348, label %27
    i32 1754577857, label %61
    i32 2082524840, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 992029348, i32 2082524840
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 758269319
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 758269319
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1754577857, i32 2082524840
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 992029348, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  invoke void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"* %3, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 0, i32 0
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to { i32*, i32* }*
  %11 = load { i32*, i32* }, { i32*, i32* }* %10, align 8
  ret { i32*, i32* } %11

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  br i1 %36, label %38, label %56

; <label>:38:                                     ; preds = %12, %56
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, -1010665830
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1010665830
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %38
  unreachable

; <label>:56:                                     ; preds = %38, %12
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #9
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %9) #3
  store i32 %8, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #3
  %16 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl.0"*
  %17 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %16) #3
  store i32 %13, i32* %17, align 4
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -1685198836
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1685198836
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1788192145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1788192145, label %20
    i32 1036059499, label %28
    i32 1378561356, label %51
    i32 377600594, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1036059499, i32 377600594
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %33, i32* %34)
  store i32* %35, i32** %3
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, -24115684
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -24115684
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1378561356, i32 377600594
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %58, i32* %59)
  store i32 1036059499, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -705463681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -705463681, label %16
    i32 -243718145, label %21
    i32 -936196400, label %36
    i32 -1448954102, label %53
    i32 -1973857625, label %54
    i32 -1364597868, label %82
    i32 1549207542, label %111
    i32 248570120, label %112
    i32 1810609889, label %114
    i32 1296421363, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -243718145, i32 -1973857625
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -936196400, i32 1810609889
  store i32 %35, i32* %12
  br label %118

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 992028335
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 992028335
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1448954102, i32 1810609889
  store i32 %52, i32* %12
  br label %118

; <label>:53:                                     ; preds = %13
  store i32 248570120, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = add i32 %55, -1249964763
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1249964763
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1364597868, i32 1296421363
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = add i32 %84, -456497176
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -456497176
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
  %110 = select i1 %108, i32 1549207542, i32 1296421363
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 248570120, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %5, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %5, align 8
  store i32 -936196400, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %5, align 8
  store i32 -1364597868, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2042294171, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2042294171, label %22
    i32 1352508499, label %42
    i32 -580298639, label %81
    i32 -775888357, label %84
    i32 -929764054, label %88
    i32 1986178073, label %92
    i32 1983686172, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1352508499, i32 1983686172
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -580298639, i32 1983686172
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -775888357, i32 -929764054
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %6
  store i32* %86, i32** %87, align 8
  store i32 1986178073, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  store i32 1986178073, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  ret i32* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %99 = load i32*, i32** %97, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %98, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i32 1352508499, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
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
  store i32 626824711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 626824711, label %16
    i32 -206585984, label %21
    i32 1731510547, label %23
    i32 413360910, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -206585984, i32 1731510547
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 413360910, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 413360910, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 373412182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 373412182, label %18
    i32 -1994344216, label %38
    i32 449318134, label %67
    i32 1870631353, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1994344216, i32 1870631353
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 449318134, i32 1870631353
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  %71 = load i32*, i32** %70, align 8
  store i32 -1994344216, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1844510543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1844510543, label %16
    i32 -40483416, label %21
    i32 -965423968, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -40483416, i32 -965423968
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, -6754054305909491053
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -6754054305909491053
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -965423968, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 -552610354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -552610354, label %17
    i32 567912636, label %44
    i32 -608970780, label %69
    i32 647974516, label %72
    i32 -342912716, label %76
    i32 2086888632, label %103
    i32 -2037324935, label %134
    i32 -1091144717, label %135
    i32 444322910, label %148
    i32 1767320582, label %149
    i32 -794037750, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 567912636, i32 1767320582
  store i32 %43, i32* %13
  br label %182

; <label>:44:                                     ; preds = %14
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, -7656287562387886016
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -7656287562387886016
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -608970780, i32 1767320582
  store i32 %68, i32* %13
  br label %182

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 647974516, i32 444322910
  store i32 %71, i32* %13
  br label %182

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -342912716, i32 -1091144717
  store i32 %75, i32* %13
  br label %182

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 2086888632, i32 -794037750
  store i32 %102, i32* %13
  br label %182

; <label>:103:                                    ; preds = %14
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105, %"struct.std::pair"* %106)
  %107 = load i32, i32* @x.35
  %108 = load i32, i32* @y.36
  %109 = add i32 %107, 948124798
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 948124798
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2037324935, i32 -794037750
  store i32 %133, i32* %13
  br label %182

; <label>:134:                                    ; preds = %14
  store i32 444322910, i32* %13
  br label %182

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 %136, 4195026779991224672
  %138 = add i64 %137, -1
  %139 = add i64 %138, 4195026779991224672
  %140 = add nsw i64 %136, -1
  store i64 %139, i64* %8, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %143 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %142)
  store %"struct.std::pair"* %143, %"struct.std::pair"** %10, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %144, %"struct.std::pair"* %145, i64 %146)
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %147, %"struct.std::pair"** %7, align 8
  store i32 -552610354, i32* %13
  br label %182

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %14
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %152 = ptrtoint %"struct.std::pair"* %150 to i64
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = add i64 0, 2765674911511602830
  %155 = sub i64 %154, %152
  %156 = sub i64 %155, 2765674911511602830
  %157 = sub i64 0, %152
  %158 = sub i64 0, %156
  %159 = sub i64 0, %153
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %153
  %163 = sub i64 0, %153
  %164 = add i64 %152, %163
  %165 = sub i64 %152, %153
  %166 = sub i64 0, 8
  %167 = add i64 %164, %166
  %168 = sub i64 %164, 8
  %169 = mul i64 %167, 8
  %170 = add i64 %164, -848661816114573276
  %171 = sub i64 %170, 8
  %172 = sub i64 %171, -848661816114573276
  %173 = sub i64 %164, 8
  %174 = mul i64 %172, 8
  %175 = shl i64 %164, 8
  %176 = sdiv exact i64 %164, 8
  %177 = icmp sgt i64 %176, 16
  store i32 567912636, i32* %13
  br label %182

; <label>:178:                                    ; preds = %14
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %179, %"struct.std::pair"* %180, %"struct.std::pair"* %181)
  store i32 2086888632, i32* %13
  br label %182

; <label>:182:                                    ; preds = %178, %149, %135, %134, %103, %76, %72, %69, %44, %17, %16
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
  %7 = add i64 63, 1285849331524136895
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1285849331524136895
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = sub i32 %8, 1167990894
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1167990894
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1133397025, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %230
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1133397025, label %22
    i32 472764307, label %42
    i32 -1595973372, label %90
    i32 1409175224, label %93
    i32 -1454383788, label %121
    i32 -310779904, label %147
    i32 959212264, label %148
    i32 1860902835, label %153
    i32 1641058231, label %154
    i32 724119614, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 472764307, i32 1641058231
  store i32 %41, i32* %18
  br label %230

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, 8299386810576832437
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 8299386810576832437
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 1942941471
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1942941471
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1595973372, i32 1641058231
  store i32 %89, i32* %18
  br label %230

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 1409175224, i32 959212264
  store i32 %92, i32* %18
  br label %230

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = add i32 %94, 1466533684
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1466533684
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1454383788, i32 724119614
  store i32 %120, i32* %18
  br label %230

; <label>:121:                                    ; preds = %19
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %126)
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 16
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %131)
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = sub i32 %132, -701320149
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -701320149
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -310779904, i32 724119614
  store i32 %146, i32* %18
  br label %230

; <label>:147:                                    ; preds = %19
  store i32 1860902835, i32* %18
  br label %230

; <label>:148:                                    ; preds = %19
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %152)
  store i32 1860902835, i32* %18
  br label %230

; <label>:153:                                    ; preds = %19
  ret void

; <label>:154:                                    ; preds = %19
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.std::pair"*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %156, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %157, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = shl i64 %163, %164
  %166 = sub i64 %163, -5327555277344718371
  %167 = sub i64 %166, %164
  %168 = add i64 %167, -5327555277344718371
  %169 = sub i64 %163, %164
  %170 = mul i64 %168, %164
  %171 = shl i64 %163, %164
  %172 = add i64 0, 3892827763961677932
  %173 = sub i64 %172, %163
  %174 = sub i64 %173, 3892827763961677932
  %175 = sub i64 0, %163
  %176 = sub i64 0, %174
  %177 = sub i64 0, %164
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %164
  %181 = sub i64 %163, 1890398931485034795
  %182 = sub i64 %181, %164
  %183 = add i64 %182, 1890398931485034795
  %184 = sub i64 %163, %164
  %185 = sub i64 0, 8
  %186 = add i64 %183, %185
  %187 = sub i64 %183, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 %183, -3505154987555985014
  %190 = sub i64 %189, 8
  %191 = add i64 %190, -3505154987555985014
  %192 = sub i64 %183, 8
  %193 = mul i64 %191, 8
  %194 = sub i64 0, -1577098663384584112
  %195 = sub i64 %194, %183
  %196 = add i64 %195, -1577098663384584112
  %197 = sub i64 0, %183
  %198 = sub i64 %196, -1530808225554688690
  %199 = add i64 %198, 8
  %200 = add i64 %199, -1530808225554688690
  %201 = add i64 %196, 8
  %202 = add i64 %183, 1437918811535586904
  %203 = sub i64 %202, 8
  %204 = sub i64 %203, 1437918811535586904
  %205 = sub i64 %183, 8
  %206 = mul i64 %204, 8
  %207 = sub i64 0, %183
  %208 = add i64 0, %207
  %209 = sub i64 0, %183
  %210 = sub i64 0, %208
  %211 = sub i64 0, 8
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 8
  %215 = shl i64 %183, 8
  %216 = shl i64 %183, 8
  %217 = sdiv exact i64 %183, 8
  %218 = icmp sgt i64 %217, 16
  store i32 472764307, i32* %18
  br label %230

; <label>:219:                                    ; preds = %19
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %224)
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 16
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %227, %"struct.std::pair"* %229)
  store i32 -1454383788, i32* %18
  br label %230

; <label>:230:                                    ; preds = %219, %154, %148, %147, %121, %93, %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, 660450286
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 660450286
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 494556098, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 494556098, label %20
    i32 -20190392, label %28
    i32 -52196166, label %54
    i32 2074533236, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -20190392, i32 2074533236
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -52196166, i32 2074533236
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -20190392, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
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
  store i32 -526806249, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -526806249, label %24
    i32 -1775085316, label %44
    i32 -253986125, label %77
    i32 2144207931, label %78
    i32 530244275, label %85
    i32 854610624, label %93
    i32 573164861, label %100
    i32 -1033696118, label %101
    i32 -637473526, label %106
    i32 1819838822, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1775085316, i32 1819838822
  store i32 %43, i32* %20
  br label %118

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
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 847543145
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 847543145
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -253986125, i32 1819838822
  store i32 %76, i32* %20
  br label %118

; <label>:77:                                     ; preds = %21
  store i32 2144207931, i32* %20
  br label %118

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = icmp ult %"struct.std::pair"* %80, %82
  %84 = select i1 %83, i32 530244275, i32 -637473526
  store i32 %84, i32* %20
  br label %118

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, %"struct.std::pair"* %87, %"struct.std::pair"* %89)
  %92 = select i1 %91, i32 854610624, i32 573164861
  store i32 %92, i32* %20
  br label %118

; <label>:93:                                     ; preds = %21
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %97, %"struct.std::pair"* %99)
  store i32 573164861, i32* %20
  br label %118

; <label>:100:                                    ; preds = %21
  store i32 -1033696118, i32* %20
  br label %118

; <label>:101:                                    ; preds = %21
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 1
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %104, %"struct.std::pair"** %105, align 8
  store i32 2144207931, i32* %20
  br label %118

; <label>:106:                                    ; preds = %21
  ret void

; <label>:107:                                    ; preds = %21
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca %"struct.std::pair"*, align 8
  %110 = alloca %"struct.std::pair"*, align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.std::pair"*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %109, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %110, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %111, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %116)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  store %"struct.std::pair"* %117, %"struct.std::pair"** %113, align 8
  store i32 -1775085316, i32* %20
  br label %118

; <label>:118:                                    ; preds = %107, %101, %100, %93, %85, %78, %77, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1088237647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1088237647, label %11
    i32 26919909, label %23
    i32 -1404421319, label %39
    i32 1248957057, label %59
    i32 898545753, label %60
    i32 1418667560, label %87
    i32 -808709753, label %102
    i32 -572438732, label %103
    i32 1138499939, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 4254956931450853040
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4254956931450853040
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 26919909, i32 898545753
  store i32 %22, i32* %7
  br label %110

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = add i32 %24, 295730309
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 295730309
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1404421319, i32 -572438732
  store i32 %38, i32* %7
  br label %110

; <label>:39:                                     ; preds = %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
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
  %58 = select i1 %56, i32 1248957057, i32 -572438732
  store i32 %58, i32* %7
  br label %110

; <label>:59:                                     ; preds = %8
  store i32 -1088237647, i32* %7
  br label %110

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1418667560, i32 1138499939
  store i32 %86, i32* %7
  br label %110

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -808709753, i32 1138499939
  store i32 %101, i32* %7
  br label %110

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 -1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %5, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %107, %"struct.std::pair"* %108)
  store i32 -1404421319, i32* %7
  br label %110

; <label>:109:                                    ; preds = %8
  store i32 1418667560, i32* %7
  br label %110

; <label>:110:                                    ; preds = %109, %103, %87, %60, %59, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, 1813149067
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1813149067
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1950366822, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %375
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1950366822, label %26
    i32 1692968143, label %46
    i32 -692584765, label %84
    i32 1426817104, label %87
    i32 88037242, label %103
    i32 -599779650, label %131
    i32 -758859913, label %132
    i32 -1747699988, label %148
    i32 -1442151588, label %196
    i32 -563432068, label %197
    i32 1445433240, label %225
    i32 -631824383, label %226
    i32 -1154443430, label %234
    i32 2035223345, label %235
    i32 -1889051919, label %292
    i32 811928535, label %293
  ]

; <label>:25:                                     ; preds = %23
  br label %375

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1692968143, i32 2035223345
  store i32 %45, i32* %22
  br label %375

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, -3154365954149197674
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -3154365954149197674
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = add i32 %69, 725618901
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 725618901
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -692584765, i32 2035223345
  store i32 %83, i32* %22
  br label %375

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1426817104, i32 -758859913
  store i32 %86, i32* %22
  br label %375

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.49
  %89 = load i32, i32* @y.50
  %90 = add i32 %88, 586455665
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 586455665
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 88037242, i32 -1889051919
  store i32 %102, i32* %22
  br label %375

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = add i32 %104, 167915108
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 167915108
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -599779650, i32 -1889051919
  store i32 %130, i32* %22
  br label %375

; <label>:131:                                    ; preds = %23
  store i32 -1154443430, i32* %22
  br label %375

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.49
  %134 = load i32, i32* @y.50
  %135 = add i32 %133, 274998840
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 274998840
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1747699988, i32 811928535
  store i32 %147, i32* %22
  br label %375

; <label>:148:                                    ; preds = %23
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = ptrtoint %"struct.std::pair"* %150 to i64
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = add i64 %153, 2420600038423390417
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 2420600038423390417
  %158 = sub i64 %153, %154
  %159 = sdiv exact i64 %157, 8
  %160 = load volatile i64*, i64** %7
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -2727272927450495413
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, -2727272927450495413
  %166 = sub nsw i64 %162, 2
  %167 = sdiv i64 %165, 2
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.49
  %170 = load i32, i32* @y.50
  %171 = sub i32 %169, 972487892
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 972487892
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1442151588, i32 811928535
  store i32 %195, i32* %22
  br label %375

; <label>:196:                                    ; preds = %23
  store i32 -563432068, i32* %22
  br label %375

; <label>:197:                                    ; preds = %23
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %201
  %203 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %202) #3
  %204 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %205 = bitcast %"struct.std::pair"* %204 to i8*
  %206 = bitcast %"struct.std::pair"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 4, i1 false)
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %213) #3
  %215 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %216 = bitcast %"struct.std::pair"* %215 to i8*
  %217 = bitcast %"struct.std::pair"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 4, i1 false)
  %218 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %219 = bitcast %"struct.std::pair"* %218 to i64*
  %220 = load i64, i64* %219, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %208, i64 %210, i64 %212, i64 %220)
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i32 1445433240, i32 -631824383
  store i32 %224, i32* %22
  br label %375

; <label>:225:                                    ; preds = %23
  store i32 -1154443430, i32* %22
  br label %375

; <label>:226:                                    ; preds = %23
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -6744923714525976134
  %230 = add i64 %229, -1
  %231 = sub i64 %230, -6744923714525976134
  %232 = add nsw i64 %228, -1
  %233 = load volatile i64*, i64** %6
  store i64 %231, i64* %233, align 8
  store i32 -563432068, i32* %22
  br label %375

; <label>:234:                                    ; preds = %23
  ret void

; <label>:235:                                    ; preds = %23
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca %"struct.std::pair"*, align 8
  %238 = alloca %"struct.std::pair"*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca %"struct.std::pair", align 4
  %242 = alloca %"struct.std::pair", align 4
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %237, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %238, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %246 = ptrtoint %"struct.std::pair"* %244 to i64
  %247 = ptrtoint %"struct.std::pair"* %245 to i64
  %248 = shl i64 %246, %247
  %249 = add i64 %246, 2048498112947584651
  %250 = sub i64 %249, %247
  %251 = sub i64 %250, 2048498112947584651
  %252 = sub i64 %246, %247
  %253 = mul i64 %251, %247
  %254 = shl i64 %246, %247
  %255 = shl i64 %246, %247
  %256 = sub i64 %246, -1931317099997245681
  %257 = sub i64 %256, %247
  %258 = add i64 %257, -1931317099997245681
  %259 = sub i64 %246, %247
  %260 = shl i64 %258, 8
  %261 = sub i64 0, %258
  %262 = add i64 0, %261
  %263 = sub i64 0, %258
  %264 = sub i64 %262, -5583228893348989970
  %265 = add i64 %264, 8
  %266 = add i64 %265, -5583228893348989970
  %267 = add i64 %262, 8
  %268 = sub i64 0, 8
  %269 = add i64 %258, %268
  %270 = sub i64 %258, 8
  %271 = mul i64 %269, 8
  %272 = add i64 0, 1710236950613655930
  %273 = sub i64 %272, %258
  %274 = sub i64 %273, 1710236950613655930
  %275 = sub i64 0, %258
  %276 = sub i64 0, %274
  %277 = sub i64 0, 8
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 8
  %281 = shl i64 %258, 8
  %282 = add i64 0, 4837916469331631705
  %283 = sub i64 %282, %258
  %284 = sub i64 %283, 4837916469331631705
  %285 = sub i64 0, %258
  %286 = add i64 %284, 8013257924516334566
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 8013257924516334566
  %289 = add i64 %284, 8
  %290 = sdiv exact i64 %258, 8
  %291 = icmp slt i64 %290, 2
  store i32 1692968143, i32* %22
  br label %375

; <label>:292:                                    ; preds = %23
  store i32 88037242, i32* %22
  br label %375

; <label>:293:                                    ; preds = %23
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = ptrtoint %"struct.std::pair"* %295 to i64
  %299 = ptrtoint %"struct.std::pair"* %297 to i64
  %300 = sub i64 0, %298
  %301 = add i64 0, %300
  %302 = sub i64 0, %298
  %303 = sub i64 %301, 1571104105853354023
  %304 = add i64 %303, %299
  %305 = add i64 %304, 1571104105853354023
  %306 = add i64 %301, %299
  %307 = shl i64 %298, %299
  %308 = add i64 0, 9190827950733626346
  %309 = sub i64 %308, %298
  %310 = sub i64 %309, 9190827950733626346
  %311 = sub i64 0, %298
  %312 = sub i64 0, %299
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %299
  %315 = shl i64 %298, %299
  %316 = add i64 %298, 8825556938182892740
  %317 = sub i64 %316, %299
  %318 = sub i64 %317, 8825556938182892740
  %319 = sub i64 %298, %299
  %320 = mul i64 %318, %299
  %321 = add i64 0, 2350526999115145460
  %322 = sub i64 %321, %298
  %323 = sub i64 %322, 2350526999115145460
  %324 = sub i64 0, %298
  %325 = sub i64 0, %323
  %326 = sub i64 0, %299
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %299
  %330 = shl i64 %298, %299
  %331 = add i64 0, -4718599325628174119
  %332 = sub i64 %331, %298
  %333 = sub i64 %332, -4718599325628174119
  %334 = sub i64 0, %298
  %335 = sub i64 0, %333
  %336 = sub i64 0, %299
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %299
  %340 = shl i64 %298, %299
  %341 = sub i64 %298, 3975869363945310604
  %342 = sub i64 %341, %299
  %343 = add i64 %342, 3975869363945310604
  %344 = sub i64 %298, %299
  %345 = add i64 0, -4255845985142127861
  %346 = sub i64 %345, %343
  %347 = sub i64 %346, -4255845985142127861
  %348 = sub i64 0, %343
  %349 = add i64 %347, -4892419449384779806
  %350 = add i64 %349, 8
  %351 = sub i64 %350, -4892419449384779806
  %352 = add i64 %347, 8
  %353 = shl i64 %343, 8
  %354 = sdiv exact i64 %343, 8
  %355 = load volatile i64*, i64** %7
  store i64 %354, i64* %355, align 8
  %356 = load volatile i64*, i64** %7
  %357 = load i64, i64* %356, align 8
  %358 = shl i64 %357, 2
  %359 = shl i64 %357, 2
  %360 = add i64 0, 2296545666149569715
  %361 = sub i64 %360, %357
  %362 = sub i64 %361, 2296545666149569715
  %363 = sub i64 0, %357
  %364 = sub i64 %362, -6794291857596545593
  %365 = add i64 %364, 2
  %366 = add i64 %365, -6794291857596545593
  %367 = add i64 %362, 2
  %368 = sub i64 %357, 5965758857266959961
  %369 = sub i64 %368, 2
  %370 = add i64 %369, 5965758857266959961
  %371 = sub nsw i64 %357, 2
  %372 = shl i64 %370, 2
  %373 = sdiv i64 %370, 2
  %374 = load volatile i64*, i64** %6
  store i64 %373, i64* %374, align 8
  store i32 -1747699988, i32* %22
  br label %375

; <label>:375:                                    ; preds = %293, %292, %235, %226, %225, %197, %196, %148, %132, %131, %103, %87, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -177701865, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -177701865, label %20
    i32 469284909, label %28
    i32 -1614811404, label %51
    i32 -1750053816, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 469284909, i32 -1750053816
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = add i32 %36, -1144840773
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1144840773
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1614811404, i32 -1750053816
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %58, %"struct.std::pair"* dereferenceable(8) %59)
  store i32 469284909, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, -3826290546949026848
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -3826290546949026848
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -1300205932
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1300205932
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2025739913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2025739913, label %19
    i32 -482711342, label %39
    i32 -836761259, label %57
    i32 -1636617810, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -482711342, i32 -1636617810
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, -2105328165
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2105328165
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -836761259, i32 -1636617810
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -482711342, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1926415765, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1926415765, label %23
    i32 7035257, label %33
    i32 834004889, label %53
    i32 -1549103080, label %60
    i32 -2107897141, label %70
    i32 -519700599, label %82
    i32 -1926034275, label %92
    i32 107047552, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, 5163729675965932595
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 5163729675965932595
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 7035257, i32 -2107897141
  store i32 %32, i32* %19
  br label %124

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %11, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 %45, -9020882165113443049
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -9020882165113443049
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %43, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 834004889, i32 -1549103080
  store i32 %52, i32* %19
  br label %124

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, -1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, -1
  store i64 %58, i64* %11, align 8
  store i32 -1549103080, i32* %19
  br label %124

; <label>:60:                                     ; preds = %20
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %63) #3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(8) %64) #3
  %69 = load i64, i64* %11, align 8
  store i64 %69, i64* %8, align 8
  store i32 -1926415765, i32* %19
  br label %124

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %9, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 -2949684400748912238, -1
  %75 = or i64 %72, %73
  %76 = or i64 -2949684400748912238, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp eq i64 %78, 0
  %81 = select i1 %80, i32 -519700599, i32 107047552
  store i32 %81, i32* %19
  br label %124

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, 2030655416503524546
  %86 = sub i64 %85, 2
  %87 = sub i64 %86, 2030655416503524546
  %88 = sub nsw i64 %84, 2
  %89 = sdiv i64 %87, 2
  %90 = icmp eq i64 %83, %89
  %91 = select i1 %90, i32 -1926034275, i32 107047552
  store i32 %91, i32* %19
  br label %124

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  %97 = mul nsw i64 2, %95
  store i64 %97, i64* %11, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = load i64, i64* %11, align 8
  %100 = sub i64 %99, 3862174323303296957
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 3862174323303296957
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %102
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(8) %105) #3
  %110 = load i64, i64* %11, align 8
  %111 = add i64 %110, 5314876253864025718
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 5314876253864025718
  %114 = sub nsw i64 %110, 1
  store i64 %113, i64* %8, align 8
  store i32 107047552, i32* %19
  br label %124

; <label>:115:                                    ; preds = %20
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %10, align 8
  %119 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %120 = bitcast %"struct.std::pair"* %12 to i8*
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %122 = bitcast %"struct.std::pair"* %12 to i64*
  %123 = load i64, i64* %122, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %116, i64 %117, i64 %118, i64 %123)
  ret void

; <label>:124:                                    ; preds = %92, %82, %70, %60, %53, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = add i32 %15, 1312976831
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1312976831
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1476382088, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %273
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1476382088, label %30
    i32 1263040479, label %38
    i32 206861282, label %84
    i32 1465519229, label %85
    i32 1413965184, label %101
    i32 2074068584, label %122
    i32 1748558560, label %125
    i32 1755031521, label %134
    i32 -1653635532, label %163
    i32 2038598590, label %179
    i32 1441682018, label %182
    i32 1257349378, label %206
    i32 -241468071, label %215
    i32 -479864126, label %266
    i32 1021276291, label %272
  ]

; <label>:29:                                     ; preds = %27
  br label %273

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1263040479, i32 -241468071
  store i32 %37, i32* %25
  br label %273

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %46 = bitcast %"struct.std::pair"* %45 to i64*
  store i64 %3, i64* %46, align 4
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, -7855100027075451996
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -7855100027075451996
  %55 = sub nsw i64 %51, 1
  %56 = sdiv i64 %54, 2
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.59
  %59 = load i32, i32* @y.60
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 206861282, i32 -241468071
  store i32 %83, i32* %25
  br label %273

; <label>:84:                                     ; preds = %27
  store i32 1465519229, i32* %25
  br label %273

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.59
  %87 = load i32, i32* @y.60
  %88 = add i32 %86, 703749878
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 703749878
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1413965184, i32 -479864126
  store i32 %100, i32* %25
  br label %273

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %103, %105
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = sub i32 %107, -1986195625
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1986195625
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2074068584, i32 -479864126
  store i32 %121, i32* %25
  br label %273

; <label>:122:                                    ; preds = %27
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 1748558560, i32 1755031521
  store i32 %124, i32* %25
  store i1 false, i1* %26
  br label %273

; <label>:125:                                    ; preds = %27
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %129
  %131 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %132, %"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(8) %131)
  store i32 1755031521, i32* %25
  store i1 %133, i1* %26
  br label %273

; <label>:134:                                    ; preds = %27
  %135 = load i1, i1* %26
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.59
  %137 = load i32, i32* @y.60
  %138 = add i32 %136, 132495237
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 132495237
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
  %162 = select i1 %160, i32 -1653635532, i32 1021276291
  store i32 %162, i32* %25
  br label %273

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* @x.59
  %165 = load i32, i32* @y.60
  %166 = add i32 %164, -1707400143
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1707400143
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2038598590, i32 1021276291
  store i32 %178, i32* %25
  br label %273

; <label>:179:                                    ; preds = %27
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 1441682018, i32 1257349378
  store i32 %181, i32* %25
  br label %273

; <label>:182:                                    ; preds = %27
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %186
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %187) #3
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %192
  %194 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %193, %"struct.std::pair"* dereferenceable(8) %188) #3
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %9
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, -7853361358954498192
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -7853361358954498192
  %203 = sub nsw i64 %199, 1
  %204 = sdiv i64 %202, 2
  %205 = load volatile i64*, i64** %7
  store i64 %204, i64* %205, align 8
  store i32 1465519229, i32* %25
  br label %273

; <label>:206:                                    ; preds = %27
  %207 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %208 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %207) #3
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %212
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %213, %"struct.std::pair"* dereferenceable(8) %208) #3
  ret void

; <label>:215:                                    ; preds = %27
  %216 = alloca %"struct.std::pair", align 4
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %218 = alloca %"struct.std::pair"*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = bitcast %"struct.std::pair"* %216 to i64*
  store i64 %3, i64* %222, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %218, align 8
  store i64 %1, i64* %219, align 8
  store i64 %2, i64* %220, align 8
  %223 = load i64, i64* %219, align 8
  %224 = sub i64 %223, -1182558105559122270
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -1182558105559122270
  %227 = sub i64 %223, 1
  %228 = mul i64 %226, 1
  %229 = shl i64 %223, 1
  %230 = add i64 0, 4878528505531049436
  %231 = sub i64 %230, %223
  %232 = sub i64 %231, 4878528505531049436
  %233 = sub i64 0, %223
  %234 = sub i64 0, 1
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1
  %237 = sub i64 %223, 8174745076352554235
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 8174745076352554235
  %240 = sub nsw i64 %223, 1
  %241 = sub i64 0, 2
  %242 = add i64 %239, %241
  %243 = sub i64 %239, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %239, 2
  %246 = sub i64 0, 2
  %247 = add i64 %239, %246
  %248 = sub i64 %239, 2
  %249 = mul i64 %247, 2
  %250 = sub i64 0, 1279917445755756526
  %251 = sub i64 %250, %239
  %252 = add i64 %251, 1279917445755756526
  %253 = sub i64 0, %239
  %254 = sub i64 0, 2
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 2
  %257 = shl i64 %239, 2
  %258 = sub i64 0, %239
  %259 = add i64 0, %258
  %260 = sub i64 0, %239
  %261 = add i64 %259, 284160924679958869
  %262 = add i64 %261, 2
  %263 = sub i64 %262, 284160924679958869
  %264 = add i64 %259, 2
  %265 = sdiv i64 %239, 2
  store i64 %265, i64* %221, align 8
  store i32 1263040479, i32* %25
  br label %273

; <label>:266:                                    ; preds = %27
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = icmp sgt i64 %268, %270
  store i32 1413965184, i32* %25
  br label %273

; <label>:272:                                    ; preds = %27
  store i32 -1653635532, i32* %25
  br label %273

; <label>:273:                                    ; preds = %272, %266, %215, %182, %179, %163, %134, %125, %122, %101, %85, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, -2014459440
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2014459440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -945776476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -945776476, label %17
    i32 1530513213, label %25
    i32 -628570806, label %54
    i32 191670168, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1530513213, i32 191670168
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -628570806, i32 191670168
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1530513213, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, -528924149
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -528924149
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1414034014, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1414034014, label %21
    i32 232814412, label %29
    i32 -2075501304, label %64
    i32 -879047147, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 232814412, i32 -879047147
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = sub i32 %37, -28206135
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -28206135
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
  %63 = select i1 %61, i32 -2075501304, i32 -879047147
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
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 232814412, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = add i32 %9, -122096734
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -122096734
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 962504893, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %154
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 962504893, label %25
    i32 -2129499359, label %33
    i32 1411205782, label %62
    i32 -1159696286, label %65
    i32 -642020834, label %80
    i32 -138971585, label %117
    i32 -2097656536, label %120
    i32 839281712, label %130
    i32 540435792, label %132
    i32 -352246599, label %134
    i32 284673439, label %144
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2129499359, i32 -352246599
  store i32 %32, i32* %19
  br label %154

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = add i32 %47, 1283213991
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1283213991
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1411205782, i32 -352246599
  store i32 %61, i32* %19
  br label %154

; <label>:62:                                     ; preds = %22
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 540435792, i32 -1159696286
  store i32 %64, i32* %19
  store i1 true, i1* %21
  br label %154

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -642020834, i32 284673439
  store i32 %79, i32* %19
  br label %154

; <label>:80:                                     ; preds = %22
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = add i32 %90, 21705587
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 21705587
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -138971585, i32 284673439
  store i32 %116, i32* %19
  br label %154

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 839281712, i32 -2097656536
  store i32 %119, i32* %19
  store i1 false, i1* %20
  br label %154

; <label>:120:                                    ; preds = %22
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  store i32 839281712, i32* %19
  store i1 %129, i1* %20
  br label %154

; <label>:130:                                    ; preds = %22
  %131 = load i1, i1* %20
  store i32 540435792, i32* %19
  store i1 %131, i1* %21
  br label %154

; <label>:132:                                    ; preds = %22
  %133 = load i1, i1* %21
  ret i1 %133

; <label>:134:                                    ; preds = %22
  %135 = alloca %"struct.std::pair"*, align 8
  %136 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %135, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %136, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %139, %142
  store i32 -2129499359, i32* %19
  br label %154

; <label>:144:                                    ; preds = %22
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  store i32 -642020834, i32* %19
  br label %154

; <label>:154:                                    ; preds = %144, %134, %130, %120, %117, %80, %65, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1941768540, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %247
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1941768540, label %21
    i32 -420323689, label %26
    i32 279777052, label %54
    i32 -1371556079, label %73
    i32 -1495437262, label %76
    i32 -1400690655, label %79
    i32 -1714740839, label %107
    i32 -866197626, label %126
    i32 -1974061276, label %129
    i32 -924097844, label %132
    i32 1526548686, label %135
    i32 406019631, label %136
    i32 -1614052613, label %137
    i32 -1016106162, label %152
    i32 756654378, label %182
    i32 246735646, label %185
    i32 -1606099718, label %188
    i32 -586558103, label %193
    i32 -164669123, label %196
    i32 864979552, label %211
    i32 -1585631936, label %228
    i32 644759034, label %229
    i32 -263797856, label %230
    i32 202368939, label %231
    i32 1417550594, label %232
    i32 -1603410368, label %236
    i32 529327336, label %240
    i32 1749355177, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 -420323689, i32 -1614052613
  store i32 %25, i32* %17
  br label %247

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = add i32 %27, -1911310095
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1911310095
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 279777052, i32 1417550594
  store i32 %53, i32* %17
  br label %247

; <label>:54:                                     ; preds = %18
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.67
  %59 = load i32, i32* @y.68
  %60 = sub i32 %58, -1260832202
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1260832202
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1371556079, i32 1417550594
  store i32 %72, i32* %17
  br label %247

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 -1495437262, i32 -1400690655
  store i32 %75, i32* %17
  br label %247

; <label>:76:                                     ; preds = %18
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 406019631, i32* %17
  br label %247

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.67
  %81 = load i32, i32* @y.68
  %82 = add i32 %80, -1497813799
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1497813799
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1714740839, i32 -1603410368
  store i32 %106, i32* %17
  br label %247

; <label>:107:                                    ; preds = %18
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.67
  %112 = load i32, i32* @y.68
  %113 = sub i32 %111, 998141695
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 998141695
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -866197626, i32 -1603410368
  store i32 %125, i32* %17
  br label %247

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 -1974061276, i32 -924097844
  store i32 %128, i32* %17
  br label %247

; <label>:129:                                    ; preds = %18
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131)
  store i32 1526548686, i32* %17
  br label %247

; <label>:132:                                    ; preds = %18
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %134)
  store i32 1526548686, i32* %17
  br label %247

; <label>:135:                                    ; preds = %18
  store i32 406019631, i32* %17
  br label %247

; <label>:136:                                    ; preds = %18
  store i32 202368939, i32* %17
  br label %247

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.67
  %139 = load i32, i32* @y.68
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1016106162, i32 529327336
  store i32 %151, i32* %17
  br label %247

; <label>:152:                                    ; preds = %18
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.67
  %157 = load i32, i32* @y.68
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 756654378, i32 529327336
  store i32 %181, i32* %17
  br label %247

; <label>:182:                                    ; preds = %18
  %183 = load volatile i1, i1* %5
  %184 = select i1 %183, i32 246735646, i32 -1606099718
  store i32 %184, i32* %17
  br label %247

; <label>:185:                                    ; preds = %18
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %187)
  store i32 -263797856, i32* %17
  br label %247

; <label>:188:                                    ; preds = %18
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %189, %"struct.std::pair"* %190)
  %192 = select i1 %191, i32 -586558103, i32 -164669123
  store i32 %192, i32* %17
  br label %247

; <label>:193:                                    ; preds = %18
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %195)
  store i32 644759034, i32* %17
  br label %247

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.67
  %198 = load i32, i32* @y.68
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 864979552, i32 1749355177
  store i32 %210, i32* %17
  br label %247

; <label>:211:                                    ; preds = %18
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %212, %"struct.std::pair"* %213)
  %214 = load i32, i32* @x.67
  %215 = load i32, i32* @y.68
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1585631936, i32 1749355177
  store i32 %227, i32* %17
  br label %247

; <label>:228:                                    ; preds = %18
  store i32 644759034, i32* %17
  br label %247

; <label>:229:                                    ; preds = %18
  store i32 -263797856, i32* %17
  br label %247

; <label>:230:                                    ; preds = %18
  store i32 202368939, i32* %17
  br label %247

; <label>:231:                                    ; preds = %18
  ret void

; <label>:232:                                    ; preds = %18
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %233, %"struct.std::pair"* %234)
  store i32 279777052, i32* %17
  br label %247

; <label>:236:                                    ; preds = %18
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %237, %"struct.std::pair"* %238)
  store i32 -1714740839, i32* %17
  br label %247

; <label>:240:                                    ; preds = %18
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %241, %"struct.std::pair"* %242)
  store i32 -1016106162, i32* %17
  br label %247

; <label>:244:                                    ; preds = %18
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %245, %"struct.std::pair"* %246)
  store i32 864979552, i32* %17
  br label %247

; <label>:247:                                    ; preds = %244, %240, %236, %232, %230, %229, %228, %211, %196, %193, %188, %185, %182, %152, %137, %136, %135, %132, %129, %126, %107, %79, %76, %73, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 1414597438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1414597438, label %14
    i32 799996684, label %15
    i32 1547787566, label %30
    i32 1793398374, label %61
    i32 -1115214869, label %64
    i32 -1667330932, label %92
    i32 -3316212, label %110
    i32 -1107562344, label %111
    i32 846542220, label %127
    i32 -2034236246, label %145
    i32 636090649, label %146
    i32 -531103098, label %151
    i32 -686164369, label %154
    i32 -115164442, label %159
    i32 -1158542158, label %186
    i32 151637705, label %203
    i32 1042077676, label %205
    i32 -153343419, label %210
    i32 1196364446, label %214
    i32 948516310, label %217
    i32 -209227022, label %220
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  store i32 799996684, i32* %10
  br label %222

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.69
  %17 = load i32, i32* @y.70
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1547787566, i32 -153343419
  store i32 %29, i32* %10
  br label %222

; <label>:30:                                     ; preds = %11
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 %34, 931583333
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 931583333
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1793398374, i32 -153343419
  store i32 %60, i32* %10
  br label %222

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1115214869, i32 -1107562344
  store i32 %63, i32* %10
  br label %222

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = add i32 %65, 1086580564
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1086580564
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1667330932, i32 1196364446
  store i32 %91, i32* %10
  br label %222

; <label>:92:                                     ; preds = %11
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %7, align 8
  %95 = load i32, i32* @x.69
  %96 = load i32, i32* @y.70
  %97 = sub i32 %95, 749971495
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 749971495
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -3316212, i32 1196364446
  store i32 %109, i32* %10
  br label %222

; <label>:110:                                    ; preds = %11
  store i32 799996684, i32* %10
  br label %222

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
  %114 = sub i32 %112, -54561457
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -54561457
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 846542220, i32 948516310
  store i32 %126, i32* %10
  br label %222

; <label>:127:                                    ; preds = %11
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %8, align 8
  %130 = load i32, i32* @x.69
  %131 = load i32, i32* @y.70
  %132 = add i32 %130, -312129313
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -312129313
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2034236246, i32 948516310
  store i32 %144, i32* %10
  br label %222

; <label>:145:                                    ; preds = %11
  store i32 636090649, i32* %10
  br label %222

; <label>:146:                                    ; preds = %11
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %147, %"struct.std::pair"* %148)
  %150 = select i1 %149, i32 -531103098, i32 -686164369
  store i32 %150, i32* %10
  br label %222

; <label>:151:                                    ; preds = %11
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 -1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %8, align 8
  store i32 636090649, i32* %10
  br label %222

; <label>:154:                                    ; preds = %11
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %157 = icmp ult %"struct.std::pair"* %155, %156
  %158 = select i1 %157, i32 1042077676, i32 -115164442
  store i32 %158, i32* %10
  br label %222

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.69
  %161 = load i32, i32* @y.70
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1158542158, i32 -209227022
  store i32 %185, i32* %10
  br label %222

; <label>:186:                                    ; preds = %11
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %187, %"struct.std::pair"** %4
  %188 = load i32, i32* @x.69
  %189 = load i32, i32* @y.70
  %190 = add i32 %188, 74121116
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 74121116
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 151637705, i32 -209227022
  store i32 %202, i32* %10
  br label %222

; <label>:203:                                    ; preds = %11
  %204 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %204

; <label>:205:                                    ; preds = %11
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %206, %"struct.std::pair"* %207)
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %7, align 8
  store i32 1414597438, i32* %10
  br label %222

; <label>:210:                                    ; preds = %11
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %211, %"struct.std::pair"* %212)
  store i32 1547787566, i32* %10
  br label %222

; <label>:214:                                    ; preds = %11
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %7, align 8
  store i32 -1667330932, i32* %10
  br label %222

; <label>:217:                                    ; preds = %11
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 -1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %8, align 8
  store i32 846542220, i32* %10
  br label %222

; <label>:220:                                    ; preds = %11
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -1158542158, i32* %10
  br label %222

; <label>:222:                                    ; preds = %220, %217, %214, %210, %205, %186, %159, %154, %151, %146, %145, %127, %111, %110, %92, %64, %61, %30, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -138203875
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -138203875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1824868727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1824868727, label %19
    i32 -320598754, label %27
    i32 -533996776, label %59
    i32 1154348202, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -320598754, i32 1154348202
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = add i32 %32, 261863654
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 261863654
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -533996776, i32 1154348202
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(8) %64) #3
  store i32 -320598754, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.77
  %13 = load i32, i32* @y.78
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
  store i32 -1092554562, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %242
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1092554562, label %25
    i32 -1068554263, label %33
    i32 2056791773, label %64
    i32 -1052882958, label %67
    i32 1926815477, label %68
    i32 516138034, label %73
    i32 775940177, label %80
    i32 608329230, label %108
    i32 163409891, label %130
    i32 -471033232, label %133
    i32 -927662885, label %153
    i32 -603535983, label %156
    i32 -231137866, label %157
    i32 -1336148648, label %185
    i32 -30532276, label %216
    i32 -157954329, label %217
    i32 -1009291181, label %218
    i32 -103634312, label %230
    i32 -1204564587, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %242

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1068554263, i32 -1009291181
  store i32 %32, i32* %21
  br label %242

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %6
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = sub i32 %49, 179712637
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 179712637
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2056791773, i32 -1009291181
  store i32 %63, i32* %21
  br label %242

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1052882958, i32 1926815477
  store i32 %66, i32* %21
  br label %242

; <label>:67:                                     ; preds = %22
  store i32 -157954329, i32* %21
  br label %242

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  store i32 516138034, i32* %21
  br label %242

; <label>:73:                                     ; preds = %22
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = icmp ne %"struct.std::pair"* %75, %77
  %79 = select i1 %78, i32 775940177, i32 -157954329
  store i32 %79, i32* %21
  br label %242

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.77
  %82 = load i32, i32* @y.78
  %83 = sub i32 %81, 2092861851
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2092861851
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 608329230, i32 -103634312
  store i32 %107, i32* %21
  br label %242

; <label>:108:                                    ; preds = %22
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, %"struct.std::pair"* %110, %"struct.std::pair"* %112)
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.77
  %116 = load i32, i32* @y.78
  %117 = sub i32 %115, -1149071347
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1149071347
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 163409891, i32 -103634312
  store i32 %129, i32* %21
  br label %242

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -471033232, i32 -927662885
  store i32 %132, i32* %21
  br label %242

; <label>:133:                                    ; preds = %22
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %135) #3
  %137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %138 = bitcast %"struct.std::pair"* %137 to i8*
  %139 = bitcast %"struct.std::pair"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %147 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %141, %"struct.std::pair"* %143, %"struct.std::pair"* %146)
  %148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %148) #3
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %151, %"struct.std::pair"* dereferenceable(8) %149) #3
  store i32 -603535983, i32* %21
  br label %242

; <label>:153:                                    ; preds = %22
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %155)
  store i32 -603535983, i32* %21
  br label %242

; <label>:156:                                    ; preds = %22
  store i32 -231137866, i32* %21
  br label %242

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.77
  %159 = load i32, i32* @y.78
  %160 = sub i32 %158, -34933544
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -34933544
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1336148648, i32 -1204564587
  store i32 %184, i32* %21
  br label %242

; <label>:185:                                    ; preds = %22
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 1
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %188, %"struct.std::pair"** %189, align 8
  %190 = load i32, i32* @x.77
  %191 = load i32, i32* @y.78
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -30532276, i32 -1204564587
  store i32 %215, i32* %21
  br label %242

; <label>:216:                                    ; preds = %22
  store i32 516138034, i32* %21
  br label %242

; <label>:217:                                    ; preds = %22
  ret void

; <label>:218:                                    ; preds = %22
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca %"struct.std::pair"*, align 8
  %221 = alloca %"struct.std::pair"*, align 8
  %222 = alloca %"struct.std::pair"*, align 8
  %223 = alloca %"struct.std::pair", align 4
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %220, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %221, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %229 = icmp eq %"struct.std::pair"* %227, %228
  store i32 -1068554263, i32* %21
  br label %242

; <label>:230:                                    ; preds = %22
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %235, %"struct.std::pair"* %232, %"struct.std::pair"* %234)
  store i32 608329230, i32* %21
  br label %242

; <label>:237:                                    ; preds = %22
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 1
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %240, %"struct.std::pair"** %241, align 8
  store i32 -1336148648, i32* %21
  br label %242

; <label>:242:                                    ; preds = %237, %230, %218, %216, %185, %157, %156, %153, %133, %130, %108, %80, %73, %68, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = add i32 %7, 234099835
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 234099835
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1218803154, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1218803154, label %21
    i32 -97455487, label %29
    i32 -125743960, label %67
    i32 -520951707, label %68
    i32 -1539234988, label %75
    i32 2093463063, label %78
    i32 -1810791524, label %83
    i32 -554783385, label %99
    i32 1820761817, label %114
    i32 -942449127, label %115
    i32 -33299440, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -97455487, i32 -942449127
  store i32 %28, i32* %17
  br label %125

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = add i32 %40, -130914255
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -130914255
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -125743960, i32 -942449127
  store i32 %66, i32* %17
  br label %125

; <label>:67:                                     ; preds = %18
  store i32 -520951707, i32* %17
  br label %125

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = icmp ne %"struct.std::pair"* %70, %72
  %74 = select i1 %73, i32 -1539234988, i32 -1810791524
  store i32 %74, i32* %17
  br label %125

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %77)
  store i32 2093463063, i32* %17
  br label %125

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 -520951707, i32* %17
  br label %125

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.79
  %85 = load i32, i32* @y.80
  %86 = add i32 %84, -286741113
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -286741113
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -554783385, i32 -33299440
  store i32 %98, i32* %17
  br label %125

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.79
  %101 = load i32, i32* @y.80
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1820761817, i32 -33299440
  store i32 %113, i32* %17
  br label %125

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca %"struct.std::pair"*, align 8
  %118 = alloca %"struct.std::pair"*, align 8
  %119 = alloca %"struct.std::pair"*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %117, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %118, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  store %"struct.std::pair"* %123, %"struct.std::pair"** %119, align 8
  store i32 -97455487, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  store i32 -554783385, i32* %17
  br label %125

; <label>:125:                                    ; preds = %124, %115, %99, %83, %78, %75, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1631499974, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1631499974, label %17
    i32 239262228, label %21
    i32 -2093513421, label %29
    i32 1106430760, label %56
    i32 790936081, label %87
    i32 -171736159, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 239262228, i32 -2093513421
  store i32 %20, i32* %13
  br label %92

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1631499974, i32* %13
  br label %92

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
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
  %55 = select i1 %53, i32 1106430760, i32 -171736159
  store i32 %55, i32* %13
  br label %92

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %57) #3
  %60 = load i32, i32* @x.83
  %61 = load i32, i32* @y.84
  %62 = add i32 %60, 246260809
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 246260809
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 790936081, i32 -171736159
  store i32 %86, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  ret void

; <label>:88:                                     ; preds = %14
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %89) #3
  store i32 1106430760, i32* %13
  br label %92

; <label>:92:                                     ; preds = %88, %56, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 1648030448, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1648030448, label %21
    i32 -302689220, label %25
    i32 -399898166, label %53
    i32 -229431547, label %87
    i32 1246979756, label %88
    i32 -689370195, label %94
    i32 -1457683727, label %109
    i32 -304900323, label %138
    i32 -1661210021, label %140
    i32 -1531502236, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -302689220, i32 -689370195
  store i32 %24, i32* %17
  br label %149

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.95
  %27 = load i32, i32* @y.96
  %28 = add i32 %26, -1417335441
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1417335441
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -399898166, i32 -1661210021
  store i32 %52, i32* %17
  br label %149

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %6, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %7, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.95
  %61 = load i32, i32* @y.96
  %62 = sub i32 %60, -836879840
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -836879840
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -229431547, i32 -1661210021
  store i32 %86, i32* %17
  br label %149

; <label>:87:                                     ; preds = %18
  store i32 1246979756, i32* %17
  br label %149

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 %89, 7824040055677584079
  %91 = add i64 %90, -1
  %92 = add i64 %91, 7824040055677584079
  %93 = add nsw i64 %89, -1
  store i64 %92, i64* %8, align 8
  store i32 1648030448, i32* %17
  br label %149

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.95
  %96 = load i32, i32* @y.96
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1457683727, i32 -1531502236
  store i32 %108, i32* %17
  br label %149

; <label>:109:                                    ; preds = %18
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %110, %"struct.std::pair"** %4
  %111 = load i32, i32* @x.95
  %112 = load i32, i32* @y.96
  %113 = sub i32 %111, 922893626
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 922893626
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -304900323, i32 -1531502236
  store i32 %137, i32* %17
  br label %149

; <label>:138:                                    ; preds = %18
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %139

; <label>:140:                                    ; preds = %18
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 -1
  store %"struct.std::pair"* %142, %"struct.std::pair"** %6, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %142) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 -1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %7, align 8
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %145, %"struct.std::pair"* dereferenceable(8) %143) #3
  store i32 -399898166, i32* %17
  br label %149

; <label>:147:                                    ; preds = %18
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -1457683727, i32* %17
  br label %149

; <label>:149:                                    ; preds = %147, %140, %109, %94, %88, %87, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.0"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.1"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 602713303
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 602713303
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2096077680, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2096077680, label %19
    i32 -1997143585, label %39
    i32 739969896, label %72
    i32 -1693081166, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1997143585, i32 -1693081166
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.1"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  store i32* %44, i32** %43, align 8
  %45 = load i32, i32* @x.109
  %46 = load i32, i32* @y.110
  %47 = sub i32 %45, 1788821840
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1788821840
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 739969896, i32 -1693081166
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Head_base.1"*, align 8
  %75 = alloca i32*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %76, i32 0, i32 0
  %78 = load i32*, i32** %75, align 8
  store i32* %78, i32** %77, align 8
  store i32 -1997143585, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 -543677793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -543677793, label %18
    i32 -794165165, label %38
    i32 -2008081576, label %71
    i32 -2036134159, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -794165165, i32 -2036134159
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  %40 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  store i32* %43, i32** %42, align 8
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = sub i32 %44, -799884271
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -799884271
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
  %70 = select i1 %68, i32 -2008081576, i32 -2036134159
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Head_base"*, align 8
  %74 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %75, i32 0, i32 0
  %77 = load i32*, i32** %74, align 8
  store i32* %77, i32** %76, align 8
  store i32 -794165165, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, -720765516
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -720765516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1769628214, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1769628214, label %19
    i32 -930895386, label %39
    i32 -703360841, label %61
    i32 -2123661737, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -930895386, i32 -2123661737
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.1"*
  %45 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %44) #3
  store i32* %45, i32** %2
  %46 = load i32, i32* @x.113
  %47 = load i32, i32* @y.114
  %48 = add i32 %46, -144615000
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -144615000
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -703360841, i32 -2123661737
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %2
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %64, align 8
  %65 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %64, align 8
  %66 = bitcast %"struct.std::_Tuple_impl"* %65 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to %"struct.std::_Head_base.1"*
  %69 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %68) #3
  store i32 -930895386, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  ret %"struct.std::_Tuple_impl.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 1900488412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1900488412, label %17
    i32 927247012, label %22
    i32 -1637417560, label %24
    i32 -680811317, label %26
    i32 281379588, label %42
    i32 833169562, label %62
    i32 491689899, label %65
    i32 168385599, label %70
    i32 1191521286, label %72
    i32 614000991, label %73
    i32 -16856273, label %75
    i32 1313166182, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 927247012, i32 -1637417560
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -16856273, i32* %13
  br label %82

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %8, align 8
  store i32* %25, i32** %10, align 8
  store i32 -680811317, i32* %13
  br label %82

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.123
  %28 = load i32, i32* @y.124
  %29 = sub i32 %27, -630595749
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -630595749
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 281379588, i32 1313166182
  store i32 %41, i32* %13
  br label %82

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %8, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %8, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.123
  %48 = load i32, i32* @y.124
  %49 = sub i32 %47, 709530831
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 709530831
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 833169562, i32 1313166182
  store i32 %61, i32* %13
  br label %82

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 491689899, i32 614000991
  store i32 %64, i32* %13
  br label %82

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %10, align 8
  %67 = load i32*, i32** %8, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %66, i32* %67)
  %69 = select i1 %68, i32 168385599, i32 1191521286
  store i32 %69, i32* %13
  br label %82

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %8, align 8
  store i32* %71, i32** %10, align 8
  store i32 1191521286, i32* %13
  br label %82

; <label>:72:                                     ; preds = %14
  store i32 -680811317, i32* %13
  br label %82

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %10, align 8
  store i32* %74, i32** %6, align 8
  store i32 -16856273, i32* %13
  br label %82

; <label>:75:                                     ; preds = %14
  %76 = load i32*, i32** %6, align 8
  ret i32* %76

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %8, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %8, align 8
  %80 = load i32*, i32** %9, align 8
  %81 = icmp ne i32* %79, %80
  store i32 281379588, i32* %13
  br label %82

; <label>:82:                                     ; preds = %77, %73, %72, %70, %65, %62, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1459056131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1459056131, label %16
    i32 -1399791336, label %21
    i32 1095654614, label %23
    i32 432627691, label %50
    i32 -847519487, label %67
    i32 1675891100, label %68
    i32 592539032, label %74
    i32 -2144143339, label %79
    i32 -1505116254, label %94
    i32 -1074650813, label %122
    i32 1734017521, label %123
    i32 1367765727, label %151
    i32 1119650279, label %167
    i32 -1125816844, label %168
    i32 -1778611439, label %170
    i32 1929471539, label %172
    i32 -1795089656, label %174
    i32 -1609172813, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 -1399791336, i32 1095654614
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1778611439, i32* %12
  br label %177

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.127
  %25 = load i32, i32* @y.128
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 432627691, i32 1929471539
  store i32 %49, i32* %12
  br label %177

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %7, align 8
  store i32* %51, i32** %9, align 8
  %52 = load i32, i32* @x.127
  %53 = load i32, i32* @y.128
  %54 = sub i32 %52, -910515659
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -910515659
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -847519487, i32 1929471539
  store i32 %66, i32* %12
  br label %177

; <label>:67:                                     ; preds = %13
  store i32 1675891100, i32* %12
  br label %177

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %7, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = icmp ne i32* %70, %71
  %73 = select i1 %72, i32 592539032, i32 -1125816844
  store i32 %73, i32* %12
  br label %177

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %9, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %75, i32* %76)
  %78 = select i1 %77, i32 -2144143339, i32 1734017521
  store i32 %78, i32* %12
  br label %177

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.127
  %81 = load i32, i32* @y.128
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1505116254, i32 -1795089656
  store i32 %93, i32* %12
  br label %177

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %7, align 8
  store i32* %95, i32** %9, align 8
  %96 = load i32, i32* @x.127
  %97 = load i32, i32* @y.128
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1074650813, i32 -1795089656
  store i32 %121, i32* %12
  br label %177

; <label>:122:                                    ; preds = %13
  store i32 1734017521, i32* %12
  br label %177

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.127
  %125 = load i32, i32* @y.128
  %126 = sub i32 %124, -174882040
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -174882040
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1367765727, i32 -1609172813
  store i32 %150, i32* %12
  br label %177

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.127
  %153 = load i32, i32* @y.128
  %154 = sub i32 %152, 1682074402
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1682074402
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1119650279, i32 -1609172813
  store i32 %166, i32* %12
  br label %177

; <label>:167:                                    ; preds = %13
  store i32 1675891100, i32* %12
  br label %177

; <label>:168:                                    ; preds = %13
  %169 = load i32*, i32** %9, align 8
  store i32* %169, i32** %5, align 8
  store i32 -1778611439, i32* %12
  br label %177

; <label>:170:                                    ; preds = %13
  %171 = load i32*, i32** %5, align 8
  ret i32* %171

; <label>:172:                                    ; preds = %13
  %173 = load i32*, i32** %7, align 8
  store i32* %173, i32** %9, align 8
  store i32 432627691, i32* %12
  br label %177

; <label>:174:                                    ; preds = %13
  %175 = load i32*, i32** %7, align 8
  store i32* %175, i32** %9, align 8
  store i32 -1505116254, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  store i32 1367765727, i32* %12
  br label %177

; <label>:177:                                    ; preds = %176, %174, %172, %168, %167, %151, %123, %122, %94, %79, %74, %68, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043120116.cpp() #0 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
