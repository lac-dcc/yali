; ModuleID = 'Project_CodeNet_C++1400/p02703/s607994647.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s607994647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.saidai_tekitou_heap = type { i32, i64, [10002 x i64] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZN19saidai_tekitou_heapC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_Z6query2iix = comdat any

$_ZN19saidai_tekitou_heap3popEv = comdat any

$_Z5queryii = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN19saidai_tekitou_heap4pushEx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@BIT = global [50 x [2461 x i64]] zeroinitializer, align 16
@zero = global [50 x i32] zeroinitializer, align 16
@PQ = global %class.saidai_tekitou_heap zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607994647.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN19saidai_tekitou_heapC2Ev(%class.saidai_tekitou_heap* @PQ)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19saidai_tekitou_heapC2Ev(%class.saidai_tekitou_heap*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.saidai_tekitou_heap*, align 8
  store %class.saidai_tekitou_heap* %0, %class.saidai_tekitou_heap** %2, align 8
  %3 = load %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %2, align 8
  %4 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %3, i32 0, i32 1
  store i64 -8000000000000000000, i64* %5, align 8
  %6 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %3, i32 0, i32 2
  %7 = bitcast [10002 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80016, i32 8, i1 false)
  %8 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %3, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 0, %9
  %11 = add i64 0, %10
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %3, i32 0, i32 2
  %14 = getelementptr inbounds [10002 x i64], [10002 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, -659819700
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -659819700
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1407

; <label>:27:                                     ; preds = %0, %1407
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [50 x %"class.std::vector"], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8*
  %39 = alloca i32
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [50 x i32], align 16
  %43 = alloca [50 x i32], align 16
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::vector"*, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %30)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %31)
  %70 = load i32, i32* %31, align 4
  %71 = icmp sge i32 %70, 2460
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 951479249
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 951479249
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
  br i1 %96, label %98, label %1407

; <label>:98:                                     ; preds = %27
  br i1 %71, label %99, label %100

; <label>:99:                                     ; preds = %98
  store i32 2460, i32* %31, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1463335782
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1463335782
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1452

; <label>:115:                                    ; preds = %100, %1452
  %116 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 50
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %1452

; <label>:131:                                    ; preds = %115
  br label %132

; <label>:132:                                    ; preds = %176, %131
  %133 = phi %"class.std::vector"* [ %116, %131 ], [ %149, %176 ]
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 1253529748
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1253529748
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %1455

; <label>:148:                                    ; preds = %132, %1455
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %133) #3
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 1
  %150 = icmp eq %"class.std::vector"* %149, %117
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %1455

; <label>:176:                                    ; preds = %148
  br i1 %150, label %177, label %132

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %33, align 4
  br label %178

; <label>:178:                                    ; preds = %432, %177
  %179 = load i32, i32* %33, align 4
  %180 = load i32, i32* %30, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %445

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, 1054553315
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1054553315
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %1458

; <label>:197:                                    ; preds = %182, %1458
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 91360724
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 91360724
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %1458

; <label>:212:                                    ; preds = %197
  %213 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
          to label %214 unwind label %439

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, -1526096148
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1526096148
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %1459

; <label>:229:                                    ; preds = %214, %1459
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %1459

; <label>:255:                                    ; preds = %229
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %35)
          to label %257 unwind label %439

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 128416109
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 128416109
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %1460

; <label>:284:                                    ; preds = %257, %1460
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1460

; <label>:310:                                    ; preds = %284
  %311 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %36)
          to label %312 unwind label %439

; <label>:312:                                    ; preds = %310
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %1461

; <label>:338:                                    ; preds = %312, %1461
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, -549426647
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -549426647
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %1461

; <label>:365:                                    ; preds = %338
  %366 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %311, i64* dereferenceable(8) %37)
          to label %367 unwind label %439

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %34, align 4
  %369 = sub i32 %368, -755069295
  %370 = add i32 %369, -1
  %371 = add i32 %370, -755069295
  %372 = add nsw i32 %368, -1
  store i32 %371, i32* %34, align 4
  %373 = load i32, i32* %35, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, -1
  store i32 %375, i32* %35, align 4
  %377 = load i32, i32* %36, align 4
  %378 = shl i32 %377, 8
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* %37, align 8
  %381 = shl i64 %380, 16
  %382 = xor i64 %379, -1
  %383 = xor i64 %381, -1
  %384 = xor i64 3926292569479193456, -1
  %385 = and i64 %382, 3926292569479193456
  %386 = and i64 %379, %384
  %387 = and i64 %383, 3926292569479193456
  %388 = and i64 %381, %384
  %389 = or i64 %385, %386
  %390 = or i64 %387, %388
  %391 = xor i64 %389, %390
  %392 = or i64 %382, %383
  %393 = xor i64 %392, -1
  %394 = or i64 3926292569479193456, %384
  %395 = and i64 %393, %394
  %396 = or i64 %391, %395
  %397 = or i64 %379, %381
  store i64 %396, i64* %37, align 8
  %398 = load i32, i32* %34, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i64 0, i64 %399
  %401 = load i32, i32* %35, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* %37, align 8
  %404 = and i64 %402, %403
  %405 = xor i64 %402, %403
  %406 = or i64 %404, %405
  %407 = or i64 %402, %403
  store i64 %406, i64* %40, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %400, i64* dereferenceable(8) %40)
          to label %408 unwind label %439

; <label>:408:                                    ; preds = %367
  %409 = load i32, i32* %35, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i64 0, i64 %410
  %412 = load i32, i32* %34, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %37, align 8
  %415 = xor i64 %413, -1
  %416 = xor i64 %414, -1
  %417 = xor i64 -5269310574336826842, -1
  %418 = and i64 %415, -5269310574336826842
  %419 = and i64 %413, %417
  %420 = and i64 %416, -5269310574336826842
  %421 = and i64 %414, %417
  %422 = or i64 %418, %419
  %423 = or i64 %420, %421
  %424 = xor i64 %422, %423
  %425 = or i64 %415, %416
  %426 = xor i64 %425, -1
  %427 = or i64 -5269310574336826842, %417
  %428 = and i64 %426, %427
  %429 = or i64 %424, %428
  %430 = or i64 %413, %414
  store i64 %429, i64* %41, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %411, i64* dereferenceable(8) %41)
          to label %431 unwind label %439

; <label>:431:                                    ; preds = %408
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %33, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %33, align 4
  br label %178

; <label>:439:                                    ; preds = %1213, %1211, %1165, %1003, %870, %788, %730, %718, %622, %575, %408, %367, %365, %310, %255, %212
  %440 = landingpad { i8*, i32 }
          cleanup
  %441 = extractvalue { i8*, i32 } %440, 0
  store i8* %441, i8** %38, align 8
  %442 = extractvalue { i8*, i32 } %440, 1
  store i32 %442, i32* %39, align 4
  %443 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i32 0, i32 0
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %443, i64 50
  br label %1356

; <label>:445:                                    ; preds = %178
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1462

; <label>:471:                                    ; preds = %445, %1462
  store i32 0, i32* %44, align 4
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1462

; <label>:497:                                    ; preds = %471
  br label %498

; <label>:498:                                    ; preds = %658, %497
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1463

; <label>:512:                                    ; preds = %498, %1463
  %513 = load i32, i32* %44, align 4
  %514 = load i32, i32* %29, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = sub i32 %516, -1578570411
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1578570411
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1463

; <label>:530:                                    ; preds = %512
  br i1 %515, label %531, label %659

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %1467

; <label>:545:                                    ; preds = %531, %1467
  %546 = load i32, i32* %44, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x i32], [50 x i32]* %42, i64 0, i64 %547
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = sub i32 %549, 475304508
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 475304508
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %1467

; <label>:575:                                    ; preds = %545
  %576 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %548)
          to label %577 unwind label %439

; <label>:577:                                    ; preds = %575
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, 1302145622
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1302145622
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %1471

; <label>:592:                                    ; preds = %577, %1471
  %593 = load i32, i32* %44, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %594
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 477310093
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 477310093
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1471

; <label>:622:                                    ; preds = %592
  %623 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %576, i32* dereferenceable(4) %595)
          to label %624 unwind label %439

; <label>:624:                                    ; preds = %622
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.7
  %627 = load i32, i32* @y.8
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1475

; <label>:639:                                    ; preds = %625, %1475
  %640 = load i32, i32* %44, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  store i32 %642, i32* %44, align 4
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, 827385529
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 827385529
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %1475

; <label>:658:                                    ; preds = %639
  br label %498

; <label>:659:                                    ; preds = %530
  %660 = load i32, i32* @x.7
  %661 = load i32, i32* @y.8
  %662 = add i32 %660, -1489515023
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1489515023
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  br i1 %684, label %686, label %1517

; <label>:686:                                    ; preds = %659, %1517
  %687 = load i32, i32* %31, align 4
  %688 = add i32 %687, 1469571571
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1469571571
  %691 = add nsw i32 %687, 1
  %692 = load i32, i32* @x.7
  %693 = load i32, i32* @y.8
  %694 = sub i32 %692, -433437023
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -433437023
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %1517

; <label>:718:                                    ; preds = %686
  invoke void @_Z6query2iix(i32 0, i32 %690, i64 4000000000000)
          to label %719 unwind label %439

; <label>:719:                                    ; preds = %718
  store i64 0, i64* %45, align 8
  %720 = load i32, i32* %29, align 4
  %721 = zext i32 %720 to i64
  %722 = shl i64 1, %721
  %723 = sub i64 %722, 8021474031838228789
  %724 = sub i64 %723, 1
  %725 = add i64 %724, 8021474031838228789
  %726 = sub nsw i64 %722, 1
  store i64 %725, i64* %46, align 8
  br label %727

; <label>:727:                                    ; preds = %1159, %792, %719
  %728 = load i32, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i32 0, i32 0), align 8
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %1160

; <label>:730:                                    ; preds = %727
  %731 = invoke i64 @_ZN19saidai_tekitou_heap3popEv(%class.saidai_tekitou_heap* @PQ)
          to label %732 unwind label %439

; <label>:732:                                    ; preds = %730
  %733 = load i32, i32* @x.7
  %734 = load i32, i32* @y.8
  %735 = add i32 %733, 1488162928
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1488162928
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %1535

; <label>:747:                                    ; preds = %732, %1535
  store i64 %731, i64* %47, align 8
  %748 = load i64, i64* %47, align 8
  %749 = ashr i64 %748, 18
  store i64 %749, i64* %48, align 8
  %750 = load i64, i64* %47, align 8
  %751 = ashr i64 %750, 12
  %752 = xor i64 %751, -1
  %753 = xor i64 63, -1
  %754 = xor i64 7288583404112016660, -1
  %755 = or i64 %752, %753
  %756 = or i64 7288583404112016660, %754
  %757 = xor i64 %755, -1
  %758 = and i64 %757, %756
  %759 = and i64 %751, 63
  %760 = trunc i64 %758 to i32
  store i32 %760, i32* %49, align 4
  %761 = load i64, i64* %47, align 8
  %762 = xor i64 %761, -1
  %763 = xor i64 4095, -1
  %764 = xor i64 253490682997444690, -1
  %765 = or i64 %762, %763
  %766 = or i64 253490682997444690, %764
  %767 = xor i64 %765, -1
  %768 = and i64 %767, %766
  %769 = and i64 %761, 4095
  %770 = trunc i64 %768 to i32
  store i32 %770, i32* %50, align 4
  %771 = load i64, i64* %48, align 8
  %772 = load i32, i32* %49, align 4
  %773 = load i32, i32* %50, align 4
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = add i32 %774, -1180865072
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1180865072
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %1535

; <label>:788:                                    ; preds = %747
  %789 = invoke i64 @_Z5queryii(i32 %772, i32 %773)
          to label %790 unwind label %439

; <label>:790:                                    ; preds = %788
  %791 = icmp slt i64 %771, %789
  br i1 %791, label %792, label %793

; <label>:792:                                    ; preds = %790
  br label %727

; <label>:793:                                    ; preds = %790
  %794 = load i32, i32* @x.7
  %795 = load i32, i32* @y.8
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  br i1 %817, label %819, label %1588

; <label>:819:                                    ; preds = %793, %1588
  %820 = load i64, i64* %48, align 8
  %821 = load i32, i32* %49, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = sub i64 %820, -8758048851992973794
  %827 = sub i64 %826, %825
  %828 = add i64 %827, -8758048851992973794
  %829 = sub nsw i64 %820, %825
  store i64 %828, i64* %51, align 8
  %830 = load i32, i32* %50, align 4
  %831 = load i32, i32* %49, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x i32], [50 x i32]* %42, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 0, %830
  %836 = sub i32 0, %834
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %830, %834
  store i32 %838, i32* %52, align 4
  %840 = load i32, i32* %52, align 4
  %841 = icmp sgt i32 %840, 2460
  %842 = load i32, i32* @x.7
  %843 = load i32, i32* @y.8
  %844 = sub i32 %842, 1026211019
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1026211019
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1588

; <label>:868:                                    ; preds = %819
  br i1 %841, label %869, label %870

; <label>:869:                                    ; preds = %868
  store i32 2460, i32* %52, align 4
  br label %870

; <label>:870:                                    ; preds = %869, %868
  %871 = load i32, i32* %49, align 4
  %872 = load i32, i32* %52, align 4
  %873 = load i64, i64* %51, align 8
  invoke void @_Z6query2iix(i32 %871, i32 %872, i64 %873)
          to label %874 unwind label %439

; <label>:874:                                    ; preds = %870
  %875 = load i32, i32* @x.7
  %876 = load i32, i32* @y.8
  %877 = add i32 %875, 1837075825
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1837075825
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  br i1 %887, label %889, label %1640

; <label>:889:                                    ; preds = %874, %1640
  %890 = load i32, i32* %49, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i64 0, i64 %891
  store %"class.std::vector"* %892, %"class.std::vector"** %53, align 8
  %893 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %894 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %893) #3
  %895 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store i64* %894, i64** %895, align 8
  %896 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %897 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %896) #3
  %898 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i64* %897, i64** %898, align 8
  %899 = load i32, i32* @x.7
  %900 = load i32, i32* @y.8
  %901 = add i32 %899, -2064717646
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -2064717646
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  br i1 %923, label %925, label %1640

; <label>:925:                                    ; preds = %889
  br label %926

; <label>:926:                                    ; preds = %1104, %925
  %927 = load i32, i32* @x.7
  %928 = load i32, i32* @y.8
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  br i1 %938, label %940, label %1650

; <label>:940:                                    ; preds = %926, %1650
  %941 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55) #3
  %942 = load i32, i32* @x.7
  %943 = load i32, i32* @y.8
  %944 = sub i32 %942, -371356494
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -371356494
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  br i1 %966, label %968, label %1650

; <label>:968:                                    ; preds = %940
  br i1 %941, label %969, label %1105

; <label>:969:                                    ; preds = %968
  %970 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %54) #3
  %971 = load i64, i64* %970, align 8
  store i64 %971, i64* %56, align 8
  %972 = load i64, i64* %56, align 8
  %973 = xor i64 255, -1
  %974 = xor i64 %972, %973
  %975 = and i64 %974, %972
  %976 = and i64 %972, 255
  %977 = trunc i64 %975 to i32
  store i32 %977, i32* %57, align 4
  %978 = load i64, i64* %48, align 8
  %979 = load i64, i64* %56, align 8
  %980 = ashr i64 %979, 16
  %981 = sub i64 0, %980
  %982 = add i64 %978, %981
  %983 = sub nsw i64 %978, %980
  store i64 %982, i64* %51, align 8
  %984 = load i32, i32* %50, align 4
  %985 = sext i32 %984 to i64
  %986 = load i64, i64* %56, align 8
  %987 = ashr i64 %986, 8
  %988 = xor i64 %987, -1
  %989 = xor i64 255, -1
  %990 = xor i64 -7062055835544956577, -1
  %991 = or i64 %988, %989
  %992 = or i64 -7062055835544956577, %990
  %993 = xor i64 %991, -1
  %994 = and i64 %993, %992
  %995 = and i64 %987, 255
  %996 = add i64 %985, -6588148304538988587
  %997 = sub i64 %996, %994
  %998 = sub i64 %997, -6588148304538988587
  %999 = sub nsw i64 %985, %994
  %1000 = trunc i64 %998 to i32
  store i32 %1000, i32* %52, align 4
  %1001 = load i32, i32* %52, align 4
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1003, label %1061

; <label>:1003:                                   ; preds = %969
  %1004 = load i32, i32* %57, align 4
  %1005 = load i32, i32* %52, align 4
  %1006 = load i64, i64* %51, align 8
  invoke void @_Z6query2iix(i32 %1004, i32 %1005, i64 %1006)
          to label %1007 unwind label %439

; <label>:1007:                                   ; preds = %1003
  %1008 = load i32, i32* @x.7
  %1009 = load i32, i32* @y.8
  %1010 = add i32 %1008, -1566817074
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1566817074
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  br i1 %1032, label %1034, label %1652

; <label>:1034:                                   ; preds = %1007, %1652
  %1035 = load i32, i32* @x.7
  %1036 = load i32, i32* @y.8
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  br i1 %1058, label %1060, label %1652

; <label>:1060:                                   ; preds = %1034
  br label %1061

; <label>:1061:                                   ; preds = %1060, %969
  br label %1062

; <label>:1062:                                   ; preds = %1061
  %1063 = load i32, i32* @x.7
  %1064 = load i32, i32* @y.8
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  br i1 %1086, label %1088, label %1653

; <label>:1088:                                   ; preds = %1062, %1653
  %1089 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %54) #3
  %1090 = load i32, i32* @x.7
  %1091 = load i32, i32* @y.8
  %1092 = add i32 %1090, 789380152
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 789380152
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  br i1 %1102, label %1104, label %1653

; <label>:1104:                                   ; preds = %1088
  br label %926

; <label>:1105:                                   ; preds = %968
  %1106 = load i32, i32* @x.7
  %1107 = load i32, i32* @y.8
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  br i1 %1117, label %1119, label %1655

; <label>:1119:                                   ; preds = %1105, %1655
  %1120 = load i32, i32* %49, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = shl i64 1, %1121
  %1123 = load i64, i64* %45, align 8
  %1124 = xor i64 %1123, -1
  %1125 = xor i64 %1122, -1
  %1126 = xor i64 -60692555594372718, -1
  %1127 = and i64 %1124, -60692555594372718
  %1128 = and i64 %1123, %1126
  %1129 = and i64 %1125, -60692555594372718
  %1130 = and i64 %1122, %1126
  %1131 = or i64 %1127, %1128
  %1132 = or i64 %1129, %1130
  %1133 = xor i64 %1131, %1132
  %1134 = or i64 %1124, %1125
  %1135 = xor i64 %1134, -1
  %1136 = or i64 -60692555594372718, %1126
  %1137 = and i64 %1135, %1136
  %1138 = or i64 %1133, %1137
  %1139 = or i64 %1123, %1122
  store i64 %1138, i64* %45, align 8
  %1140 = load i64, i64* %45, align 8
  %1141 = load i64, i64* %46, align 8
  %1142 = icmp eq i64 %1140, %1141
  %1143 = load i32, i32* @x.7
  %1144 = load i32, i32* @y.8
  %1145 = add i32 %1143, 138522261
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 138522261
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  br i1 %1155, label %1157, label %1655

; <label>:1157:                                   ; preds = %1119
  br i1 %1142, label %1158, label %1159

; <label>:1158:                                   ; preds = %1157
  br label %1160

; <label>:1159:                                   ; preds = %1157
  br label %727

; <label>:1160:                                   ; preds = %1158, %727
  store i32 1, i32* %58, align 4
  br label %1161

; <label>:1161:                                   ; preds = %1263, %1160
  %1162 = load i32, i32* %58, align 4
  %1163 = load i32, i32* %29, align 4
  %1164 = icmp slt i32 %1162, %1163
  br i1 %1164, label %1165, label %1264

; <label>:1165:                                   ; preds = %1161
  %1166 = load i32, i32* %58, align 4
  %1167 = invoke i64 @_Z5queryii(i32 %1166, i32 1)
          to label %1168 unwind label %439

; <label>:1168:                                   ; preds = %1165
  %1169 = load i32, i32* @x.7
  %1170 = load i32, i32* @y.8
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 true, true
  %1181 = and i1 %1178, true
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, true
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 true, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  br i1 %1192, label %1194, label %1699

; <label>:1194:                                   ; preds = %1168, %1699
  %1195 = sitofp i64 %1167 to double
  %1196 = fsub double 4.000000e+12, %1195
  %1197 = fptosi double %1196 to i64
  %1198 = load i32, i32* @x.7
  %1199 = load i32, i32* @y.8
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  br i1 %1209, label %1211, label %1699

; <label>:1211:                                   ; preds = %1194
  %1212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1197)
          to label %1213 unwind label %439

; <label>:1213:                                   ; preds = %1211
  %1214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1215 unwind label %439

; <label>:1215:                                   ; preds = %1213
  br label %1216

; <label>:1216:                                   ; preds = %1215
  %1217 = load i32, i32* @x.7
  %1218 = load i32, i32* @y.8
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 false, true
  %1229 = and i1 %1226, false
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, false
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 false, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  br i1 %1240, label %1242, label %1713

; <label>:1242:                                   ; preds = %1216, %1713
  %1243 = load i32, i32* %58, align 4
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add nsw i32 %1243, 1
  store i32 %1247, i32* %58, align 4
  %1249 = load i32, i32* @x.7
  %1250 = load i32, i32* @y.8
  %1251 = add i32 %1249, 438514376
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 438514376
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  br i1 %1261, label %1263, label %1713

; <label>:1263:                                   ; preds = %1242
  br label %1161

; <label>:1264:                                   ; preds = %1161
  %1265 = load i32, i32* @x.7
  %1266 = load i32, i32* @y.8
  %1267 = add i32 %1265, 1466080293
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 1466080293
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  br i1 %1277, label %1279, label %1730

; <label>:1279:                                   ; preds = %1264, %1730
  store i32 0, i32* %28, align 4
  %1280 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i32 0, i32 0
  %1281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1280, i64 50
  %1282 = load i32, i32* @x.7
  %1283 = load i32, i32* @y.8
  %1284 = sub i32 %1282, 1510858349
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 1510858349
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  br i1 %1306, label %1308, label %1730

; <label>:1308:                                   ; preds = %1279
  br label %1309

; <label>:1309:                                   ; preds = %1353, %1308
  %1310 = phi %"class.std::vector"* [ %1281, %1308 ], [ %1325, %1353 ]
  %1311 = load i32, i32* @x.7
  %1312 = load i32, i32* @y.8
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1311, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1312, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  br i1 %1322, label %1324, label %1733

; <label>:1324:                                   ; preds = %1309, %1733
  %1325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1310, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %1325) #3
  %1326 = icmp eq %"class.std::vector"* %1325, %1280
  %1327 = load i32, i32* @x.7
  %1328 = load i32, i32* @y.8
  %1329 = add i32 %1327, -1431263309
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -1431263309
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  br i1 %1351, label %1353, label %1733

; <label>:1353:                                   ; preds = %1324
  br i1 %1326, label %1354, label %1309

; <label>:1354:                                   ; preds = %1353
  %1355 = load i32, i32* %28, align 4
  ret i32 %1355

; <label>:1356:                                   ; preds = %1400, %439
  %1357 = phi %"class.std::vector"* [ %444, %439 ], [ %1373, %1400 ]
  %1358 = load i32, i32* @x.7
  %1359 = load i32, i32* @y.8
  %1360 = sub i32 %1358, -1039466331
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, -1039466331
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  br i1 %1370, label %1372, label %1736

; <label>:1372:                                   ; preds = %1356, %1736
  %1373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1357, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %1373) #3
  %1374 = icmp eq %"class.std::vector"* %1373, %443
  %1375 = load i32, i32* @x.7
  %1376 = load i32, i32* @y.8
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
  %1384 = xor i1 %1382, true
  %1385 = xor i1 %1383, true
  %1386 = xor i1 false, true
  %1387 = and i1 %1384, false
  %1388 = and i1 %1382, %1386
  %1389 = and i1 %1385, false
  %1390 = and i1 %1383, %1386
  %1391 = or i1 %1387, %1388
  %1392 = or i1 %1389, %1390
  %1393 = xor i1 %1391, %1392
  %1394 = or i1 %1384, %1385
  %1395 = xor i1 %1394, true
  %1396 = or i1 false, %1386
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1393, %1397
  %1399 = or i1 %1382, %1383
  br i1 %1398, label %1400, label %1736

; <label>:1400:                                   ; preds = %1372
  br i1 %1374, label %1401, label %1356

; <label>:1401:                                   ; preds = %1400
  br label %1402

; <label>:1402:                                   ; preds = %1401
  %1403 = load i8*, i8** %38, align 8
  %1404 = load i32, i32* %39, align 4
  %1405 = insertvalue { i8*, i32 } undef, i8* %1403, 0
  %1406 = insertvalue { i8*, i32 } %1405, i32 %1404, 1
  resume { i8*, i32 } %1406

; <label>:1407:                                   ; preds = %27, %0
  %1408 = alloca i32, align 4
  %1409 = alloca i32, align 4
  %1410 = alloca i32, align 4
  %1411 = alloca i32, align 4
  %1412 = alloca [50 x %"class.std::vector"], align 16
  %1413 = alloca i32, align 4
  %1414 = alloca i32, align 4
  %1415 = alloca i32, align 4
  %1416 = alloca i32, align 4
  %1417 = alloca i64, align 8
  %1418 = alloca i8*
  %1419 = alloca i32
  %1420 = alloca i64, align 8
  %1421 = alloca i64, align 8
  %1422 = alloca [50 x i32], align 16
  %1423 = alloca [50 x i32], align 16
  %1424 = alloca i32, align 4
  %1425 = alloca i64, align 8
  %1426 = alloca i64, align 8
  %1427 = alloca i64, align 8
  %1428 = alloca i64, align 8
  %1429 = alloca i32, align 4
  %1430 = alloca i32, align 4
  %1431 = alloca i64, align 8
  %1432 = alloca i32, align 4
  %1433 = alloca %"class.std::vector"*, align 8
  %1434 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1435 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1436 = alloca i64, align 8
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  store i32 0, i32* %1408, align 4
  %1439 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1440 = getelementptr i8, i8* %1439, i64 -24
  %1441 = bitcast i8* %1440 to i64*
  %1442 = load i64, i64* %1441, align 8
  %1443 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1442
  %1444 = bitcast i8* %1443 to %"class.std::basic_ios"*
  %1445 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1444, %"class.std::basic_ostream"* null)
  %1446 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1409)
  %1448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1447, i32* dereferenceable(4) %1410)
  %1449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1448, i32* dereferenceable(4) %1411)
  %1450 = load i32, i32* %1411, align 4
  %1451 = icmp sge i32 %1450, 2460
  br label %27

; <label>:1452:                                   ; preds = %115, %100
  %1453 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i32 0, i32 0
  %1454 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1453, i64 50
  br label %115

; <label>:1455:                                   ; preds = %148, %132
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %133) #3
  %1456 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 1
  %1457 = icmp eq %"class.std::vector"* %1456, %117
  br label %148

; <label>:1458:                                   ; preds = %197, %182
  br label %197

; <label>:1459:                                   ; preds = %229, %214
  br label %229

; <label>:1460:                                   ; preds = %284, %257
  br label %284

; <label>:1461:                                   ; preds = %338, %312
  br label %338

; <label>:1462:                                   ; preds = %471, %445
  store i32 0, i32* %44, align 4
  br label %471

; <label>:1463:                                   ; preds = %512, %498
  %1464 = load i32, i32* %44, align 4
  %1465 = load i32, i32* %29, align 4
  %1466 = icmp slt i32 %1464, %1465
  br label %512

; <label>:1467:                                   ; preds = %545, %531
  %1468 = load i32, i32* %44, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [50 x i32], [50 x i32]* %42, i64 0, i64 %1469
  br label %545

; <label>:1471:                                   ; preds = %592, %577
  %1472 = load i32, i32* %44, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %1473
  br label %592

; <label>:1475:                                   ; preds = %639, %625
  %1476 = load i32, i32* %44, align 4
  %1477 = add i32 0, -1283198497
  %1478 = sub i32 %1477, %1476
  %1479 = sub i32 %1478, -1283198497
  %1480 = sub i32 0, %1476
  %1481 = sub i32 0, 1
  %1482 = sub i32 %1479, %1481
  %1483 = add i32 %1479, 1
  %1484 = sub i32 0, -1965224869
  %1485 = sub i32 %1484, %1476
  %1486 = add i32 %1485, -1965224869
  %1487 = sub i32 0, %1476
  %1488 = sub i32 %1486, -725325684
  %1489 = add i32 %1488, 1
  %1490 = add i32 %1489, -725325684
  %1491 = add i32 %1486, 1
  %1492 = sub i32 %1476, -1307154969
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, -1307154969
  %1495 = sub i32 %1476, 1
  %1496 = mul i32 %1494, 1
  %1497 = add i32 %1476, -829338932
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -829338932
  %1500 = sub i32 %1476, 1
  %1501 = mul i32 %1499, 1
  %1502 = sub i32 0, 1
  %1503 = add i32 %1476, %1502
  %1504 = sub i32 %1476, 1
  %1505 = mul i32 %1503, 1
  %1506 = sub i32 0, 1481418198
  %1507 = sub i32 %1506, %1476
  %1508 = add i32 %1507, 1481418198
  %1509 = sub i32 0, %1476
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1508, %1510
  %1512 = add i32 %1508, 1
  %1513 = sub i32 %1476, 1444217819
  %1514 = add i32 %1513, 1
  %1515 = add i32 %1514, 1444217819
  %1516 = add nsw i32 %1476, 1
  store i32 %1515, i32* %44, align 4
  br label %639

; <label>:1517:                                   ; preds = %686, %659
  %1518 = load i32, i32* %31, align 4
  %1519 = add i32 0, -539167533
  %1520 = sub i32 %1519, %1518
  %1521 = sub i32 %1520, -539167533
  %1522 = sub i32 0, %1518
  %1523 = add i32 %1521, 877022873
  %1524 = add i32 %1523, 1
  %1525 = sub i32 %1524, 877022873
  %1526 = add i32 %1521, 1
  %1527 = shl i32 %1518, 1
  %1528 = sub i32 0, 1
  %1529 = add i32 %1518, %1528
  %1530 = sub i32 %1518, 1
  %1531 = mul i32 %1529, 1
  %1532 = sub i32 0, 1
  %1533 = sub i32 %1518, %1532
  %1534 = add nsw i32 %1518, 1
  br label %686

; <label>:1535:                                   ; preds = %747, %732
  store i64 %731, i64* %47, align 8
  %1536 = load i64, i64* %47, align 8
  %1537 = sub i64 0, 4256787249016075549
  %1538 = sub i64 %1537, %1536
  %1539 = add i64 %1538, 4256787249016075549
  %1540 = sub i64 0, %1536
  %1541 = add i64 %1539, 4511846101736105941
  %1542 = add i64 %1541, 18
  %1543 = sub i64 %1542, 4511846101736105941
  %1544 = add i64 %1539, 18
  %1545 = ashr i64 %1536, 18
  store i64 %1545, i64* %48, align 8
  %1546 = load i64, i64* %47, align 8
  %1547 = add i64 0, 8652219716947595105
  %1548 = sub i64 %1547, %1546
  %1549 = sub i64 %1548, 8652219716947595105
  %1550 = sub i64 0, %1546
  %1551 = sub i64 0, %1549
  %1552 = sub i64 0, 12
  %1553 = add i64 %1551, %1552
  %1554 = sub i64 0, %1553
  %1555 = add i64 %1549, 12
  %1556 = shl i64 %1546, 12
  %1557 = shl i64 %1546, 12
  %1558 = shl i64 %1546, 12
  %1559 = ashr i64 %1546, 12
  %1560 = sub i64 0, %1559
  %1561 = add i64 0, %1560
  %1562 = sub i64 0, %1559
  %1563 = sub i64 0, 63
  %1564 = sub i64 %1561, %1563
  %1565 = add i64 %1561, 63
  %1566 = xor i64 63, -1
  %1567 = xor i64 %1559, %1566
  %1568 = and i64 %1567, %1559
  %1569 = and i64 %1559, 63
  %1570 = trunc i64 %1568 to i32
  store i32 %1570, i32* %49, align 4
  %1571 = load i64, i64* %47, align 8
  %1572 = shl i64 %1571, 4095
  %1573 = sub i64 %1571, -5046674362104220492
  %1574 = sub i64 %1573, 4095
  %1575 = add i64 %1574, -5046674362104220492
  %1576 = sub i64 %1571, 4095
  %1577 = mul i64 %1575, 4095
  %1578 = shl i64 %1571, 4095
  %1579 = shl i64 %1571, 4095
  %1580 = xor i64 4095, -1
  %1581 = xor i64 %1571, %1580
  %1582 = and i64 %1581, %1571
  %1583 = and i64 %1571, 4095
  %1584 = trunc i64 %1582 to i32
  store i32 %1584, i32* %50, align 4
  %1585 = load i64, i64* %48, align 8
  %1586 = load i32, i32* %49, align 4
  %1587 = load i32, i32* %50, align 4
  br label %747

; <label>:1588:                                   ; preds = %819, %793
  %1589 = load i64, i64* %48, align 8
  %1590 = load i32, i32* %49, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %1591
  %1593 = load i32, i32* %1592, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = shl i64 %1589, %1594
  %1596 = shl i64 %1589, %1594
  %1597 = sub i64 0, %1594
  %1598 = add i64 %1589, %1597
  %1599 = sub nsw i64 %1589, %1594
  store i64 %1598, i64* %51, align 8
  %1600 = load i32, i32* %50, align 4
  %1601 = load i32, i32* %49, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [50 x i32], [50 x i32]* %42, i64 0, i64 %1602
  %1604 = load i32, i32* %1603, align 4
  %1605 = shl i32 %1600, %1604
  %1606 = sub i32 %1600, 1529589229
  %1607 = sub i32 %1606, %1604
  %1608 = add i32 %1607, 1529589229
  %1609 = sub i32 %1600, %1604
  %1610 = mul i32 %1608, %1604
  %1611 = sub i32 %1600, -1486005964
  %1612 = sub i32 %1611, %1604
  %1613 = add i32 %1612, -1486005964
  %1614 = sub i32 %1600, %1604
  %1615 = mul i32 %1613, %1604
  %1616 = sub i32 0, %1604
  %1617 = add i32 %1600, %1616
  %1618 = sub i32 %1600, %1604
  %1619 = mul i32 %1617, %1604
  %1620 = sub i32 0, %1600
  %1621 = add i32 0, %1620
  %1622 = sub i32 0, %1600
  %1623 = sub i32 0, %1604
  %1624 = sub i32 %1621, %1623
  %1625 = add i32 %1621, %1604
  %1626 = sub i32 0, -774926237
  %1627 = sub i32 %1626, %1600
  %1628 = add i32 %1627, -774926237
  %1629 = sub i32 0, %1600
  %1630 = sub i32 %1628, -1634127943
  %1631 = add i32 %1630, %1604
  %1632 = add i32 %1631, -1634127943
  %1633 = add i32 %1628, %1604
  %1634 = sub i32 %1600, 1149134288
  %1635 = add i32 %1634, %1604
  %1636 = add i32 %1635, 1149134288
  %1637 = add nsw i32 %1600, %1604
  store i32 %1636, i32* %52, align 4
  %1638 = load i32, i32* %52, align 4
  %1639 = icmp sgt i32 %1638, 2460
  br label %819

; <label>:1640:                                   ; preds = %889, %874
  %1641 = load i32, i32* %49, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i64 0, i64 %1642
  store %"class.std::vector"* %1643, %"class.std::vector"** %53, align 8
  %1644 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %1645 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %1644) #3
  %1646 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store i64* %1645, i64** %1646, align 8
  %1647 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %1648 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %1647) #3
  %1649 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i64* %1648, i64** %1649, align 8
  br label %889

; <label>:1650:                                   ; preds = %940, %926
  %1651 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55) #3
  br label %940

; <label>:1652:                                   ; preds = %1034, %1007
  br label %1034

; <label>:1653:                                   ; preds = %1088, %1062
  %1654 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %54) #3
  br label %1088

; <label>:1655:                                   ; preds = %1119, %1105
  %1656 = load i32, i32* %49, align 4
  %1657 = zext i32 %1656 to i64
  %1658 = shl i64 1, %1657
  %1659 = sub i64 0, %1657
  %1660 = add i64 1, %1659
  %1661 = sub i64 1, %1657
  %1662 = mul i64 %1660, %1657
  %1663 = sub i64 0, %1657
  %1664 = add i64 1, %1663
  %1665 = sub i64 1, %1657
  %1666 = mul i64 %1664, %1657
  %1667 = shl i64 1, %1657
  %1668 = add i64 0, 5204288675306657284
  %1669 = sub i64 %1668, 1
  %1670 = sub i64 %1669, 5204288675306657284
  %1671 = sub i64 0, 1
  %1672 = sub i64 %1670, 3642059711346519989
  %1673 = add i64 %1672, %1657
  %1674 = add i64 %1673, 3642059711346519989
  %1675 = add i64 %1670, %1657
  %1676 = sub i64 0, %1657
  %1677 = add i64 1, %1676
  %1678 = sub i64 1, %1657
  %1679 = mul i64 %1677, %1657
  %1680 = shl i64 1, %1657
  %1681 = load i64, i64* %45, align 8
  %1682 = shl i64 %1681, %1680
  %1683 = sub i64 0, %1681
  %1684 = add i64 0, %1683
  %1685 = sub i64 0, %1681
  %1686 = sub i64 0, %1684
  %1687 = sub i64 0, %1680
  %1688 = add i64 %1686, %1687
  %1689 = sub i64 0, %1688
  %1690 = add i64 %1684, %1680
  %1691 = shl i64 %1681, %1680
  %1692 = and i64 %1681, %1680
  %1693 = xor i64 %1681, %1680
  %1694 = or i64 %1692, %1693
  %1695 = or i64 %1681, %1680
  store i64 %1694, i64* %45, align 8
  %1696 = load i64, i64* %45, align 8
  %1697 = load i64, i64* %46, align 8
  %1698 = icmp eq i64 %1696, %1697
  br label %1119

; <label>:1699:                                   ; preds = %1194, %1168
  %1700 = sitofp i64 %1167 to double
  %1701 = fsub double -0.000000e+00, 4.000000e+12
  %1702 = fadd double %1701, %1700
  %1703 = fsub double 4.000000e+12, %1700
  %1704 = fmul double %1703, %1700
  %1705 = fsub double 4.000000e+12, %1700
  %1706 = fmul double %1705, %1700
  %1707 = fsub double -0.000000e+00, 4.000000e+12
  %1708 = fadd double %1707, %1700
  %1709 = fsub double -0.000000e+00, 4.000000e+12
  %1710 = fadd double %1709, %1700
  %1711 = fsub double 4.000000e+12, %1700
  %1712 = fptosi double %1711 to i64
  br label %1194

; <label>:1713:                                   ; preds = %1242, %1216
  %1714 = load i32, i32* %58, align 4
  %1715 = add i32 %1714, 1686000210
  %1716 = sub i32 %1715, 1
  %1717 = sub i32 %1716, 1686000210
  %1718 = sub i32 %1714, 1
  %1719 = mul i32 %1717, 1
  %1720 = add i32 %1714, -2125361507
  %1721 = sub i32 %1720, 1
  %1722 = sub i32 %1721, -2125361507
  %1723 = sub i32 %1714, 1
  %1724 = mul i32 %1722, 1
  %1725 = sub i32 0, %1714
  %1726 = sub i32 0, 1
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %1729 = add nsw i32 %1714, 1
  store i32 %1728, i32* %58, align 4
  br label %1242

; <label>:1730:                                   ; preds = %1279, %1264
  store i32 0, i32* %28, align 4
  %1731 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %32, i32 0, i32 0
  %1732 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1731, i64 50
  br label %1279

; <label>:1733:                                   ; preds = %1324, %1309
  %1734 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1310, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %1734) #3
  %1735 = icmp eq %"class.std::vector"* %1734, %1280
  br label %1324

; <label>:1736:                                   ; preds = %1372, %1356
  %1737 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1357, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %1737) #3
  %1738 = icmp eq %"class.std::vector"* %1737, %443
  br label %1372
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -180876140
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -180876140
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %51

; <label>:33:                                     ; preds = %6, %51
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -109473402
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -109473402
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %33
  unreachable

; <label>:51:                                     ; preds = %33, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  br label %33
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1192699129
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1192699129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1732365521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1732365521, label %19
    i32 559899041, label %39
    i32 1153338493, label %60
    i32 1659342711, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 559899041, i32 1659342711
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load i64*, i64** %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1118630588
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1118630588
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1153338493, i32 1659342711
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load i64*, i64** %63, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %64, i64* dereferenceable(8) %66)
  store i32 559899041, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6query2iix(i32, i32, i64) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, -167425334
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -167425334
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1016969531, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1016969531, label %24
    i32 1454836947, label %32
    i32 -166802681, label %58
    i32 -1923949734, label %59
    i32 -1783063631, label %64
    i32 1309541994, label %78
    i32 -226112868, label %79
    i32 -158876036, label %107
    i32 -813225007, label %141
    i32 -1716899960, label %142
    i32 1623476877, label %146
    i32 861302554, label %151
    i32 1062687692, label %165
    i32 1714996392, label %166
    i32 1185412238, label %200
    i32 -268003745, label %231
    i32 445265834, label %232
    i32 1182827318, label %238
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1454836947, i32 445265834
  store i32 %31, i32* %20
  br label %322

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %1, i32* %38, align 4
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %4
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, -1117980191
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1117980191
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -166802681, i32 445265834
  store i32 %57, i32* %20
  br label %322

; <label>:58:                                     ; preds = %21
  store i32 -1923949734, i32* %20
  br label %322

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 2461
  %63 = select i1 %62, i32 -1783063631, i32 -1716899960
  store i32 %63, i32* %20
  br label %322

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %67
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2461 x i64], [2461 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp sge i64 %73, %75
  %77 = select i1 %76, i32 1309541994, i32 -226112868
  store i32 %77, i32* %20
  br label %322

; <label>:78:                                     ; preds = %21
  store i32 -268003745, i32* %20
  br label %322

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1462282296
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1462282296
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
  %106 = select i1 %104, i32 -158876036, i32 1182827318
  store i32 %106, i32* %20
  br label %322

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %114 = sub nsw i32 0, %111
  %115 = xor i32 %113, -1
  %116 = xor i32 %109, %115
  %117 = and i32 %116, %109
  %118 = and i32 %109, %113
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 546236048
  %122 = add i32 %121, %117
  %123 = add i32 %122, 546236048
  %124 = add nsw i32 %120, %117
  %125 = load volatile i32*, i32** %6
  store i32 %123, i32* %125, align 4
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = add i32 %126, 382493601
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 382493601
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -813225007, i32 1182827318
  store i32 %140, i32* %20
  br label %322

; <label>:141:                                    ; preds = %21
  store i32 -1923949734, i32* %20
  br label %322

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %6
  store i32 %144, i32* %145, align 4
  store i32 1623476877, i32* %20
  br label %322

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 861302554, i32 1185412238
  store i32 %150, i32* %20
  br label %322

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %154
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2461 x i64], [2461 x i64]* %155, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = icmp sge i64 %160, %162
  %164 = select i1 %163, i32 1062687692, i32 1714996392
  store i32 %164, i32* %20
  br label %322

; <label>:165:                                    ; preds = %21
  store i32 1185412238, i32* %20
  br label %322

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %171
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2461 x i64], [2461 x i64]* %172, i64 0, i64 %175
  store i64 %168, i64* %176, align 8
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 441709421
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 441709421
  %184 = sub nsw i32 0, %180
  %185 = xor i32 %178, -1
  %186 = xor i32 %183, -1
  %187 = xor i32 298829452, -1
  %188 = or i32 %185, %186
  %189 = or i32 298829452, %187
  %190 = xor i32 %188, -1
  %191 = and i32 %190, %189
  %192 = and i32 %178, %183
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 328887530
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, 328887530
  %198 = sub nsw i32 %194, %191
  %199 = load volatile i32*, i32** %6
  store i32 %197, i32* %199, align 4
  store i32 1623476877, i32* %20
  br label %322

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = shl i64 %202, 18
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = shl i32 %205, 12
  %207 = sext i32 %206 to i64
  %208 = xor i64 %203, -1
  %209 = xor i64 %207, -1
  %210 = xor i64 -4677217135202228980, -1
  %211 = and i64 %208, -4677217135202228980
  %212 = and i64 %203, %210
  %213 = and i64 %209, -4677217135202228980
  %214 = and i64 %207, %210
  %215 = or i64 %211, %212
  %216 = or i64 %213, %214
  %217 = xor i64 %215, %216
  %218 = or i64 %208, %209
  %219 = xor i64 %218, -1
  %220 = or i64 -4677217135202228980, %210
  %221 = and i64 %219, %220
  %222 = or i64 %217, %221
  %223 = or i64 %203, %207
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = and i64 %222, %226
  %228 = xor i64 %222, %226
  %229 = or i64 %227, %228
  %230 = or i64 %222, %226
  call void @_ZN19saidai_tekitou_heap4pushEx(%class.saidai_tekitou_heap* @PQ, i64 %229)
  store i32 -268003745, i32* %20
  br label %322

; <label>:231:                                    ; preds = %21
  ret void

; <label>:232:                                    ; preds = %21
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  store i32 %1, i32* %234, align 4
  store i64 %2, i64* %235, align 8
  %237 = load i32, i32* %234, align 4
  store i32 %237, i32* %236, align 4
  store i32 1454836947, i32* %20
  br label %322

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 0, %242
  %244 = shl i32 0, %242
  %245 = shl i32 0, %242
  %246 = add i32 0, 772851526
  %247 = sub i32 %246, 0
  %248 = sub i32 %247, 772851526
  %249 = sub i32 0, 0
  %250 = sub i32 0, %248
  %251 = sub i32 0, %242
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, %242
  %255 = shl i32 0, %242
  %256 = add i32 0, 276786008
  %257 = sub i32 %256, 0
  %258 = sub i32 %257, 276786008
  %259 = sub i32 0, 0
  %260 = sub i32 0, %258
  %261 = sub i32 0, %242
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, %242
  %265 = sub i32 0, 1014972083
  %266 = sub i32 %265, %242
  %267 = add i32 %266, 1014972083
  %268 = sub nsw i32 0, %242
  %269 = add i32 0, 715750485
  %270 = sub i32 %269, %240
  %271 = sub i32 %270, 715750485
  %272 = sub i32 0, %240
  %273 = sub i32 0, %271
  %274 = sub i32 0, %267
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, %267
  %278 = sub i32 0, %240
  %279 = add i32 0, %278
  %280 = sub i32 0, %240
  %281 = add i32 %279, -611240301
  %282 = add i32 %281, %267
  %283 = sub i32 %282, -611240301
  %284 = add i32 %279, %267
  %285 = sub i32 0, %240
  %286 = add i32 0, %285
  %287 = sub i32 0, %240
  %288 = add i32 %286, -2142330774
  %289 = add i32 %288, %267
  %290 = sub i32 %289, -2142330774
  %291 = add i32 %286, %267
  %292 = add i32 0, -1142642196
  %293 = sub i32 %292, %240
  %294 = sub i32 %293, -1142642196
  %295 = sub i32 0, %240
  %296 = sub i32 %294, -1447841990
  %297 = add i32 %296, %267
  %298 = add i32 %297, -1447841990
  %299 = add i32 %294, %267
  %300 = shl i32 %240, %267
  %301 = xor i32 %267, -1
  %302 = xor i32 %240, %301
  %303 = and i32 %302, %240
  %304 = and i32 %240, %267
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %306, %303
  %308 = sub i32 0, 1208247155
  %309 = sub i32 %308, %306
  %310 = add i32 %309, 1208247155
  %311 = sub i32 0, %306
  %312 = add i32 %310, 822954879
  %313 = add i32 %312, %303
  %314 = sub i32 %313, 822954879
  %315 = add i32 %310, %303
  %316 = sub i32 0, %306
  %317 = sub i32 0, %303
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %306, %303
  %321 = load volatile i32*, i32** %6
  store i32 %319, i32* %321, align 4
  store i32 -158876036, i32* %20
  br label %322

; <label>:322:                                    ; preds = %238, %232, %200, %166, %165, %151, %146, %142, %141, %107, %79, %78, %64, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN19saidai_tekitou_heap3popEv(%class.saidai_tekitou_heap*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %class.saidai_tekitou_heap*
  %4 = alloca i64, align 8
  %5 = alloca %class.saidai_tekitou_heap*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %class.saidai_tekitou_heap* %0, %class.saidai_tekitou_heap** %5, align 8
  %9 = load %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %5, align 8
  store %class.saidai_tekitou_heap* %9, %class.saidai_tekitou_heap** %3
  %10 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %11 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -409556970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -409556970, label %17
    i32 909771883, label %21
    i32 36883224, label %28
    i32 -1639586404, label %67
    i32 -297208811, label %77
    i32 54550701, label %117
    i32 -440675148, label %132
    i32 1595965307, label %168
    i32 -1899372385, label %169
    i32 1943712647, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 909771883, i32 36883224
  store i32 %20, i32* %13
  br label %194

; <label>:21:                                     ; preds = %14
  %22 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %23 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  %24 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %25 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %24, i32 0, i32 2
  %26 = getelementptr inbounds [10002 x i64], [10002 x i64]* %25, i64 0, i64 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %4, align 8
  store i32 -1899372385, i32* %13
  br label %194

; <label>:28:                                     ; preds = %14
  %29 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %30 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %29, i32 0, i32 2
  %31 = getelementptr inbounds [10002 x i64], [10002 x i64]* %30, i64 0, i64 1
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %6, align 8
  %33 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %34 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %33, i32 0, i32 2
  %35 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %36 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10002 x i64], [10002 x i64]* %34, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %7, align 8
  %41 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %42 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %45 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %44, i32 0, i32 2
  %46 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %47 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %47, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [10002 x i64], [10002 x i64]* %45, i64 0, i64 %52
  store i64 %43, i64* %53, align 8
  %54 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %55 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %54, i32 0, i32 2
  %56 = getelementptr inbounds [10002 x i64], [10002 x i64]* %55, i64 0, i64 2
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %59 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %58, i32 0, i32 2
  %60 = getelementptr inbounds [10002 x i64], [10002 x i64]* %59, i64 0, i64 3
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %57, %61
  %63 = zext i1 %62 to i32
  %64 = sub i32 0, %63
  %65 = sub i32 2, %64
  %66 = add nsw i32 2, %63
  store i32 %65, i32* %8, align 4
  store i32 -1639586404, i32* %13
  br label %194

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %7, align 8
  %69 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %70 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %69, i32 0, i32 2
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10002 x i64], [10002 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %68, %74
  %76 = select i1 %75, i32 -297208811, i32 54550701
  store i32 %76, i32* %13
  br label %194

; <label>:77:                                     ; preds = %14
  %78 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %79 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %78, i32 0, i32 2
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10002 x i64], [10002 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %85 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %84, i32 0, i32 2
  %86 = load i32, i32* %8, align 4
  %87 = ashr i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10002 x i64], [10002 x i64]* %85, i64 0, i64 %88
  store i64 %83, i64* %89, align 8
  %90 = load i32, i32* %8, align 4
  %91 = shl i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %93 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %92, i32 0, i32 2
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10002 x i64], [10002 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %99 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %98, i32 0, i32 2
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [10002 x i64], [10002 x i64]* %99, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %97, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %110
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, %110
  store i32 %115, i32* %8, align 4
  store i32 -1639586404, i32* %13
  br label %194

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -440675148, i32 1943712647
  store i32 %131, i32* %13
  br label %194

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %7, align 8
  %134 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %135 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %134, i32 0, i32 2
  %136 = load i32, i32* %8, align 4
  %137 = ashr i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10002 x i64], [10002 x i64]* %135, i64 0, i64 %138
  store i64 %133, i64* %139, align 8
  %140 = load i64, i64* %6, align 8
  store i64 %140, i64* %4, align 8
  %141 = load i32, i32* @x.15
  %142 = load i32, i32* @y.16
  %143 = sub i32 %141, -1120909025
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1120909025
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1595965307, i32 1943712647
  store i32 %167, i32* %13
  br label %194

; <label>:168:                                    ; preds = %14
  store i32 -1899372385, i32* %13
  br label %194

; <label>:169:                                    ; preds = %14
  %170 = load i64, i64* %4, align 8
  ret i64 %170

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %7, align 8
  %173 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %3
  %174 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %173, i32 0, i32 2
  %175 = load i32, i32* %8, align 4
  %176 = add i32 0, -237199920
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -237199920
  %179 = sub i32 0, %175
  %180 = sub i32 %178, 2105643390
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2105643390
  %183 = add i32 %178, 1
  %184 = sub i32 0, 1
  %185 = add i32 %175, %184
  %186 = sub i32 %175, 1
  %187 = mul i32 %185, 1
  %188 = shl i32 %175, 1
  %189 = shl i32 %175, 1
  %190 = ashr i32 %175, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10002 x i64], [10002 x i64]* %174, i64 0, i64 %191
  store i64 %172, i64* %192, align 8
  %193 = load i64, i64* %6, align 8
  store i64 %193, i64* %4, align 8
  store i32 -440675148, i32* %13
  br label %194

; <label>:194:                                    ; preds = %171, %168, %132, %117, %77, %67, %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5queryii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1508433851, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1508433851, label %10
    i32 1367057909, label %14
    i32 1461041642, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 2461
  %13 = select i1 %12, i32 1367057909, i32 1461041642
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2461 x i64], [2461 x i64]* %17, i64 0, i64 %19
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %5, align 8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, -790769341
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -790769341
  %28 = sub nsw i32 0, %24
  %29 = xor i32 %27, -1
  %30 = xor i32 %23, %29
  %31 = and i32 %30, %23
  %32 = and i32 %23, %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %31
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, %31
  store i32 %37, i32* %4, align 4
  store i32 1508433851, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 1170126538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1170126538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 633141224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 633141224, label %19
    i32 1156275182, label %39
    i32 -376820678, label %63
    i32 1997327629, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1156275182, i32 1997327629
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = add i32 %48, 1077945739
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1077945739
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -376820678, i32 1997327629
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %66, i64** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i32 1156275182, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = add i32 %24, -1628576480
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1628576480
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %66

; <label>:50:                                     ; preds = %23, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %50
  unreachable

; <label>:66:                                     ; preds = %50, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19saidai_tekitou_heap4pushEx(%class.saidai_tekitou_heap*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %class.saidai_tekitou_heap*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
  %11 = sub i32 %9, -9451777
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -9451777
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 319813267, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %380
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 319813267, label %23
    i32 1696209649, label %31
    i32 2006581460, label %72
    i32 -566480570, label %73
    i32 -451501164, label %88
    i32 -288775471, label %114
    i32 -569589228, label %117
    i32 1803085882, label %133
    i32 -1141067947, label %167
    i32 276682875, label %168
    i32 1839706888, label %195
    i32 1942047145, label %231
    i32 734290094, label %232
    i32 1652350430, label %257
    i32 -437383901, label %297
    i32 1572838298, label %371
  ]

; <label>:22:                                     ; preds = %20
  br label %380

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1696209649, i32 734290094
  store i32 %30, i32* %19
  br label %380

; <label>:31:                                     ; preds = %20
  %32 = alloca %class.saidai_tekitou_heap*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  store %class.saidai_tekitou_heap* %0, %class.saidai_tekitou_heap** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %32, align 8
  store %class.saidai_tekitou_heap* %36, %class.saidai_tekitou_heap** %4
  %37 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %38 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1680045009
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1680045009
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 8
  %44 = load volatile i32*, i32** %5
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = add i32 %45, 351450739
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 351450739
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2006581460, i32 734290094
  store i32 %71, i32* %19
  br label %380

; <label>:72:                                     ; preds = %20
  store i32 -566480570, i32* %19
  br label %380

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
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
  %87 = select i1 %85, i32 -451501164, i32 1652350430
  store i32 %87, i32* %19
  br label %380

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %92 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %91, i32 0, i32 2
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = ashr i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10002 x i64], [10002 x i64]* %92, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %90, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
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
  %113 = select i1 %111, i32 -288775471, i32 1652350430
  store i32 %113, i32* %19
  br label %380

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -569589228, i32 276682875
  store i32 %116, i32* %19
  br label %380

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = add i32 %118, -1683772131
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1683772131
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1803085882, i32 -437383901
  store i32 %132, i32* %19
  br label %380

; <label>:133:                                    ; preds = %20
  %134 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %135 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %134, i32 0, i32 2
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = ashr i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10002 x i64], [10002 x i64]* %135, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %143 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %142, i32 0, i32 2
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10002 x i64], [10002 x i64]* %143, i64 0, i64 %146
  store i64 %141, i64* %147, align 8
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = ashr i32 %149, 1
  %151 = load volatile i32*, i32** %5
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* @x.31
  %153 = load i32, i32* @y.32
  %154 = add i32 %152, 264459663
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 264459663
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1141067947, i32 -437383901
  store i32 %166, i32* %19
  br label %380

; <label>:167:                                    ; preds = %20
  store i32 -566480570, i32* %19
  br label %380

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.31
  %170 = load i32, i32* @y.32
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1839706888, i32 1572838298
  store i32 %194, i32* %19
  br label %380

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %199 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %198, i32 0, i32 2
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10002 x i64], [10002 x i64]* %199, i64 0, i64 %202
  store i64 %197, i64* %203, align 8
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = sub i32 %204, -191141180
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -191141180
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1942047145, i32 1572838298
  store i32 %230, i32* %19
  br label %380

; <label>:231:                                    ; preds = %20
  ret void

; <label>:232:                                    ; preds = %20
  %233 = alloca %class.saidai_tekitou_heap*, align 8
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  store %class.saidai_tekitou_heap* %0, %class.saidai_tekitou_heap** %233, align 8
  store i64 %1, i64* %234, align 8
  %236 = load %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %233, align 8
  %237 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 0, 1351258465
  %243 = sub i32 %242, %238
  %244 = add i32 %243, 1351258465
  %245 = sub i32 0, %238
  %246 = sub i32 %244, 806557015
  %247 = add i32 %246, 1
  %248 = add i32 %247, 806557015
  %249 = add i32 %244, 1
  %250 = sub i32 0, 1
  %251 = add i32 %238, %250
  %252 = sub i32 %238, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %238, %254
  %256 = add nsw i32 %238, 1
  store i32 %255, i32* %237, align 8
  store i32 %255, i32* %235, align 4
  store i32 1696209649, i32* %19
  br label %380

; <label>:257:                                    ; preds = %20
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %261 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %260, i32 0, i32 2
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, -1939719819
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1939719819
  %267 = sub i32 %263, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, -1308667912
  %270 = sub i32 %269, %263
  %271 = add i32 %270, -1308667912
  %272 = sub i32 0, %263
  %273 = sub i32 %271, 1231151542
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1231151542
  %276 = add i32 %271, 1
  %277 = shl i32 %263, 1
  %278 = add i32 %263, 319433483
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 319433483
  %281 = sub i32 %263, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 0, -1081909583
  %284 = sub i32 %283, %263
  %285 = add i32 %284, -1081909583
  %286 = sub i32 0, %263
  %287 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, 1
  %292 = ashr i32 %263, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10002 x i64], [10002 x i64]* %261, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp sgt i64 %259, %295
  store i32 -451501164, i32* %19
  br label %380

; <label>:297:                                    ; preds = %20
  %298 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %299 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %298, i32 0, i32 2
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %304 = sub i32 0, %301
  %305 = add i32 %303, 1347093157
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1347093157
  %308 = add i32 %303, 1
  %309 = add i32 %301, -1633465368
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1633465368
  %312 = sub i32 %301, 1
  %313 = mul i32 %311, 1
  %314 = add i32 0, 2017773466
  %315 = sub i32 %314, %301
  %316 = sub i32 %315, 2017773466
  %317 = sub i32 0, %301
  %318 = sub i32 0, 1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 1
  %321 = add i32 %301, -1077118408
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1077118408
  %324 = sub i32 %301, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %301, %326
  %328 = sub i32 %301, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, %301
  %331 = add i32 0, %330
  %332 = sub i32 0, %301
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, -932787107
  %337 = sub i32 %336, %301
  %338 = add i32 %337, -932787107
  %339 = sub i32 0, %301
  %340 = add i32 %338, -124164241
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -124164241
  %343 = add i32 %338, 1
  %344 = ashr i32 %301, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10002 x i64], [10002 x i64]* %299, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %349 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %348, i32 0, i32 2
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10002 x i64], [10002 x i64]* %349, i64 0, i64 %352
  store i64 %347, i64* %353, align 8
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, 27792146
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 27792146
  %359 = sub i32 %355, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, -177447811
  %362 = sub i32 %361, %355
  %363 = add i32 %362, -177447811
  %364 = sub i32 0, %355
  %365 = add i32 %363, 2043137363
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 2043137363
  %368 = add i32 %363, 1
  %369 = ashr i32 %355, 1
  %370 = load volatile i32*, i32** %5
  store i32 %369, i32* %370, align 4
  store i32 1803085882, i32* %19
  br label %380

; <label>:371:                                    ; preds = %20
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = load volatile %class.saidai_tekitou_heap*, %class.saidai_tekitou_heap** %4
  %375 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %374, i32 0, i32 2
  %376 = load volatile i32*, i32** %5
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10002 x i64], [10002 x i64]* %375, i64 0, i64 %378
  store i64 %373, i64* %379, align 8
  store i32 1839706888, i32* %19
  br label %380

; <label>:380:                                    ; preds = %371, %297, %257, %232, %195, %168, %167, %133, %117, %114, %88, %73, %72, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 956493120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 956493120, label %17
    i32 -93645208, label %22
    i32 -1428304395, label %24
    i32 -2013428276, label %26
    i32 -1835200257, label %54
    i32 650132927, label %70
    i32 -96247339, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -93645208, i32 -1428304395
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2013428276, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2013428276, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = add i32 %27, 476269827
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 476269827
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1835200257, i32 -96247339
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 650132927, i32 -96247339
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1835200257, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -758842419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -758842419, label %17
    i32 488713853, label %25
    i32 -1447571602, label %56
    i32 119605081, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 488713853, i32 119605081
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = add i32 %29, -679975818
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -679975818
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
  %55 = select i1 %53, i32 -1447571602, i32 119605081
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60)
  store i32 488713853, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, -2064532853
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2064532853
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 568294787, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 568294787, label %20
    i32 -1298811371, label %40
    i32 2041801194, label %61
    i32 -1373632170, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1298811371, i32 -1373632170
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = add i32 %46, -439401298
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -439401298
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2041801194, i32 -1373632170
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 -1298811371, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 139233238, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 139233238, label %18
    i32 -1499769605, label %26
    i32 527008922, label %46
    i32 -1464284290, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1499769605, i32 -1464284290
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = add i32 %31, 453449696
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 453449696
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 527008922, i32 -1464284290
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -1499769605, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 6195813343880530026
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6195813343880530026
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 -1213918791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1213918791, label %18
    i32 2138535742, label %26
    i32 -78732574, label %57
    i32 -1908772380, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2138535742, i32 -1908772380
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %29, i64* %30)
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -78732574, i32 -1908772380
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %59, align 8
  %62 = load i64*, i64** %60, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %61, i64* %62)
  store i32 2138535742, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 890347918, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 890347918, label %15
    i32 -1869871314, label %19
    i32 1068060295, label %46
    i32 -1679969930, label %67
    i32 2143869646, label %68
    i32 -1410601914, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1869871314, i32 2143869646
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1068060295, i32 -1410601914
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %49, i64* %50, i64 %51)
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = add i32 %52, -1576162880
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1576162880
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1679969930, i32 -1410601914
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 2143869646, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 1068060295, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
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
  store i32 -671209113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -671209113, label %19
    i32 -1986000177, label %39
    i32 -1663567131, label %73
    i32 -1055117602, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1986000177, i32 -1055117602
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1663567131, i32 -1055117602
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64*, i64** %76, align 8
  %81 = load i64, i64* %77, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %79, i64* %80, i64 %81)
  store i32 -1986000177, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, 1490531122
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1490531122
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1561632822, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1561632822, label %18
    i32 -790391144, label %38
    i32 1105759397, label %56
    i32 -1439074110, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -790391144, i32 -1439074110
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, 1735754774
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1735754774
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1105759397, i32 -1439074110
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -790391144, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 632068060, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 632068060, label %23
    i32 -1998385937, label %28
    i32 -587482336, label %46
    i32 451586915, label %74
    i32 -588084506, label %93
    i32 1520509147, label %94
    i32 1861918145, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1998385937, i32 -587482336
  store i32 %27, i32* %19
  br label %99

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 1520509147, i32* %19
  br label %99

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = sub i32 %47, -397516656
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -397516656
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 451586915, i32 1861918145
  store i32 %73, i32* %19
  br label %99

; <label>:74:                                     ; preds = %20
  %75 = load i64*, i64** %7, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %77, i64* dereferenceable(8) %76)
  %78 = load i32, i32* @x.67
  %79 = load i32, i32* @y.68
  %80 = add i32 %78, 553014460
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 553014460
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -588084506, i32 1861918145
  store i32 %92, i32* %19
  br label %99

; <label>:93:                                     ; preds = %20
  store i32 1520509147, i32* %19
  br label %99

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  %96 = load i64*, i64** %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %98, i64* dereferenceable(8) %97)
  store i32 451586915, i32* %19
  br label %99

; <label>:99:                                     ; preds = %95, %93, %74, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, -1520719714
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1520719714
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2024677974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2024677974, label %20
    i32 1284424622, label %28
    i32 -689465575, label %63
    i32 1087869954, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1284424622, i32 1087869954
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -689465575, i32 1087869954
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 1284424622, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, -476091308
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -476091308
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1088028047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1088028047, label %19
    i32 -1709277623, label %27
    i32 213047339, label %44
    i32 -1501938731, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1709277623, i32 -1501938731
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 213047339, i32 -1501938731
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1709277623, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %98

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %295

; <label>:38:                                     ; preds = %24, %295
  store i64* null, i64** %7, align 8
  %39 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
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
  br i1 %61, label %63, label %295

; <label>:63:                                     ; preds = %38
  %64 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %42, i64* %46, i64* %47, %"class.std::allocator"* dereferenceable(1) %49)
          to label %65 unwind label %98

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.75
  %67 = load i32, i32* @y.76
  %68 = sub i32 %66, -754258487
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -754258487
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %307

; <label>:80:                                     ; preds = %65, %307
  store i64* %64, i64** %7, align 8
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %7, align 8
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = sub i32 %83, -1298813693
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1298813693
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %307

; <label>:97:                                     ; preds = %80
  br label %160

; <label>:98:                                     ; preds = %63, %2
  %99 = load i32, i32* @x.75
  %100 = load i32, i32* @y.76
  %101 = add i32 %99, -246711098
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -246711098
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %310

; <label>:113:                                    ; preds = %98, %310
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %8, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x.75
  %118 = load i32, i32* @y.76
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %310

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %8, align 8
  %133 = call i8* @__cxa_begin_catch(i8* %132) #3
  %134 = load i64*, i64** %7, align 8
  %135 = icmp ne i64* %134, null
  br i1 %135, label %148, label %136

; <label>:136:                                    ; preds = %131
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %138 to %"class.std::allocator"*
  %140 = load i64*, i64** %6, align 8
  %141 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %139, i64* %142)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %136
  br label %154

; <label>:144:                                    ; preds = %158, %154, %148, %136
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %8, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %250

; <label>:148:                                    ; preds = %131
  %149 = load i64*, i64** %6, align 8
  %150 = load i64*, i64** %7, align 8
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %151) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %149, i64* %150, %"class.std::allocator"* dereferenceable(1) %152)
          to label %153 unwind label %144

; <label>:153:                                    ; preds = %148
  br label %154

; <label>:154:                                    ; preds = %153, %143
  %155 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %155, i64* %156, i64 %157)
          to label %158 unwind label %144

; <label>:158:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %253 unwind label %144

; <label>:159:                                    ; preds = %144
  br label %245

; <label>:160:                                    ; preds = %97
  %161 = load i32, i32* @x.75
  %162 = load i32, i32* @y.76
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  br i1 %184, label %186, label %314

; <label>:186:                                    ; preds = %160, %314
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %192, i32 0, i32 1
  %194 = load i64*, i64** %193, align 8
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %195) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %190, i64* %194, %"class.std::allocator"* dereferenceable(1) %196)
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %203, i32 0, i32 2
  %205 = load i64*, i64** %204, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = ptrtoint i64* %205 to i64
  %211 = ptrtoint i64* %209 to i64
  %212 = sub i64 0, %211
  %213 = add i64 %210, %212
  %214 = sub i64 %210, %211
  %215 = sdiv exact i64 %213, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %197, i64* %201, i64 %215)
  %216 = load i64*, i64** %6, align 8
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %218, i32 0, i32 0
  store i64* %216, i64** %219, align 8
  %220 = load i64*, i64** %7, align 8
  %221 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %222, i32 0, i32 1
  store i64* %220, i64** %223, align 8
  %224 = load i64*, i64** %6, align 8
  %225 = load i64, i64* %5, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 %225
  %227 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %228, i32 0, i32 2
  store i64* %226, i64** %229, align 8
  %230 = load i32, i32* @x.75
  %231 = load i32, i32* @y.76
  %232 = add i32 %230, 1192297448
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1192297448
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %314

; <label>:244:                                    ; preds = %186
  ret void

; <label>:245:                                    ; preds = %159
  %246 = load i8*, i8** %8, align 8
  %247 = load i32, i32* %9, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  resume { i8*, i32 } %249

; <label>:250:                                    ; preds = %144
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #11
  unreachable

; <label>:253:                                    ; preds = %158
  %254 = load i32, i32* @x.75
  %255 = load i32, i32* @y.76
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %410

; <label>:279:                                    ; preds = %253, %410
  %280 = load i32, i32* @x.75
  %281 = load i32, i32* @y.76
  %282 = add i32 %280, 38511385
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 38511385
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %410

; <label>:294:                                    ; preds = %279
  unreachable

; <label>:295:                                    ; preds = %38, %24
  store i64* null, i64** %7, align 8
  %296 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %297, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %301, i32 0, i32 1
  %303 = load i64*, i64** %302, align 8
  %304 = load i64*, i64** %6, align 8
  %305 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %306 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %305) #3
  br label %38

; <label>:307:                                    ; preds = %80, %65
  store i64* %64, i64** %7, align 8
  %308 = load i64*, i64** %7, align 8
  %309 = getelementptr inbounds i64, i64* %308, i32 1
  store i64* %309, i64** %7, align 8
  br label %80

; <label>:310:                                    ; preds = %113, %98
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %8, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %9, align 4
  br label %113

; <label>:314:                                    ; preds = %186, %160
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %316, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 1
  %322 = load i64*, i64** %321, align 8
  %323 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %324 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %323) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %318, i64* %322, %"class.std::allocator"* dereferenceable(1) %324)
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %331, i32 0, i32 2
  %333 = load i64*, i64** %332, align 8
  %334 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = ptrtoint i64* %333 to i64
  %339 = ptrtoint i64* %337 to i64
  %340 = shl i64 %338, %339
  %341 = sub i64 0, %338
  %342 = add i64 0, %341
  %343 = sub i64 0, %338
  %344 = sub i64 0, %342
  %345 = sub i64 0, %339
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %339
  %349 = sub i64 0, %338
  %350 = add i64 0, %349
  %351 = sub i64 0, %338
  %352 = sub i64 0, %350
  %353 = sub i64 0, %339
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %339
  %357 = sub i64 0, -5111746763460859882
  %358 = sub i64 %357, %338
  %359 = add i64 %358, -5111746763460859882
  %360 = sub i64 0, %338
  %361 = sub i64 0, %339
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %339
  %364 = shl i64 %338, %339
  %365 = sub i64 0, %339
  %366 = add i64 %338, %365
  %367 = sub i64 %338, %339
  %368 = sub i64 0, -9185449460246039840
  %369 = sub i64 %368, %366
  %370 = add i64 %369, -9185449460246039840
  %371 = sub i64 0, %366
  %372 = add i64 %370, 4748539419711133509
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 4748539419711133509
  %375 = add i64 %370, 8
  %376 = sub i64 0, 8
  %377 = add i64 %366, %376
  %378 = sub i64 %366, 8
  %379 = mul i64 %377, 8
  %380 = add i64 0, -7851456127730238387
  %381 = sub i64 %380, %366
  %382 = sub i64 %381, -7851456127730238387
  %383 = sub i64 0, %366
  %384 = sub i64 %382, -3014069337956456308
  %385 = add i64 %384, 8
  %386 = add i64 %385, -3014069337956456308
  %387 = add i64 %382, 8
  %388 = sub i64 0, %366
  %389 = add i64 0, %388
  %390 = sub i64 0, %366
  %391 = sub i64 %389, -6027568184470748968
  %392 = add i64 %391, 8
  %393 = add i64 %392, -6027568184470748968
  %394 = add i64 %389, 8
  %395 = sdiv exact i64 %366, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %325, i64* %329, i64 %395)
  %396 = load i64*, i64** %6, align 8
  %397 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %398, i32 0, i32 0
  store i64* %396, i64** %399, align 8
  %400 = load i64*, i64** %7, align 8
  %401 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %402, i32 0, i32 1
  store i64* %400, i64** %403, align 8
  %404 = load i64*, i64** %6, align 8
  %405 = load i64, i64* %5, align 8
  %406 = getelementptr inbounds i64, i64* %404, i64 %405
  %407 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %408, i32 0, i32 2
  store i64* %406, i64** %409, align 8
  br label %186

; <label>:410:                                    ; preds = %279, %253
  br label %279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
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
  store i32 -131265196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -131265196, label %19
    i32 155873875, label %27
    i32 -2051631932, label %52
    i32 -476020967, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 155873875, i32 -476020967
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  %34 = bitcast i8* %33 to i64*
  %35 = load i64*, i64** %30, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %34, align 8
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
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
  %51 = select i1 %49, i32 -2051631932, i32 -476020967
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64*, i64** %55, align 8
  %59 = bitcast i64* %58 to i8*
  %60 = bitcast i8* %59 to i64*
  %61 = load i64*, i64** %56, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  store i32 155873875, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -2923876281743948887
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -2923876281743948887
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -220919039, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %146
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -220919039, label %29
    i32 -1171152000, label %34
    i32 -1485116009, label %36
    i32 735413464, label %52
    i32 -1148460890, label %58
    i32 596687960, label %74
    i32 -1665118735, label %92
    i32 74939871, label %94
    i32 1868206721, label %96
    i32 -166744660, label %125
    i32 -569414803, label %140
    i32 -1973702031, label %142
    i32 823100371, label %145
  ]

; <label>:28:                                     ; preds = %26
  br label %146

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1171152000, i32 -1485116009
  store i32 %33, i32* %24
  br label %146

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, -7003611702444401163
  %44 = add i64 %43, %42
  %45 = add i64 %44, -7003611702444401163
  %46 = add i64 %38, %42
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -1148460890, i32 735413464
  store i32 %51, i32* %24
  br label %146

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %12, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %55 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 -1148460890, i32 74939871
  store i32 %57, i32* %24
  br label %146

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x.79
  %60 = load i32, i32* @y.80
  %61 = add i32 %59, 1235930871
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1235930871
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 596687960, i32 -1973702031
  store i32 %73, i32* %24
  br label %146

; <label>:74:                                     ; preds = %26
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %76 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %75) #3
  store i64 %76, i64* %5
  %77 = load i32, i32* @x.79
  %78 = load i32, i32* @y.80
  %79 = sub i32 %77, 1278356857
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1278356857
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1665118735, i32 -1973702031
  store i32 %91, i32* %24
  br label %146

; <label>:92:                                     ; preds = %26
  store i32 1868206721, i32* %24
  %93 = load volatile i64, i64* %5
  store i64 %93, i64* %25
  br label %146

; <label>:94:                                     ; preds = %26
  %95 = load i64, i64* %12, align 8
  store i32 1868206721, i32* %24
  store i64 %95, i64* %25
  br label %146

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %25
  store i64 %97, i64* %4
  %98 = load i32, i32* @x.79
  %99 = load i32, i32* @y.80
  %100 = sub i32 %98, 257675761
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 257675761
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -166744660, i32 823100371
  store i32 %124, i32* %24
  br label %146

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.79
  %127 = load i32, i32* @y.80
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -569414803, i32 823100371
  store i32 %139, i32* %24
  br label %146

; <label>:140:                                    ; preds = %26
  %141 = load volatile i64, i64* %4
  ret i64 %141

; <label>:142:                                    ; preds = %26
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %144 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %143) #3
  store i32 596687960, i32* %24
  br label %146

; <label>:145:                                    ; preds = %26
  store i32 -166744660, i32* %24
  br label %146

; <label>:146:                                    ; preds = %145, %142, %125, %96, %94, %92, %74, %58, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = sub i32 %8, -1721378053
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1721378053
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1114427246, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1114427246, label %23
    i32 756977978, label %43
    i32 1284979267, label %77
    i32 1208306642, label %80
    i32 -1228035931, label %87
    i32 -354414, label %88
    i32 1957564288, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 756977978, i32 1957564288
  store i32 %42, i32* %18
  br label %96

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1284979267, i32 1957564288
  store i32 %76, i32* %18
  br label %96

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1208306642, i32 -1228035931
  store i32 %79, i32* %18
  br label %96

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %83, i64 %85)
  store i32 -354414, i32* %18
  store i64* %86, i64** %19
  br label %96

; <label>:87:                                     ; preds = %20
  store i32 -354414, i32* %18
  store i64* null, i64** %19
  br label %96

; <label>:88:                                     ; preds = %20
  %89 = load i64*, i64** %19
  ret i64* %89

; <label>:90:                                     ; preds = %20
  %91 = alloca %"struct.std::_Vector_base"*, align 8
  %92 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp ne i64 %94, 0
  store i32 756977978, i32* %18
  br label %96

; <label>:96:                                     ; preds = %90, %87, %80, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 1391494549719661091
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1391494549719661091
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -136286558
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -136286558
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 570971542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 570971542, label %19
    i32 -152217215, label %39
    i32 1009494261, label %72
    i32 -1907962765, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -152217215, i32 -1907962765
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.89
  %46 = load i32, i32* @y.90
  %47 = sub i32 %45, -86266046
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -86266046
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1009494261, i32 -1907962765
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %78) #3
  store i32 -152217215, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 14265971, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 14265971, label %16
    i32 736989482, label %21
    i32 1787833859, label %23
    i32 71558789, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 736989482, i32 1787833859
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 71558789, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 71558789, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -724238980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -724238980, label %18
    i32 -1446267734, label %38
    i32 1187649741, label %58
    i32 -435683395, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1446267734, i32 -435683395
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = add i32 %43, -1005093329
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1005093329
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1187649741, i32 -435683395
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1446267734, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1347898848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1347898848, label %16
    i32 -1313498947, label %21
    i32 759320660, label %49
    i32 1664869890, label %65
    i32 -417008557, label %66
    i32 -1666628489, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1313498947, i32 -417008557
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.101
  %23 = load i32, i32* @y.102
  %24 = sub i32 %22, 187945542
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 187945542
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 759320660, i32 -1666628489
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.101
  %51 = load i32, i32* @y.102
  %52 = sub i32 %50, 584512997
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 584512997
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1664869890, i32 -1666628489
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  ret i64* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 759320660, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.111
  %8 = load i32, i32* @y.112
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
  store i32 836227979, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 836227979, label %20
    i32 -233182159, label %28
    i32 -516434531, label %62
    i32 741472642, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -233182159, i32 741472642
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %39)
  %41 = bitcast %"class.std::move_iterator"* %33 to i8*
  %42 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %44)
  %46 = load i64*, i64** %31, align 8
  %47 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %40, i64* %45, i64* %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -516434531, i32 741472642
  store i32 %61, i32* %16
  br label %84

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %67, align 8
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %75)
  %77 = bitcast %"class.std::move_iterator"* %69 to i8*
  %78 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %80)
  %82 = load i64*, i64** %67, align 8
  %83 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %76, i64* %81, i64* %82)
  store i32 -233182159, i32* %16
  br label %84

; <label>:84:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.113
  %8 = load i32, i32* @y.114
  %9 = add i32 %7, -559110381
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -559110381
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1489466763, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1489466763, label %21
    i32 -760966432, label %29
    i32 -1590721329, label %66
    i32 -725619145, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -760966432, i32 -725619145
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.113
  %41 = load i32, i32* @y.114
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1590721329, i32 -725619145
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 -760966432, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1990789774, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1990789774, label %22
    i32 -1994572446, label %26
    i32 80492783, label %42
    i32 948888924, label %76
    i32 -1950809665, label %77
    i32 1504706044, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1994572446, i32 -1950809665
  store i32 %25, i32* %18
  br label %111

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.121
  %28 = load i32, i32* @y.122
  %29 = sub i32 %27, -851920973
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -851920973
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 80492783, i32 1504706044
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = bitcast i64* %43 to i8*
  %45 = load i64*, i64** %5, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 8, %47
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %44, i8* %46, i64 %48, i32 8, i1 false)
  %49 = load i32, i32* @x.121
  %50 = load i32, i32* @y.122
  %51 = add i32 %49, -1363361591
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1363361591
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 948888924, i32 1504706044
  store i32 %75, i32* %18
  br label %111

; <label>:76:                                     ; preds = %19
  store i32 -1950809665, i32* %18
  br label %111

; <label>:77:                                     ; preds = %19
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  ret i64* %80

; <label>:81:                                     ; preds = %19
  %82 = load i64*, i64** %7, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = load i64*, i64** %5, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 8, 7036375979541636289
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 7036375979541636289
  %90 = sub i64 8, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 8, %86
  %93 = shl i64 8, %86
  %94 = sub i64 0, %86
  %95 = add i64 8, %94
  %96 = sub i64 8, %86
  %97 = mul i64 %95, %86
  %98 = sub i64 0, 8
  %99 = add i64 0, %98
  %100 = sub i64 0, 8
  %101 = add i64 %99, -2829979366214211422
  %102 = add i64 %101, %86
  %103 = sub i64 %102, -2829979366214211422
  %104 = add i64 %99, %86
  %105 = sub i64 0, %86
  %106 = add i64 8, %105
  %107 = sub i64 8, %86
  %108 = mul i64 %106, %86
  %109 = shl i64 8, %86
  %110 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %110, i32 8, i1 false)
  store i32 80492783, i32* %18
  br label %111

; <label>:111:                                    ; preds = %81, %76, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 2114044495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2114044495, label %18
    i32 -443592429, label %38
    i32 1111927836, label %56
    i32 42513008, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -443592429, i32 42513008
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.123
  %42 = load i32, i32* @y.124
  %43 = add i32 %41, -980682307
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -980682307
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1111927836, i32 42513008
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -443592429, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1185921812
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1185921812
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -236479315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -236479315, label %19
    i32 -648860680, label %39
    i32 155019212, label %69
    i32 1056067163, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -648860680, i32 1056067163
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.131
  %44 = load i32, i32* @y.132
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 155019212, i32 1056067163
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i64* %1, i64** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 -648860680, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -1355217157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1355217157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 738430907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 738430907, label %19
    i32 803930863, label %27
    i32 -1945078875, label %46
    i32 -2054796965, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 803930863, i32 -2054796965
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64** %30, i64*** %2
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
  %33 = sub i32 %31, 692834239
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 692834239
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1945078875, i32 -2054796965
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64**, i64*** %2
  ret i64** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 803930863, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607994647.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = add i32 %3, -1062947632
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1062947632
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1758131490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1758131490, label %17
    i32 -98834392, label %37
    i32 -1602478250, label %65
    i32 -693990143, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -98834392, i32 -693990143
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.137
  %39 = load i32, i32* @y.138
  %40 = sub i32 %38, -1956207692
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1956207692
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
  %64 = select i1 %62, i32 -1602478250, i32 -693990143
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -98834392, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
