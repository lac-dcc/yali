; ModuleID = 'Project_CodeNet_C++1400/p02350/s562601281.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s562601281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.LazySegTree = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZN11LazySegTreeIiEC2Eiii = comdat any

$_ZN11LazySegTreeIiE6updateEiii = comdat any

$_ZN11LazySegTreeIiE3getEii = comdat any

$_ZN11LazySegTreeIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN11LazySegTreeIiE6calcN_Ei = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN11LazySegTreeIiE11updateImpl_Eiiiiii = comdat any

$_ZN11LazySegTreeIiE5eval_Eiii = comdat any

$_ZN11LazySegTreeIiE8setLazy_Eii = comdat any

$_ZNK11LazySegTreeIiE8operate_Eii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11LazySegTreeIiE8getImpl_Eiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562601281.cpp, i8* null }]
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
@x.131 = common global i32 0
@y.132 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -147488813
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -147488813
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %484

; <label>:27:                                     ; preds = %0, %484
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %class.LazySegTree, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1785247106
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1785247106
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
  br i1 %65, label %67, label %484

; <label>:67:                                     ; preds = %27
  br label %68

; <label>:68:                                     ; preds = %476, %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %30)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %78)
  br i1 %79, label %80, label %477

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %29, align 4
  call void @_ZN11LazySegTreeIiEC2Eiii(%class.LazySegTree* %31, i32 %81, i32 2147483647, i32 2147483647)
  store i32 0, i32* %32, align 4
  br label %82

; <label>:82:                                     ; preds = %441, %80
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 758096356
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 758096356
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %498

; <label>:109:                                    ; preds = %82, %498
  %110 = load i32, i32* %32, align 4
  %111 = load i32, i32* %30, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -979944000
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -979944000
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %498

; <label>:127:                                    ; preds = %109
  br i1 %112, label %128, label %447

; <label>:128:                                    ; preds = %127
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
          to label %130 unwind label %311

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %502

; <label>:156:                                    ; preds = %130, %502
  %157 = load i32, i32* %33, align 4
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1124487777
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1124487777
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %502

; <label>:173:                                    ; preds = %156
  br i1 %158, label %174, label %315

; <label>:174:                                    ; preds = %173
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
          to label %176 unwind label %311

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %37)
          to label %178 unwind label %311

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 797649158
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 797649158
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %505

; <label>:193:                                    ; preds = %178, %505
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %505

; <label>:207:                                    ; preds = %193
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %177, i32* dereferenceable(4) %38)
          to label %209 unwind label %311

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1147370830
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1147370830
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %506

; <label>:236:                                    ; preds = %209, %506
  %237 = load i32, i32* %36, align 4
  %238 = load i32, i32* %37, align 4
  %239 = sub i32 %238, -1112530103
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1112530103
  %242 = add nsw i32 %238, 1
  %243 = load i32, i32* %38, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %506

; <label>:269:                                    ; preds = %236
  invoke void @_ZN11LazySegTreeIiE6updateEiii(%class.LazySegTree* %31, i32 %237, i32 %241, i32 %243)
          to label %270 unwind label %311

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %531

; <label>:284:                                    ; preds = %270, %531
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %531

; <label>:310:                                    ; preds = %284
  br label %440

; <label>:311:                                    ; preds = %437, %435, %372, %370, %315, %269, %207, %176, %174, %128
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %34, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %35, align 4
  call void @_ZN11LazySegTreeIiED2Ev(%class.LazySegTree* %31) #3
  br label %479

; <label>:315:                                    ; preds = %173
  %316 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
          to label %317 unwind label %311

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %532

; <label>:343:                                    ; preds = %317, %532
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1088640553
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1088640553
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %532

; <label>:370:                                    ; preds = %343
  %371 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) %40)
          to label %372 unwind label %311

; <label>:372:                                    ; preds = %370
  %373 = load i32, i32* %39, align 4
  %374 = load i32, i32* %40, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = invoke i32 @_ZN11LazySegTreeIiE3getEii(%class.LazySegTree* %31, i32 %373, i32 %378)
          to label %381 unwind label %311

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 556573833
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 556573833
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %533

; <label>:408:                                    ; preds = %381, %533
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -266301615
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -266301615
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %533

; <label>:435:                                    ; preds = %408
  %436 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
          to label %437 unwind label %311

; <label>:437:                                    ; preds = %435
  %438 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %439 unwind label %311

; <label>:439:                                    ; preds = %437
  br label %440

; <label>:440:                                    ; preds = %439, %310
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %32, align 4
  %443 = add i32 %442, 1928052901
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1928052901
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %32, align 4
  br label %82

; <label>:447:                                    ; preds = %127
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1575106426
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1575106426
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %534

; <label>:462:                                    ; preds = %447, %534
  call void @_ZN11LazySegTreeIiED2Ev(%class.LazySegTree* %31) #3
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %534

; <label>:476:                                    ; preds = %462
  br label %68

; <label>:477:                                    ; preds = %68
  %478 = load i32, i32* %28, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %311
  %480 = load i8*, i8** %34, align 8
  %481 = load i32, i32* %35, align 4
  %482 = insertvalue { i8*, i32 } undef, i8* %480, 0
  %483 = insertvalue { i8*, i32 } %482, i32 %481, 1
  resume { i8*, i32 } %483

; <label>:484:                                    ; preds = %27, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca %class.LazySegTree, align 8
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i8*
  %492 = alloca i32
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  br label %27

; <label>:498:                                    ; preds = %109, %82
  %499 = load i32, i32* %32, align 4
  %500 = load i32, i32* %30, align 4
  %501 = icmp slt i32 %499, %500
  br label %109

; <label>:502:                                    ; preds = %156, %130
  %503 = load i32, i32* %33, align 4
  %504 = icmp eq i32 %503, 0
  br label %156

; <label>:505:                                    ; preds = %193, %178
  br label %193

; <label>:506:                                    ; preds = %236, %209
  %507 = load i32, i32* %36, align 4
  %508 = load i32, i32* %37, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %511 = sub i32 0, %508
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 0, 1241513104
  %519 = sub i32 %518, %508
  %520 = add i32 %519, 1241513104
  %521 = sub i32 0, %508
  %522 = sub i32 0, 1
  %523 = sub i32 %520, %522
  %524 = add i32 %520, 1
  %525 = shl i32 %508, 1
  %526 = add i32 %508, -1486682280
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1486682280
  %529 = add nsw i32 %508, 1
  %530 = load i32, i32* %38, align 4
  br label %236

; <label>:531:                                    ; preds = %284, %270
  br label %284

; <label>:532:                                    ; preds = %343, %317
  br label %343

; <label>:533:                                    ; preds = %408, %381
  br label %408

; <label>:534:                                    ; preds = %462, %447
  call void @_ZN11LazySegTreeIiED2Ev(%class.LazySegTree* %31) #3
  br label %462
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIiEC2Eiii(%class.LazySegTree*, i32, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %122

; <label>:18:                                     ; preds = %4, %122
  %19 = alloca %class.LazySegTree*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %19, align 8
  store i32 %1, i32* %20, align 4
  store i32 %2, i32* %21, align 4
  store i32 %3, i32* %22, align 4
  %27 = load %class.LazySegTree*, %class.LazySegTree** %19, align 8
  %28 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 0
  %29 = load i32, i32* %20, align 4
  %30 = call i32 @_ZN11LazySegTreeIiE6calcN_Ei(%class.LazySegTree* %27, i32 %29)
  store i32 %30, i32* %28, align 8
  %31 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 1
  %32 = load i32, i32* %22, align 4
  store i32 %32, i32* %31, align 4
  %33 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %33) #3
  %34 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %34) #3
  %35 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %35) #3
  %36 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 2
  %37 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 2, %38
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 154506673
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 154506673
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %122

; <label>:60:                                     ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %36, i64 %45, i32* dereferenceable(4) %21)
          to label %61 unwind label %113

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1439104045
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1439104045
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %181

; <label>:76:                                     ; preds = %61, %181
  %77 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 3
  %78 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 2, %79
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  store i32 0, i32* %25, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 424036999
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 424036999
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %181

; <label>:101:                                    ; preds = %76
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %77, i64 %86, i32* dereferenceable(4) %25)
          to label %102 unwind label %113

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 4
  %104 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 2, %105
  %107 = sub i32 %106, -147222060
  %108 = add i32 %107, 1
  %109 = add i32 %108, -147222060
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  store i32 0, i32* %26, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %103, i64 %111, i32* dereferenceable(4) %26)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %102
  ret void

; <label>:113:                                    ; preds = %102, %101, %60
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %23, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %24, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %23, align 8
  %119 = load i32, i32* %24, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %18, %4
  %123 = alloca %class.LazySegTree*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i8*
  %128 = alloca i32
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %123, align 8
  store i32 %1, i32* %124, align 4
  store i32 %2, i32* %125, align 4
  store i32 %3, i32* %126, align 4
  %131 = load %class.LazySegTree*, %class.LazySegTree** %123, align 8
  %132 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %131, i32 0, i32 0
  %133 = load i32, i32* %124, align 4
  %134 = call i32 @_ZN11LazySegTreeIiE6calcN_Ei(%class.LazySegTree* %131, i32 %133)
  store i32 %134, i32* %132, align 8
  %135 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %131, i32 0, i32 1
  %136 = load i32, i32* %126, align 4
  store i32 %136, i32* %135, align 4
  %137 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %131, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %137) #3
  %138 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %131, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %138) #3
  %139 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %131, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %139) #3
  %140 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %131, i32 0, i32 2
  %141 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %131, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sub i32 0, 2
  %144 = add i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, 2083137742
  %147 = add i32 %146, %142
  %148 = sub i32 %147, 2083137742
  %149 = add i32 %144, %142
  %150 = sub i32 0, %142
  %151 = add i32 2, %150
  %152 = sub i32 2, %142
  %153 = mul i32 %151, %142
  %154 = sub i32 0, 2
  %155 = add i32 0, %154
  %156 = sub i32 0, 2
  %157 = sub i32 0, %142
  %158 = sub i32 %155, %157
  %159 = add i32 %155, %142
  %160 = shl i32 2, %142
  %161 = mul nsw i32 2, %142
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 %161, 1
  %165 = mul i32 %163, 1
  %166 = sub i32 0, 1
  %167 = add i32 %161, %166
  %168 = sub i32 %161, 1
  %169 = mul i32 %167, 1
  %170 = shl i32 %161, 1
  %171 = shl i32 %161, 1
  %172 = add i32 %161, -60128831
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -60128831
  %175 = sub i32 %161, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %161, %177
  %179 = add nsw i32 %161, 1
  %180 = sext i32 %178 to i64
  br label %18

; <label>:181:                                    ; preds = %76, %61
  %182 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 3
  %183 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %27, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = shl i32 2, %184
  %186 = sub i32 2, -2139998685
  %187 = sub i32 %186, %184
  %188 = add i32 %187, -2139998685
  %189 = sub i32 2, %184
  %190 = mul i32 %188, %184
  %191 = shl i32 2, %184
  %192 = sub i32 0, 2
  %193 = add i32 0, %192
  %194 = sub i32 0, 2
  %195 = sub i32 0, %193
  %196 = sub i32 0, %184
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %193, %184
  %200 = shl i32 2, %184
  %201 = sub i32 0, 1856233751
  %202 = sub i32 %201, 2
  %203 = add i32 %202, 1856233751
  %204 = sub i32 0, 2
  %205 = sub i32 0, %203
  %206 = sub i32 0, %184
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %184
  %210 = mul nsw i32 2, %184
  %211 = shl i32 %210, 1
  %212 = shl i32 %210, 1
  %213 = sub i32 %210, 208806243
  %214 = add i32 %213, 1
  %215 = add i32 %214, 208806243
  %216 = add nsw i32 %210, 1
  %217 = sext i32 %215 to i64
  store i32 0, i32* %25, align 4
  br label %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIiE6updateEiii(%class.LazySegTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.LazySegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.LazySegTree*, %class.LazySegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void @_ZN11LazySegTreeIiE11updateImpl_Eiiiiii(%class.LazySegTree* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11LazySegTreeIiE3getEii(%class.LazySegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 213520844
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 213520844
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1779958676, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1779958676, label %21
    i32 -346986880, label %29
    i32 -705336625, label %54
    i32 -2127085881, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -346986880, i32 -2127085881
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.LazySegTree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %class.LazySegTree*, %class.LazySegTree** %30, align 8
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %33, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @_ZN11LazySegTreeIiE8getImpl_Eiiiii(%class.LazySegTree* %33, i32 %34, i32 %35, i32 0, i32 0, i32 %37)
  store i32 %38, i32* %4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -1515936290
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1515936290
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -705336625, i32 -2127085881
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32, i32* %4
  ret i32 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %class.LazySegTree*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %57, align 8
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  %60 = load %class.LazySegTree*, %class.LazySegTree** %57, align 8
  %61 = load i32, i32* %58, align 4
  %62 = load i32, i32* %59, align 4
  %63 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %60, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = call i32 @_ZN11LazySegTreeIiE8getImpl_Eiiiii(%class.LazySegTree* %60, i32 %61, i32 %62, i32 0, i32 0, i32 %64)
  store i32 -346986880, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeIiED2Ev(%class.LazySegTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.LazySegTree*, align 8
  store %class.LazySegTree* %0, %class.LazySegTree** %2, align 8
  %3 = load %class.LazySegTree*, %class.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, -617019150
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -617019150
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %84

; <label>:31:                                     ; preds = %16, %84
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %84

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -668608590
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -668608590
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %86

; <label>:62:                                     ; preds = %47, %86
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  %66 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %66) #3
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, -733571473
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -733571473
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %86

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %31, %16
  %85 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %85) #3
  br label %31

; <label>:86:                                     ; preds = %62, %47
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %3, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %4, align 4
  %90 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %90) #3
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1390514380
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1390514380
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1372401456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1372401456, label %20
    i32 -288413047, label %28
    i32 -279101984, label %48
    i32 1235784915, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -288413047, i32 1235784915
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -279101984, i32 1235784915
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load i32*, i32** %50, align 8
  %54 = load i32*, i32** %51, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %53, i32* %54)
  store i32 -288413047, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 576490351
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 576490351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -103508462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -103508462, label %19
    i32 718098615, label %39
    i32 -1870921913, label %70
    i32 -787847984, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 718098615, i32 -787847984
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1870921913, i32 -787847984
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 718098615, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %112

; <label>:15:                                     ; preds = %1, %112
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = ptrtoint i32* %25 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = add i64 %29, 4697032289598101837
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 4697032289598101837
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1428487823
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1428487823
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %112

; <label>:62:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %19, i32* %22, i64 %35)
          to label %63 unwind label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %165

; <label>:77:                                     ; preds = %63, %165
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78) #3
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %165

; <label>:104:                                    ; preds = %77
  ret void

; <label>:105:                                    ; preds = %62
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %17, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %18, align 4
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109) #3
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %111) #11
  unreachable

; <label>:112:                                    ; preds = %15, %1
  %113 = alloca %"struct.std::_Vector_base"*, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %113, align 8
  %116 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %113, align 8
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = ptrtoint i32* %122 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = shl i64 %126, %127
  %129 = sub i64 0, -4546581299613251658
  %130 = sub i64 %129, %126
  %131 = add i64 %130, -4546581299613251658
  %132 = sub i64 0, %126
  %133 = sub i64 %131, -3061924928758212154
  %134 = add i64 %133, %127
  %135 = add i64 %134, -3061924928758212154
  %136 = add i64 %131, %127
  %137 = add i64 0, 6664932342001273654
  %138 = sub i64 %137, %126
  %139 = sub i64 %138, 6664932342001273654
  %140 = sub i64 0, %126
  %141 = sub i64 0, %127
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %127
  %144 = sub i64 %126, 724417948827635568
  %145 = sub i64 %144, %127
  %146 = add i64 %145, 724417948827635568
  %147 = sub i64 %126, %127
  %148 = mul i64 %146, %127
  %149 = shl i64 %126, %127
  %150 = sub i64 0, %127
  %151 = add i64 %126, %150
  %152 = sub i64 %126, %127
  %153 = shl i64 %151, 4
  %154 = add i64 %151, 194981097974153337
  %155 = sub i64 %154, 4
  %156 = sub i64 %155, 194981097974153337
  %157 = sub i64 %151, 4
  %158 = mul i64 %156, 4
  %159 = sub i64 %151, 7600072891164743086
  %160 = sub i64 %159, 4
  %161 = add i64 %160, 7600072891164743086
  %162 = sub i64 %151, 4
  %163 = mul i64 %161, 4
  %164 = sdiv exact i64 %151, 4
  br label %15

; <label>:165:                                    ; preds = %77, %63
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %166) #3
  br label %77
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 40854261, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 40854261, label %15
    i32 445004047, label %19
    i32 973974523, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 445004047, i32 973974523
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 973974523, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 935587023
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 935587023
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 980157723, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 980157723, label %20
    i32 1435282990, label %40
    i32 -544383702, label %75
    i32 995813006, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 1435282990, i32 995813006
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = add i32 %48, 1982801847
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1982801847
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -544383702, i32 995813006
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %81, i32* %82, i64 %83)
  store i32 1435282990, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 -1031185469, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1031185469, label %19
    i32 -1034592215, label %27
    i32 -1658950352, label %61
    i32 -2102854997, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1034592215, i32 -2102854997
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = add i32 %34, -2113255894
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2113255894
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
  %60 = select i1 %58, i32 -1658950352, i32 -2102854997
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1034592215, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN11LazySegTreeIiE6calcN_Ei(%class.LazySegTree*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca %class.LazySegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %class.LazySegTree*, %class.LazySegTree** %5, align 8
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 2048828503, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2048828503, label %13
    i32 1103660767, label %29
    i32 -251112989, label %59
    i32 -264817296, label %62
    i32 -1875212141, label %78
    i32 2131670093, label %96
    i32 -651030581, label %97
    i32 1404306432, label %125
    i32 -310199978, label %142
    i32 -1935863945, label %144
    i32 864715215, label %148
    i32 1625193611, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = add i32 %14, -1734970911
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1734970911
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1103660767, i32 -1935863945
  store i32 %28, i32* %9
  br label %177

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -251112989, i32 -1935863945
  store i32 %58, i32* %9
  br label %177

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -264817296, i32 -651030581
  store i32 %61, i32* %9
  br label %177

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, 1204786232
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1204786232
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1875212141, i32 864715215
  store i32 %77, i32* %9
  br label %177

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 2
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, -82654547
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -82654547
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2131670093, i32 864715215
  store i32 %95, i32* %9
  br label %177

; <label>:96:                                     ; preds = %10
  store i32 2048828503, i32* %9
  br label %177

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
  %100 = add i32 %98, -1538923570
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1538923570
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
  %124 = select i1 %122, i32 1404306432, i32 1625193611
  store i32 %124, i32* %9
  br label %177

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %3
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = add i32 %127, -613401347
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -613401347
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -310199978, i32 1625193611
  store i32 %141, i32* %9
  br label %177

; <label>:142:                                    ; preds = %10
  %143 = load volatile i32, i32* %3
  ret i32 %143

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  store i32 1103660767, i32* %9
  br label %177

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -123436306
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -123436306
  %153 = sub i32 %149, 2
  %154 = mul i32 %152, 2
  %155 = sub i32 %149, -1873549654
  %156 = sub i32 %155, 2
  %157 = add i32 %156, -1873549654
  %158 = sub i32 %149, 2
  %159 = mul i32 %157, 2
  %160 = add i32 %149, -293757029
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -293757029
  %163 = sub i32 %149, 2
  %164 = mul i32 %162, 2
  %165 = sub i32 0, %149
  %166 = add i32 0, %165
  %167 = sub i32 0, %149
  %168 = sub i32 0, %166
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add i32 %166, 2
  %173 = shl i32 %149, 2
  %174 = mul nsw i32 %149, 2
  store i32 %174, i32* %7, align 4
  store i32 -1875212141, i32* %9
  br label %177

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  store i32 1404306432, i32* %9
  br label %177

; <label>:177:                                    ; preds = %175, %148, %144, %125, %97, %96, %78, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %50

; <label>:31:                                     ; preds = %5, %50
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = add i32 %32, 1839502600
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1839502600
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  store i32 641395741, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 641395741, label %17
    i32 790352815, label %25
    i32 2007158295, label %43
    i32 -1323887172, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 790352815, i32 -1323887172
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
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
  %42 = select i1 %40, i32 2007158295, i32 -1323887172
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 790352815, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1431354423, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1431354423, label %21
    i32 -1409052547, label %26
    i32 557514463, label %42
    i32 -1847174065, label %80
    i32 1862343923, label %81
    i32 1902159198, label %87
    i32 -834167955, label %115
    i32 960446127, label %162
    i32 -1732875661, label %163
    i32 -1725787254, label %173
    i32 -2000235706, label %174
    i32 -1391368035, label %175
    i32 427133974, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1409052547, i32 1862343923
  store i32 %25, i32* %17
  br label %230

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = add i32 %27, -1275177779
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1275177779
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 557514463, i32 -1391368035
  store i32 %41, i32* %17
  br label %230

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %8, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %10, i64 %43, i32* dereferenceable(4) %44, %"class.std::allocator"* dereferenceable(1) %47)
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %52) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = add i32 %53, -783593257
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -783593257
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
  %79 = select i1 %77, i32 -1847174065, i32 -1391368035
  store i32 %79, i32* %17
  br label %230

; <label>:80:                                     ; preds = %18
  store i32 -2000235706, i32* %17
  br label %230

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %8, align 8
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %84 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %83) #3
  %85 = icmp ugt i64 %82, %84
  %86 = select i1 %85, i32 1902159198, i32 -1732875661
  store i32 %86, i32* %17
  br label %230

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = add i32 %88, 136115275
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 136115275
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -834167955, i32 427133974
  store i32 %114, i32* %17
  br label %230

; <label>:115:                                    ; preds = %18
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %117, i32** %118, align 8
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %120 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %120, i32** %121, align 8
  %122 = load i32*, i32** %9, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %124, i32* %126, i32* dereferenceable(4) %122)
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %134 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %133) #3
  %135 = sub i64 0, %134
  %136 = add i64 %132, %135
  %137 = sub i64 %132, %134
  %138 = load i32*, i32** %9, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %140 = bitcast %"class.std::vector"* %139 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  %142 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %131, i64 %136, i32* dereferenceable(4) %138, %"class.std::allocator"* dereferenceable(1) %141)
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %145, i32 0, i32 1
  store i32* %142, i32** %146, align 8
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
  %149 = add i32 %147, 1809608327
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1809608327
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 960446127, i32 427133974
  store i32 %161, i32* %17
  br label %230

; <label>:162:                                    ; preds = %18
  store i32 -1725787254, i32* %17
  br label %230

; <label>:163:                                    ; preds = %18
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %165 = bitcast %"class.std::vector"* %164 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8
  %169 = load i64, i64* %8, align 8
  %170 = load i32*, i32** %9, align 8
  %171 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %168, i64 %169, i32* dereferenceable(4) %170)
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %172, i32* %171) #3
  store i32 -1725787254, i32* %17
  br label %230

; <label>:173:                                    ; preds = %18
  store i32 -2000235706, i32* %17
  br label %230

; <label>:174:                                    ; preds = %18
  ret void

; <label>:175:                                    ; preds = %18
  %176 = load i64, i64* %8, align 8
  %177 = load i32*, i32** %9, align 8
  %178 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %179 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %180 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %179) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %10, i64 %176, i32* dereferenceable(4) %177, %"class.std::allocator"* dereferenceable(1) %180)
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %184 = bitcast %"class.std::vector"* %183 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %182, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %185) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  store i32 557514463, i32* %17
  br label %230

; <label>:186:                                    ; preds = %18
  %187 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %188 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %187) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %188, i32** %189, align 8
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %191 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %190) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %191, i32** %192, align 8
  %193 = load i32*, i32** %9, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %195, i32* %197, i32* dereferenceable(4) %193)
  %198 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %199 = bitcast %"class.std::vector"* %198 to %"struct.std::_Vector_base"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %200, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8
  %203 = load i64, i64* %8, align 8
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %205 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %204) #3
  %206 = shl i64 %203, %205
  %207 = shl i64 %203, %205
  %208 = shl i64 %203, %205
  %209 = add i64 0, -4982257039781375939
  %210 = sub i64 %209, %203
  %211 = sub i64 %210, -4982257039781375939
  %212 = sub i64 0, %203
  %213 = add i64 %211, -5850074322244985183
  %214 = add i64 %213, %205
  %215 = sub i64 %214, -5850074322244985183
  %216 = add i64 %211, %205
  %217 = sub i64 %203, 1521075813197205831
  %218 = sub i64 %217, %205
  %219 = add i64 %218, 1521075813197205831
  %220 = sub i64 %203, %205
  %221 = load i32*, i32** %9, align 8
  %222 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %223 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %224 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %223) #3
  %225 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %202, i64 %219, i32* dereferenceable(4) %221, %"class.std::allocator"* dereferenceable(1) %224)
  %226 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %227 = bitcast %"class.std::vector"* %226 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %228, i32 0, i32 1
  store i32* %225, i32** %229, align 8
  store i32 -834167955, i32* %17
  br label %230

; <label>:230:                                    ; preds = %186, %175, %173, %163, %162, %115, %87, %81, %80, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 3824247447910559434
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3824247447910559434
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, 433098073
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 433098073
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %81

; <label>:50:                                     ; preds = %23, %81
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %81

; <label>:80:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:81:                                     ; preds = %50, %23
  %82 = load i8*, i8** %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -4492303007013920278
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4492303007013920278
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.67
  %9 = load i32, i32* @y.68
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
  store i32 -456995901, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -456995901, label %21
    i32 822222041, label %41
    i32 -390894655, label %64
    i32 -692462047, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 822222041, i32 -692462047
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
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
  %63 = select i1 %61, i32 -390894655, i32 -692462047
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 822222041, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = add i32 %14, -1127994276
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1127994276
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %105

; <label>:28:                                     ; preds = %13, %105
  %29 = load i32*, i32** %4, align 8
  %30 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  store i32* %29, i32** %32, align 8
  %33 = load i32, i32* @x.69
  %34 = load i32, i32* @y.70
  %35 = add i32 %33, -1290030911
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1290030911
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %105

; <label>:59:                                     ; preds = %28
  ret void

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = sub i32 %61, -729812266
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -729812266
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %110

; <label>:75:                                     ; preds = %60, %110
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.69
  %79 = load i32, i32* @y.70
  %80 = sub i32 %78, -56923767
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -56923767
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %110

; <label>:104:                                    ; preds = %75
  unreachable

; <label>:105:                                    ; preds = %28, %13
  %106 = load i32*, i32** %4, align 8
  %107 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108, i32 0, i32 1
  store i32* %106, i32** %109, align 8
  br label %28

; <label>:110:                                    ; preds = %75, %60
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #11
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %105

; <label>:29:                                     ; preds = %3, %105
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %105

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  ret void

; <label>:66:                                     ; preds = %64
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %33, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.73
  %72 = load i32, i32* @y.74
  %73 = add i32 %71, -1627785285
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1627785285
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %115

; <label>:85:                                     ; preds = %70, %115
  %86 = load i8*, i8** %33, align 8
  %87 = load i32, i32* %34, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  %90 = load i32, i32* @x.73
  %91 = load i32, i32* @y.74
  %92 = sub i32 %90, -790622810
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -790622810
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %115

; <label>:104:                                    ; preds = %85
  resume { i8*, i32 } %89

; <label>:105:                                    ; preds = %29, %3
  %106 = alloca %"struct.std::_Vector_base"*, align 8
  %107 = alloca i64, align 8
  %108 = alloca %"class.std::allocator"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %106, align 8
  store i64 %1, i64* %107, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %108, align 8
  %111 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %106, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = load %"class.std::allocator"*, %"class.std::allocator"** %108, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112, %"class.std::allocator"* dereferenceable(1) %113) #3
  %114 = load i64, i64* %107, align 8
  br label %29

; <label>:115:                                    ; preds = %85, %70
  %116 = load i8*, i8** %33, align 8
  %117 = load i32, i32* %34, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1381844565, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1381844565, label %15
    i32 580950459, label %19
    i32 24618497, label %35
    i32 -1319040731, label %56
    i32 1028189803, label %58
    i32 -1407558199, label %86
    i32 -616754458, label %101
    i32 1495846082, label %102
    i32 -1040522792, label %104
    i32 502839619, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 580950459, i32 1028189803
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.85
  %21 = load i32, i32* @y.86
  %22 = add i32 %20, 1138382744
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1138382744
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 24618497, i32 -1040522792
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = add i32 %41, -1182434125
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1182434125
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1319040731, i32 -1040522792
  store i32 %55, i32* %10
  br label %111

; <label>:56:                                     ; preds = %12
  store i32 1495846082, i32* %10
  %57 = load volatile i32*, i32** %3
  store i32* %57, i32** %11
  br label %111

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.85
  %60 = load i32, i32* @y.86
  %61 = add i32 %59, 2121595967
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2121595967
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1407558199, i32 502839619
  store i32 %85, i32* %10
  br label %111

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.85
  %88 = load i32, i32* @y.86
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -616754458, i32 502839619
  store i32 %100, i32* %10
  br label %111

; <label>:101:                                    ; preds = %12
  store i32 1495846082, i32* %10
  store i32* null, i32** %11
  br label %111

; <label>:102:                                    ; preds = %12
  %103 = load i32*, i32** %11
  ret i32* %103

; <label>:104:                                    ; preds = %12
  %105 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load i64, i64* %7, align 8
  %109 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %107, i64 %108)
  store i32 24618497, i32* %10
  br label %111

; <label>:110:                                    ; preds = %12
  store i32 -1407558199, i32* %10
  br label %111

; <label>:111:                                    ; preds = %110, %104, %101, %86, %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1747283659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1747283659, label %17
    i32 895062062, label %22
    i32 -1496237650, label %38
    i32 -283708257, label %65
    i32 -709118425, label %66
    i32 -23440027, label %94
    i32 -1625289981, label %113
    i32 -1820644976, label %115
    i32 -655689443, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 895062062, i32 -709118425
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.89
  %24 = load i32, i32* @y.90
  %25 = sub i32 %23, 1254989881
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1254989881
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1496237650, i32 -1820644976
  store i32 %37, i32* %13
  br label %126

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.89
  %40 = load i32, i32* @y.90
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
  %64 = select i1 %62, i32 -283708257, i32 -1820644976
  store i32 %64, i32* %13
  br label %126

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.89
  %68 = load i32, i32* @y.90
  %69 = add i32 %67, 1676235137
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1676235137
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
  %93 = select i1 %91, i32 -23440027, i32 -655689443
  store i32 %93, i32* %13
  br label %126

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 4
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to i32*
  store i32* %98, i32** %4
  %99 = load i32, i32* @x.89
  %100 = load i32, i32* @y.90
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1625289981, i32 -655689443
  store i32 %112, i32* %13
  br label %126

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %4
  ret i32* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1496237650, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, 4
  %119 = add i64 %117, %118
  %120 = sub i64 %117, 4
  %121 = mul i64 %119, 4
  %122 = shl i64 %117, 4
  %123 = mul i64 %117, 4
  %124 = call i8* @_Znwm(i64 %123)
  %125 = bitcast i8* %124 to i32*
  store i32 -23440027, i32* %13
  br label %126

; <label>:126:                                    ; preds = %116, %115, %94, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1135091013
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1135091013
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1490910153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1490910153, label %18
    i32 -129395795, label %38
    i32 855815752, label %67
    i32 432567925, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -129395795, i32 432567925
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 855815752, i32 432567925
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -129395795, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, -1833065165
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1833065165
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2052685178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2052685178, label %19
    i32 -1355145373, label %39
    i32 -648486044, label %80
    i32 23992432, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1355145373, i32 23992432
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  %41 = alloca i32**, align 8
  %42 = alloca i32*, align 8
  store i32** %0, i32*** %40, align 8
  store i32** %1, i32*** %41, align 8
  %43 = load i32**, i32*** %40, align 8
  %44 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %43) #3
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %42, align 8
  %46 = load i32**, i32*** %41, align 8
  %47 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %46) #3
  %48 = load i32*, i32** %47, align 8
  %49 = load i32**, i32*** %40, align 8
  store i32* %48, i32** %49, align 8
  %50 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %42) #3
  %51 = load i32*, i32** %50, align 8
  %52 = load i32**, i32*** %41, align 8
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
  %55 = sub i32 %53, 1833010982
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1833010982
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
  %79 = select i1 %77, i32 -648486044, i32 23992432
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32**, align 8
  %83 = alloca i32**, align 8
  %84 = alloca i32*, align 8
  store i32** %0, i32*** %82, align 8
  store i32** %1, i32*** %83, align 8
  %85 = load i32**, i32*** %82, align 8
  %86 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %85) #3
  %87 = load i32*, i32** %86, align 8
  store i32* %87, i32** %84, align 8
  %88 = load i32**, i32*** %83, align 8
  %89 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %88) #3
  %90 = load i32*, i32** %89, align 8
  %91 = load i32**, i32*** %82, align 8
  store i32* %90, i32** %91, align 8
  %92 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %84) #3
  %93 = load i32*, i32** %92, align 8
  %94 = load i32**, i32*** %83, align 8
  store i32* %93, i32** %94, align 8
  store i32 -1355145373, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.97
  %10 = load i32, i32* @y.98
  %11 = add i32 %9, -1100747877
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1100747877
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -852407485, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %215
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -852407485, label %23
    i32 -1885203631, label %43
    i32 183250699, label %80
    i32 -587395335, label %81
    i32 -1104881666, label %88
    i32 -1521747443, label %104
    i32 -780999409, label %136
    i32 -1325835082, label %137
    i32 -1989485074, label %165
    i32 2029121925, label %196
    i32 997828173, label %197
    i32 -292362500, label %198
    i32 1880607178, label %205
    i32 642014659, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %215

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1885203631, i32 -292362500
  store i32 %42, i32* %19
  br label %215

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.97
  %54 = load i32, i32* @y.98
  %55 = add i32 %53, -1269043636
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1269043636
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 183250699, i32 -292362500
  store i32 %79, i32* %19
  br label %215

; <label>:80:                                     ; preds = %20
  store i32 -587395335, i32* %19
  br label %215

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = icmp ne i32* %83, %85
  %87 = select i1 %86, i32 -1104881666, i32 997828173
  store i32 %87, i32* %19
  br label %215

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.97
  %90 = load i32, i32* @y.98
  %91 = add i32 %89, -1866413917
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1866413917
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1521747443, i32 1880607178
  store i32 %103, i32* %19
  br label %215

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* @x.97
  %110 = load i32, i32* @y.98
  %111 = add i32 %109, 2030556214
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2030556214
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -780999409, i32 1880607178
  store i32 %135, i32* %19
  br label %215

; <label>:136:                                    ; preds = %20
  store i32 -1325835082, i32* %19
  br label %215

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.97
  %139 = load i32, i32* @y.98
  %140 = sub i32 %138, 1801070198
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1801070198
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1989485074, i32 642014659
  store i32 %164, i32* %19
  br label %215

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32**, i32*** %6
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %6
  store i32* %168, i32** %169, align 8
  %170 = load i32, i32* @x.97
  %171 = load i32, i32* @y.98
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2029121925, i32 642014659
  store i32 %195, i32* %19
  br label %215

; <label>:196:                                    ; preds = %20
  store i32 -587395335, i32* %19
  br label %215

; <label>:197:                                    ; preds = %20
  ret void

; <label>:198:                                    ; preds = %20
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i32, align 4
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  store i32* %2, i32** %201, align 8
  %203 = load i32*, i32** %201, align 8
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %202, align 4
  store i32 -1885203631, i32* %19
  br label %215

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  store i32 %207, i32* %209, align 4
  store i32 -1521747443, i32* %19
  br label %215

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32**, i32*** %6
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  %214 = load volatile i32**, i32*** %6
  store i32* %213, i32** %214, align 8
  store i32 -1989485074, i32* %19
  br label %215

; <label>:215:                                    ; preds = %210, %205, %198, %196, %165, %137, %136, %104, %88, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
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
  store i32 754410364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 754410364, label %20
    i32 1365176672, label %28
    i32 -478467852, label %64
    i32 449286127, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1365176672, i32 449286127
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = add i32 %37, -1443306862
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1443306862
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
  %63 = select i1 %61, i32 -478467852, i32 449286127
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 1365176672, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -463268606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -463268606, label %17
    i32 797383398, label %21
    i32 -1771856877, label %24
    i32 1105372593, label %52
    i32 2077578163, label %74
    i32 -1072743175, label %75
    i32 -1067888771, label %103
    i32 1138669066, label %120
    i32 60784637, label %122
    i32 -626810330, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 797383398, i32 -1072743175
  store i32 %20, i32* %13
  br label %150

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 -1771856877, i32* %13
  br label %150

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.111
  %26 = load i32, i32* @y.112
  %27 = add i32 %25, 1184045962
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1184045962
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
  %51 = select i1 %49, i32 1105372593, i32 60784637
  store i32 %51, i32* %13
  br label %150

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 %53, 247136058736178272
  %55 = add i64 %54, -1
  %56 = add i64 %55, 247136058736178272
  %57 = add i64 %53, -1
  store i64 %56, i64* %9, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %5, align 8
  %60 = load i32, i32* @x.111
  %61 = load i32, i32* @y.112
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2077578163, i32 60784637
  store i32 %73, i32* %13
  br label %150

; <label>:74:                                     ; preds = %14
  store i32 -463268606, i32* %13
  br label %150

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.111
  %77 = load i32, i32* @y.112
  %78 = add i32 %76, -754823167
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -754823167
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1067888771, i32 -626810330
  store i32 %102, i32* %13
  br label %150

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %5, align 8
  store i32* %104, i32** %4
  %105 = load i32, i32* @x.111
  %106 = load i32, i32* @y.112
  %107 = sub i32 %105, -279130684
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -279130684
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1138669066, i32 -626810330
  store i32 %119, i32* %13
  br label %150

; <label>:120:                                    ; preds = %14
  %121 = load volatile i32*, i32** %4
  ret i32* %121

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 0, 1569419383199421690
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 1569419383199421690
  %127 = sub i64 0, %123
  %128 = sub i64 0, -1
  %129 = sub i64 %126, %128
  %130 = add i64 %126, -1
  %131 = shl i64 %123, -1
  %132 = sub i64 %123, -1727008775537302993
  %133 = sub i64 %132, -1
  %134 = add i64 %133, -1727008775537302993
  %135 = sub i64 %123, -1
  %136 = mul i64 %134, -1
  %137 = sub i64 0, -1
  %138 = add i64 %123, %137
  %139 = sub i64 %123, -1
  %140 = mul i64 %138, -1
  %141 = shl i64 %123, -1
  %142 = sub i64 %123, 6442682879705041995
  %143 = add i64 %142, -1
  %144 = add i64 %143, 6442682879705041995
  %145 = add i64 %123, -1
  store i64 %144, i64* %9, align 8
  %146 = load i32*, i32** %5, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %5, align 8
  store i32 1105372593, i32* %13
  br label %150

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %5, align 8
  store i32 -1067888771, i32* %13
  br label %150

; <label>:150:                                    ; preds = %148, %122, %103, %75, %74, %52, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIiE11updateImpl_Eiiiiii(%class.LazySegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.LazySegTree*
  %12 = alloca %class.LazySegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %20 = load %class.LazySegTree*, %class.LazySegTree** %12, align 8
  store %class.LazySegTree* %20, %class.LazySegTree** %11
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* %18, align 4
  %24 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  call void @_ZN11LazySegTreeIiE5eval_Eiii(%class.LazySegTree* %24, i32 %21, i32 %22, i32 %23)
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %10
  %26 = load i32, i32* %17, align 4
  store i32 %26, i32* %9
  %27 = alloca i32
  store i32 1156055568, i32* %27
  br label %28

; <label>:28:                                     ; preds = %7, %533
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1156055568, label %31
    i32 217137314, label %36
    i32 1867345479, label %41
    i32 1155568524, label %68
    i32 112685620, label %84
    i32 1700600276, label %85
    i32 -1218727125, label %90
    i32 1522004, label %105
    i32 1916365146, label %136
    i32 -769624597, label %139
    i32 225052551, label %147
    i32 1728920852, label %174
    i32 -347772721, label %262
    i32 1295287296, label %263
    i32 -991853600, label %264
    i32 1298489884, label %265
    i32 -1998387531, label %269
  ]

; <label>:30:                                     ; preds = %28
  br label %533

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %10
  %33 = load volatile i32, i32* %9
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1867345479, i32 217137314
  store i32 %35, i32* %27
  br label %533

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1867345479, i32 1700600276
  store i32 %40, i32* %27
  br label %533

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.117
  %43 = load i32, i32* @y.118
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1155568524, i32 -991853600
  store i32 %67, i32* %27
  br label %533

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.117
  %70 = load i32, i32* @y.118
  %71 = sub i32 %69, 131997373
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 131997373
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 112685620, i32 -991853600
  store i32 %83, i32* %27
  br label %533

; <label>:84:                                     ; preds = %28
  store i32 1295287296, i32* %27
  br label %533

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %17, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1218727125, i32 225052551
  store i32 %89, i32* %27
  br label %533

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* @x.117
  %92 = load i32, i32* @y.118
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1522004, i32 1298489884
  store i32 %104, i32* %27
  br label %533

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %8
  %109 = load i32, i32* @x.117
  %110 = load i32, i32* @y.118
  %111 = add i32 %109, 1596727959
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1596727959
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1916365146, i32 1298489884
  store i32 %135, i32* %27
  br label %533

; <label>:136:                                    ; preds = %28
  %137 = load volatile i1, i1* %8
  %138 = select i1 %137, i32 -769624597, i32 225052551
  store i32 %138, i32* %27
  br label %533

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  call void @_ZN11LazySegTreeIiE8setLazy_Eii(%class.LazySegTree* %142, i32 %140, i32 %141)
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %18, align 4
  %146 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  call void @_ZN11LazySegTreeIiE5eval_Eiii(%class.LazySegTree* %146, i32 %143, i32 %144, i32 %145)
  store i32 1295287296, i32* %27
  br label %533

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* @x.117
  %149 = load i32, i32* @y.118
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1728920852, i32 -1998387531
  store i32 %173, i32* %27
  br label %533

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %18, align 4
  %177 = sub i32 %175, -1268007458
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1268007458
  %180 = add nsw i32 %175, %176
  %181 = sdiv i32 %179, 2
  store i32 %181, i32* %19, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %16, align 4
  %186 = mul nsw i32 2, %185
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %19, align 4
  %194 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  call void @_ZN11LazySegTreeIiE11updateImpl_Eiiiiii(%class.LazySegTree* %194, i32 %182, i32 %183, i32 %184, i32 %190, i32 %192, i32 %193)
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %16, align 4
  %199 = mul nsw i32 2, %198
  %200 = add i32 %199, 788053223
  %201 = add i32 %200, 2
  %202 = sub i32 %201, 788053223
  %203 = add nsw i32 %199, 2
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* %18, align 4
  %206 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  call void @_ZN11LazySegTreeIiE11updateImpl_Eiiiiii(%class.LazySegTree* %206, i32 %195, i32 %196, i32 %197, i32 %202, i32 %204, i32 %205)
  %207 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %208 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %207, i32 0, i32 2
  %209 = load i32, i32* %16, align 4
  %210 = mul nsw i32 2, %209
  %211 = add i32 %210, -758439908
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -758439908
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %208, i64 %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %219 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %218, i32 0, i32 2
  %220 = load i32, i32* %16, align 4
  %221 = mul nsw i32 2, %220
  %222 = add i32 %221, -749179936
  %223 = add i32 %222, 2
  %224 = sub i32 %223, -749179936
  %225 = add nsw i32 %221, 2
  %226 = sext i32 %224 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %219, i64 %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %230 = call i32 @_ZNK11LazySegTreeIiE8operate_Eii(%class.LazySegTree* %229, i32 %217, i32 %228)
  %231 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %232 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %231, i32 0, i32 2
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %232, i64 %234) #3
  store i32 %230, i32* %235, align 4
  %236 = load i32, i32* @x.117
  %237 = load i32, i32* @y.118
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -347772721, i32 -1998387531
  store i32 %261, i32* %27
  br label %533

; <label>:262:                                    ; preds = %28
  store i32 1295287296, i32* %27
  br label %533

; <label>:263:                                    ; preds = %28
  ret void

; <label>:264:                                    ; preds = %28
  store i32 1155568524, i32* %27
  br label %533

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %14, align 4
  %268 = icmp sle i32 %266, %267
  store i32 1522004, i32* %27
  br label %533

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %18, align 4
  %272 = sub i32 0, 1266953508
  %273 = sub i32 %272, %270
  %274 = add i32 %273, 1266953508
  %275 = sub i32 0, %270
  %276 = sub i32 %274, 279460990
  %277 = add i32 %276, %271
  %278 = add i32 %277, 279460990
  %279 = add i32 %274, %271
  %280 = sub i32 0, %270
  %281 = sub i32 0, %271
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %270, %271
  %285 = shl i32 %283, 2
  %286 = sub i32 0, -1105189497
  %287 = sub i32 %286, %283
  %288 = add i32 %287, -1105189497
  %289 = sub i32 0, %283
  %290 = sub i32 0, %288
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 2
  %295 = add i32 0, 587818601
  %296 = sub i32 %295, %283
  %297 = sub i32 %296, 587818601
  %298 = sub i32 0, %283
  %299 = sub i32 0, %297
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add i32 %297, 2
  %304 = shl i32 %283, 2
  %305 = shl i32 %283, 2
  %306 = shl i32 %283, 2
  %307 = sub i32 %283, 1058917338
  %308 = sub i32 %307, 2
  %309 = add i32 %308, 1058917338
  %310 = sub i32 %283, 2
  %311 = mul i32 %309, 2
  %312 = sdiv i32 %283, 2
  store i32 %312, i32* %19, align 4
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %16, align 4
  %317 = shl i32 2, %316
  %318 = add i32 2, 1198885314
  %319 = sub i32 %318, %316
  %320 = sub i32 %319, 1198885314
  %321 = sub i32 2, %316
  %322 = mul i32 %320, %316
  %323 = mul nsw i32 2, %316
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 %323, 1739082050
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1739082050
  %330 = sub i32 %323, 1
  %331 = mul i32 %329, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %323, %332
  %334 = add nsw i32 %323, 1
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %19, align 4
  %337 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  call void @_ZN11LazySegTreeIiE11updateImpl_Eiiiiii(%class.LazySegTree* %337, i32 %313, i32 %314, i32 %315, i32 %333, i32 %335, i32 %336)
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %16, align 4
  %342 = shl i32 2, %341
  %343 = shl i32 2, %341
  %344 = add i32 0, 705994511
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, 705994511
  %347 = sub i32 0, 2
  %348 = add i32 %346, 1817789227
  %349 = add i32 %348, %341
  %350 = sub i32 %349, 1817789227
  %351 = add i32 %346, %341
  %352 = sub i32 2, 290579516
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 290579516
  %355 = sub i32 2, %341
  %356 = mul i32 %354, %341
  %357 = add i32 0, -1302467012
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -1302467012
  %360 = sub i32 0, 2
  %361 = sub i32 0, %341
  %362 = sub i32 %359, %361
  %363 = add i32 %359, %341
  %364 = shl i32 2, %341
  %365 = mul nsw i32 2, %341
  %366 = add i32 0, 279730324
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 279730324
  %369 = sub i32 0, %365
  %370 = sub i32 %368, 1183696148
  %371 = add i32 %370, 2
  %372 = add i32 %371, 1183696148
  %373 = add i32 %368, 2
  %374 = add i32 %365, -1797431897
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, -1797431897
  %377 = sub i32 %365, 2
  %378 = mul i32 %376, 2
  %379 = add i32 0, 1459274165
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, 1459274165
  %382 = sub i32 0, %365
  %383 = sub i32 %381, -137717719
  %384 = add i32 %383, 2
  %385 = add i32 %384, -137717719
  %386 = add i32 %381, 2
  %387 = add i32 0, -545354012
  %388 = sub i32 %387, %365
  %389 = sub i32 %388, -545354012
  %390 = sub i32 0, %365
  %391 = sub i32 %389, 1630852228
  %392 = add i32 %391, 2
  %393 = add i32 %392, 1630852228
  %394 = add i32 %389, 2
  %395 = add i32 %365, -1325343739
  %396 = add i32 %395, 2
  %397 = sub i32 %396, -1325343739
  %398 = add nsw i32 %365, 2
  %399 = load i32, i32* %19, align 4
  %400 = load i32, i32* %18, align 4
  %401 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  call void @_ZN11LazySegTreeIiE11updateImpl_Eiiiiii(%class.LazySegTree* %401, i32 %338, i32 %339, i32 %340, i32 %397, i32 %399, i32 %400)
  %402 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %403 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %402, i32 0, i32 2
  %404 = load i32, i32* %16, align 4
  %405 = sub i32 2, -1349971515
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1349971515
  %408 = sub i32 2, %404
  %409 = mul i32 %407, %404
  %410 = sub i32 0, -475019082
  %411 = sub i32 %410, 2
  %412 = add i32 %411, -475019082
  %413 = sub i32 0, 2
  %414 = add i32 %412, -1623201831
  %415 = add i32 %414, %404
  %416 = sub i32 %415, -1623201831
  %417 = add i32 %412, %404
  %418 = shl i32 2, %404
  %419 = shl i32 2, %404
  %420 = shl i32 2, %404
  %421 = mul nsw i32 2, %404
  %422 = sub i32 0, 1195374383
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1195374383
  %425 = sub i32 0, %421
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = add i32 0, -29161362
  %432 = sub i32 %431, %421
  %433 = sub i32 %432, -29161362
  %434 = sub i32 0, %421
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = add i32 0, 414775456
  %439 = sub i32 %438, %421
  %440 = sub i32 %439, 414775456
  %441 = sub i32 0, %421
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = shl i32 %421, 1
  %446 = sub i32 0, %421
  %447 = add i32 0, %446
  %448 = sub i32 0, %421
  %449 = add i32 %447, -1085133549
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1085133549
  %452 = add i32 %447, 1
  %453 = add i32 0, 1178726758
  %454 = sub i32 %453, %421
  %455 = sub i32 %454, 1178726758
  %456 = sub i32 0, %421
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %421, %460
  %462 = add nsw i32 %421, 1
  %463 = sext i32 %461 to i64
  %464 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %403, i64 %463) #3
  %465 = load i32, i32* %464, align 4
  %466 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %467 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %466, i32 0, i32 2
  %468 = load i32, i32* %16, align 4
  %469 = sub i32 0, 2
  %470 = add i32 0, %469
  %471 = sub i32 0, 2
  %472 = sub i32 0, %468
  %473 = sub i32 %470, %472
  %474 = add i32 %470, %468
  %475 = mul nsw i32 2, %468
  %476 = sub i32 0, 2
  %477 = add i32 %475, %476
  %478 = sub i32 %475, 2
  %479 = mul i32 %477, 2
  %480 = sub i32 %475, -1731178179
  %481 = sub i32 %480, 2
  %482 = add i32 %481, -1731178179
  %483 = sub i32 %475, 2
  %484 = mul i32 %482, 2
  %485 = shl i32 %475, 2
  %486 = sub i32 0, %475
  %487 = add i32 0, %486
  %488 = sub i32 0, %475
  %489 = add i32 %487, 606783489
  %490 = add i32 %489, 2
  %491 = sub i32 %490, 606783489
  %492 = add i32 %487, 2
  %493 = add i32 %475, 442898454
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, 442898454
  %496 = sub i32 %475, 2
  %497 = mul i32 %495, 2
  %498 = add i32 0, 2090485129
  %499 = sub i32 %498, %475
  %500 = sub i32 %499, 2090485129
  %501 = sub i32 0, %475
  %502 = sub i32 0, 2
  %503 = sub i32 %500, %502
  %504 = add i32 %500, 2
  %505 = shl i32 %475, 2
  %506 = add i32 0, 71286978
  %507 = sub i32 %506, %475
  %508 = sub i32 %507, 71286978
  %509 = sub i32 0, %475
  %510 = sub i32 %508, 1259596942
  %511 = add i32 %510, 2
  %512 = add i32 %511, 1259596942
  %513 = add i32 %508, 2
  %514 = add i32 %475, 297403984
  %515 = sub i32 %514, 2
  %516 = sub i32 %515, 297403984
  %517 = sub i32 %475, 2
  %518 = mul i32 %516, 2
  %519 = sub i32 %475, -89831932
  %520 = add i32 %519, 2
  %521 = add i32 %520, -89831932
  %522 = add nsw i32 %475, 2
  %523 = sext i32 %521 to i64
  %524 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %467, i64 %523) #3
  %525 = load i32, i32* %524, align 4
  %526 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %527 = call i32 @_ZNK11LazySegTreeIiE8operate_Eii(%class.LazySegTree* %526, i32 %465, i32 %525)
  %528 = load volatile %class.LazySegTree*, %class.LazySegTree** %11
  %529 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %528, i32 0, i32 2
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %529, i64 %531) #3
  store i32 %527, i32* %532, align 4
  store i32 1728920852, i32* %27
  br label %533

; <label>:533:                                    ; preds = %269, %265, %264, %262, %174, %147, %139, %136, %105, %90, %85, %84, %68, %41, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIiE5eval_Eiii(%class.LazySegTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca %class.LazySegTree*
  %7 = alloca %class.LazySegTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load %class.LazySegTree*, %class.LazySegTree** %7, align 8
  store %class.LazySegTree* %11, %class.LazySegTree** %6
  %12 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %13 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %12, i32 0, i32 4
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -414105020, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %194
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -414105020, label %22
    i32 1921399615, label %26
    i32 -317569515, label %27
    i32 -1260748515, label %49
    i32 1072040152, label %64
    i32 1808852193, label %117
    i32 1742404288, label %118
    i32 550987096, label %129
    i32 -1416360159, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -317569515, i32 1921399615
  store i32 %25, i32* %18
  br label %194

; <label>:26:                                     ; preds = %19
  store i32 550987096, i32* %18
  br label %194

; <label>:27:                                     ; preds = %19
  %28 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %29 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %28, i32 0, i32 3
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %29, i64 %31) #3
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %35 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %34, i32 0, i32 2
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %35, i64 %37) #3
  store i32 %33, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %41 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %42, -1416944503
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1416944503
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %39, %45
  %48 = select i1 %47, i32 -1260748515, i32 1742404288
  store i32 %48, i32* %18
  br label %194

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
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
  %63 = select i1 %61, i32 1072040152, i32 -1416360159
  store i32 %63, i32* %18
  br label %194

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %71 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %70, i32 0, i32 3
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %71, i64 %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  call void @_ZN11LazySegTreeIiE8setLazy_Eii(%class.LazySegTree* %76, i32 %68, i32 %75)
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 2, %77
  %79 = add i32 %78, 1352055502
  %80 = add i32 %79, 2
  %81 = sub i32 %80, 1352055502
  %82 = add nsw i32 %78, 2
  %83 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %84 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %83, i32 0, i32 3
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %84, i64 %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  call void @_ZN11LazySegTreeIiE8setLazy_Eii(%class.LazySegTree* %89, i32 %81, i32 %88)
  %90 = load i32, i32* @x.119
  %91 = load i32, i32* @y.120
  %92 = add i32 %90, -141743578
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -141743578
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
  %116 = select i1 %114, i32 1808852193, i32 -1416360159
  store i32 %116, i32* %18
  br label %194

; <label>:117:                                    ; preds = %19
  store i32 1742404288, i32* %18
  br label %194

; <label>:118:                                    ; preds = %19
  %119 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %120 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %119, i32 0, i32 3
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %120, i64 %122) #3
  store i32 0, i32* %123, align 4
  %124 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %125 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %124, i32 0, i32 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %125, i64 %127) #3
  store i32 0, i32* %128, align 4
  store i32 550987096, i32* %18
  br label %194

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = shl i32 2, %131
  %133 = shl i32 2, %131
  %134 = shl i32 2, %131
  %135 = mul nsw i32 2, %131
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 %135, 1
  %139 = mul i32 %137, 1
  %140 = shl i32 %135, 1
  %141 = sub i32 0, %135
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %135, 1
  %146 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %147 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %146, i32 0, i32 3
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %147, i64 %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  call void @_ZN11LazySegTreeIiE8setLazy_Eii(%class.LazySegTree* %152, i32 %144, i32 %151)
  %153 = load i32, i32* %8, align 4
  %154 = add i32 0, -1288810626
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -1288810626
  %157 = sub i32 0, 2
  %158 = add i32 %156, -2007718995
  %159 = add i32 %158, %153
  %160 = sub i32 %159, -2007718995
  %161 = add i32 %156, %153
  %162 = shl i32 2, %153
  %163 = shl i32 2, %153
  %164 = mul nsw i32 2, %153
  %165 = shl i32 %164, 2
  %166 = add i32 0, -123668241
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, -123668241
  %169 = sub i32 0, %164
  %170 = sub i32 %168, 438516582
  %171 = add i32 %170, 2
  %172 = add i32 %171, 438516582
  %173 = add i32 %168, 2
  %174 = sub i32 0, 770431296
  %175 = sub i32 %174, %164
  %176 = add i32 %175, 770431296
  %177 = sub i32 0, %164
  %178 = sub i32 0, 2
  %179 = sub i32 %176, %178
  %180 = add i32 %176, 2
  %181 = shl i32 %164, 2
  %182 = sub i32 0, %164
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %164, 2
  %187 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  %188 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %187, i32 0, i32 3
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %188, i64 %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile %class.LazySegTree*, %class.LazySegTree** %6
  call void @_ZN11LazySegTreeIiE8setLazy_Eii(%class.LazySegTree* %193, i32 %185, i32 %192)
  store i32 1072040152, i32* %18
  br label %194

; <label>:194:                                    ; preds = %130, %118, %117, %64, %49, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeIiE8setLazy_Eii(%class.LazySegTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
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
  store i32 -1635935203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1635935203, label %19
    i32 1844794850, label %39
    i32 1382767386, label %79
    i32 -680763172, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1844794850, i32 -680763172
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.LazySegTree*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %43 = load %class.LazySegTree*, %class.LazySegTree** %40, align 8
  %44 = load i32, i32* %42, align 4
  %45 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %43, i32 0, i32 3
  %46 = load i32, i32* %41, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %45, i64 %47) #3
  store i32 %44, i32* %48, align 4
  %49 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %43, i32 0, i32 4
  %50 = load i32, i32* %41, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %49, i64 %51) #3
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.121
  %54 = load i32, i32* @y.122
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1382767386, i32 -680763172
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %class.LazySegTree*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %81, align 8
  store i32 %1, i32* %82, align 4
  store i32 %2, i32* %83, align 4
  %84 = load %class.LazySegTree*, %class.LazySegTree** %81, align 8
  %85 = load i32, i32* %83, align 4
  %86 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %84, i32 0, i32 3
  %87 = load i32, i32* %82, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %86, i64 %88) #3
  store i32 %85, i32* %89, align 4
  %90 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %84, i32 0, i32 4
  %91 = load i32, i32* %82, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %90, i64 %92) #3
  store i32 1, i32* %93, align 4
  store i32 1844794850, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK11LazySegTreeIiE8operate_Eii(%class.LazySegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.LazySegTree*, %class.LazySegTree** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = sub i32 %6, 2124505032
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2124505032
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1708857811, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1708857811, label %20
    i32 511221136, label %40
    i32 915707111, label %77
    i32 -403845471, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 511221136, i32 -403845471
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32* %49, i32** %3
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = add i32 %50, 466124311
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 466124311
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
  %76 = select i1 %74, i32 915707111, i32 -403845471
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 511221136, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
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
  store i32 -1773019776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1773019776, label %16
    i32 1412693143, label %21
    i32 1690325562, label %23
    i32 2113759978, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1412693143, i32 1690325562
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2113759978, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2113759978, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11LazySegTreeIiE8getImpl_Eiiiii(%class.LazySegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.LazySegTree*
  %11 = alloca i32, align 4
  %12 = alloca %class.LazySegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %21 = load %class.LazySegTree*, %class.LazySegTree** %12, align 8
  store %class.LazySegTree* %21, %class.LazySegTree** %10
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %9
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %8
  %24 = alloca i32
  store i32 -1745550973, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %152
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1745550973, label %28
    i32 1154856625, label %33
    i32 -2018032460, label %38
    i32 659553457, label %42
    i32 689658420, label %51
    i32 344465788, label %67
    i32 87286457, label %98
    i32 -1341879179, label %101
    i32 1415501776, label %108
    i32 1983465587, label %146
    i32 459366953, label %148
  ]

; <label>:27:                                     ; preds = %25
  br label %152

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %9
  %30 = load volatile i32, i32* %8
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -2018032460, i32 1154856625
  store i32 %32, i32* %24
  br label %152

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2018032460, i32 659553457
  store i32 %37, i32* %24
  br label %152

; <label>:38:                                     ; preds = %25
  %39 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %40 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %11, align 4
  store i32 1983465587, i32* %24
  br label %152

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  call void @_ZN11LazySegTreeIiE5eval_Eiii(%class.LazySegTree* %46, i32 %43, i32 %44, i32 %45)
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 689658420, i32 1415501776
  store i32 %50, i32* %24
  br label %152

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.129
  %53 = load i32, i32* @y.130
  %54 = add i32 %52, 465659403
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 465659403
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 344465788, i32 459366953
  store i32 %66, i32* %24
  br label %152

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %7
  %71 = load i32, i32* @x.129
  %72 = load i32, i32* @y.130
  %73 = sub i32 %71, -663228492
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -663228492
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 87286457, i32 459366953
  store i32 %97, i32* %24
  br label %152

; <label>:98:                                     ; preds = %25
  %99 = load volatile i1, i1* %7
  %100 = select i1 %99, i32 -1341879179, i32 1415501776
  store i32 %100, i32* %24
  br label %152

; <label>:101:                                    ; preds = %25
  %102 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %103 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %102, i32 0, i32 2
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %103, i64 %105) #3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  store i32 1983465587, i32* %24
  br label %152

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %17, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = sdiv i32 %114, 2
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %15, align 4
  %120 = mul nsw i32 2, %119
  %121 = add i32 %120, 161870964
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 161870964
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %18, align 4
  %127 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %128 = call i32 @_ZN11LazySegTreeIiE8getImpl_Eiiiii(%class.LazySegTree* %127, i32 %117, i32 %118, i32 %123, i32 %125, i32 %126)
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 2
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %17, align 4
  %140 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %141 = call i32 @_ZN11LazySegTreeIiE8getImpl_Eiiiii(%class.LazySegTree* %140, i32 %129, i32 %130, i32 %136, i32 %138, i32 %139)
  store i32 %141, i32* %20, align 4
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %20, align 4
  %144 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %145 = call i32 @_ZNK11LazySegTreeIiE8operate_Eii(%class.LazySegTree* %144, i32 %142, i32 %143)
  store i32 %145, i32* %11, align 4
  store i32 1983465587, i32* %24
  br label %152

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %11, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp sle i32 %149, %150
  store i32 344465788, i32* %24
  br label %152

; <label>:152:                                    ; preds = %148, %108, %101, %98, %67, %51, %42, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562601281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
