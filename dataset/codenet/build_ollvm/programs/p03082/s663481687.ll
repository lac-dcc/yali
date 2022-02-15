; ModuleID = 'Project_CodeNet_C++1400/p03082/s663481687.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s663481687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global %"class.std::random_device" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL12FIXED_RANDOM = internal global i64 0, align 8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@N = global i32 0, align 4
@X = global i32 0, align 4
@arr = global [213 x i32] zeroinitializer, align 16
@dp = global [213 x [100013 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663481687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %61

; <label>:5:                                      ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* @rd, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %6 unwind label %118

; <label>:6:                                      ; preds = %5
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %168

; <label>:32:                                     ; preds = %6, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %33 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* @__dso_handle) #3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -2058161668
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2058161668
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
  br i1 %58, label %60, label %168

; <label>:60:                                     ; preds = %32
  ret void

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1492923836
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1492923836
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %170

; <label>:88:                                     ; preds = %61, %170
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %170

; <label>:117:                                    ; preds = %88
  br label %122

; <label>:118:                                    ; preds = %5
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %3, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %122

; <label>:122:                                    ; preds = %118, %117
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %174

; <label>:137:                                    ; preds = %123, %174
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %4, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  br i1 %165, label %167, label %174

; <label>:167:                                    ; preds = %137
  resume { i8*, i32 } %141

; <label>:168:                                    ; preds = %32, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %169 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* @__dso_handle) #3
  br label %32

; <label>:170:                                    ; preds = %88, %61
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %3, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %4, align 4
  br label %88

; <label>:174:                                    ; preds = %137, %123
  %175 = load i8*, i8** %3, align 8
  %176 = load i32, i32* %4, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  br label %137
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #9
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* @rd)
  %2 = zext i32 %1 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 1102371560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1102371560, label %18
    i32 1010591453, label %38
    i32 -681080040, label %57
    i32 -375545078, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1010591453, i32 -375545078
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %39, align 8
  %40 = load %"class.std::random_device"*, %"class.std::random_device"** %39, align 8
  %41 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %40)
  store i32 %41, i32* %2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, -216494628
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -216494628
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -681080040, i32 -375545078
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %2
  ret i32 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %60, align 8
  %61 = load %"class.std::random_device"*, %"class.std::random_device"** %60, align 8
  %62 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %61)
  store i32 1010591453, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 272735738
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 272735738
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -48234651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -48234651, label %17
    i32 51004012, label %37
    i32 -1589037161, label %73
    i32 1717123341, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %83

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
  %36 = select i1 %34, i32 51004012, i32 1717123341
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::chrono::duration", align 8
  %39 = alloca %"struct.std::chrono::time_point", align 8
  %40 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %41 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %39, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %39)
  %44 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %38, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %38)
  store i64 %45, i64* @_ZL12FIXED_RANDOM, align 8
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = add i32 %46, -1464402689
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1464402689
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1589037161, i32 1717123341
  store i32 %72, i32* %13
  br label %83

; <label>:73:                                     ; preds = %14
  ret void

; <label>:74:                                     ; preds = %14
  %75 = alloca %"struct.std::chrono::duration", align 8
  %76 = alloca %"struct.std::chrono::time_point", align 8
  %77 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %78 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %76, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %76)
  %81 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %75, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %75)
  store i64 %82, i64* @_ZL12FIXED_RANDOM, align 8
  store i32 51004012, i32* %13
  br label %83

; <label>:83:                                     ; preds = %74, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 -595973251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -595973251, label %18
    i32 -959166744, label %26
    i32 586265595, label %58
    i32 1434708047, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -959166744, i32 1434708047
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %27, align 8
  %28 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = add i32 %31, -171602046
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -171602046
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
  %57 = select i1 %55, i32 586265595, i32 1434708047
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %61, align 8
  %62 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  store i32 -959166744, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4expoxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %6
  %11 = alloca i32
  store i32 -716543342, i32* %11
  %12 = alloca i64
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %3, %224
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -716543342, label %17
    i32 -370872987, label %21
    i32 2131233412, label %22
    i32 -814550965, label %50
    i32 1458351895, label %93
    i32 -1271589224, label %96
    i32 -72280990, label %98
    i32 1868902119, label %99
    i32 326195376, label %105
    i32 -420497246, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -370872987, i32 2131233412
  store i32 %20, i32* %11
  br label %224

; <label>:21:                                     ; preds = %14
  store i32 326195376, i32* %11
  store i64 1, i64* %13
  br label %224

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = add i32 %23, -19869388
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -19869388
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -814550965, i32 -420497246
  store i32 %49, i32* %11
  br label %224

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %9, align 8
  %55 = srem i64 %53, %54
  %56 = load i64, i64* %8, align 8
  %57 = ashr i64 %56, 1
  %58 = load i64, i64* %9, align 8
  %59 = call i64 @_Z4expoxxx(i64 %55, i64 %57, i64 %58)
  store i64 %59, i64* %5
  %60 = load i64, i64* %8, align 8
  %61 = xor i64 1, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, 1
  %65 = icmp ne i64 %63, 0
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 %66, 907118061
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 907118061
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1458351895, i32 -420497246
  store i32 %92, i32* %11
  br label %224

; <label>:93:                                     ; preds = %14
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -1271589224, i32 -72280990
  store i32 %95, i32* %11
  br label %224

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %7, align 8
  store i32 1868902119, i32* %11
  store i64 %97, i64* %12
  br label %224

; <label>:98:                                     ; preds = %14
  store i32 1868902119, i32* %11
  store i64 1, i64* %12
  br label %224

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %12
  %101 = load volatile i64, i64* %5
  %102 = mul nsw i64 %101, %100
  %103 = load i64, i64* %9, align 8
  %104 = srem i64 %102, %103
  store i32 326195376, i32* %11
  store i64 %104, i64* %13
  br label %224

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %13
  ret i64 %106

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = mul i64 %111, %109
  %114 = sub i64 %108, 1460675641532910476
  %115 = sub i64 %114, %109
  %116 = add i64 %115, 1460675641532910476
  %117 = sub i64 %108, %109
  %118 = mul i64 %116, %109
  %119 = shl i64 %108, %109
  %120 = sub i64 0, %109
  %121 = add i64 %108, %120
  %122 = sub i64 %108, %109
  %123 = mul i64 %121, %109
  %124 = add i64 0, 626953258094018136
  %125 = sub i64 %124, %108
  %126 = sub i64 %125, 626953258094018136
  %127 = sub i64 0, %108
  %128 = sub i64 0, %109
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %109
  %131 = mul nsw i64 %108, %109
  %132 = load i64, i64* %9, align 8
  %133 = shl i64 %131, %132
  %134 = add i64 0, 2812515331375372076
  %135 = sub i64 %134, %131
  %136 = sub i64 %135, 2812515331375372076
  %137 = sub i64 0, %131
  %138 = add i64 %136, 6067728820958759398
  %139 = add i64 %138, %132
  %140 = sub i64 %139, 6067728820958759398
  %141 = add i64 %136, %132
  %142 = sub i64 0, %132
  %143 = add i64 %131, %142
  %144 = sub i64 %131, %132
  %145 = mul i64 %143, %132
  %146 = sub i64 0, -4891869131194595788
  %147 = sub i64 %146, %131
  %148 = add i64 %147, -4891869131194595788
  %149 = sub i64 0, %131
  %150 = sub i64 0, %132
  %151 = sub i64 %148, %150
  %152 = add i64 %148, %132
  %153 = sub i64 0, %131
  %154 = add i64 0, %153
  %155 = sub i64 0, %131
  %156 = sub i64 0, %132
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %132
  %159 = add i64 %131, -4446867057188768615
  %160 = sub i64 %159, %132
  %161 = sub i64 %160, -4446867057188768615
  %162 = sub i64 %131, %132
  %163 = mul i64 %161, %132
  %164 = shl i64 %131, %132
  %165 = sub i64 %131, -6336251499485343739
  %166 = sub i64 %165, %132
  %167 = add i64 %166, -6336251499485343739
  %168 = sub i64 %131, %132
  %169 = mul i64 %167, %132
  %170 = add i64 %131, -1527376080030191700
  %171 = sub i64 %170, %132
  %172 = sub i64 %171, -1527376080030191700
  %173 = sub i64 %131, %132
  %174 = mul i64 %172, %132
  %175 = srem i64 %131, %132
  %176 = load i64, i64* %8, align 8
  %177 = shl i64 %176, 1
  %178 = shl i64 %176, 1
  %179 = add i64 %176, -1824094759618657361
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -1824094759618657361
  %182 = sub i64 %176, 1
  %183 = mul i64 %181, 1
  %184 = add i64 %176, 4533201436441747627
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 4533201436441747627
  %187 = sub i64 %176, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, 1552335533478932468
  %190 = sub i64 %189, %176
  %191 = add i64 %190, 1552335533478932468
  %192 = sub i64 0, %176
  %193 = add i64 %191, 4301111024170509115
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 4301111024170509115
  %196 = add i64 %191, 1
  %197 = ashr i64 %176, 1
  %198 = load i64, i64* %9, align 8
  %199 = call i64 @_Z4expoxxx(i64 %175, i64 %197, i64 %198)
  %200 = load i64, i64* %8, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 %200, 1
  %204 = mul i64 %202, 1
  %205 = shl i64 %200, 1
  %206 = add i64 0, -7955892479638373206
  %207 = sub i64 %206, %200
  %208 = sub i64 %207, -7955892479638373206
  %209 = sub i64 0, %200
  %210 = sub i64 0, 1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 1
  %213 = add i64 %200, -3724242717629653648
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -3724242717629653648
  %216 = sub i64 %200, 1
  %217 = mul i64 %215, 1
  %218 = shl i64 %200, 1
  %219 = xor i64 1, -1
  %220 = xor i64 %200, %219
  %221 = and i64 %220, %200
  %222 = and i64 %200, 1
  %223 = icmp ne i64 %221, 0
  store i32 -814550965, i32* %11
  br label %224

; <label>:224:                                    ; preds = %107, %99, %98, %96, %93, %50, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, 541537207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 541537207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 605734646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 605734646, label %17
    i32 -545150682, label %37
    i32 -1070157403, label %56
    i32 2024568114, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -545150682, i32 2024568114
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call double @atan(double 1.000000e+00) #3
  %39 = fmul double 4.000000e+00, %38
  %40 = fpext double %39 to x86_fp80
  store x86_fp80 %40, x86_fp80* @_ZL2PI, align 16
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, -1578798936
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1578798936
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1070157403, i32 2024568114
  store i32 %55, i32* %13
  br label %69

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = call double @atan(double 1.000000e+00) #3
  %59 = fsub double -0.000000e+00, 4.000000e+00
  %60 = fadd double %59, %58
  %61 = fsub double 4.000000e+00, %58
  %62 = fmul double %61, %58
  %63 = fsub double -0.000000e+00, 4.000000e+00
  %64 = fadd double %63, %58
  %65 = fsub double 4.000000e+00, %58
  %66 = fmul double %65, %58
  %67 = fmul double 4.000000e+00, %58
  %68 = fpext double %67 to x86_fp80
  store x86_fp80 %68, x86_fp80* @_ZL2PI, align 16
  store i32 -545150682, i32* %13
  br label %69

; <label>:69:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = add i32 %12, -253682419
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -253682419
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -446076751, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %704
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -446076751, label %26
    i32 -800364368, label %46
    i32 1315832643, label %79
    i32 -1659338303, label %80
    i32 939641956, label %95
    i32 -2093470195, label %114
    i32 415636173, label %117
    i32 -140661305, label %123
    i32 -1805211827, label %131
    i32 1545000761, label %142
    i32 -366347496, label %169
    i32 55262175, label %201
    i32 959332152, label %204
    i32 -1986131119, label %215
    i32 -1452837758, label %243
    i32 336945267, label %279
    i32 -1324411743, label %282
    i32 1784612128, label %388
    i32 1415817971, label %404
    i32 1423988567, label %437
    i32 1898217406, label %438
    i32 899990150, label %466
    i32 1493158063, label %481
    i32 -301923729, label %482
    i32 -145664120, label %497
    i32 -316448428, label %533
    i32 568703905, label %534
    i32 741966860, label %536
    i32 918626414, label %546
    i32 1970667828, label %566
    i32 1727492023, label %573
    i32 -1135806715, label %589
    i32 1610671526, label %606
    i32 -197094191, label %607
    i32 -1657284459, label %617
    i32 628178927, label %625
    i32 -841683909, label %634
    i32 1224488767, label %638
    i32 -1892716578, label %656
    i32 1334298587, label %661
    i32 -136027486, label %666
    i32 736849760, label %676
    i32 -952833968, label %693
    i32 1032120421, label %694
    i32 1396973492, label %702
  ]

; <label>:25:                                     ; preds = %23
  br label %704

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -800364368, i32 1224488767
  store i32 %45, i32* %22
  br label %704

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  store i32 0, i32* %47, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) @X)
  %64 = load volatile i32*, i32** %9
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
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
  %78 = select i1 %76, i32 1315832643, i32 1224488767
  store i32 %78, i32* %22
  br label %704

; <label>:79:                                     ; preds = %23
  store i32 -1659338303, i32* %22
  br label %704

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 939641956, i32 -1892716578
  store i32 %94, i32* %22
  br label %704

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @N, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.27
  %101 = load i32, i32* @y.28
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
  %113 = select i1 %111, i32 -2093470195, i32 -1892716578
  store i32 %113, i32* %22
  br label %704

; <label>:114:                                    ; preds = %23
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 415636173, i32 -1805211827
  store i32 %116, i32* %22
  br label %704

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [213 x i32], [213 x i32]* @arr, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  store i32 -140661305, i32* %22
  br label %704

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -2088408214
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2088408214
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %9
  store i32 %128, i32* %130, align 4
  store i32 -1659338303, i32* %22
  br label %704

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @N, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* getelementptr inbounds ([213 x i32], [213 x i32]* @arr, i32 0, i32 0), i64 %133
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([213 x i32], [213 x i32]* @arr, i32 0, i32 0), i32* %134)
  %135 = load i32, i32* @N, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* getelementptr inbounds ([213 x i32], [213 x i32]* @arr, i32 0, i32 0), i64 %136
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([213 x i32], [213 x i32]* @arr, i32 0, i32 0), i32* %137)
  %138 = load i32, i32* @X, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100013 x i64], [100013 x i64]* getelementptr inbounds ([213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %139
  store i64 1, i64* %140, align 8
  %141 = load volatile i32*, i32** %8
  store i32 0, i32* %141, align 4
  store i32 1545000761, i32* %22
  br label %704

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.27
  %144 = load i32, i32* @y.28
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -366347496, i32 1334298587
  store i32 %168, i32* %22
  br label %704

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @N, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = sub i32 %174, 535841368
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 535841368
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 55262175, i32 1334298587
  store i32 %200, i32* %22
  br label %704

; <label>:201:                                    ; preds = %23
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 959332152, i32 568703905
  store i32 %203, i32* %22
  br label %704

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @N, align 4
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %205, %208
  %210 = sub nsw i32 %205, %207
  %211 = sext i32 %209 to i64
  %212 = call i64 @_Z4expoxxx(i64 %211, i64 1000000005, i64 1000000007)
  %213 = load volatile i64*, i64** %7
  store i64 %212, i64* %213, align 8
  %214 = load volatile i32*, i32** %6
  store i32 0, i32* %214, align 4
  store i32 -1986131119, i32* %22
  br label %704

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.27
  %217 = load i32, i32* @y.28
  %218 = sub i32 %216, 197487436
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 197487436
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1452837758, i32 -136027486
  store i32 %242, i32* %22
  br label %704

; <label>:243:                                    ; preds = %23
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @X, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = icmp slt i32 %245, %250
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.27
  %254 = load i32, i32* @y.28
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 336945267, i32 -136027486
  store i32 %278, i32* %22
  br label %704

; <label>:279:                                    ; preds = %23
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -1324411743, i32 1898217406
  store i32 %281, i32* %22
  br label %704

; <label>:282:                                    ; preds = %23
  %283 = load volatile i32*, i32** %8
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 %285
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100013 x i64], [100013 x i64]* %286, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %291, %293
  %295 = load volatile i32*, i32** %8
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 %300
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [213 x i32], [213 x i32]* @arr, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = srem i32 %303, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100013 x i64], [100013 x i64]* %301, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, %294
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, %294
  store i64 %316, i64* %311, align 8
  %318 = load volatile i32*, i32** %8
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 %323
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %8
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [213 x i32], [213 x i32]* @arr, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = srem i32 %326, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100013 x i64], [100013 x i64]* %324, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = srem i64 %335, 1000000007
  store i64 %336, i64* %334, align 8
  %337 = load volatile i32*, i32** %8
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 %339
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100013 x i64], [100013 x i64]* %340, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %7
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = add i64 1, %348
  %350 = sub nsw i64 1, %347
  %351 = add i64 %349, 7318414638164856481
  %352 = add i64 %351, 1000000007
  %353 = sub i64 %352, 7318414638164856481
  %354 = add nsw i64 %349, 1000000007
  %355 = mul nsw i64 %345, %353
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 %363
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100013 x i64], [100013 x i64]* %364, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 %369, -4136396926455100729
  %371 = add i64 %370, %355
  %372 = add i64 %371, -4136396926455100729
  %373 = add nsw i64 %369, %355
  store i64 %372, i64* %368, align 8
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, -1058148124
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1058148124
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 %380
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100013 x i64], [100013 x i64]* %381, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = srem i64 %386, 1000000007
  store i64 %387, i64* %385, align 8
  store i32 1784612128, i32* %22
  br label %704

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* @x.27
  %390 = load i32, i32* @y.28
  %391 = sub i32 %389, 1943992108
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1943992108
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1415817971, i32 736849760
  store i32 %403, i32* %22
  br label %704

; <label>:404:                                    ; preds = %23
  %405 = load volatile i32*, i32** %6
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = load volatile i32*, i32** %6
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x.27
  %412 = load i32, i32* @y.28
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1423988567, i32 736849760
  store i32 %436, i32* %22
  br label %704

; <label>:437:                                    ; preds = %23
  store i32 -1986131119, i32* %22
  br label %704

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* @x.27
  %440 = load i32, i32* @y.28
  %441 = add i32 %439, 1020521060
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1020521060
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 899990150, i32 -952833968
  store i32 %465, i32* %22
  br label %704

; <label>:466:                                    ; preds = %23
  %467 = load i32, i32* @x.27
  %468 = load i32, i32* @y.28
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
  %480 = select i1 %478, i32 1493158063, i32 -952833968
  store i32 %480, i32* %22
  br label %704

; <label>:481:                                    ; preds = %23
  store i32 -301923729, i32* %22
  br label %704

; <label>:482:                                    ; preds = %23
  %483 = load i32, i32* @x.27
  %484 = load i32, i32* @y.28
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -145664120, i32 1032120421
  store i32 %496, i32* %22
  br label %704

; <label>:497:                                    ; preds = %23
  %498 = load volatile i32*, i32** %8
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = load volatile i32*, i32** %8
  store i32 %503, i32* %505, align 4
  %506 = load i32, i32* @x.27
  %507 = load i32, i32* @y.28
  %508 = sub i32 %506, 1327161237
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1327161237
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -316448428, i32 1032120421
  store i32 %532, i32* %22
  br label %704

; <label>:533:                                    ; preds = %23
  store i32 1545000761, i32* %22
  br label %704

; <label>:534:                                    ; preds = %23
  %535 = load volatile i32*, i32** %5
  store i32 0, i32* %535, align 4
  store i32 741966860, i32* %22
  br label %704

; <label>:536:                                    ; preds = %23
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* @X, align 4
  %540 = add i32 %539, -1016537456
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1016537456
  %543 = add nsw i32 %539, 1
  %544 = icmp slt i32 %538, %542
  %545 = select i1 %544, i32 918626414, i32 1727492023
  store i32 %545, i32* %22
  br label %704

; <label>:546:                                    ; preds = %23
  %547 = load i32, i32* @N, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [213 x [100013 x i64]], [213 x [100013 x i64]]* @dp, i64 0, i64 %548
  %550 = load volatile i32*, i32** %5
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100013 x i64], [100013 x i64]* %549, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i32*, i32** %5
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %554, %557
  %559 = load i64, i64* @ans, align 8
  %560 = sub i64 %559, -4130715420793986690
  %561 = add i64 %560, %558
  %562 = add i64 %561, -4130715420793986690
  %563 = add nsw i64 %559, %558
  store i64 %562, i64* @ans, align 8
  %564 = load i64, i64* @ans, align 8
  %565 = srem i64 %564, 1000000007
  store i64 %565, i64* @ans, align 8
  store i32 1970667828, i32* %22
  br label %704

; <label>:566:                                    ; preds = %23
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  %572 = load volatile i32*, i32** %5
  store i32 %570, i32* %572, align 4
  store i32 741966860, i32* %22
  br label %704

; <label>:573:                                    ; preds = %23
  %574 = load i32, i32* @x.27
  %575 = load i32, i32* @y.28
  %576 = sub i32 %574, -1042419393
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1042419393
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1135806715, i32 1396973492
  store i32 %588, i32* %22
  br label %704

; <label>:589:                                    ; preds = %23
  %590 = load volatile i32*, i32** %4
  store i32 1, i32* %590, align 4
  %591 = load i32, i32* @x.27
  %592 = load i32, i32* @y.28
  %593 = sub i32 %591, 184812490
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 184812490
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1610671526, i32 1396973492
  store i32 %605, i32* %22
  br label %704

; <label>:606:                                    ; preds = %23
  store i32 -197094191, i32* %22
  br label %704

; <label>:607:                                    ; preds = %23
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* @N, align 4
  %611 = add i32 %610, 563161293
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 563161293
  %614 = add nsw i32 %610, 1
  %615 = icmp slt i32 %609, %613
  %616 = select i1 %615, i32 -1657284459, i32 -841683909
  store i32 %616, i32* %22
  br label %704

; <label>:617:                                    ; preds = %23
  %618 = load volatile i32*, i32** %4
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, i64* @ans, align 8
  %622 = mul nsw i64 %621, %620
  store i64 %622, i64* @ans, align 8
  %623 = load i64, i64* @ans, align 8
  %624 = srem i64 %623, 1000000007
  store i64 %624, i64* @ans, align 8
  store i32 628178927, i32* %22
  br label %704

; <label>:625:                                    ; preds = %23
  %626 = load volatile i32*, i32** %4
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  %633 = load volatile i32*, i32** %4
  store i32 %631, i32* %633, align 4
  store i32 -197094191, i32* %22
  br label %704

; <label>:634:                                    ; preds = %23
  %635 = load i64, i64* @ans, align 8
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %636, i8 signext 10)
  ret i32 0

; <label>:638:                                    ; preds = %23
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i64, align 8
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  store i32 0, i32* %639, align 4
  %646 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %647 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %648 = getelementptr i8, i8* %647, i64 -24
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8
  %651 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %650
  %652 = bitcast i8* %651 to %"class.std::basic_ios"*
  %653 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %652, %"class.std::basic_ostream"* null)
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %654, i32* dereferenceable(4) @X)
  store i32 0, i32* %640, align 4
  store i32 -800364368, i32* %22
  br label %704

; <label>:656:                                    ; preds = %23
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* @N, align 4
  %660 = icmp slt i32 %658, %659
  store i32 939641956, i32* %22
  br label %704

; <label>:661:                                    ; preds = %23
  %662 = load volatile i32*, i32** %8
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* @N, align 4
  %665 = icmp slt i32 %663, %664
  store i32 -366347496, i32* %22
  br label %704

; <label>:666:                                    ; preds = %23
  %667 = load volatile i32*, i32** %6
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* @X, align 4
  %670 = shl i32 %669, 1
  %671 = add i32 %669, 1819069492
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1819069492
  %674 = add nsw i32 %669, 1
  %675 = icmp slt i32 %668, %673
  store i32 -1452837758, i32* %22
  br label %704

; <label>:676:                                    ; preds = %23
  %677 = load volatile i32*, i32** %6
  %678 = load i32, i32* %677, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 0, 1197703407
  %681 = sub i32 %680, %678
  %682 = add i32 %681, 1197703407
  %683 = sub i32 0, %678
  %684 = add i32 %682, -411068857
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -411068857
  %687 = add i32 %682, 1
  %688 = add i32 %678, 2050535008
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 2050535008
  %691 = add nsw i32 %678, 1
  %692 = load volatile i32*, i32** %6
  store i32 %690, i32* %692, align 4
  store i32 1415817971, i32* %22
  br label %704

; <label>:693:                                    ; preds = %23
  store i32 899990150, i32* %22
  br label %704

; <label>:694:                                    ; preds = %23
  %695 = load volatile i32*, i32** %8
  %696 = load i32, i32* %695, align 4
  %697 = add i32 %696, -2013268141
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -2013268141
  %700 = add nsw i32 %696, 1
  %701 = load volatile i32*, i32** %8
  store i32 %699, i32* %701, align 4
  store i32 -145664120, i32* %22
  br label %704

; <label>:702:                                    ; preds = %23
  %703 = load volatile i32*, i32** %4
  store i32 1, i32* %703, align 4
  store i32 -1135806715, i32* %22
  br label %704

; <label>:704:                                    ; preds = %702, %694, %693, %676, %666, %661, %656, %638, %625, %617, %607, %606, %589, %573, %566, %546, %536, %534, %533, %497, %482, %481, %466, %438, %437, %404, %388, %282, %279, %243, %215, %204, %201, %169, %142, %131, %123, %117, %114, %95, %80, %79, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
  %10 = sub i32 %8, -2005041541
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2005041541
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1757439268, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %334
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1757439268, label %22
    i32 -311286000, label %42
    i32 423624385, label %68
    i32 1889359863, label %69
    i32 471534786, label %74
    i32 1078683787, label %101
    i32 438387757, label %167
    i32 -384689915, label %168
    i32 1083209729, label %176
    i32 1569516415, label %179
    i32 -1086509917, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %334

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
  %41 = select i1 %39, i32 -311286000, i32 1569516415
  store i32 %41, i32* %18
  br label %334

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %43, align 8
  store %"class.std::mersenne_twister_engine"* %47, %"class.std::mersenne_twister_engine"** %3
  %48 = load i64, i64* %44, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %48)
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 0
  store i64 %49, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 423624385, i32 1569516415
  store i32 %67, i32* %18
  br label %334

; <label>:68:                                     ; preds = %19
  store i32 1889359863, i32* %18
  br label %334

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %71, 624
  %73 = select i1 %72, i32 471534786, i32 1083209729
  store i32 %73, i32* %18
  br label %334

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1078683787, i32 -1086509917
  store i32 %100, i32* %18
  br label %334

; <label>:101:                                    ; preds = %19
  %102 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %102, i32 0, i32 0
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -5284987518312529597
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -5284987518312529597
  %109 = sub i64 %105, 1
  %110 = getelementptr inbounds [624 x i64], [624 x i64]* %103, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %114, 30
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 5969969609895804935, %118
  %120 = xor i64 5969969609895804935, -1
  %121 = and i64 %117, %120
  %122 = xor i64 %115, -1
  %123 = and i64 %122, 5969969609895804935
  %124 = and i64 %115, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %117, %115
  %129 = load volatile i64*, i64** %4
  store i64 %127, i64* %129, align 8
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 1812433253
  %133 = load volatile i64*, i64** %4
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %135)
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, -6081368833310412927
  %140 = add i64 %139, %136
  %141 = add i64 %140, -6081368833310412927
  %142 = add i64 %138, %136
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %145)
  %147 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %147, i32 0, i32 0
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [624 x i64], [624 x i64]* %148, i64 0, i64 %150
  store i64 %146, i64* %151, align 8
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = add i32 %152, -996109308
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -996109308
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 438387757, i32 -1086509917
  store i32 %166, i32* %18
  br label %334

; <label>:167:                                    ; preds = %19
  store i32 -384689915, i32* %18
  br label %334

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, -6935287884682118426
  %172 = add i64 %171, 1
  %173 = sub i64 %172, -6935287884682118426
  %174 = add i64 %170, 1
  %175 = load volatile i64*, i64** %5
  store i64 %173, i64* %175, align 8
  store i32 1889359863, i32* %18
  br label %334

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %178 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %177, i32 0, i32 1
  store i64 624, i64* %178, align 8
  ret void

; <label>:179:                                    ; preds = %19
  %180 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %180, align 8
  store i64 %1, i64* %181, align 8
  %184 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %180, align 8
  %185 = load i64, i64* %181, align 8
  %186 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %185)
  %187 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %184, i32 0, i32 0
  %188 = getelementptr inbounds [624 x i64], [624 x i64]* %187, i64 0, i64 0
  store i64 %186, i64* %188, align 8
  store i64 1, i64* %182, align 8
  store i32 -311286000, i32* %18
  br label %334

; <label>:189:                                    ; preds = %19
  %190 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %191 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %190, i32 0, i32 0
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, -4747981489449086771
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -4747981489449086771
  %197 = sub i64 %193, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, 1
  %200 = add i64 %193, %199
  %201 = sub i64 %193, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 0, 3716771965421729770
  %204 = sub i64 %203, %193
  %205 = add i64 %204, 3716771965421729770
  %206 = sub i64 0, %193
  %207 = sub i64 %205, -7582273531861838295
  %208 = add i64 %207, 1
  %209 = add i64 %208, -7582273531861838295
  %210 = add i64 %205, 1
  %211 = sub i64 0, 1
  %212 = add i64 %193, %211
  %213 = sub i64 %193, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 %193, -3818634742968457388
  %216 = sub i64 %215, 1
  %217 = add i64 %216, -3818634742968457388
  %218 = sub i64 %193, 1
  %219 = mul i64 %217, 1
  %220 = sub i64 0, 1
  %221 = add i64 %193, %220
  %222 = sub i64 %193, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 0, %193
  %225 = add i64 0, %224
  %226 = sub i64 0, %193
  %227 = add i64 %225, 9163448372912974549
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 9163448372912974549
  %230 = add i64 %225, 1
  %231 = shl i64 %193, 1
  %232 = shl i64 %193, 1
  %233 = add i64 %193, -1144018582952845607
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -1144018582952845607
  %236 = sub i64 %193, 1
  %237 = getelementptr inbounds [624 x i64], [624 x i64]* %191, i64 0, i64 %235
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %4
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = shl i64 %241, 30
  %243 = sub i64 0, 30
  %244 = add i64 %241, %243
  %245 = sub i64 %241, 30
  %246 = mul i64 %244, 30
  %247 = sub i64 0, 30
  %248 = add i64 %241, %247
  %249 = sub i64 %241, 30
  %250 = mul i64 %248, 30
  %251 = shl i64 %241, 30
  %252 = lshr i64 %241, 30
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = xor i64 %254, -1
  %256 = and i64 %252, %255
  %257 = xor i64 %252, -1
  %258 = and i64 %254, %257
  %259 = or i64 %256, %258
  %260 = xor i64 %254, %252
  %261 = load volatile i64*, i64** %4
  store i64 %259, i64* %261, align 8
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %263, 1812433253
  %265 = sub i64 0, -6602684062789480894
  %266 = sub i64 %265, %263
  %267 = add i64 %266, -6602684062789480894
  %268 = sub i64 0, %263
  %269 = sub i64 0, %267
  %270 = sub i64 0, 1812433253
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 1812433253
  %274 = sub i64 0, %263
  %275 = add i64 0, %274
  %276 = sub i64 0, %263
  %277 = sub i64 %275, -3741472940191027368
  %278 = add i64 %277, 1812433253
  %279 = add i64 %278, -3741472940191027368
  %280 = add i64 %275, 1812433253
  %281 = mul i64 %263, 1812433253
  %282 = load volatile i64*, i64** %4
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %5
  %284 = load i64, i64* %283, align 8
  %285 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %284)
  %286 = load volatile i64*, i64** %4
  %287 = load i64, i64* %286, align 8
  %288 = shl i64 %287, %285
  %289 = sub i64 0, %287
  %290 = add i64 0, %289
  %291 = sub i64 0, %287
  %292 = sub i64 %290, -2632035966432620289
  %293 = add i64 %292, %285
  %294 = add i64 %293, -2632035966432620289
  %295 = add i64 %290, %285
  %296 = sub i64 0, -3550460662797719712
  %297 = sub i64 %296, %287
  %298 = add i64 %297, -3550460662797719712
  %299 = sub i64 0, %287
  %300 = sub i64 0, %298
  %301 = sub i64 0, %285
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, %285
  %305 = sub i64 %287, -2948411188249451185
  %306 = sub i64 %305, %285
  %307 = add i64 %306, -2948411188249451185
  %308 = sub i64 %287, %285
  %309 = mul i64 %307, %285
  %310 = sub i64 0, %285
  %311 = add i64 %287, %310
  %312 = sub i64 %287, %285
  %313 = mul i64 %311, %285
  %314 = shl i64 %287, %285
  %315 = sub i64 0, %287
  %316 = add i64 0, %315
  %317 = sub i64 0, %287
  %318 = add i64 %316, -8024604564189725437
  %319 = add i64 %318, %285
  %320 = sub i64 %319, -8024604564189725437
  %321 = add i64 %316, %285
  %322 = sub i64 0, %285
  %323 = sub i64 %287, %322
  %324 = add i64 %287, %285
  %325 = load volatile i64*, i64** %4
  store i64 %323, i64* %325, align 8
  %326 = load volatile i64*, i64** %4
  %327 = load i64, i64* %326, align 8
  %328 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %327)
  %329 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %330 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %329, i32 0, i32 0
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [624 x i64], [624 x i64]* %330, i64 0, i64 %332
  store i64 %328, i64* %333, align 8
  store i32 1078683787, i32* %18
  br label %334

; <label>:334:                                    ; preds = %189, %179, %168, %167, %101, %74, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -359604373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -359604373, label %18
    i32 1831500219, label %38
    i32 -475246576, label %57
    i32 98650504, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1831500219, i32 98650504
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 %42, 606502741
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 606502741
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -475246576, i32 98650504
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 1831500219, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.45
  %9 = load i32, i32* @y.46
  %10 = sub i32 %8, 583440842
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 583440842
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2033664490, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2033664490, label %22
    i32 1823559990, label %42
    i32 -1524626988, label %70
    i32 -239624359, label %73
    i32 -348580036, label %95
    i32 -1100597654, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 1823559990, i32 -1100597654
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = add i32 %55, 1695349158
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1695349158
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1524626988, i32 -1100597654
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -239624359, i32 -348580036
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, 2817229101903244831
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 2817229101903244831
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %90)
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %94)
  store i32 -348580036, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = load i32*, i32** %99, align 8
  %104 = icmp ne i32* %102, %103
  store i32 1823559990, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1759423846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1759423846, label %17
    i32 703750679, label %29
    i32 -1820536750, label %45
    i32 818072855, label %75
    i32 480133646, label %78
    i32 -1835926954, label %82
    i32 -548524687, label %109
    i32 -1118371321, label %137
    i32 -1878652067, label %138
    i32 1413870263, label %139
    i32 -1354460547, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -3067587709241965477
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -3067587709241965477
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 703750679, i32 -1878652067
  store i32 %28, i32* %13
  br label %160

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 %30, 1626828908
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1626828908
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1820536750, i32 1413870263
  store i32 %44, i32* %13
  br label %160

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, -1081284372
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1081284372
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
  %74 = select i1 %72, i32 818072855, i32 1413870263
  store i32 %74, i32* %13
  br label %160

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 480133646, i32 -1835926954
  store i32 %77, i32* %13
  br label %160

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %79, i32* %80, i32* %81)
  store i32 -1878652067, i32* %13
  br label %160

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -548524687, i32 -1354460547
  store i32 %108, i32* %13
  br label %160

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, -5794866660992144969
  %112 = add i64 %111, -1
  %113 = add i64 %112, -5794866660992144969
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %8, align 8
  %115 = load i32*, i32** %6, align 8
  %116 = load i32*, i32** %7, align 8
  %117 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %115, i32* %116)
  store i32* %117, i32** %10, align 8
  %118 = load i32*, i32** %10, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %118, i32* %119, i64 %120)
  %121 = load i32*, i32** %10, align 8
  store i32* %121, i32** %7, align 8
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = add i32 %122, 2057596143
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2057596143
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1118371321, i32 -1354460547
  store i32 %136, i32* %13
  br label %160

; <label>:137:                                    ; preds = %14
  store i32 1759423846, i32* %13
  br label %160

; <label>:138:                                    ; preds = %14
  ret void

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %8, align 8
  %141 = icmp eq i64 %140, 0
  store i32 -1820536750, i32* %13
  br label %160

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %8, align 8
  %144 = add i64 %143, -2049151166669650208
  %145 = sub i64 %144, -1
  %146 = sub i64 %145, -2049151166669650208
  %147 = sub i64 %143, -1
  %148 = mul i64 %146, -1
  %149 = sub i64 %143, -2972221617087388547
  %150 = add i64 %149, -1
  %151 = add i64 %150, -2972221617087388547
  %152 = add nsw i64 %143, -1
  store i64 %151, i64* %8, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %153, i32* %154)
  store i32* %155, i32** %10, align 8
  %156 = load i32*, i32** %10, align 8
  %157 = load i32*, i32** %7, align 8
  %158 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %156, i32* %157, i64 %158)
  %159 = load i32*, i32** %10, align 8
  store i32* %159, i32** %7, align 8
  store i32 -548524687, i32* %13
  br label %160

; <label>:160:                                    ; preds = %142, %139, %137, %109, %82, %78, %75, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -1710093449
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1710093449
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -531083776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -531083776, label %19
    i32 1140033973, label %39
    i32 2091682071, label %64
    i32 672509108, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1140033973, i32 672509108
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, 5599186645218866983
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 5599186645218866983
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, -465655729
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -465655729
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2091682071, i32 672509108
  store i32 %63, i32* %15
  br label %89

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, 2431264310340433359
  %73 = sub i64 %72, 63
  %74 = add i64 %73, 2431264310340433359
  %75 = sub i64 0, 63
  %76 = sub i64 %74, 9024345693807770075
  %77 = add i64 %76, %71
  %78 = add i64 %77, 9024345693807770075
  %79 = add i64 %74, %71
  %80 = sub i64 0, %71
  %81 = add i64 63, %80
  %82 = sub i64 63, %71
  %83 = mul i64 %81, %71
  %84 = shl i64 63, %71
  %85 = add i64 63, -235708925822845488
  %86 = sub i64 %85, %71
  %87 = sub i64 %86, -235708925822845488
  %88 = sub i64 63, %71
  store i32 1140033973, i32* %15
  br label %89

; <label>:89:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -1645060316495838735
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1645060316495838735
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 37183806, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 37183806, label %23
    i32 2088964488, label %27
    i32 -914145749, label %34
    i32 -642887195, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2088964488, i32 -914145749
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -642887195, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -642887195, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = add i32 %6, -1656339419
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1656339419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2013668142, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2013668142, label %20
    i32 332083835, label %28
    i32 -487764124, label %55
    i32 -422935098, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 332083835, i32 -422935098
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = add i32 %40, 907672879
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 907672879
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -487764124, i32 -422935098
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  %65 = load i32*, i32** %60, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  %66 = load i32*, i32** %58, align 8
  %67 = load i32*, i32** %59, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 332083835, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -8515324206577703695
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8515324206577703695
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -1315496005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1315496005, label %19
    i32 -205410022, label %24
    i32 1382288903, label %39
    i32 -533583612, label %57
    i32 861936992, label %60
    i32 247583101, label %64
    i32 1138066307, label %65
    i32 -1601551124, label %92
    i32 962884139, label %122
    i32 55116913, label %123
    i32 -2112955648, label %151
    i32 -1016774135, label %178
    i32 -1222585818, label %179
    i32 -1059053396, label %183
    i32 -1217480780, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -205410022, i32 55116913
  store i32 %23, i32* %15
  br label %187

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
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
  %38 = select i1 %36, i32 1382288903, i32 -1222585818
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %10, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -533583612, i32 -1222585818
  store i32 %56, i32* %15
  br label %187

; <label>:57:                                     ; preds = %16
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 861936992, i32 247583101
  store i32 %59, i32* %15
  br label %187

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %7, align 8
  %63 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %61, i32* %62, i32* %63)
  store i32 247583101, i32* %15
  br label %187

; <label>:64:                                     ; preds = %16
  store i32 1138066307, i32* %15
  br label %187

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1601551124, i32 -1059053396
  store i32 %91, i32* %15
  br label %187

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %10, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %10, align 8
  %95 = load i32, i32* @x.59
  %96 = load i32, i32* @y.60
  %97 = sub i32 %95, 829817339
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 829817339
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 962884139, i32 -1059053396
  store i32 %121, i32* %15
  br label %187

; <label>:122:                                    ; preds = %16
  store i32 -1315496005, i32* %15
  br label %187

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = sub i32 %124, -648257279
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -648257279
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
  %150 = select i1 %148, i32 -2112955648, i32 -1217480780
  store i32 %150, i32* %15
  br label %187

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.59
  %153 = load i32, i32* @y.60
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1016774135, i32 -1217480780
  store i32 %177, i32* %15
  br label %187

; <label>:178:                                    ; preds = %16
  ret void

; <label>:179:                                    ; preds = %16
  %180 = load i32*, i32** %10, align 8
  %181 = load i32*, i32** %6, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %180, i32* %181)
  store i32 1382288903, i32* %15
  br label %187

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %10, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %10, align 8
  store i32 -1601551124, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  store i32 -2112955648, i32* %15
  br label %187

; <label>:187:                                    ; preds = %186, %183, %179, %151, %123, %122, %92, %65, %64, %60, %57, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 165487341, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 165487341, label %11
    i32 -1748714563, label %23
    i32 1963601005, label %51
    i32 1028638421, label %84
    i32 1706851067, label %85
    i32 -191026781, label %113
    i32 1717643757, label %128
    i32 358986276, label %129
    i32 -249731902, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 1628499625024570630
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1628499625024570630
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1748714563, i32 1706851067
  store i32 %22, i32* %7
  br label %136

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = add i32 %24, -981875795
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -981875795
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
  %50 = select i1 %48, i32 1963601005, i32 358986276
  store i32 %50, i32* %7
  br label %136

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %5, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = sub i32 %57, 1419193872
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1419193872
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1028638421, i32 358986276
  store i32 %83, i32* %7
  br label %136

; <label>:84:                                     ; preds = %8
  store i32 165487341, i32* %7
  br label %136

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = add i32 %86, -324305877
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -324305877
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -191026781, i32 -249731902
  store i32 %112, i32* %7
  br label %136

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.61
  %115 = load i32, i32* @y.62
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1717643757, i32 -249731902
  store i32 %127, i32* %7
  br label %136

; <label>:128:                                    ; preds = %8
  ret void

; <label>:129:                                    ; preds = %8
  %130 = load i32*, i32** %5, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %5, align 8
  %132 = load i32*, i32** %4, align 8
  %133 = load i32*, i32** %5, align 8
  %134 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %132, i32* %133, i32* %134)
  store i32 1963601005, i32* %7
  br label %136

; <label>:135:                                    ; preds = %8
  store i32 -191026781, i32* %7
  br label %136

; <label>:136:                                    ; preds = %135, %129, %113, %85, %84, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -5302129885864976713
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -5302129885864976713
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1090482445, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1090482445, label %24
    i32 -1110513093, label %28
    i32 -1449072888, label %43
    i32 412559396, label %59
    i32 2040133409, label %60
    i32 1508543958, label %75
    i32 -1745838845, label %89
    i32 -940494755, label %90
    i32 -1187254095, label %106
    i32 -1371139378, label %127
    i32 943030118, label %128
    i32 -582316952, label %129
    i32 -212686094, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1110513093, i32 2040133409
  store i32 %27, i32* %20
  br label %177

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
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
  %42 = select i1 %40, i32 -1449072888, i32 -582316952
  store i32 %42, i32* %20
  br label %177

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = sub i32 %44, -1048349819
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1048349819
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 412559396, i32 -582316952
  store i32 %58, i32* %20
  br label %177

; <label>:59:                                     ; preds = %21
  store i32 943030118, i32* %20
  br label %177

; <label>:60:                                     ; preds = %21
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, 3705351494275775919
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 3705351494275775919
  %68 = sub i64 %63, %64
  %69 = sdiv exact i64 %67, 4
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 2
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 1508543958, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load i32*, i32** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %85 = load i32, i32* %84, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %81, i64 %82, i64 %83, i32 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1745838845, i32 -940494755
  store i32 %88, i32* %20
  br label %177

; <label>:89:                                     ; preds = %21
  store i32 943030118, i32* %20
  br label %177

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.63
  %92 = load i32, i32* @y.64
  %93 = add i32 %91, -1962939246
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1962939246
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1187254095, i32 -212686094
  store i32 %105, i32* %20
  br label %177

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, -7575415843846458203
  %109 = add i64 %108, -1
  %110 = sub i64 %109, -7575415843846458203
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %8, align 8
  %112 = load i32, i32* @x.63
  %113 = load i32, i32* @y.64
  %114 = add i32 %112, -898237701
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -898237701
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1371139378, i32 -212686094
  store i32 %126, i32* %20
  br label %177

; <label>:127:                                    ; preds = %21
  store i32 1508543958, i32* %20
  br label %177

; <label>:128:                                    ; preds = %21
  ret void

; <label>:129:                                    ; preds = %21
  store i32 -1449072888, i32* %20
  br label %177

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, -1781924737628643547
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -1781924737628643547
  %135 = sub i64 0, %131
  %136 = sub i64 %134, 2182730370221312335
  %137 = add i64 %136, -1
  %138 = add i64 %137, 2182730370221312335
  %139 = add i64 %134, -1
  %140 = add i64 %131, 6746312205888099154
  %141 = sub i64 %140, -1
  %142 = sub i64 %141, 6746312205888099154
  %143 = sub i64 %131, -1
  %144 = mul i64 %142, -1
  %145 = sub i64 0, -4530678462627161248
  %146 = sub i64 %145, %131
  %147 = add i64 %146, -4530678462627161248
  %148 = sub i64 0, %131
  %149 = sub i64 0, -1
  %150 = sub i64 %147, %149
  %151 = add i64 %147, -1
  %152 = add i64 %131, 7367612960169823036
  %153 = sub i64 %152, -1
  %154 = sub i64 %153, 7367612960169823036
  %155 = sub i64 %131, -1
  %156 = mul i64 %154, -1
  %157 = shl i64 %131, -1
  %158 = sub i64 %131, -3557578740656731267
  %159 = sub i64 %158, -1
  %160 = add i64 %159, -3557578740656731267
  %161 = sub i64 %131, -1
  %162 = mul i64 %160, -1
  %163 = add i64 %131, 259030481587561825
  %164 = sub i64 %163, -1
  %165 = sub i64 %164, 259030481587561825
  %166 = sub i64 %131, -1
  %167 = mul i64 %165, -1
  %168 = add i64 %131, 6433039898411380638
  %169 = sub i64 %168, -1
  %170 = sub i64 %169, 6433039898411380638
  %171 = sub i64 %131, -1
  %172 = mul i64 %170, -1
  %173 = sub i64 %131, -5571492652858782300
  %174 = add i64 %173, -1
  %175 = add i64 %174, -5571492652858782300
  %176 = add nsw i64 %131, -1
  store i64 %175, i64* %8, align 8
  store i32 -1187254095, i32* %20
  br label %177

; <label>:177:                                    ; preds = %130, %129, %127, %106, %90, %89, %75, %60, %59, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 1142498293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1142498293, label %20
    i32 -659444742, label %28
    i32 -1869779379, label %65
    i32 1331304335, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -659444742, i32 1331304335
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = add i32 %38, -44430591
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -44430591
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
  %64 = select i1 %62, i32 -1869779379, i32 1331304335
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -659444742, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 1467378394810112197
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 1467378394810112197
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 85775341
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 85775341
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1496759223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1496759223, label %19
    i32 -1373048209, label %39
    i32 725280780, label %69
    i32 400070298, label %71
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
  %38 = select i1 %36, i32 -1373048209, i32 400070298
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, 739654135
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 739654135
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 725280780, i32 400070298
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1373048209, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.71
  %16 = load i32, i32* @y.72
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1606817932, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %569
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1606817932, label %28
    i32 962203967, label %48
    i32 -37001593, label %83
    i32 -1823478976, label %84
    i32 1768482022, label %96
    i32 2114216768, label %121
    i32 -998013285, label %137
    i32 -602167694, label %161
    i32 -1228482289, label %162
    i32 1547568833, label %178
    i32 -1522469752, label %194
    i32 1771538627, label %229
    i32 -293258265, label %232
    i32 -2021287034, label %243
    i32 -1296435314, label %270
    i32 1948447368, label %329
    i32 -1826235830, label %330
    i32 819880077, label %346
    i32 -77213734, label %371
    i32 -1825129189, label %372
    i32 -1139795793, label %385
    i32 -2143385543, label %407
    i32 -1311341855, label %435
    i32 -1070514172, label %559
  ]

; <label>:27:                                     ; preds = %25
  br label %569

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 962203967, i32 -1825129189
  store i32 %47, i32* %24
  br label %569

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i32**, i32*** %11
  store i32* %0, i32** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i32*, i32** %8
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.71
  %70 = load i32, i32* @y.72
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -37001593, i32 -1825129189
  store i32 %82, i32* %24
  br label %569

; <label>:83:                                     ; preds = %25
  store i32 -1823478976, i32* %24
  br label %569

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, -2979844060084613023
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -2979844060084613023
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %86, %93
  %95 = select i1 %94, i32 1768482022, i32 1547568833
  store i32 %95, i32* %24
  br label %569

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -7281737350484960747
  %100 = add i64 %99, 1
  %101 = add i64 %100, -7281737350484960747
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  %105 = load volatile i32**, i32*** %11
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load volatile i32**, i32*** %11
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = getelementptr inbounds i32, i32* %111, i64 %115
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i32* %109, i32* %117)
  %120 = select i1 %119, i32 2114216768, i32 -1228482289
  store i32 %120, i32* %24
  br label %569

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.71
  %123 = load i32, i32* @y.72
  %124 = add i32 %122, 1322437717
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1322437717
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -998013285, i32 -1139795793
  store i32 %136, i32* %24
  br label %569

; <label>:137:                                    ; preds = %25
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, -1
  %145 = load volatile i64*, i64** %6
  store i64 %143, i64* %145, align 8
  %146 = load i32, i32* @x.71
  %147 = load i32, i32* @y.72
  %148 = sub i32 %146, -2093060733
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2093060733
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -602167694, i32 -1139795793
  store i32 %160, i32* %24
  br label %569

; <label>:161:                                    ; preds = %25
  store i32 -1228482289, i32* %24
  br label %569

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32**, i32*** %11
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32**, i32*** %11
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %10
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %169, i32* %174, align 4
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %10
  store i64 %176, i64* %177, align 8
  store i32 -1823478976, i32* %24
  br label %569

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.71
  %180 = load i32, i32* @y.72
  %181 = sub i32 %179, 86154581
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 86154581
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1522469752, i32 -2143385543
  store i32 %193, i32* %24
  br label %569

; <label>:194:                                    ; preds = %25
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = xor i64 1, -1
  %198 = xor i64 %196, %197
  %199 = and i64 %198, %196
  %200 = and i64 %196, 1
  %201 = icmp eq i64 %199, 0
  store i1 %201, i1* %5
  %202 = load i32, i32* @x.71
  %203 = load i32, i32* @y.72
  %204 = add i32 %202, -1619272050
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1619272050
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1771538627, i32 -2143385543
  store i32 %228, i32* %24
  br label %569

; <label>:229:                                    ; preds = %25
  %230 = load volatile i1, i1* %5
  %231 = select i1 %230, i32 -293258265, i32 -1826235830
  store i32 %231, i32* %24
  br label %569

; <label>:232:                                    ; preds = %25
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %9
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 2
  %240 = sdiv i64 %238, 2
  %241 = icmp eq i64 %234, %240
  %242 = select i1 %241, i32 -2021287034, i32 -1826235830
  store i32 %242, i32* %24
  br label %569

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.71
  %245 = load i32, i32* @y.72
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1296435314, i32 -1311341855
  store i32 %269, i32* %24
  br label %569

; <label>:270:                                    ; preds = %25
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 %272, 586880247144550725
  %274 = add i64 %273, 1
  %275 = add i64 %274, 586880247144550725
  %276 = add nsw i64 %272, 1
  %277 = mul nsw i64 2, %275
  %278 = load volatile i64*, i64** %6
  store i64 %277, i64* %278, align 8
  %279 = load volatile i32**, i32*** %11
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, 3307980181307660348
  %284 = sub i64 %283, 1
  %285 = add i64 %284, 3307980181307660348
  %286 = sub nsw i64 %282, 1
  %287 = getelementptr inbounds i32, i32* %280, i64 %285
  %288 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %287) #3
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32**, i32*** %11
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i64*, i64** %10
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  store i32 %289, i32* %294, align 4
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, -6013034214740986608
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -6013034214740986608
  %300 = sub nsw i64 %296, 1
  %301 = load volatile i64*, i64** %10
  store i64 %299, i64* %301, align 8
  %302 = load i32, i32* @x.71
  %303 = load i32, i32* @y.72
  %304 = add i32 %302, 1976458632
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1976458632
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1948447368, i32 -1311341855
  store i32 %328, i32* %24
  br label %569

; <label>:329:                                    ; preds = %25
  store i32 -1826235830, i32* %24
  br label %569

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* @x.71
  %332 = load i32, i32* @y.72
  %333 = sub i32 %331, 412720275
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 412720275
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 819880077, i32 -1070514172
  store i32 %345, i32* %24
  br label %569

; <label>:346:                                    ; preds = %25
  %347 = load volatile i32**, i32*** %11
  %348 = load i32*, i32** %347, align 8
  %349 = load volatile i64*, i64** %10
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i32*, i32** %8
  %354 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %353) #3
  %355 = load i32, i32* %354, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %348, i64 %350, i64 %352, i32 %355)
  %356 = load i32, i32* @x.71
  %357 = load i32, i32* @y.72
  %358 = sub i32 %356, -1661820834
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1661820834
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -77213734, i32 -1070514172
  store i32 %370, i32* %24
  br label %569

; <label>:371:                                    ; preds = %25
  ret void

; <label>:372:                                    ; preds = %25
  %373 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %374 = alloca i32*, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i32, align 4
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %381 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %382 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %374, align 8
  store i64 %1, i64* %375, align 8
  store i64 %2, i64* %376, align 8
  store i32 %3, i32* %377, align 4
  %383 = load i64, i64* %375, align 8
  store i64 %383, i64* %378, align 8
  %384 = load i64, i64* %375, align 8
  store i64 %384, i64* %379, align 8
  store i32 962203967, i32* %24
  br label %569

; <label>:385:                                    ; preds = %25
  %386 = load volatile i64*, i64** %6
  %387 = load i64, i64* %386, align 8
  %388 = add i64 0, -8252916162775196596
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, -8252916162775196596
  %391 = sub i64 0, %387
  %392 = sub i64 0, -1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, -1
  %395 = shl i64 %387, -1
  %396 = shl i64 %387, -1
  %397 = sub i64 %387, 4436483301948430742
  %398 = sub i64 %397, -1
  %399 = add i64 %398, 4436483301948430742
  %400 = sub i64 %387, -1
  %401 = mul i64 %399, -1
  %402 = shl i64 %387, -1
  %403 = sub i64 0, -1
  %404 = sub i64 %387, %403
  %405 = add nsw i64 %387, -1
  %406 = load volatile i64*, i64** %6
  store i64 %404, i64* %406, align 8
  store i32 -998013285, i32* %24
  br label %569

; <label>:407:                                    ; preds = %25
  %408 = load volatile i64*, i64** %9
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %409, 1
  %411 = shl i64 %409, 1
  %412 = shl i64 %409, 1
  %413 = sub i64 0, %409
  %414 = add i64 0, %413
  %415 = sub i64 0, %409
  %416 = sub i64 0, %414
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, 1
  %421 = sub i64 0, 1
  %422 = add i64 %409, %421
  %423 = sub i64 %409, 1
  %424 = mul i64 %422, 1
  %425 = shl i64 %409, 1
  %426 = xor i64 %409, -1
  %427 = xor i64 1, -1
  %428 = xor i64 -7181890843063017278, -1
  %429 = or i64 %426, %427
  %430 = or i64 -7181890843063017278, %428
  %431 = xor i64 %429, -1
  %432 = and i64 %431, %430
  %433 = and i64 %409, 1
  %434 = icmp eq i64 %432, 0
  store i32 -1522469752, i32* %24
  br label %569

; <label>:435:                                    ; preds = %25
  %436 = load volatile i64*, i64** %6
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, 7816051328275329000
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, 7816051328275329000
  %441 = sub i64 %437, 1
  %442 = mul i64 %440, 1
  %443 = add i64 0, 7692746521022222329
  %444 = sub i64 %443, %437
  %445 = sub i64 %444, 7692746521022222329
  %446 = sub i64 0, %437
  %447 = sub i64 0, %445
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, 1
  %452 = add i64 %437, -2905451354706178743
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, -2905451354706178743
  %455 = sub i64 %437, 1
  %456 = mul i64 %454, 1
  %457 = add i64 %437, 8107183748973336835
  %458 = add i64 %457, 1
  %459 = sub i64 %458, 8107183748973336835
  %460 = add nsw i64 %437, 1
  %461 = shl i64 2, %459
  %462 = shl i64 2, %459
  %463 = sub i64 0, %459
  %464 = add i64 2, %463
  %465 = sub i64 2, %459
  %466 = mul i64 %464, %459
  %467 = add i64 2, 4010551820708956277
  %468 = sub i64 %467, %459
  %469 = sub i64 %468, 4010551820708956277
  %470 = sub i64 2, %459
  %471 = mul i64 %469, %459
  %472 = sub i64 2, -7497633649862877142
  %473 = sub i64 %472, %459
  %474 = add i64 %473, -7497633649862877142
  %475 = sub i64 2, %459
  %476 = mul i64 %474, %459
  %477 = shl i64 2, %459
  %478 = sub i64 0, 3160128500767359228
  %479 = sub i64 %478, 2
  %480 = add i64 %479, 3160128500767359228
  %481 = sub i64 0, 2
  %482 = sub i64 0, %459
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %459
  %485 = mul nsw i64 2, %459
  %486 = load volatile i64*, i64** %6
  store i64 %485, i64* %486, align 8
  %487 = load volatile i32**, i32*** %11
  %488 = load i32*, i32** %487, align 8
  %489 = load volatile i64*, i64** %6
  %490 = load i64, i64* %489, align 8
  %491 = add i64 0, -1790297310925639562
  %492 = sub i64 %491, %490
  %493 = sub i64 %492, -1790297310925639562
  %494 = sub i64 0, %490
  %495 = sub i64 0, 1
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 1
  %498 = sub i64 0, 1
  %499 = add i64 %490, %498
  %500 = sub i64 %490, 1
  %501 = mul i64 %499, 1
  %502 = add i64 %490, 6243597279668115078
  %503 = sub i64 %502, 1
  %504 = sub i64 %503, 6243597279668115078
  %505 = sub nsw i64 %490, 1
  %506 = getelementptr inbounds i32, i32* %488, i64 %504
  %507 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %506) #3
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32**, i32*** %11
  %510 = load i32*, i32** %509, align 8
  %511 = load volatile i64*, i64** %10
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  store i32 %508, i32* %513, align 4
  %514 = load volatile i64*, i64** %6
  %515 = load i64, i64* %514, align 8
  %516 = shl i64 %515, 1
  %517 = sub i64 0, %515
  %518 = add i64 0, %517
  %519 = sub i64 0, %515
  %520 = sub i64 0, 1
  %521 = sub i64 %518, %520
  %522 = add i64 %518, 1
  %523 = shl i64 %515, 1
  %524 = shl i64 %515, 1
  %525 = sub i64 0, %515
  %526 = add i64 0, %525
  %527 = sub i64 0, %515
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = sub i64 0, -3898949448016690712
  %532 = sub i64 %531, %515
  %533 = add i64 %532, -3898949448016690712
  %534 = sub i64 0, %515
  %535 = sub i64 0, %533
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, 1
  %540 = sub i64 0, %515
  %541 = add i64 0, %540
  %542 = sub i64 0, %515
  %543 = sub i64 %541, -6020652759426805357
  %544 = add i64 %543, 1
  %545 = add i64 %544, -6020652759426805357
  %546 = add i64 %541, 1
  %547 = sub i64 0, %515
  %548 = add i64 0, %547
  %549 = sub i64 0, %515
  %550 = sub i64 %548, 2511001944171800781
  %551 = add i64 %550, 1
  %552 = add i64 %551, 2511001944171800781
  %553 = add i64 %548, 1
  %554 = add i64 %515, -8557101453561890864
  %555 = sub i64 %554, 1
  %556 = sub i64 %555, -8557101453561890864
  %557 = sub nsw i64 %515, 1
  %558 = load volatile i64*, i64** %10
  store i64 %556, i64* %558, align 8
  store i32 -1296435314, i32* %24
  br label %569

; <label>:559:                                    ; preds = %25
  %560 = load volatile i32**, i32*** %11
  %561 = load i32*, i32** %560, align 8
  %562 = load volatile i64*, i64** %10
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %7
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i32*, i32** %8
  %567 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %566) #3
  %568 = load i32, i32* %567, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %561, i64 %563, i64 %565, i32 %568)
  store i32 819880077, i32* %24
  br label %569

; <label>:569:                                    ; preds = %559, %435, %407, %385, %372, %346, %330, %329, %270, %243, %232, %229, %194, %178, %162, %161, %137, %121, %96, %84, %83, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 4719488672164789354
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 4719488672164789354
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -631116687, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -631116687, label %22
    i32 420132380, label %27
    i32 43658387, label %32
    i32 -580866944, label %35
    i32 -1392822278, label %50
    i32 1064659913, label %66
    i32 -726380485, label %99
    i32 -936188212, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 420132380, i32 43658387
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 43658387, i32* %17
  store i1 %31, i1* %18
  br label %106

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -580866944, i32 -1392822278
  store i32 %34, i32* %17
  br label %106

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -631116687, i32* %17
  br label %106

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = add i32 %51, 249185775
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 249185775
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1064659913, i32 -936188212
  store i32 %65, i32* %17
  br label %106

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = add i32 %72, -233521749
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -233521749
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
  %98 = select i1 %96, i32 -726380485, i32 -936188212
  store i32 %98, i32* %17
  br label %106

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1064659913, i32* %17
  br label %106

; <label>:106:                                    ; preds = %100, %66, %50, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, -426354618
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -426354618
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -618447676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -618447676, label %17
    i32 -972927584, label %37
    i32 2111329266, label %55
    i32 1814438298, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -972927584, i32 1814438298
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = sub i32 %40, -850006873
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -850006873
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2111329266, i32 1814438298
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -972927584, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -1244405196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1244405196, label %19
    i32 -1959853256, label %24
    i32 -1504502177, label %40
    i32 1032634748, label %71
    i32 500407880, label %74
    i32 -437571929, label %77
    i32 -1696530633, label %82
    i32 1126521093, label %85
    i32 -703897700, label %88
    i32 -1366711493, label %116
    i32 2108384417, label %144
    i32 1807227307, label %145
    i32 -97733842, label %146
    i32 -430730054, label %151
    i32 -1217116765, label %154
    i32 674847204, label %159
    i32 -1963295913, label %174
    i32 -524437192, label %204
    i32 1549191370, label %205
    i32 907334400, label %208
    i32 -904611552, label %209
    i32 1180242579, label %210
    i32 323758505, label %211
    i32 -1260650464, label %215
    i32 -72478401, label %216
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1959853256, i32 -97733842
  store i32 %23, i32* %15
  br label %219

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 %25, 1592450702
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1592450702
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1504502177, i32 323758505
  store i32 %39, i32* %15
  br label %219

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %12, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %41, i32* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = sub i32 %44, 1662206977
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1662206977
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
  %70 = select i1 %68, i32 1032634748, i32 323758505
  store i32 %70, i32* %15
  br label %219

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 500407880, i32 -437571929
  store i32 %73, i32* %15
  br label %219

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 1807227307, i32* %15
  br label %219

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1696530633, i32 1126521093
  store i32 %81, i32* %15
  br label %219

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %9, align 8
  %84 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 -703897700, i32* %15
  br label %219

; <label>:85:                                     ; preds = %16
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 -703897700, i32* %15
  br label %219

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.79
  %90 = load i32, i32* @y.80
  %91 = add i32 %89, -2072357592
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2072357592
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1366711493, i32 -1260650464
  store i32 %115, i32* %15
  br label %219

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.79
  %118 = load i32, i32* @y.80
  %119 = sub i32 %117, -1797956212
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1797956212
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2108384417, i32 -1260650464
  store i32 %143, i32* %15
  br label %219

; <label>:144:                                    ; preds = %16
  store i32 1807227307, i32* %15
  br label %219

; <label>:145:                                    ; preds = %16
  store i32 1180242579, i32* %15
  br label %219

; <label>:146:                                    ; preds = %16
  %147 = load i32*, i32** %10, align 8
  %148 = load i32*, i32** %12, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %147, i32* %148)
  %150 = select i1 %149, i32 -430730054, i32 -1217116765
  store i32 %150, i32* %15
  br label %219

; <label>:151:                                    ; preds = %16
  %152 = load i32*, i32** %9, align 8
  %153 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  store i32 -904611552, i32* %15
  br label %219

; <label>:154:                                    ; preds = %16
  %155 = load i32*, i32** %11, align 8
  %156 = load i32*, i32** %12, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %155, i32* %156)
  %158 = select i1 %157, i32 674847204, i32 1549191370
  store i32 %158, i32* %15
  br label %219

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.79
  %161 = load i32, i32* @y.80
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1963295913, i32 -72478401
  store i32 %173, i32* %15
  br label %219

; <label>:174:                                    ; preds = %16
  %175 = load i32*, i32** %9, align 8
  %176 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %176)
  %177 = load i32, i32* @x.79
  %178 = load i32, i32* @y.80
  %179 = add i32 %177, -981534055
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -981534055
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -524437192, i32 -72478401
  store i32 %203, i32* %15
  br label %219

; <label>:204:                                    ; preds = %16
  store i32 907334400, i32* %15
  br label %219

; <label>:205:                                    ; preds = %16
  %206 = load i32*, i32** %9, align 8
  %207 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  store i32 907334400, i32* %15
  br label %219

; <label>:208:                                    ; preds = %16
  store i32 -904611552, i32* %15
  br label %219

; <label>:209:                                    ; preds = %16
  store i32 1180242579, i32* %15
  br label %219

; <label>:210:                                    ; preds = %16
  ret void

; <label>:211:                                    ; preds = %16
  %212 = load i32*, i32** %11, align 8
  %213 = load i32*, i32** %12, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %212, i32* %213)
  store i32 -1504502177, i32* %15
  br label %219

; <label>:215:                                    ; preds = %16
  store i32 -1366711493, i32* %15
  br label %219

; <label>:216:                                    ; preds = %16
  %217 = load i32*, i32** %9, align 8
  %218 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %218)
  store i32 -1963295913, i32* %15
  br label %219

; <label>:219:                                    ; preds = %216, %215, %211, %209, %208, %205, %204, %174, %159, %154, %151, %146, %145, %144, %116, %88, %85, %82, %77, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  %12 = alloca i32
  store i32 1296912887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %320
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1296912887, label %16
    i32 -1133569118, label %17
    i32 757611988, label %32
    i32 -648767990, label %50
    i32 -261009182, label %53
    i32 350151814, label %56
    i32 1993063544, label %84
    i32 -1731040814, label %101
    i32 -743319016, label %102
    i32 8473042, label %130
    i32 995031471, label %149
    i32 1908930930, label %152
    i32 1221813041, label %168
    i32 -2031186236, label %198
    i32 139405856, label %199
    i32 933348837, label %215
    i32 818297416, label %246
    i32 -466209794, label %249
    i32 1819593838, label %264
    i32 639602307, label %293
    i32 1103413600, label %295
    i32 2071642979, label %300
    i32 1480158780, label %304
    i32 -1993049034, label %307
    i32 1337555553, label %311
    i32 -575505611, label %314
    i32 1750087060, label %318
  ]

; <label>:15:                                     ; preds = %13
  br label %320

; <label>:16:                                     ; preds = %13
  store i32 -1133569118, i32* %12
  br label %320

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.81
  %19 = load i32, i32* @y.82
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 757611988, i32 2071642979
  store i32 %31, i32* %12
  br label %320

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %9, align 8
  %34 = load i32*, i32** %11, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  store i1 %35, i1* %7
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -648767990, i32 2071642979
  store i32 %49, i32* %12
  br label %320

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %7
  %52 = select i1 %51, i32 -261009182, i32 350151814
  store i32 %52, i32* %12
  br label %320

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %9, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %9, align 8
  store i32 -1133569118, i32* %12
  br label %320

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 %57, 662004890
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 662004890
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
  %83 = select i1 %81, i32 1993063544, i32 1480158780
  store i32 %83, i32* %12
  br label %320

; <label>:84:                                     ; preds = %13
  %85 = load i32*, i32** %10, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %10, align 8
  %87 = load i32, i32* @x.81
  %88 = load i32, i32* @y.82
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
  %100 = select i1 %98, i32 -1731040814, i32 1480158780
  store i32 %100, i32* %12
  br label %320

; <label>:101:                                    ; preds = %13
  store i32 -743319016, i32* %12
  br label %320

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.81
  %104 = load i32, i32* @y.82
  %105 = sub i32 %103, 2074733275
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2074733275
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 8473042, i32 -1993049034
  store i32 %129, i32* %12
  br label %320

; <label>:130:                                    ; preds = %13
  %131 = load i32*, i32** %11, align 8
  %132 = load i32*, i32** %10, align 8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %131, i32* %132)
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.81
  %135 = load i32, i32* @y.82
  %136 = sub i32 %134, -718983827
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -718983827
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 995031471, i32 -1993049034
  store i32 %148, i32* %12
  br label %320

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 1908930930, i32 139405856
  store i32 %151, i32* %12
  br label %320

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.81
  %154 = load i32, i32* @y.82
  %155 = sub i32 %153, -1149934294
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1149934294
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1221813041, i32 1337555553
  store i32 %167, i32* %12
  br label %320

; <label>:168:                                    ; preds = %13
  %169 = load i32*, i32** %10, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 -1
  store i32* %170, i32** %10, align 8
  %171 = load i32, i32* @x.81
  %172 = load i32, i32* @y.82
  %173 = sub i32 %171, 254470100
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 254470100
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2031186236, i32 1337555553
  store i32 %197, i32* %12
  br label %320

; <label>:198:                                    ; preds = %13
  store i32 -743319016, i32* %12
  br label %320

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* @x.81
  %201 = load i32, i32* @y.82
  %202 = add i32 %200, -1546117361
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1546117361
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 933348837, i32 -575505611
  store i32 %214, i32* %12
  br label %320

; <label>:215:                                    ; preds = %13
  %216 = load i32*, i32** %9, align 8
  %217 = load i32*, i32** %10, align 8
  %218 = icmp ult i32* %216, %217
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.81
  %220 = load i32, i32* @y.82
  %221 = add i32 %219, 1825642132
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1825642132
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 818297416, i32 -575505611
  store i32 %245, i32* %12
  br label %320

; <label>:246:                                    ; preds = %13
  %247 = load volatile i1, i1* %5
  %248 = select i1 %247, i32 1103413600, i32 -466209794
  store i32 %248, i32* %12
  br label %320

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* @x.81
  %251 = load i32, i32* @y.82
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1819593838, i32 1750087060
  store i32 %263, i32* %12
  br label %320

; <label>:264:                                    ; preds = %13
  %265 = load i32*, i32** %9, align 8
  store i32* %265, i32** %4
  %266 = load i32, i32* @x.81
  %267 = load i32, i32* @y.82
  %268 = add i32 %266, 1834513817
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1834513817
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 639602307, i32 1750087060
  store i32 %292, i32* %12
  br label %320

; <label>:293:                                    ; preds = %13
  %294 = load volatile i32*, i32** %4
  ret i32* %294

; <label>:295:                                    ; preds = %13
  %296 = load i32*, i32** %9, align 8
  %297 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  %298 = load i32*, i32** %9, align 8
  %299 = getelementptr inbounds i32, i32* %298, i32 1
  store i32* %299, i32** %9, align 8
  store i32 1296912887, i32* %12
  br label %320

; <label>:300:                                    ; preds = %13
  %301 = load i32*, i32** %9, align 8
  %302 = load i32*, i32** %11, align 8
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %301, i32* %302)
  store i32 757611988, i32* %12
  br label %320

; <label>:304:                                    ; preds = %13
  %305 = load i32*, i32** %10, align 8
  %306 = getelementptr inbounds i32, i32* %305, i32 -1
  store i32* %306, i32** %10, align 8
  store i32 1993063544, i32* %12
  br label %320

; <label>:307:                                    ; preds = %13
  %308 = load i32*, i32** %11, align 8
  %309 = load i32*, i32** %10, align 8
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %308, i32* %309)
  store i32 8473042, i32* %12
  br label %320

; <label>:311:                                    ; preds = %13
  %312 = load i32*, i32** %10, align 8
  %313 = getelementptr inbounds i32, i32* %312, i32 -1
  store i32* %313, i32** %10, align 8
  store i32 1221813041, i32* %12
  br label %320

; <label>:314:                                    ; preds = %13
  %315 = load i32*, i32** %9, align 8
  %316 = load i32*, i32** %10, align 8
  %317 = icmp ult i32* %315, %316
  store i32 933348837, i32* %12
  br label %320

; <label>:318:                                    ; preds = %13
  %319 = load i32*, i32** %9, align 8
  store i32 1819593838, i32* %12
  br label %320

; <label>:320:                                    ; preds = %318, %314, %311, %307, %304, %300, %295, %264, %249, %246, %215, %199, %198, %168, %152, %149, %130, %102, %101, %84, %56, %53, %50, %32, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 -1589552791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1589552791, label %18
    i32 -1879088521, label %38
    i32 -209724839, label %70
    i32 1508962568, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1879088521, i32 1508962568
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = add i32 %43, -1913800746
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1913800746
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -209724839, i32 1508962568
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 -1879088521, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.87
  %13 = load i32, i32* @y.88
  %14 = sub i32 %12, 447790092
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 447790092
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 245936191, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %371
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 245936191, label %26
    i32 -1560066069, label %34
    i32 272646297, label %76
    i32 -998147824, label %79
    i32 1124936644, label %107
    i32 -2106541904, label %122
    i32 -665571857, label %123
    i32 1768618840, label %151
    i32 -223489141, label %171
    i32 1707004978, label %172
    i32 239069501, label %187
    i32 1974876613, label %220
    i32 -1356995946, label %223
    i32 -805859707, label %231
    i32 1658661973, label %250
    i32 -285108555, label %253
    i32 1689175251, label %268
    i32 -798283212, label %284
    i32 709915492, label %285
    i32 330000803, label %290
    i32 -1814891192, label %317
    i32 -411637947, label %344
    i32 948834959, label %345
    i32 711666135, label %357
    i32 1140353924, label %358
    i32 -669315846, label %363
    i32 -892130573, label %369
    i32 -2139592768, label %370
  ]

; <label>:25:                                     ; preds = %23
  br label %371

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1560066069, i32 948834959
  store i32 %33, i32* %22
  br label %371

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i32**, i32*** %8
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.87
  %51 = load i32, i32* @y.88
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 272646297, i32 948834959
  store i32 %75, i32* %22
  br label %371

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -998147824, i32 -665571857
  store i32 %78, i32* %22
  br label %371

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.87
  %81 = load i32, i32* @y.88
  %82 = add i32 %80, 1391852688
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1391852688
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1124936644, i32 711666135
  store i32 %106, i32* %22
  br label %371

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.87
  %109 = load i32, i32* @y.88
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2106541904, i32 711666135
  store i32 %121, i32* %22
  br label %371

; <label>:122:                                    ; preds = %23
  store i32 330000803, i32* %22
  br label %371

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.87
  %125 = load i32, i32* @y.88
  %126 = add i32 %124, 1633101451
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1633101451
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1768618840, i32 1140353924
  store i32 %150, i32* %22
  br label %371

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32**, i32*** %8
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load volatile i32**, i32*** %6
  store i32* %154, i32** %155, align 8
  %156 = load i32, i32* @x.87
  %157 = load i32, i32* @y.88
  %158 = sub i32 %156, -168802167
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -168802167
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -223489141, i32 1140353924
  store i32 %170, i32* %22
  br label %371

; <label>:171:                                    ; preds = %23
  store i32 1707004978, i32* %22
  br label %371

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @x.87
  %174 = load i32, i32* @y.88
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 239069501, i32 -669315846
  store i32 %186, i32* %22
  br label %371

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32**, i32*** %6
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %7
  %191 = load i32*, i32** %190, align 8
  %192 = icmp ne i32* %189, %191
  store i1 %192, i1* %3
  %193 = load i32, i32* @x.87
  %194 = load i32, i32* @y.88
  %195 = sub i32 %193, -515205607
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -515205607
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1974876613, i32 -669315846
  store i32 %219, i32* %22
  br label %371

; <label>:220:                                    ; preds = %23
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 -1356995946, i32 330000803
  store i32 %222, i32* %22
  br label %371

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32**, i32*** %6
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %8
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %228, i32* %225, i32* %227)
  %230 = select i1 %229, i32 -805859707, i32 1658661973
  store i32 %230, i32* %22
  br label %371

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %233) #3
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %5
  store i32 %235, i32* %236, align 4
  %237 = load volatile i32**, i32*** %8
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %6
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %238, i32* %240, i32* %243)
  %245 = load volatile i32*, i32** %5
  %246 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %245) #3
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  store i32 %247, i32* %249, align 4
  store i32 -285108555, i32* %22
  br label %371

; <label>:250:                                    ; preds = %23
  %251 = load volatile i32**, i32*** %6
  %252 = load i32*, i32** %251, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %252)
  store i32 -285108555, i32* %22
  br label %371

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* @x.87
  %255 = load i32, i32* @y.88
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1689175251, i32 -892130573
  store i32 %267, i32* %22
  br label %371

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.87
  %270 = load i32, i32* @y.88
  %271 = sub i32 %269, 1352656550
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1352656550
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -798283212, i32 -892130573
  store i32 %283, i32* %22
  br label %371

; <label>:284:                                    ; preds = %23
  store i32 709915492, i32* %22
  br label %371

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32**, i32*** %6
  %287 = load i32*, i32** %286, align 8
  %288 = getelementptr inbounds i32, i32* %287, i32 1
  %289 = load volatile i32**, i32*** %6
  store i32* %288, i32** %289, align 8
  store i32 1707004978, i32* %22
  br label %371

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.87
  %292 = load i32, i32* @y.88
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1814891192, i32 -2139592768
  store i32 %316, i32* %22
  br label %371

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* @x.87
  %319 = load i32, i32* @y.88
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -411637947, i32 -2139592768
  store i32 %343, i32* %22
  br label %371

; <label>:344:                                    ; preds = %23
  ret void

; <label>:345:                                    ; preds = %23
  %346 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %347 = alloca i32*, align 8
  %348 = alloca i32*, align 8
  %349 = alloca i32*, align 8
  %350 = alloca i32, align 4
  %351 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %353 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %347, align 8
  store i32* %1, i32** %348, align 8
  %354 = load i32*, i32** %347, align 8
  %355 = load i32*, i32** %348, align 8
  %356 = icmp eq i32* %354, %355
  store i32 -1560066069, i32* %22
  br label %371

; <label>:357:                                    ; preds = %23
  store i32 1124936644, i32* %22
  br label %371

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32**, i32*** %8
  %360 = load i32*, i32** %359, align 8
  %361 = getelementptr inbounds i32, i32* %360, i64 1
  %362 = load volatile i32**, i32*** %6
  store i32* %361, i32** %362, align 8
  store i32 1768618840, i32* %22
  br label %371

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32**, i32*** %6
  %365 = load i32*, i32** %364, align 8
  %366 = load volatile i32**, i32*** %7
  %367 = load i32*, i32** %366, align 8
  %368 = icmp ne i32* %365, %367
  store i32 239069501, i32* %22
  br label %371

; <label>:369:                                    ; preds = %23
  store i32 1689175251, i32* %22
  br label %371

; <label>:370:                                    ; preds = %23
  store i32 -1814891192, i32* %22
  br label %371

; <label>:371:                                    ; preds = %370, %369, %363, %358, %357, %345, %317, %290, %285, %284, %268, %253, %250, %231, %223, %220, %187, %172, %171, %151, %123, %122, %107, %79, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -2133942174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2133942174, label %16
    i32 -103818803, label %32
    i32 -2098080798, label %63
    i32 -103569999, label %66
    i32 -2018854514, label %68
    i32 -676344539, label %83
    i32 -464060259, label %113
    i32 -729154082, label %114
    i32 895969691, label %130
    i32 -422942075, label %158
    i32 2011812688, label %159
    i32 231304206, label %163
    i32 -1418648567, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.89
  %18 = load i32, i32* @y.90
  %19 = sub i32 %17, -2144841869
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2144841869
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -103818803, i32 2011812688
  store i32 %31, i32* %12
  br label %167

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
  %38 = add i32 %36, 2066070921
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2066070921
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
  %62 = select i1 %60, i32 -2098080798, i32 2011812688
  store i32 %62, i32* %12
  br label %167

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -103569999, i32 -729154082
  store i32 %65, i32* %12
  br label %167

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  store i32 -2018854514, i32* %12
  br label %167

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.89
  %70 = load i32, i32* @y.90
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -676344539, i32 231304206
  store i32 %82, i32* %12
  br label %167

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %7, align 8
  %86 = load i32, i32* @x.89
  %87 = load i32, i32* @y.90
  %88 = sub i32 %86, -1677228738
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1677228738
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -464060259, i32 231304206
  store i32 %112, i32* %12
  br label %167

; <label>:113:                                    ; preds = %13
  store i32 -2133942174, i32* %12
  br label %167

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.89
  %116 = load i32, i32* @y.90
  %117 = add i32 %115, -841939513
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -841939513
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 895969691, i32 -1418648567
  store i32 %129, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.89
  %132 = load i32, i32* @y.90
  %133 = sub i32 %131, 160076254
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 160076254
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
  %157 = select i1 %155, i32 -422942075, i32 -1418648567
  store i32 %157, i32* %12
  br label %167

; <label>:158:                                    ; preds = %13
  ret void

; <label>:159:                                    ; preds = %13
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = icmp ne i32* %160, %161
  store i32 -103818803, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load i32*, i32** %7, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %7, align 8
  store i32 -676344539, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  store i32 895969691, i32* %12
  br label %167

; <label>:167:                                    ; preds = %166, %163, %159, %130, %114, %113, %83, %68, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 -1407896904, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1407896904, label %20
    i32 -508125877, label %28
    i32 661256364, label %53
    i32 1467916168, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -508125877, i32 1467916168
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.91
  %39 = load i32, i32* @y.92
  %40 = sub i32 %38, -1514507669
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1514507669
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 661256364, i32 1467916168
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %63)
  store i32 -508125877, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -381472269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -381472269, label %16
    i32 -737303903, label %20
    i32 -2021742601, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -737303903, i32 -2021742601
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -381472269, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
  %9 = add i32 %7, 99364003
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 99364003
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1345149366, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1345149366, label %21
    i32 -922767043, label %41
    i32 -1111378570, label %66
    i32 -2115392552, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 -922767043, i32 -2115392552
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.97
  %53 = load i32, i32* @y.98
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
  %65 = select i1 %63, i32 -1111378570, i32 -2115392552
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 -922767043, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.105
  %12 = load i32, i32* @y.106
  %13 = add i32 %11, 4722194
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 4722194
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -504549938, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -504549938, label %25
    i32 -446147144, label %33
    i32 1871267329, label %69
    i32 1567667426, label %72
    i32 -1263524738, label %88
    i32 -1152088749, label %104
    i32 -1910085715, label %129
    i32 -1598000105, label %131
    i32 -1360922978, label %188
  ]

; <label>:24:                                     ; preds = %22
  br label %198

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -446147144, i32 -1598000105
  store i32 %32, i32* %21
  br label %198

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, 331669920196893513
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 331669920196893513
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.105
  %55 = load i32, i32* @y.106
  %56 = add i32 %54, -1180398170
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1180398170
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1871267329, i32 -1598000105
  store i32 %68, i32* %21
  br label %198

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1567667426, i32 -1263524738
  store i32 %71, i32* %21
  br label %198

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = add i64 0, %77
  %79 = sub i64 0, %76
  %80 = getelementptr inbounds i32, i32* %74, i64 %78
  %81 = bitcast i32* %80 to i8*
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 4, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 4, i1 false)
  store i32 -1263524738, i32* %21
  br label %198

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.105
  %90 = load i32, i32* @y.106
  %91 = add i32 %89, -284139293
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -284139293
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1152088749, i32 -1360922978
  store i32 %103, i32* %21
  br label %198

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = add i64 0, 1447558767272575245
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 1447558767272575245
  %112 = sub i64 0, %108
  %113 = getelementptr inbounds i32, i32* %106, i64 %111
  store i32* %113, i32** %4
  %114 = load i32, i32* @x.105
  %115 = load i32, i32* @y.106
  %116 = sub i32 %114, -1379039588
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1379039588
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1910085715, i32 -1360922978
  store i32 %128, i32* %21
  br label %198

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %4
  ret i32* %130

; <label>:131:                                    ; preds = %22
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  %135 = alloca i64, align 8
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  store i32* %2, i32** %134, align 8
  %136 = load i32*, i32** %133, align 8
  %137 = load i32*, i32** %132, align 8
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = shl i64 %138, %139
  %141 = add i64 %138, -8386248381382288610
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, -8386248381382288610
  %144 = sub i64 %138, %139
  %145 = mul i64 %143, %139
  %146 = shl i64 %138, %139
  %147 = shl i64 %138, %139
  %148 = sub i64 %138, -6314028326151448675
  %149 = sub i64 %148, %139
  %150 = add i64 %149, -6314028326151448675
  %151 = sub i64 %138, %139
  %152 = sub i64 0, 4
  %153 = add i64 %150, %152
  %154 = sub i64 %150, 4
  %155 = mul i64 %153, 4
  %156 = sub i64 0, 4
  %157 = add i64 %150, %156
  %158 = sub i64 %150, 4
  %159 = mul i64 %157, 4
  %160 = sub i64 0, %150
  %161 = add i64 0, %160
  %162 = sub i64 0, %150
  %163 = sub i64 0, 4
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 4
  %166 = add i64 %150, 417895279412634147
  %167 = sub i64 %166, 4
  %168 = sub i64 %167, 417895279412634147
  %169 = sub i64 %150, 4
  %170 = mul i64 %168, 4
  %171 = sub i64 0, %150
  %172 = add i64 0, %171
  %173 = sub i64 0, %150
  %174 = add i64 %172, -32984816382579483
  %175 = add i64 %174, 4
  %176 = sub i64 %175, -32984816382579483
  %177 = add i64 %172, 4
  %178 = sub i64 0, -3589333259907259397
  %179 = sub i64 %178, %150
  %180 = add i64 %179, -3589333259907259397
  %181 = sub i64 0, %150
  %182 = sub i64 0, 4
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 4
  %185 = sdiv exact i64 %150, 4
  store i64 %185, i64* %135, align 8
  %186 = load i64, i64* %135, align 8
  %187 = icmp ne i64 %186, 0
  store i32 -446147144, i32* %21
  br label %198

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = add i64 0, -4098886530489430483
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -4098886530489430483
  %196 = sub i64 0, %192
  %197 = getelementptr inbounds i32, i32* %190, i64 %195
  store i32 -1152088749, i32* %21
  br label %198

; <label>:198:                                    ; preds = %188, %131, %104, %88, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -914175671, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -914175671, label %14
    i32 -951666568, label %19
    i32 946242419, label %47
    i32 214871196, label %63
    i32 -1693033998, label %64
    i32 -216242651, label %67
    i32 873387550, label %72
    i32 -1457431964, label %79
    i32 966740905, label %95
    i32 232975259, label %111
    i32 -1877524753, label %112
    i32 1119208976, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -951666568, i32 -1693033998
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.111
  %21 = load i32, i32* @y.112
  %22 = sub i32 %20, -1792004950
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1792004950
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 946242419, i32 -1877524753
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = add i32 %48, 2042146693
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2042146693
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 214871196, i32 -1877524753
  store i32 %62, i32* %10
  br label %114

; <label>:63:                                     ; preds = %11
  store i32 -1457431964, i32* %10
  br label %114

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %7, align 8
  store i32 -216242651, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %6, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = icmp ult i32* %68, %69
  %71 = select i1 %70, i32 873387550, i32 -1457431964
  store i32 %71, i32* %10
  br label %114

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %7, align 8
  store i32 -216242651, i32* %10
  br label %114

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.111
  %81 = load i32, i32* @y.112
  %82 = sub i32 %80, -1943782804
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1943782804
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 966740905, i32 1119208976
  store i32 %94, i32* %10
  br label %114

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.111
  %97 = load i32, i32* @y.112
  %98 = add i32 %96, -608201785
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -608201785
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 232975259, i32 1119208976
  store i32 %110, i32* %10
  br label %114

; <label>:111:                                    ; preds = %11
  ret void

; <label>:112:                                    ; preds = %11
  store i32 946242419, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  store i32 966740905, i32* %10
  br label %114

; <label>:114:                                    ; preds = %113, %112, %95, %79, %72, %67, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663481687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
