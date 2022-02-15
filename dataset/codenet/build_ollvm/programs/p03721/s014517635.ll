; ModuleID = 'Project_CodeNet_C++1400/p03721/s014517635.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s014517635.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" }
%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" = type { %struct.C*, %struct.C*, %struct.C* }
%struct.C = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.C* }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSaI1CEC2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1CED2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1CSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1CSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI1CSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1CEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1CmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1CmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP1CmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP1CmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP1CENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP1CLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP1CEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1CEEvT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1CEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1CS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1CEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014517635.cpp, i8* null }]
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
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10count_combiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %7
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 1736170658, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1736170658, label %18
    i32 1635659309, label %23
    i32 1530012903, label %39
    i32 -2144548455, label %57
    i32 -842202961, label %60
    i32 -2021088144, label %61
    i32 -309192898, label %66
    i32 -322403284, label %94
    i32 -441407254, label %124
    i32 -2038433578, label %127
    i32 -593641767, label %128
    i32 849212236, label %129
    i32 196618745, label %131
    i32 1701212626, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = load volatile i32, i32* %6
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 1635659309, i32 -2021088144
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 861335171
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 861335171
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1530012903, i32 196618745
  store i32 %38, i32* %14
  br label %139

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 -2144548455, i32 196618745
  store i32 %56, i32* %14
  br label %139

; <label>:57:                                     ; preds = %15
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -842202961, i32 -2021088144
  store i32 %59, i32* %14
  br label %139

; <label>:60:                                     ; preds = %15
  store i32 6, i32* %8, align 4
  store i32 849212236, i32* %14
  br label %139

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -309192898, i32 -593641767
  store i32 %65, i32* %14
  br label %139

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1433252064
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1433252064
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
  %93 = select i1 %91, i32 -322403284, i32 1701212626
  store i32 %93, i32* %14
  br label %139

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %95, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -441407254, i32 1701212626
  store i32 %123, i32* %14
  br label %139

; <label>:124:                                    ; preds = %15
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -2038433578, i32 -593641767
  store i32 %126, i32* %14
  br label %139

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 849212236, i32* %14
  br label %139

; <label>:128:                                    ; preds = %15
  store i32 3, i32* %8, align 4
  store i32 849212236, i32* %14
  br label %139

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp ne i32 %132, %133
  store i32 1530012903, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %136, %137
  store i32 -322403284, i32* %14
  br label %139

; <label>:139:                                    ; preds = %135, %131, %128, %127, %124, %94, %66, %61, %60, %57, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3subNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, i32* %5, align 4
  store i32 %3, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %9, 1915480179
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1915480179
  %14 = sub nsw i32 %9, %10
  %15 = sub i32 0, %13
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %18 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %1, i64 %8, i64 %20)
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator.0"* %5) #3
  invoke void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* %4, i64 %16, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %17 unwind label %167

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  br i1 %41, label %43, label %426

; <label>:43:                                     ; preds = %17, %426
  call void @_ZNSaI1CED2Ev(%"class.std::allocator.0"* %5) #3
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -650588312
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -650588312
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %426

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %166, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 1524778995
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1524778995
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %427

; <label>:74:                                     ; preds = %59, %427
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1339719938
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1339719938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %427

; <label>:93:                                     ; preds = %74
  br i1 %78, label %94, label %175

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(8) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %4, i64 %96) #3
  %98 = getelementptr inbounds %struct.C, %struct.C* %97, i32 0, i32 0
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
          to label %100 unwind label %171

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(8) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %4, i64 %102) #3
  %104 = getelementptr inbounds %struct.C, %struct.C* %103, i32 0, i32 1
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %104)
          to label %106 unwind label %171

; <label>:106:                                    ; preds = %100
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1744042694
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1744042694
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %432

; <label>:134:                                    ; preds = %107, %432
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %8, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %432

; <label>:166:                                    ; preds = %134
  br label %59

; <label>:167:                                    ; preds = %0
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %6, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %7, align 4
  call void @_ZNSaI1CED2Ev(%"class.std::allocator.0"* %5) #3
  br label %391

; <label>:171:                                    ; preds = %349, %300, %175, %100, %94
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %6, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %7, align 4
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  br label %391

; <label>:175:                                    ; preds = %93
  %176 = call %struct.C* @_ZNSt6vectorI1CSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.C* %176, %struct.C** %177, align 8
  %178 = call %struct.C* @_ZNSt6vectorI1CSaIS0_EE3endEv(%"class.std::vector"* %4) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.C* %178, %struct.C** %179, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %181 = load %struct.C*, %struct.C** %180, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %183 = load %struct.C*, %struct.C** %182, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.C* %181, %struct.C* %183)
          to label %184 unwind label %171

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 704353962
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 704353962
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %462

; <label>:211:                                    ; preds = %184, %462
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %462

; <label>:237:                                    ; preds = %211
  br label %238

; <label>:238:                                    ; preds = %388, %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %2, align 8
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %389

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 2146338271
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2146338271
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %463

; <label>:270:                                    ; preds = %243, %463
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(8) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %4, i64 %272) #3
  %274 = getelementptr inbounds %struct.C, %struct.C* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 %277, -141653628987462999
  %279 = add i64 %278, %276
  %280 = add i64 %279, -141653628987462999
  %281 = add nsw i64 %277, %276
  store i64 %280, i64* %12, align 8
  %282 = load i64, i64* %3, align 8
  %283 = load i64, i64* %12, align 8
  %284 = icmp sle i64 %282, %283
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, -1379603343
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1379603343
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %463

; <label>:299:                                    ; preds = %270
  br i1 %284, label %300, label %352

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(8) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %4, i64 %302) #3
  %304 = getelementptr inbounds %struct.C, %struct.C* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
          to label %307 unwind label %171

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -354327430
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -354327430
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %487

; <label>:334:                                    ; preds = %307, %487
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 393355830
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 393355830
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %487

; <label>:349:                                    ; preds = %334
  %350 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %351 unwind label %171

; <label>:351:                                    ; preds = %349
  br label %389

; <label>:352:                                    ; preds = %299
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, -779374348
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -779374348
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %488

; <label>:368:                                    ; preds = %353, %488
  %369 = load i32, i32* %13, align 4
  %370 = add i32 %369, -1361197119
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1361197119
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %13, align 4
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1180954741
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1180954741
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %488

; <label>:388:                                    ; preds = %368
  br label %238

; <label>:389:                                    ; preds = %351, %238
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %390 = load i32, i32* %1, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %171, %167
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, 686380915
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 686380915
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %526

; <label>:406:                                    ; preds = %391, %526
  %407 = load i8*, i8** %6, align 8
  %408 = load i32, i32* %7, align 4
  %409 = insertvalue { i8*, i32 } undef, i8* %407, 0
  %410 = insertvalue { i8*, i32 } %409, i32 %408, 1
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, -1374959687
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1374959687
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %526

; <label>:425:                                    ; preds = %406
  resume { i8*, i32 } %410

; <label>:426:                                    ; preds = %43, %17
  call void @_ZNSaI1CED2Ev(%"class.std::allocator.0"* %5) #3
  store i32 0, i32* %8, align 4
  br label %43

; <label>:427:                                    ; preds = %74, %59
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = load i64, i64* %2, align 8
  %431 = icmp slt i64 %429, %430
  br label %74

; <label>:432:                                    ; preds = %134, %107
  %433 = load i32, i32* %8, align 4
  %434 = add i32 %433, 1319955816
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1319955816
  %437 = sub i32 %433, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 %433, -1488965654
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1488965654
  %442 = sub i32 %433, 1
  %443 = mul i32 %441, 1
  %444 = add i32 %433, 432994405
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 432994405
  %447 = sub i32 %433, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %433, 1
  %450 = add i32 0, -2063374958
  %451 = sub i32 %450, %433
  %452 = sub i32 %451, -2063374958
  %453 = sub i32 0, %433
  %454 = add i32 %452, -1481213473
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1481213473
  %457 = add i32 %452, 1
  %458 = add i32 %433, -1553207645
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1553207645
  %461 = add nsw i32 %433, 1
  store i32 %460, i32* %8, align 4
  br label %134

; <label>:462:                                    ; preds = %211, %184
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %211

; <label>:463:                                    ; preds = %270, %243
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = call dereferenceable(8) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %4, i64 %465) #3
  %467 = getelementptr inbounds %struct.C, %struct.C* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load i64, i64* %12, align 8
  %471 = add i64 %470, -1248667551314286557
  %472 = sub i64 %471, %469
  %473 = sub i64 %472, -1248667551314286557
  %474 = sub i64 %470, %469
  %475 = mul i64 %473, %469
  %476 = add i64 %470, -7200511781098354774
  %477 = sub i64 %476, %469
  %478 = sub i64 %477, -7200511781098354774
  %479 = sub i64 %470, %469
  %480 = mul i64 %478, %469
  %481 = sub i64 0, %469
  %482 = sub i64 %470, %481
  %483 = add nsw i64 %470, %469
  store i64 %482, i64* %12, align 8
  %484 = load i64, i64* %3, align 8
  %485 = load i64, i64* %12, align 8
  %486 = icmp sle i64 %484, %485
  br label %270

; <label>:487:                                    ; preds = %334, %307
  br label %334

; <label>:488:                                    ; preds = %368, %353
  %489 = load i32, i32* %13, align 4
  %490 = shl i32 %489, 1
  %491 = add i32 %489, 1965005674
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1965005674
  %494 = sub i32 %489, 1
  %495 = mul i32 %493, 1
  %496 = shl i32 %489, 1
  %497 = sub i32 %489, -430938015
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -430938015
  %500 = sub i32 %489, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, -1166523190
  %503 = sub i32 %502, %489
  %504 = add i32 %503, -1166523190
  %505 = sub i32 0, %489
  %506 = sub i32 %504, 1134777627
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1134777627
  %509 = add i32 %504, 1
  %510 = add i32 0, -200543755
  %511 = sub i32 %510, %489
  %512 = sub i32 %511, -200543755
  %513 = sub i32 0, %489
  %514 = sub i32 0, 1
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 1
  %517 = add i32 %489, -1444261734
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1444261734
  %520 = sub i32 %489, 1
  %521 = mul i32 %519, 1
  %522 = add i32 %489, 1715259126
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1715259126
  %525 = add nsw i32 %489, 1
  store i32 %524, i32* %13, align 4
  br label %368

; <label>:526:                                    ; preds = %406, %391
  %527 = load i8*, i8** %6, align 8
  %528 = load i32, i32* %7, align 4
  %529 = insertvalue { i8*, i32 } undef, i8* %527, 0
  %530 = insertvalue { i8*, i32 } %529, i32 %528, 1
  br label %406
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 2063849011
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2063849011
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -582922481, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -582922481, label %18
    i32 -1401454912, label %38
    i32 -1794756500, label %57
    i32 -758386542, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1401454912, i32 -758386542
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, -66795461
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -66795461
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1794756500, i32 -758386542
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 -1401454912, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.C*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 -660691500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -660691500, label %19
    i32 203819806, label %27
    i32 -1060902913, label %64
    i32 -58237246, label %66
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
  %26 = select i1 %24, i32 203819806, i32 -58237246
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.C*, %struct.C** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %struct.C, %struct.C* %34, i64 %35
  store %struct.C* %36, %struct.C** %3
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1191363368
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1191363368
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
  %63 = select i1 %61, i32 -1060902913, i32 -58237246
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %struct.C*, %struct.C** %3
  ret %struct.C* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.C*, %struct.C** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %struct.C, %struct.C* %73, i64 %74
  store i32 203819806, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.C*, %struct.C** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.C*, %struct.C** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %18, %struct.C* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt6vectorI1CSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.C*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 1222902698, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1222902698, label %18
    i32 1037898956, label %26
    i32 -1924787940, label %62
    i32 -121479995, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1037898956, i32 -121479995
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.C** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.C*, %struct.C** %33, align 8
  store %struct.C* %34, %struct.C** %2
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, -368390118
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -368390118
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1924787940, i32 -121479995
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.C*, %struct.C** %2
  ret %struct.C* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.C** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.C*, %struct.C** %71, align 8
  store i32 1037898956, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt6vectorI1CSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.C** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  ret %struct.C* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.C*, %struct.C** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %9, %struct.C* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, -1222843480
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1222843480
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, -39958182
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -39958182
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
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
  store i32 -1021207617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1021207617, label %17
    i32 -1268283264, label %25
    i32 -1648752371, label %55
    i32 -2008227028, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1268283264, i32 -2008227028
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = add i32 %28, 1078095531
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1078095531
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1648752371, i32 -2008227028
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1268283264, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, 330486594
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 330486594
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.0"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %21, align 8
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %25, %"class.std::allocator.0"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = sub i32 %28, 1179181308
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1179181308
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator.0"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %56, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %56, align 8
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %60, %"class.std::allocator.0"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 1140865262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1140865262, label %18
    i32 -1124247170, label %26
    i32 1019247817, label %68
    i32 -1201055028, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1124247170, i32 -1201055028
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %struct.C*, %struct.C** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %33, i64 %34, %"class.std::allocator.0"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %39, i32 0, i32 1
  store %struct.C* %37, %struct.C** %40, align 8
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 %41, 1191398529
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1191398529
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1019247817, i32 -1201055028
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %struct.C*, %struct.C** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %76, i64 %77, %"class.std::allocator.0"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %82, i32 0, i32 1
  store %struct.C* %80, %struct.C** %83, align 8
  store i32 -1124247170, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.C*, %struct.C** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.C*, %struct.C** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.C*, %struct.C** %13, align 8
  %15 = ptrtoint %struct.C* %11 to i64
  %16 = ptrtoint %struct.C* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.C* %8, i64 %20)
          to label %21 unwind label %77

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = add i32 %22, -184921088
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -184921088
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %84

; <label>:48:                                     ; preds = %21, %84
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = add i32 %50, -725201912
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -725201912
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #12
  unreachable

; <label>:84:                                     ; preds = %48, %21
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %85) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.C* null, %struct.C** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.C* null, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.C* null, %struct.C** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.C* %7, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.C*, %struct.C** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.C* %12, %struct.C** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.C*, %struct.C** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.C, %struct.C* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.C* %19, %struct.C** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI1CED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.C*
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
  store i32 600772144, i32* %10
  %11 = alloca %struct.C*
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 600772144, label %15
    i32 1853511292, label %19
    i32 745407932, label %25
    i32 -469232333, label %26
    i32 1700279823, label %42
    i32 -2063704469, label %69
    i32 -1618145843, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1853511292, i32 745407932
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64 %23)
  store i32 -469232333, i32* %10
  store %struct.C* %24, %struct.C** %11
  br label %72

; <label>:25:                                     ; preds = %12
  store i32 -469232333, i32* %10
  store %struct.C* null, %struct.C** %11
  br label %72

; <label>:26:                                     ; preds = %12
  %27 = load %struct.C*, %struct.C** %11
  store %struct.C* %27, %struct.C** %3
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1700279823, i32 -1618145843
  store i32 %41, i32* %10
  br label %72

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
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
  %68 = select i1 %66, i32 -2063704469, i32 -1618145843
  store i32 %68, i32* %10
  br label %72

; <label>:69:                                     ; preds = %12
  %70 = load volatile %struct.C*, %struct.C** %3
  ret %struct.C* %70

; <label>:71:                                     ; preds = %12
  store i32 1700279823, i32* %10
  br label %72

; <label>:72:                                     ; preds = %71, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.C* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 58157794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 58157794, label %16
    i32 -116505220, label %21
    i32 -426537264, label %36
    i32 1060999934, label %52
    i32 -1285914090, label %53
    i32 -1093305190, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -116505220, i32 -1285914090
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.47
  %23 = load i32, i32* @y.48
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
  %35 = select i1 %33, i32 -426537264, i32 -1093305190
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, -103103198
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -103103198
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1060999934, i32 -1093305190
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 8
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %struct.C*
  ret %struct.C* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -426537264, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.C*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.C* %0, %struct.C** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.C*, %struct.C** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C* %7, i64 %8)
  ret %struct.C* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 1595823799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1595823799, label %18
    i32 -1204827617, label %26
    i32 -76642848, label %46
    i32 711955227, label %48
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
  %25 = select i1 %23, i32 -1204827617, i32 711955227
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %2
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = add i32 %31, -1115460008
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1115460008
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -76642848, i32 711955227
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  store i32 -1204827617, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C*, i64) #0 comdat {
  %3 = alloca %struct.C*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.C* %0, %struct.C** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.C*, %struct.C** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %6, i64 %7)
  ret %struct.C* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C*, i64) #0 comdat align 2 {
  %3 = alloca %struct.C*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.C, align 4
  store %struct.C* %0, %struct.C** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.C*, %struct.C** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.C* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  %9 = call %struct.C* @_ZSt6fill_nIP1CmS0_ET_S2_T0_RKT1_(%struct.C* %6, i64 %7, %struct.C* dereferenceable(8) %5)
  ret %struct.C* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt6fill_nIP1CmS0_ET_S2_T0_RKT1_(%struct.C*, i64, %struct.C* dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.C*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 -493848128, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -493848128, label %20
    i32 401305552, label %40
    i32 -1992884236, label %75
    i32 2141049588, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 401305552, i32 2141049588
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.C*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %41, align 8
  store i64 %1, i64* %42, align 8
  store %struct.C* %2, %struct.C** %43, align 8
  %44 = load %struct.C*, %struct.C** %41, align 8
  %45 = call %struct.C* @_ZSt12__niter_baseIP1CENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.C* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load %struct.C*, %struct.C** %43, align 8
  %48 = call %struct.C* @_ZSt10__fill_n_aIP1CmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.C* %45, i64 %46, %struct.C* dereferenceable(8) %47)
  store %struct.C* %48, %struct.C** %4
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1992884236, i32 2141049588
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile %struct.C*, %struct.C** %4
  ret %struct.C* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %struct.C*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %78, align 8
  store i64 %1, i64* %79, align 8
  store %struct.C* %2, %struct.C** %80, align 8
  %81 = load %struct.C*, %struct.C** %78, align 8
  %82 = call %struct.C* @_ZSt12__niter_baseIP1CENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.C* %81)
  %83 = load i64, i64* %79, align 8
  %84 = load %struct.C*, %struct.C** %80, align 8
  %85 = call %struct.C* @_ZSt10__fill_n_aIP1CmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.C* %82, i64 %83, %struct.C* dereferenceable(8) %84)
  store i32 401305552, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZSt10__fill_n_aIP1CmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.C*, i64, %struct.C* dereferenceable(8)) #4 comdat {
  %4 = alloca %struct.C*
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.C*, align 8
  %8 = alloca i64, align 8
  store %struct.C* %0, %struct.C** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.C* %2, %struct.C** %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 278978399, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 278978399, label %14
    i32 -254532322, label %18
    i32 977312052, label %23
    i32 -1614961354, label %51
    i32 -1312007784, label %85
    i32 -807562207, label %86
    i32 910763519, label %101
    i32 -1076844430, label %118
    i32 -1362274596, label %120
    i32 -537069815, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = icmp ugt i64 %15, 0
  %17 = select i1 %16, i32 -254532322, i32 -807562207
  store i32 %17, i32* %10
  br label %139

; <label>:18:                                     ; preds = %11
  %19 = load %struct.C*, %struct.C** %7, align 8
  %20 = load %struct.C*, %struct.C** %5, align 8
  %21 = bitcast %struct.C* %20 to i8*
  %22 = bitcast %struct.C* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  store i32 977312052, i32* %10
  br label %139

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = add i32 %24, 2143110401
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2143110401
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
  %50 = select i1 %48, i32 -1614961354, i32 -1362274596
  store i32 %50, i32* %10
  br label %139

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, -555597997444605192
  %54 = add i64 %53, -1
  %55 = add i64 %54, -555597997444605192
  %56 = add i64 %52, -1
  store i64 %55, i64* %8, align 8
  %57 = load %struct.C*, %struct.C** %5, align 8
  %58 = getelementptr inbounds %struct.C, %struct.C* %57, i32 1
  store %struct.C* %58, %struct.C** %5, align 8
  %59 = load i32, i32* @x.61
  %60 = load i32, i32* @y.62
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1312007784, i32 -1362274596
  store i32 %84, i32* %10
  br label %139

; <label>:85:                                     ; preds = %11
  store i32 278978399, i32* %10
  br label %139

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.61
  %88 = load i32, i32* @y.62
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
  %100 = select i1 %98, i32 910763519, i32 -537069815
  store i32 %100, i32* %10
  br label %139

; <label>:101:                                    ; preds = %11
  %102 = load %struct.C*, %struct.C** %5, align 8
  store %struct.C* %102, %struct.C** %4
  %103 = load i32, i32* @x.61
  %104 = load i32, i32* @y.62
  %105 = add i32 %103, 269906241
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 269906241
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1076844430, i32 -537069815
  store i32 %117, i32* %10
  br label %139

; <label>:118:                                    ; preds = %11
  %119 = load volatile %struct.C*, %struct.C** %4
  ret %struct.C* %119

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %8, align 8
  %122 = shl i64 %121, -1
  %123 = sub i64 0, %121
  %124 = add i64 0, %123
  %125 = sub i64 0, %121
  %126 = sub i64 %124, 913353007398248335
  %127 = add i64 %126, -1
  %128 = add i64 %127, 913353007398248335
  %129 = add i64 %124, -1
  %130 = shl i64 %121, -1
  %131 = add i64 %121, -4760926451942045973
  %132 = add i64 %131, -1
  %133 = sub i64 %132, -4760926451942045973
  %134 = add i64 %121, -1
  store i64 %133, i64* %8, align 8
  %135 = load %struct.C*, %struct.C** %5, align 8
  %136 = getelementptr inbounds %struct.C, %struct.C* %135, i32 1
  store %struct.C* %136, %struct.C** %5, align 8
  store i32 -1614961354, i32* %10
  br label %139

; <label>:137:                                    ; preds = %11
  %138 = load %struct.C*, %struct.C** %5, align 8
  store i32 910763519, i32* %10
  br label %139

; <label>:139:                                    ; preds = %137, %120, %101, %86, %85, %51, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt12__niter_baseIP1CENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.C*) #0 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = call %struct.C* @_ZNSt10_Iter_baseIP1CLb0EE7_S_baseES1_(%struct.C* %3)
  ret %struct.C* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt10_Iter_baseIP1CLb0EE7_S_baseES1_(%struct.C*) #4 comdat align 2 {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  ret %struct.C* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.C*, i64) #0 comdat align 2 {
  %4 = alloca %struct.C*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.C*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.C* %1, %struct.C** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.C*, %struct.C** %7, align 8
  store %struct.C* %10, %struct.C** %4
  %11 = alloca i32
  store i32 -97661103, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -97661103, label %15
    i32 2000606470, label %19
    i32 593794917, label %46
    i32 196306624, label %67
    i32 -1486903520, label %68
    i32 134834952, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.C*, %struct.C** %4
  %17 = icmp ne %struct.C* %16, null
  %18 = select i1 %17, i32 2000606470, i32 -1486903520
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.67
  %21 = load i32, i32* @y.68
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 593794917, i32 134834952
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  %50 = load %struct.C*, %struct.C** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %49, %struct.C* %50, i64 %51)
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = add i32 %52, 2018677489
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2018677489
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 196306624, i32 134834952
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1486903520, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load %struct.C*, %struct.C** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %72, %struct.C* %73, i64 %74)
  store i32 593794917, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.C*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.C*, %struct.C** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.C* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.C*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.C*, %struct.C** %5, align 8
  %9 = bitcast %struct.C* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C*, %struct.C*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.C*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.C* %0, %struct.C** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.C*, %struct.C** %4, align 8
  %8 = load %struct.C*, %struct.C** %5, align 8
  call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %7, %struct.C* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C*, %struct.C*) #0 comdat {
  %3 = alloca %struct.C*, align 8
  %4 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %3, align 8
  store %struct.C* %1, %struct.C** %4, align 8
  %5 = load %struct.C*, %struct.C** %3, align 8
  %6 = load %struct.C*, %struct.C** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1CEEvT_S4_(%struct.C* %5, %struct.C* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1CEEvT_S4_(%struct.C*, %struct.C*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, -314604875
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -314604875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2143320106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2143320106, label %19
    i32 -805451292, label %39
    i32 327207176, label %57
    i32 1218315045, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -805451292, i32 1218315045
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.C*, align 8
  %41 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %40, align 8
  store %struct.C* %1, %struct.C** %41, align 8
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
  %44 = sub i32 %42, -259829561
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -259829561
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 327207176, i32 1218315045
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.C*, align 8
  %60 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %59, align 8
  store %struct.C* %1, %struct.C** %60, align 8
  store i32 -805451292, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.C** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, 1363603217
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1363603217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1876075174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1876075174, label %19
    i32 1851421386, label %27
    i32 39284278, label %61
    i32 -487074819, label %62
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
  %26 = select i1 %24, i32 1851421386, i32 -487074819
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.C**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.C** %1, %struct.C*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.C**, %struct.C*** %29, align 8
  %33 = load %struct.C*, %struct.C** %32, align 8
  store %struct.C* %33, %struct.C** %31, align 8
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
  %36 = add i32 %34, 1467717147
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1467717147
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
  %60 = select i1 %58, i32 39284278, i32 -487074819
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %struct.C**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store %struct.C** %1, %struct.C*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.C**, %struct.C*** %64, align 8
  %68 = load %struct.C*, %struct.C** %67, align 8
  store %struct.C* %68, %struct.C** %66, align 8
  store i32 1851421386, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %13, align 8
  %14 = alloca i32
  store i32 -1387811756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1387811756, label %18
    i32 1316065581, label %21
    i32 173454434, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1316065581, i32 173454434
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %struct.C*, %struct.C** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.C*, %struct.C** %33, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.C* %32, %struct.C* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %struct.C*, %struct.C** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.C*, %struct.C** %43, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %42, %struct.C* %44)
  store i32 173454434, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.C*, %struct.C** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.C*, %struct.C** %9, align 8
  %11 = icmp ne %struct.C* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.C*, %struct.C*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %0, %struct.C** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.C* %1, %struct.C** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 2091867579, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %234
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2091867579, label %26
    i32 202491102, label %30
    i32 1132025447, label %46
    i32 1085460203, label %75
    i32 -187621749, label %78
    i32 -171961016, label %93
    i32 -647525578, label %120
    i32 -1176072482, label %164
    i32 -1069861198, label %165
    i32 1427153881, label %181
    i32 -1572116055, label %196
    i32 -1949240065, label %197
    i32 624472470, label %200
    i32 -2117138014, label %233
  ]

; <label>:25:                                     ; preds = %23
  br label %234

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 202491102, i32 -1069861198
  store i32 %29, i32* %22
  br label %234

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.89
  %32 = load i32, i32* @y.90
  %33 = add i32 %31, -254412061
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -254412061
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1132025447, i32 -1949240065
  store i32 %45, i32* %22
  br label %234

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1085460203, i32 -1949240065
  store i32 %74, i32* %22
  br label %234

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -187621749, i32 -171961016
  store i32 %77, i32* %22
  br label %234

; <label>:78:                                     ; preds = %23
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %88 = load %struct.C*, %struct.C** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %90 = load %struct.C*, %struct.C** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %92 = load %struct.C*, %struct.C** %91, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C* %88, %struct.C* %90, %struct.C* %92)
  store i32 -1069861198, i32* %22
  br label %234

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.89
  %95 = load i32, i32* @y.90
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -647525578, i32 624472470
  store i32 %119, i32* %22
  br label %234

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, -1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, -1
  store i64 %123, i64* %8, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 1, i32 1, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %132 = load %struct.C*, %struct.C** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %134 = load %struct.C*, %struct.C** %133, align 8
  %135 = call %struct.C* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.C* %132, %struct.C* %134)
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.C* %135, %struct.C** %136, align 8
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = load i64, i64* %8, align 8
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 1, i32 1, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %145 = load %struct.C*, %struct.C** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %147 = load %struct.C*, %struct.C** %146, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.C* %145, %struct.C* %147, i64 %141)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = load i32, i32* @x.89
  %151 = load i32, i32* @y.90
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1176072482, i32 624472470
  store i32 %163, i32* %22
  br label %234

; <label>:164:                                    ; preds = %23
  store i32 2091867579, i32* %22
  br label %234

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.89
  %167 = load i32, i32* @y.90
  %168 = add i32 %166, 246042486
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 246042486
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1427153881, i32 -2117138014
  store i32 %180, i32* %22
  br label %234

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.89
  %183 = load i32, i32* @y.90
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1572116055, i32 -2117138014
  store i32 %195, i32* %22
  br label %234

; <label>:196:                                    ; preds = %23
  ret void

; <label>:197:                                    ; preds = %23
  %198 = load i64, i64* %8, align 8
  %199 = icmp eq i64 %198, 0
  store i32 1132025447, i32* %22
  br label %234

; <label>:200:                                    ; preds = %23
  %201 = load i64, i64* %8, align 8
  %202 = shl i64 %201, -1
  %203 = shl i64 %201, -1
  %204 = sub i64 %201, -7396861021207356729
  %205 = add i64 %204, -1
  %206 = add i64 %205, -7396861021207356729
  %207 = add nsw i64 %201, -1
  store i64 %206, i64* %8, align 8
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 1, i32 1, i1 false)
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %215 = load %struct.C*, %struct.C** %214, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %217 = load %struct.C*, %struct.C** %216, align 8
  %218 = call %struct.C* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.C* %215, %struct.C* %217)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.C* %218, %struct.C** %219, align 8
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = load i64, i64* %8, align 8
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 1, i32 1, i1 false)
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %228 = load %struct.C*, %struct.C** %227, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %230 = load %struct.C*, %struct.C** %229, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.C* %228, %struct.C* %230, i64 %224)
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  store i32 -647525578, i32* %22
  br label %234

; <label>:233:                                    ; preds = %23
  store i32 1427153881, i32* %22
  br label %234

; <label>:234:                                    ; preds = %233, %200, %197, %181, %165, %164, %120, %93, %78, %75, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 7405676415803193580
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7405676415803193580
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.C*, %struct.C** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.C*, %struct.C** %9, align 8
  %11 = ptrtoint %struct.C* %7 to i64
  %12 = ptrtoint %struct.C* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %0, %struct.C** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %1, %struct.C** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1661038096, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1661038096, label %23
    i32 1887800074, label %27
    i32 1597360701, label %48
    i32 138169184, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1887800074, i32 1597360701
  store i32 %26, i32* %19
  br label %60

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.C* %30, %struct.C** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.C*, %struct.C** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.C*, %struct.C** %36, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %35, %struct.C* %37)
  %38 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.C* %38, %struct.C** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.C*, %struct.C** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.C*, %struct.C** %46, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %45, %struct.C* %47)
  store i32 138169184, i32* %19
  br label %60

; <label>:48:                                     ; preds = %20
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load %struct.C*, %struct.C** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %58 = load %struct.C*, %struct.C** %57, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %56, %struct.C* %58)
  store i32 138169184, i32* %19
  br label %60

; <label>:59:                                     ; preds = %20
  ret void

; <label>:60:                                     ; preds = %48, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.C** %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C*, %struct.C*, %struct.C*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, -611411185
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -611411185
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1562675217, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1562675217, label %20
    i32 -1026194106, label %40
    i32 2114273929, label %94
    i32 1947947633, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %134

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
  %39 = select i1 %37, i32 -1026194106, i32 1947947633
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.C* %0, %struct.C** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.C* %1, %struct.C** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.C* %2, %struct.C** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %64 = load %struct.C*, %struct.C** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %66 = load %struct.C*, %struct.C** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %68 = load %struct.C*, %struct.C** %67, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C* %64, %struct.C* %66, %struct.C* %68)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %76 = load %struct.C*, %struct.C** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %78 = load %struct.C*, %struct.C** %77, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %76, %struct.C* %78)
  %79 = load i32, i32* @x.99
  %80 = load i32, i32* @y.100
  %81 = add i32 %79, -1380594115
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1380594115
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2114273929, i32 1947947633
  store i32 %93, i32* %16
  br label %134

; <label>:94:                                     ; preds = %17
  ret void

; <label>:95:                                     ; preds = %17
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.C* %0, %struct.C** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.C* %1, %struct.C** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.C* %2, %struct.C** %109, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %119 = load %struct.C*, %struct.C** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %121 = load %struct.C*, %struct.C** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %123 = load %struct.C*, %struct.C** %122, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C* %119, %struct.C* %121, %struct.C* %123)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %131 = load %struct.C*, %struct.C** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %133 = load %struct.C*, %struct.C** %132, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %131, %struct.C* %133)
  store i32 -1026194106, i32* %16
  br label %134

; <label>:134:                                    ; preds = %95, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal %struct.C* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %0, %struct.C** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %1, %struct.C** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.C* %21, %struct.C** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.C* %25, %struct.C** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.C* %29, %struct.C** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.C*, %struct.C** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.C*, %struct.C** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.C*, %struct.C** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.C*, %struct.C** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.C* %34, %struct.C* %36, %struct.C* %38, %struct.C* %40)
  %41 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.C* %41, %struct.C** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.C*, %struct.C** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.C*, %struct.C** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.C*, %struct.C** %53, align 8
  %55 = call %struct.C* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.C* %50, %struct.C* %52, %struct.C* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %55, %struct.C** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.C*, %struct.C** %57, align 8
  ret %struct.C* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C*, %struct.C*, %struct.C*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.103
  %19 = load i32, i32* @y.104
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1644248991, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %307
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1644248991, label %31
    i32 589480714, label %51
    i32 -1310792098, label %103
    i32 -701513033, label %104
    i32 717503324, label %120
    i32 1909615642, label %151
    i32 -843019921, label %154
    i32 -38464503, label %172
    i32 1038291427, label %200
    i32 -1263110334, label %241
    i32 1076809705, label %242
    i32 1253272674, label %243
    i32 101084371, label %246
    i32 1190043056, label %247
    i32 -246494519, label %277
    i32 907716034, label %281
  ]

; <label>:30:                                     ; preds = %28
  br label %307

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 589480714, i32 1190043056
  store i32 %50, i32* %27
  br label %307

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %11
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %10
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %6
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.C* %0, %struct.C** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.C* %1, %struct.C** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.C* %2, %struct.C** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 1, i32 1, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %82 = load %struct.C*, %struct.C** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %84 = load %struct.C*, %struct.C** %83, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %82, %struct.C* %84)
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32, i32* @x.103
  %90 = load i32, i32* @y.104
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1310792098, i32 1190043056
  store i32 %102, i32* %27
  br label %307

; <label>:103:                                    ; preds = %28
  store i32 -701513033, i32* %27
  br label %307

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.103
  %106 = load i32, i32* @y.104
  %107 = add i32 %105, 394056206
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 394056206
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 717503324, i32 -246494519
  store i32 %119, i32* %27
  br label %307

; <label>:120:                                    ; preds = %28
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %123 = call zeroext i1 @_ZN9__gnu_cxxltIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %122, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %121) #3
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.103
  %125 = load i32, i32* @y.104
  %126 = sub i32 %124, 1093408703
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1093408703
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
  %150 = select i1 %148, i32 1909615642, i32 -246494519
  store i32 %150, i32* %27
  br label %307

; <label>:151:                                    ; preds = %28
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 -843019921, i32 101084371
  store i32 %153, i32* %27
  br label %307

; <label>:154:                                    ; preds = %28
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.C*, %struct.C** %164, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  %168 = load %struct.C*, %struct.C** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %170 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169, %struct.C* %165, %struct.C* %168)
  %171 = select i1 %170, i32 -38464503, i32 1076809705
  store i32 %171, i32* %27
  br label %307

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* @x.103
  %174 = load i32, i32* @y.104
  %175 = add i32 %173, -284008090
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -284008090
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1038291427, i32 907716034
  store i32 %199, i32* %27
  br label %307

; <label>:200:                                    ; preds = %28
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 8, i32 8, i1 false)
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213 to i8*
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 1, i32 1, i1 false)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  %219 = load %struct.C*, %struct.C** %218, align 8
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  %222 = load %struct.C*, %struct.C** %221, align 8
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load %struct.C*, %struct.C** %224, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C* %219, %struct.C* %222, %struct.C* %225)
  %226 = load i32, i32* @x.103
  %227 = load i32, i32* @y.104
  %228 = sub i32 %226, -1589609769
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1589609769
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1263110334, i32 907716034
  store i32 %240, i32* %27
  br label %307

; <label>:241:                                    ; preds = %28
  store i32 1076809705, i32* %27
  br label %307

; <label>:242:                                    ; preds = %28
  store i32 1253272674, i32* %27
  br label %307

; <label>:243:                                    ; preds = %28
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %245 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %244) #3
  store i32 -701513033, i32* %27
  br label %307

; <label>:246:                                    ; preds = %28
  ret void

; <label>:247:                                    ; preds = %28
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %255 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %248, i32 0, i32 0
  store %struct.C* %0, %struct.C** %262, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  store %struct.C* %1, %struct.C** %263, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  store %struct.C* %2, %struct.C** %264, align 8
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %252 to i8*
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254 to i8*
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 1, i32 1, i1 false)
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %272 = load %struct.C*, %struct.C** %271, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  %274 = load %struct.C*, %struct.C** %273, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %272, %struct.C* %274)
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  store i32 589480714, i32* %27
  br label %307

; <label>:277:                                    ; preds = %28
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %280 = call zeroext i1 @_ZN9__gnu_cxxltIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %279, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %278) #3
  store i32 717503324, i32* %27
  br label %307

; <label>:281:                                    ; preds = %28
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 8, i32 8, i1 false)
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %286 to i8*
  %288 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %289, i64 8, i32 8, i1 false)
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %290 to i8*
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %293, i64 8, i32 8, i1 false)
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %295 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %294 to i8*
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %297 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %297, i64 1, i32 1, i1 false)
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  %300 = load %struct.C*, %struct.C** %299, align 8
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %301, i32 0, i32 0
  %303 = load %struct.C*, %struct.C** %302, align 8
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %304, i32 0, i32 0
  %306 = load %struct.C*, %struct.C** %305, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C* %300, %struct.C* %303, %struct.C* %306)
  store i32 1038291427, i32* %27
  br label %307

; <label>:307:                                    ; preds = %281, %277, %247, %243, %242, %241, %200, %172, %154, %151, %120, %104, %103, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %11, align 8
  %12 = alloca i32
  store i32 1047371955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1047371955, label %16
    i32 1221996461, label %20
    i32 -1648826761, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1221996461, i32 -1648826761
  store i32 %19, i32* %12
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load %struct.C*, %struct.C** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.C*, %struct.C** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.C*, %struct.C** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C* %31, %struct.C* %33, %struct.C* %35)
  store i32 1047371955, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.C*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %struct.C*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.107
  %17 = load i32, i32* @y.108
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1689142527, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %215
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1689142527, label %29
    i32 -967526756, label %37
    i32 1581053336, label %71
    i32 758010177, label %74
    i32 513853379, label %75
    i32 625023405, label %88
    i32 -1380720942, label %128
    i32 -1828546882, label %129
    i32 -2104069297, label %156
    i32 1672195865, label %189
    i32 -1620071152, label %190
    i32 1624662817, label %191
    i32 1058213913, label %206
  ]

; <label>:28:                                     ; preds = %26
  br label %215

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -967526756, i32 1624662817
  store i32 %36, i32* %25
  br label %215

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %13
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca %struct.C, align 4
  store %struct.C* %43, %struct.C** %8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %7
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %6
  %46 = alloca %struct.C, align 4
  store %struct.C* %46, %struct.C** %5
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.C* %0, %struct.C** %49, align 8
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.C* %1, %struct.C** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.107
  %57 = load i32, i32* @y.108
  %58 = sub i32 %56, 1281065031
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1281065031
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1581053336, i32 1624662817
  store i32 %70, i32* %25
  br label %215

; <label>:71:                                     ; preds = %26
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 758010177, i32 513853379
  store i32 %73, i32* %25
  br label %215

; <label>:74:                                     ; preds = %26
  store i32 -1620071152, i32* %25
  br label %215

; <label>:75:                                     ; preds = %26
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %78 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76) #3
  %79 = load volatile i64*, i64** %10
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %10
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 3088627732806911071
  %83 = sub i64 %82, 2
  %84 = sub i64 %83, 3088627732806911071
  %85 = sub nsw i64 %81, 2
  %86 = sdiv i64 %84, 2
  %87 = load volatile i64*, i64** %9
  store i64 %86, i64* %87, align 8
  store i32 625023405, i32* %25
  br label %215

; <label>:88:                                     ; preds = %26
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %92 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %91, i64 %90) #3
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  store %struct.C* %92, %struct.C** %94, align 8
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %96 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %95) #3
  %97 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %96) #3
  %98 = load volatile %struct.C*, %struct.C** %8
  %99 = bitcast %struct.C* %98 to i8*
  %100 = bitcast %struct.C* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = load volatile %struct.C*, %struct.C** %8
  %110 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %109) #3
  %111 = load volatile %struct.C*, %struct.C** %5
  %112 = bitcast %struct.C* %111 to i8*
  %113 = bitcast %struct.C* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 1, i32 1, i1 false)
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load %struct.C*, %struct.C** %119, align 8
  %121 = load volatile %struct.C*, %struct.C** %5
  %122 = bitcast %struct.C* %121 to i64*
  %123 = load i64, i64* %122, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C* %120, i64 %106, i64 %108, i64 %123)
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -1380720942, i32 -1828546882
  store i32 %127, i32* %25
  br label %215

; <label>:128:                                    ; preds = %26
  store i32 -1620071152, i32* %25
  br label %215

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.107
  %131 = load i32, i32* @y.108
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2104069297, i32 1058213913
  store i32 %155, i32* %25
  br label %215

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, -1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, -1
  %162 = load volatile i64*, i64** %9
  store i64 %160, i64* %162, align 8
  %163 = load i32, i32* @x.107
  %164 = load i32, i32* @y.108
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1672195865, i32 1058213913
  store i32 %188, i32* %25
  br label %215

; <label>:189:                                    ; preds = %26
  store i32 625023405, i32* %25
  br label %215

; <label>:190:                                    ; preds = %26
  ret void

; <label>:191:                                    ; preds = %26
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca %struct.C, align 4
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %200 = alloca %struct.C, align 4
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  store %struct.C* %0, %struct.C** %202, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  store %struct.C* %1, %struct.C** %203, align 8
  %204 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %193, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %192) #3
  %205 = icmp slt i64 %204, 2
  store i32 -967526756, i32* %25
  br label %215

; <label>:206:                                    ; preds = %26
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = shl i64 %208, -1
  %210 = add i64 %208, -2634616629517096586
  %211 = add i64 %210, -1
  %212 = sub i64 %211, -2634616629517096586
  %213 = add nsw i64 %208, -1
  %214 = load volatile i64*, i64** %9
  store i64 %212, i64* %214, align 8
  store i32 -2104069297, i32* %25
  br label %215

; <label>:215:                                    ; preds = %206, %191, %189, %156, %129, %128, %88, %75, %74, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.C*, %struct.C** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.C*, %struct.C** %9, align 8
  %11 = icmp ult %struct.C* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.C*, %struct.C*) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.C, align 4
  %8 = alloca %struct.C, align 4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %2, %struct.C** %10, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %13 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %14 = bitcast %struct.C* %7 to i8*
  %15 = bitcast %struct.C* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %17 = bitcast %struct.C* %8 to i8*
  %18 = bitcast %struct.C* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = bitcast %struct.C* %7 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = bitcast %struct.C* %8 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = call zeroext i1 @"_ZZ4mainENK3$_0clE1CS0_"(%class.anon* %12, i64 %20, i64 %22)
  ret i1 %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.C*, %struct.C*, %struct.C*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.C, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.C, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %0, %struct.C** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %1, %struct.C** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.C* %2, %struct.C** %14, align 8
  %15 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %15) #3
  %17 = bitcast %struct.C* %8 to i8*
  %18 = bitcast %struct.C* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.C* %21 to i8*
  %23 = bitcast %struct.C* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %8) #3
  %28 = bitcast %struct.C* %10 to i8*
  %29 = bitcast %struct.C* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.C*, %struct.C** %32, align 8
  %34 = bitcast %struct.C* %10 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C* %33, i64 0, i64 %26, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.C*, %struct.C** %4, align 8
  %6 = getelementptr inbounds %struct.C, %struct.C* %5, i32 1
  store %struct.C* %6, %struct.C** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  ret %struct.C* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.C*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.C, %struct.C* %9, i64 %10
  store %struct.C* %11, %struct.C** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.C** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.C*, %struct.C** %12, align 8
  ret %struct.C* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.C*, %struct.C** %4, align 8
  ret %struct.C* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C*, i64, i64, i64) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.C, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.C, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %0, %struct.C** %23, align 8
  %24 = bitcast %struct.C* %6 to i64*
  store i64 %3, i64* %24, align 4
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %11, align 8
  %27 = alloca i32
  store i32 1766678647, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %197
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1766678647, label %31
    i32 -1683846877, label %41
    i32 164395334, label %62
    i32 441793941, label %68
    i32 -434861450, label %95
    i32 -533037300, label %123
    i32 -1609538968, label %124
    i32 1467814192, label %136
    i32 -234693842, label %145
    i32 -248888765, label %170
    i32 -963607951, label %184
  ]

; <label>:30:                                     ; preds = %28
  br label %197

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %9, align 8
  %34 = add i64 %33, -1224702355188887428
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -1224702355188887428
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 -1683846877, i32 -1609538968
  store i32 %40, i32* %27
  br label %197

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  %46 = mul nsw i64 2, %44
  store i64 %46, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.C* %48, %struct.C** %49, align 8
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %52) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.C* %54, %struct.C** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %57 = load %struct.C*, %struct.C** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %59 = load %struct.C*, %struct.C** %58, align 8
  %60 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.C* %57, %struct.C* %59)
  %61 = select i1 %60, i32 164395334, i32 441793941
  store i32 %61, i32* %27
  br label %197

; <label>:62:                                     ; preds = %28
  %63 = load i64, i64* %11, align 8
  %64 = sub i64 %63, 2609924371569995403
  %65 = add i64 %64, -1
  %66 = add i64 %65, 2609924371569995403
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %11, align 8
  store i32 441793941, i32* %27
  br label %197

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.123
  %70 = load i32, i32* @y.124
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -434861450, i32 -963607951
  store i32 %94, i32* %27
  br label %197

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %11, align 8
  %97 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.C* %97, %struct.C** %98, align 8
  %99 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %100 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %99) #3
  %101 = load i64, i64* %8, align 8
  %102 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.C* %102, %struct.C** %103, align 8
  %104 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %105 = bitcast %struct.C* %104 to i8*
  %106 = bitcast %struct.C* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load i64, i64* %11, align 8
  store i64 %107, i64* %8, align 8
  %108 = load i32, i32* @x.123
  %109 = load i32, i32* @y.124
  %110 = add i32 %108, -1375279765
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1375279765
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -533037300, i32 -963607951
  store i32 %122, i32* %27
  br label %197

; <label>:123:                                    ; preds = %28
  store i32 1766678647, i32* %27
  br label %197

; <label>:124:                                    ; preds = %28
  %125 = load i64, i64* %9, align 8
  %126 = xor i64 %125, -1
  %127 = xor i64 1, -1
  %128 = xor i64 1631457143541686395, -1
  %129 = or i64 %126, %127
  %130 = or i64 1631457143541686395, %128
  %131 = xor i64 %129, -1
  %132 = and i64 %131, %130
  %133 = and i64 %125, 1
  %134 = icmp eq i64 %132, 0
  %135 = select i1 %134, i32 1467814192, i32 -248888765
  store i32 %135, i32* %27
  br label %197

; <label>:136:                                    ; preds = %28
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %9, align 8
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 2
  %142 = sdiv i64 %140, 2
  %143 = icmp eq i64 %137, %142
  %144 = select i1 %143, i32 -234693842, i32 -248888765
  store i32 %144, i32* %27
  br label %197

; <label>:145:                                    ; preds = %28
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  %150 = mul nsw i64 2, %148
  store i64 %150, i64* %11, align 8
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 %151, 7615418883115032083
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 7615418883115032083
  %155 = sub nsw i64 %151, 1
  %156 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %154) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.C* %156, %struct.C** %157, align 8
  %158 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %159 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %158) #3
  %160 = load i64, i64* %8, align 8
  %161 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.C* %161, %struct.C** %162, align 8
  %163 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %164 = bitcast %struct.C* %163 to i8*
  %165 = bitcast %struct.C* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = load i64, i64* %11, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  store i64 %168, i64* %8, align 8
  store i32 -248888765, i32* %27
  br label %197

; <label>:170:                                    ; preds = %28
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %10, align 8
  %175 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %6) #3
  %176 = bitcast %struct.C* %19 to i8*
  %177 = bitcast %struct.C* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %181 = load %struct.C*, %struct.C** %180, align 8
  %182 = bitcast %struct.C* %19 to i64*
  %183 = load i64, i64* %182, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C* %181, i64 %173, i64 %174, i64 %183)
  ret void

; <label>:184:                                    ; preds = %28
  %185 = load i64, i64* %11, align 8
  %186 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %185) #3
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.C* %186, %struct.C** %187, align 8
  %188 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %189 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %188) #3
  %190 = load i64, i64* %8, align 8
  %191 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %190) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.C* %191, %struct.C** %192, align 8
  %193 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %194 = bitcast %struct.C* %193 to i8*
  %195 = bitcast %struct.C* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 4, i1 false)
  %196 = load i64, i64* %11, align 8
  store i64 %196, i64* %8, align 8
  store i32 -434861450, i32* %27
  br label %197

; <label>:197:                                    ; preds = %184, %145, %136, %124, %123, %95, %68, %62, %41, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C*, i64, i64, i64) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.C, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %0, %struct.C** %15, align 8
  %16 = bitcast %struct.C* %6 to i64*
  store i64 %3, i64* %16, align 4
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = add i64 %17, -5859022155959536379
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -5859022155959536379
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %10, align 8
  %23 = alloca i32
  store i32 1258898269, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %162
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1258898269, label %28
    i32 1312767313, label %33
    i32 -441964538, label %40
    i32 -967335012, label %43
    i32 -1185607777, label %70
    i32 863464858, label %104
    i32 1085405561, label %105
    i32 -479939539, label %113
  ]

; <label>:27:                                     ; preds = %25
  br label %162

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 1312767313, i32 -441964538
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %162

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %10, align 8
  %35 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.C* %35, %struct.C** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.C*, %struct.C** %37, align 8
  %39 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.C* %38, %struct.C* dereferenceable(8) %6)
  store i32 -441964538, i32* %23
  store i1 %39, i1* %24
  br label %162

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 -967335012, i32 1085405561
  store i32 %42, i32* %23
  br label %162

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
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
  %69 = select i1 %67, i32 -1185607777, i32 -479939539
  store i32 %69, i32* %23
  br label %162

; <label>:70:                                     ; preds = %25
  %71 = load i64, i64* %10, align 8
  %72 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.C* %72, %struct.C** %73, align 8
  %74 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %75 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %74) #3
  %76 = load i64, i64* %8, align 8
  %77 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.C* %77, %struct.C** %78, align 8
  %79 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %80 = bitcast %struct.C* %79 to i8*
  %81 = bitcast %struct.C* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = load i64, i64* %10, align 8
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, 5600529968894564114
  %85 = sub i64 %84, 1
  %86 = add i64 %85, 5600529968894564114
  %87 = sub nsw i64 %83, 1
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %10, align 8
  %89 = load i32, i32* @x.125
  %90 = load i32, i32* @y.126
  %91 = add i32 %89, 377095096
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 377095096
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 863464858, i32 -479939539
  store i32 %103, i32* %23
  br label %162

; <label>:104:                                    ; preds = %25
  store i32 1258898269, i32* %23
  br label %162

; <label>:105:                                    ; preds = %25
  %106 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %6) #3
  %107 = load i64, i64* %8, align 8
  %108 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.C* %108, %struct.C** %109, align 8
  %110 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %111 = bitcast %struct.C* %110 to i8*
  %112 = bitcast %struct.C* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  ret void

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* %10, align 8
  %115 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.C* %115, %struct.C** %116, align 8
  %117 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %118 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %117) #3
  %119 = load i64, i64* %8, align 8
  %120 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.C* %120, %struct.C** %121, align 8
  %122 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %123 = bitcast %struct.C* %122 to i8*
  %124 = bitcast %struct.C* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  %125 = load i64, i64* %10, align 8
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 0, %126
  %128 = add i64 0, %127
  %129 = sub i64 0, %126
  %130 = add i64 %128, -3033598216232330860
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -3033598216232330860
  %133 = add i64 %128, 1
  %134 = add i64 %126, -8785674332565649881
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -8785674332565649881
  %137 = sub nsw i64 %126, 1
  %138 = sub i64 0, -8456916975979936616
  %139 = sub i64 %138, %136
  %140 = add i64 %139, -8456916975979936616
  %141 = sub i64 0, %136
  %142 = sub i64 %140, 1129615847124588509
  %143 = add i64 %142, 2
  %144 = add i64 %143, 1129615847124588509
  %145 = add i64 %140, 2
  %146 = sub i64 0, %136
  %147 = add i64 0, %146
  %148 = sub i64 0, %136
  %149 = sub i64 0, %147
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 2
  %154 = sub i64 0, %136
  %155 = add i64 0, %154
  %156 = sub i64 0, %136
  %157 = add i64 %155, -7274539541489771471
  %158 = add i64 %157, 2
  %159 = sub i64 %158, -7274539541489771471
  %160 = add i64 %155, 2
  %161 = sdiv i64 %136, 2
  store i64 %161, i64* %10, align 8
  store i32 -1185607777, i32* %23
  br label %162

; <label>:162:                                    ; preds = %113, %104, %70, %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1256201201
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1256201201
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 432098203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 432098203, label %17
    i32 1440948831, label %37
    i32 -228830620, label %57
    i32 721182547, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 1440948831, i32 721182547
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.127
  %43 = load i32, i32* @y.128
  %44 = add i32 %42, -2005240764
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2005240764
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -228830620, i32 721182547
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %class.anon, align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 1440948831, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.C*, %struct.C* dereferenceable(8)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
  %9 = sub i32 %7, 1780800269
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1780800269
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -339861451, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -339861451, label %21
    i32 1474376184, label %29
    i32 933829088, label %76
    i32 -863516018, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1474376184, i32 -863516018
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %32 = alloca %struct.C*, align 8
  %33 = alloca %struct.C, align 4
  %34 = alloca %struct.C, align 4
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.C* %1, %struct.C** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %31, align 8
  store %struct.C* %2, %struct.C** %32, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %31, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %39 = bitcast %struct.C* %33 to i8*
  %40 = bitcast %struct.C* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load %struct.C*, %struct.C** %32, align 8
  %42 = bitcast %struct.C* %34 to i8*
  %43 = bitcast %struct.C* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %struct.C* %33 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = bitcast %struct.C* %34 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = call zeroext i1 @"_ZZ4mainENK3$_0clE1CS0_"(%class.anon* %37, i64 %45, i64 %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.129
  %50 = load i32, i32* @y.130
  %51 = add i32 %49, 1663198652
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1663198652
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
  %75 = select i1 %73, i32 933829088, i32 -863516018
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %81 = alloca %struct.C*, align 8
  %82 = alloca %struct.C, align 4
  %83 = alloca %struct.C, align 4
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.C* %1, %struct.C** %84, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  store %struct.C* %2, %struct.C** %81, align 8
  %85 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %85, i32 0, i32 0
  %87 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %88 = bitcast %struct.C* %82 to i8*
  %89 = bitcast %struct.C* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load %struct.C*, %struct.C** %81, align 8
  %91 = bitcast %struct.C* %83 to i8*
  %92 = bitcast %struct.C* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %struct.C* %82 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = bitcast %struct.C* %83 to i64*
  %96 = load i64, i64* %95, align 4
  %97 = call zeroext i1 @"_ZZ4mainENK3$_0clE1CS0_"(%class.anon* %86, i64 %94, i64 %96)
  store i32 1474376184, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE1CS0_"(%class.anon*, i64, i64) #4 align 2 {
  %4 = alloca %struct.C, align 4
  %5 = alloca %struct.C, align 4
  %6 = alloca %class.anon*, align 8
  %7 = bitcast %struct.C* %4 to i64*
  store i64 %1, i64* %7, align 4
  %8 = bitcast %struct.C* %5 to i64*
  store i64 %2, i64* %8, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = getelementptr inbounds %struct.C, %struct.C* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.C, %struct.C* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.C*, %struct.C** %4, align 8
  %6 = getelementptr inbounds %struct.C, %struct.C* %5, i32 -1
  store %struct.C* %6, %struct.C** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.C*, %struct.C*, %struct.C*, %struct.C*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.C*
  %8 = alloca %struct.C*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.C* %0, %struct.C** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.C* %1, %struct.C** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.C* %2, %struct.C** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.C* %3, %struct.C** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.C*, %struct.C** %44, align 8
  store %struct.C* %45, %struct.C** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %struct.C*, %struct.C** %46, align 8
  store %struct.C* %47, %struct.C** %7
  %48 = alloca i32
  store i32 1087004377, i32* %48
  br label %49

; <label>:49:                                     ; preds = %4, %547
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 1087004377, label %52
    i32 -1903956222, label %57
    i32 -551811328, label %84
    i32 -1913015153, label %120
    i32 584324236, label %123
    i32 587140494, label %151
    i32 979993409, label %186
    i32 356139899, label %187
    i32 1310856461, label %215
    i32 2144005891, label %252
    i32 505798834, label %255
    i32 632591121, label %264
    i32 -1159341192, label %273
    i32 811343711, label %300
    i32 -1811098402, label %316
    i32 -1495275886, label %317
    i32 -473472444, label %318
    i32 -1584784616, label %329
    i32 -212261999, label %345
    i32 -1240372241, label %368
    i32 120139611, label %369
    i32 353065732, label %380
    i32 -1602642576, label %389
    i32 537591125, label %404
    i32 -1122994336, label %439
    i32 -1920983055, label %440
    i32 215632592, label %441
    i32 -1340295698, label %468
    i32 1470205401, label %496
    i32 169861591, label %497
    i32 -433214195, label %498
    i32 -1507979383, label %508
    i32 -1494207375, label %517
    i32 -1075524659, label %527
    i32 1003770164, label %528
    i32 672198705, label %537
    i32 -118316642, label %546
  ]

; <label>:51:                                     ; preds = %49
  br label %547

; <label>:52:                                     ; preds = %49
  %53 = load volatile %struct.C*, %struct.C** %8
  %54 = load volatile %struct.C*, %struct.C** %7
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.C* %53, %struct.C* %54)
  %56 = select i1 %55, i32 -1903956222, i32 -473472444
  store i32 %56, i32* %48
  br label %547

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.137
  %59 = load i32, i32* @y.138
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -551811328, i32 -433214195
  store i32 %83, i32* %48
  br label %547

; <label>:84:                                     ; preds = %49
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %90 = load %struct.C*, %struct.C** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %92 = load %struct.C*, %struct.C** %91, align 8
  %93 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.C* %90, %struct.C* %92)
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.137
  %95 = load i32, i32* @y.138
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1913015153, i32 -433214195
  store i32 %119, i32* %48
  br label %547

; <label>:120:                                    ; preds = %49
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 584324236, i32 356139899
  store i32 %122, i32* %48
  br label %547

; <label>:123:                                    ; preds = %49
  %124 = load i32, i32* @x.137
  %125 = load i32, i32* @y.138
  %126 = add i32 %124, 1550621746
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1550621746
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
  %150 = select i1 %148, i32 587140494, i32 -1507979383
  store i32 %150, i32* %48
  br label %547

; <label>:151:                                    ; preds = %49
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %157 = load %struct.C*, %struct.C** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %159 = load %struct.C*, %struct.C** %158, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %157, %struct.C* %159)
  %160 = load i32, i32* @x.137
  %161 = load i32, i32* @y.138
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
  %185 = select i1 %183, i32 979993409, i32 -1507979383
  store i32 %185, i32* %48
  br label %547

; <label>:186:                                    ; preds = %49
  store i32 -1495275886, i32* %48
  br label %547

; <label>:187:                                    ; preds = %49
  %188 = load i32, i32* @x.137
  %189 = load i32, i32* @y.138
  %190 = sub i32 %188, -209184397
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -209184397
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1310856461, i32 -1494207375
  store i32 %214, i32* %48
  br label %547

; <label>:215:                                    ; preds = %49
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %221 = load %struct.C*, %struct.C** %220, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %223 = load %struct.C*, %struct.C** %222, align 8
  %224 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.C* %221, %struct.C* %223)
  store i1 %224, i1* %5
  %225 = load i32, i32* @x.137
  %226 = load i32, i32* @y.138
  %227 = sub i32 %225, -432465160
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -432465160
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2144005891, i32 -1494207375
  store i32 %251, i32* %48
  br label %547

; <label>:252:                                    ; preds = %49
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 505798834, i32 632591121
  store i32 %254, i32* %48
  br label %547

; <label>:255:                                    ; preds = %49
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %261 = load %struct.C*, %struct.C** %260, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %263 = load %struct.C*, %struct.C** %262, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %261, %struct.C* %263)
  store i32 -1159341192, i32* %48
  br label %547

; <label>:264:                                    ; preds = %49
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %270 = load %struct.C*, %struct.C** %269, align 8
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %272 = load %struct.C*, %struct.C** %271, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %270, %struct.C* %272)
  store i32 -1159341192, i32* %48
  br label %547

; <label>:273:                                    ; preds = %49
  %274 = load i32, i32* @x.137
  %275 = load i32, i32* @y.138
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 811343711, i32 -1075524659
  store i32 %299, i32* %48
  br label %547

; <label>:300:                                    ; preds = %49
  %301 = load i32, i32* @x.137
  %302 = load i32, i32* @y.138
  %303 = sub i32 %301, 230861603
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 230861603
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1811098402, i32 -1075524659
  store i32 %315, i32* %48
  br label %547

; <label>:316:                                    ; preds = %49
  store i32 -1495275886, i32* %48
  br label %547

; <label>:317:                                    ; preds = %49
  store i32 169861591, i32* %48
  br label %547

; <label>:318:                                    ; preds = %49
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 8, i32 8, i1 false)
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 8, i32 8, i1 false)
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %324 = load %struct.C*, %struct.C** %323, align 8
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %326 = load %struct.C*, %struct.C** %325, align 8
  %327 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.C* %324, %struct.C* %326)
  %328 = select i1 %327, i32 -1584784616, i32 120139611
  store i32 %328, i32* %48
  br label %547

; <label>:329:                                    ; preds = %49
  %330 = load i32, i32* @x.137
  %331 = load i32, i32* @y.138
  %332 = sub i32 %330, -1249744602
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1249744602
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -212261999, i32 1003770164
  store i32 %344, i32* %48
  br label %547

; <label>:345:                                    ; preds = %49
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 8, i32 8, i1 false)
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 8, i32 8, i1 false)
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %351 = load %struct.C*, %struct.C** %350, align 8
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %353 = load %struct.C*, %struct.C** %352, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %351, %struct.C* %353)
  %354 = load i32, i32* @x.137
  %355 = load i32, i32* @y.138
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1240372241, i32 1003770164
  store i32 %367, i32* %48
  br label %547

; <label>:368:                                    ; preds = %49
  store i32 215632592, i32* %48
  br label %547

; <label>:369:                                    ; preds = %49
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 8, i1 false)
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 8, i32 8, i1 false)
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %375 = load %struct.C*, %struct.C** %374, align 8
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %377 = load %struct.C*, %struct.C** %376, align 8
  %378 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.C* %375, %struct.C* %377)
  %379 = select i1 %378, i32 353065732, i32 -1602642576
  store i32 %379, i32* %48
  br label %547

; <label>:380:                                    ; preds = %49
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 8, i32 8, i1 false)
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 8, i32 8, i1 false)
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %386 = load %struct.C*, %struct.C** %385, align 8
  %387 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %388 = load %struct.C*, %struct.C** %387, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %386, %struct.C* %388)
  store i32 -1920983055, i32* %48
  br label %547

; <label>:389:                                    ; preds = %49
  %390 = load i32, i32* @x.137
  %391 = load i32, i32* @y.138
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 537591125, i32 672198705
  store i32 %403, i32* %48
  br label %547

; <label>:404:                                    ; preds = %49
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 8, i32 8, i1 false)
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %408 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 8, i32 8, i1 false)
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %410 = load %struct.C*, %struct.C** %409, align 8
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %412 = load %struct.C*, %struct.C** %411, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %410, %struct.C* %412)
  %413 = load i32, i32* @x.137
  %414 = load i32, i32* @y.138
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1122994336, i32 672198705
  store i32 %438, i32* %48
  br label %547

; <label>:439:                                    ; preds = %49
  store i32 -1920983055, i32* %48
  br label %547

; <label>:440:                                    ; preds = %49
  store i32 215632592, i32* %48
  br label %547

; <label>:441:                                    ; preds = %49
  %442 = load i32, i32* @x.137
  %443 = load i32, i32* @y.138
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1340295698, i32 -118316642
  store i32 %467, i32* %48
  br label %547

; <label>:468:                                    ; preds = %49
  %469 = load i32, i32* @x.137
  %470 = load i32, i32* @y.138
  %471 = sub i32 %469, -1256115535
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1256115535
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1470205401, i32 -118316642
  store i32 %495, i32* %48
  br label %547

; <label>:496:                                    ; preds = %49
  store i32 169861591, i32* %48
  br label %547

; <label>:497:                                    ; preds = %49
  ret void

; <label>:498:                                    ; preds = %49
  %499 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %500 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %500, i64 8, i32 8, i1 false)
  %501 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %502 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* %502, i64 8, i32 8, i1 false)
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %504 = load %struct.C*, %struct.C** %503, align 8
  %505 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %506 = load %struct.C*, %struct.C** %505, align 8
  %507 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.C* %504, %struct.C* %506)
  store i32 -551811328, i32* %48
  br label %547

; <label>:508:                                    ; preds = %49
  %509 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %510 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 8, i32 8, i1 false)
  %511 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %512 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 8, i32 8, i1 false)
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %514 = load %struct.C*, %struct.C** %513, align 8
  %515 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %516 = load %struct.C*, %struct.C** %515, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %514, %struct.C* %516)
  store i32 587140494, i32* %48
  br label %547

; <label>:517:                                    ; preds = %49
  %518 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* %519, i64 8, i32 8, i1 false)
  %520 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %521 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 8, i32 8, i1 false)
  %522 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %523 = load %struct.C*, %struct.C** %522, align 8
  %524 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %525 = load %struct.C*, %struct.C** %524, align 8
  %526 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.C* %523, %struct.C* %525)
  store i32 1310856461, i32* %48
  br label %547

; <label>:527:                                    ; preds = %49
  store i32 811343711, i32* %48
  br label %547

; <label>:528:                                    ; preds = %49
  %529 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %530 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %530, i64 8, i32 8, i1 false)
  %531 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %532 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 8, i32 8, i1 false)
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %534 = load %struct.C*, %struct.C** %533, align 8
  %535 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %536 = load %struct.C*, %struct.C** %535, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %534, %struct.C* %536)
  store i32 -212261999, i32* %48
  br label %547

; <label>:537:                                    ; preds = %49
  %538 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %539 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %538, i8* %539, i64 8, i32 8, i1 false)
  %540 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %541 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 8, i32 8, i1 false)
  %542 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %543 = load %struct.C*, %struct.C** %542, align 8
  %544 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %545 = load %struct.C*, %struct.C** %544, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %543, %struct.C* %545)
  store i32 537591125, i32* %48
  br label %547

; <label>:546:                                    ; preds = %49
  store i32 -1340295698, i32* %48
  br label %547

; <label>:547:                                    ; preds = %546, %537, %528, %527, %517, %508, %498, %496, %468, %441, %440, %439, %404, %389, %380, %369, %368, %345, %329, %318, %317, %316, %300, %273, %264, %255, %252, %215, %187, %186, %151, %123, %120, %84, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.C*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
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
  store i32 -1413370923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1413370923, label %19
    i32 1605242022, label %27
    i32 -1487352059, label %58
    i32 -15028610, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1605242022, i32 -15028610
  store i32 %26, i32* %15
  br label %121

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.C*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.C*, %struct.C** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, 2919931645780396006
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 2919931645780396006
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds %struct.C, %struct.C* %34, i64 %38
  store %struct.C* %40, %struct.C** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.C** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %42 = load %struct.C*, %struct.C** %41, align 8
  store %struct.C* %42, %struct.C** %3
  %43 = load i32, i32* @x.139
  %44 = load i32, i32* @y.140
  %45 = add i32 %43, -1120603370
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1120603370
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1487352059, i32 -15028610
  store i32 %57, i32* %15
  br label %121

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.C*, %struct.C** %3
  ret %struct.C* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %struct.C*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.C*, %struct.C** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = add i64 0, -7023855241268571861
  %70 = sub i64 %69, 0
  %71 = sub i64 %70, -7023855241268571861
  %72 = sub i64 0, 0
  %73 = sub i64 0, %71
  %74 = sub i64 0, %68
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, %68
  %78 = add i64 0, -2698059266090020167
  %79 = sub i64 %78, %68
  %80 = sub i64 %79, -2698059266090020167
  %81 = sub i64 0, %68
  %82 = mul i64 %80, %68
  %83 = shl i64 0, %68
  %84 = shl i64 0, %68
  %85 = add i64 0, -1959066318541158990
  %86 = sub i64 %85, 0
  %87 = sub i64 %86, -1959066318541158990
  %88 = sub i64 0, 0
  %89 = add i64 %87, -5850792268782415966
  %90 = add i64 %89, %68
  %91 = sub i64 %90, -5850792268782415966
  %92 = add i64 %87, %68
  %93 = sub i64 0, 0
  %94 = add i64 0, %93
  %95 = sub i64 0, 0
  %96 = sub i64 0, %94
  %97 = sub i64 0, %68
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %68
  %101 = sub i64 0, -6630570445165171708
  %102 = sub i64 %101, 0
  %103 = add i64 %102, -6630570445165171708
  %104 = sub i64 0, 0
  %105 = sub i64 0, %103
  %106 = sub i64 0, %68
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %68
  %110 = sub i64 0, %68
  %111 = add i64 0, %110
  %112 = sub i64 0, %68
  %113 = mul i64 %111, %68
  %114 = sub i64 0, 7115089480802752640
  %115 = sub i64 %114, %68
  %116 = add i64 %115, 7115089480802752640
  %117 = sub i64 0, %68
  %118 = getelementptr inbounds %struct.C, %struct.C* %67, i64 %116
  store %struct.C* %118, %struct.C** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %61, %struct.C** dereferenceable(8) %64) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %120 = load %struct.C*, %struct.C** %119, align 8
  store i32 1605242022, i32* %15
  br label %121

; <label>:121:                                    ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.C* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.C*, %struct.C*, %struct.C*) #4 {
  %4 = alloca %struct.C*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.141
  %22 = load i32, i32* @y.142
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 581417577, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %589
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 581417577, label %34
    i32 -1098533141, label %42
    i32 -1414770142, label %86
    i32 -1865166010, label %87
    i32 1057663811, label %115
    i32 1840253269, label %131
    i32 -845118767, label %132
    i32 12521065, label %160
    i32 2025533017, label %204
    i32 -634693521, label %207
    i32 682275402, label %210
    i32 497105032, label %213
    i32 283599457, label %240
    i32 -2034749818, label %284
    i32 1024837010, label %287
    i32 958994273, label %314
    i32 1372732218, label %343
    i32 2016055982, label %344
    i32 539132693, label %360
    i32 -2061115237, label %391
    i32 365647665, label %394
    i32 -1795218771, label %410
    i32 287821963, label %444
    i32 -912298120, label %446
    i32 -1091324323, label %462
    i32 -144366111, label %506
    i32 -17877892, label %507
    i32 -771685359, label %522
    i32 2139742316, label %523
    i32 -86781151, label %540
    i32 125853991, label %557
    i32 -312173401, label %560
    i32 1838071572, label %564
    i32 -758534710, label %572
  ]

; <label>:33:                                     ; preds = %31
  br label %589

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1098533141, i32 -17877892
  store i32 %41, i32* %30
  br label %589

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %18
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %17
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %16
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %15
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %13
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %12
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %11
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.C* %0, %struct.C** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.C* %1, %struct.C** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.C* %2, %struct.C** %59, align 8
  %60 = load i32, i32* @x.141
  %61 = load i32, i32* @y.142
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1414770142, i32 -17877892
  store i32 %85, i32* %30
  br label %589

; <label>:86:                                     ; preds = %31
  store i32 -1865166010, i32* %30
  br label %589

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* @x.141
  %89 = load i32, i32* @y.142
  %90 = sub i32 %88, -568873454
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -568873454
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1057663811, i32 -771685359
  store i32 %114, i32* %30
  br label %589

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* @x.141
  %117 = load i32, i32* @y.142
  %118 = add i32 %116, -24776802
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -24776802
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1840253269, i32 -771685359
  store i32 %130, i32* %30
  br label %589

; <label>:131:                                    ; preds = %31
  store i32 -845118767, i32* %30
  br label %589

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* @x.141
  %134 = load i32, i32* @y.142
  %135 = add i32 %133, -2102528765
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2102528765
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 12521065, i32 2139742316
  store i32 %159, i32* %30
  br label %589

; <label>:160:                                    ; preds = %31
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  %171 = load %struct.C*, %struct.C** %170, align 8
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  %174 = load %struct.C*, %struct.C** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %176 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175, %struct.C* %171, %struct.C* %174)
  store i1 %176, i1* %7
  %177 = load i32, i32* @x.141
  %178 = load i32, i32* @y.142
  %179 = sub i32 %177, -2121752750
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2121752750
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
  %203 = select i1 %201, i32 2025533017, i32 2139742316
  store i32 %203, i32* %30
  br label %589

; <label>:204:                                    ; preds = %31
  %205 = load volatile i1, i1* %7
  %206 = select i1 %205, i32 -634693521, i32 682275402
  store i32 %206, i32* %30
  br label %589

; <label>:207:                                    ; preds = %31
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %209 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %208) #3
  store i32 -845118767, i32* %30
  br label %589

; <label>:210:                                    ; preds = %31
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %212 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %211) #3
  store i32 497105032, i32* %30
  br label %589

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* @x.141
  %215 = load i32, i32* @y.142
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 283599457, i32 -86781151
  store i32 %239, i32* %30
  br label %589

; <label>:240:                                    ; preds = %31
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %251 = load %struct.C*, %struct.C** %250, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %254 = load %struct.C*, %struct.C** %253, align 8
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %256 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255, %struct.C* %251, %struct.C* %254)
  store i1 %256, i1* %6
  %257 = load i32, i32* @x.141
  %258 = load i32, i32* @y.142
  %259 = sub i32 %257, -2046666009
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2046666009
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2034749818, i32 -86781151
  store i32 %283, i32* %30
  br label %589

; <label>:284:                                    ; preds = %31
  %285 = load volatile i1, i1* %6
  %286 = select i1 %285, i32 1024837010, i32 2016055982
  store i32 %286, i32* %30
  br label %589

; <label>:287:                                    ; preds = %31
  %288 = load i32, i32* @x.141
  %289 = load i32, i32* @y.142
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 958994273, i32 125853991
  store i32 %313, i32* %30
  br label %589

; <label>:314:                                    ; preds = %31
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %316 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %315) #3
  %317 = load i32, i32* @x.141
  %318 = load i32, i32* @y.142
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1372732218, i32 125853991
  store i32 %342, i32* %30
  br label %589

; <label>:343:                                    ; preds = %31
  store i32 497105032, i32* %30
  br label %589

; <label>:344:                                    ; preds = %31
  %345 = load i32, i32* @x.141
  %346 = load i32, i32* @y.142
  %347 = sub i32 %345, 863067970
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 863067970
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 539132693, i32 -312173401
  store i32 %359, i32* %30
  br label %589

; <label>:360:                                    ; preds = %31
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %363 = call zeroext i1 @_ZN9__gnu_cxxltIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %361, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %362) #3
  store i1 %363, i1* %5
  %364 = load i32, i32* @x.141
  %365 = load i32, i32* @y.142
  %366 = add i32 %364, 2054468237
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2054468237
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2061115237, i32 -312173401
  store i32 %390, i32* %30
  br label %589

; <label>:391:                                    ; preds = %31
  %392 = load volatile i1, i1* %5
  %393 = select i1 %392, i32 -912298120, i32 365647665
  store i32 %393, i32* %30
  br label %589

; <label>:394:                                    ; preds = %31
  %395 = load i32, i32* @x.141
  %396 = load i32, i32* @y.142
  %397 = add i32 %395, -1014536607
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1014536607
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1795218771, i32 1838071572
  store i32 %409, i32* %30
  br label %589

; <label>:410:                                    ; preds = %31
  %411 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %412 = bitcast %"class.__gnu_cxx::__normal_iterator"* %411 to i8*
  %413 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %414, i64 8, i32 8, i1 false)
  %415 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %415, i32 0, i32 0
  %417 = load %struct.C*, %struct.C** %416, align 8
  store %struct.C* %417, %struct.C** %4
  %418 = load i32, i32* @x.141
  %419 = load i32, i32* @y.142
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 287821963, i32 1838071572
  store i32 %443, i32* %30
  br label %589

; <label>:444:                                    ; preds = %31
  %445 = load volatile %struct.C*, %struct.C** %4
  ret %struct.C* %445

; <label>:446:                                    ; preds = %31
  %447 = load i32, i32* @x.141
  %448 = load i32, i32* @y.142
  %449 = add i32 %447, -254990202
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -254990202
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1091324323, i32 -758534710
  store i32 %461, i32* %30
  br label %589

; <label>:462:                                    ; preds = %31
  %463 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %464 = bitcast %"class.__gnu_cxx::__normal_iterator"* %463 to i8*
  %465 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %466 = bitcast %"class.__gnu_cxx::__normal_iterator"* %465 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %466, i64 8, i32 8, i1 false)
  %467 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %468 = bitcast %"class.__gnu_cxx::__normal_iterator"* %467 to i8*
  %469 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %470 = bitcast %"class.__gnu_cxx::__normal_iterator"* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* %470, i64 8, i32 8, i1 false)
  %471 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %471, i32 0, i32 0
  %473 = load %struct.C*, %struct.C** %472, align 8
  %474 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %475 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %474, i32 0, i32 0
  %476 = load %struct.C*, %struct.C** %475, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %473, %struct.C* %476)
  %477 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %478 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %477) #3
  %479 = load i32, i32* @x.141
  %480 = load i32, i32* @y.142
  %481 = add i32 %479, -1229694120
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1229694120
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -144366111, i32 -758534710
  store i32 %505, i32* %30
  br label %589

; <label>:506:                                    ; preds = %31
  store i32 -1865166010, i32* %30
  br label %589

; <label>:507:                                    ; preds = %31
  %508 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %509 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %510 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %511 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %512 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %513 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %514 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %515 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %516 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %517 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %518 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %519 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %509, i32 0, i32 0
  store %struct.C* %0, %struct.C** %519, align 8
  %520 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %510, i32 0, i32 0
  store %struct.C* %1, %struct.C** %520, align 8
  %521 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %511, i32 0, i32 0
  store %struct.C* %2, %struct.C** %521, align 8
  store i32 -1098533141, i32* %30
  br label %589

; <label>:522:                                    ; preds = %31
  store i32 1057663811, i32* %30
  br label %589

; <label>:523:                                    ; preds = %31
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %525 = bitcast %"class.__gnu_cxx::__normal_iterator"* %524 to i8*
  %526 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* %527, i64 8, i32 8, i1 false)
  %528 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %529 = bitcast %"class.__gnu_cxx::__normal_iterator"* %528 to i8*
  %530 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %531 = bitcast %"class.__gnu_cxx::__normal_iterator"* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %531, i64 8, i32 8, i1 false)
  %532 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %532, i32 0, i32 0
  %534 = load %struct.C*, %struct.C** %533, align 8
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %536 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %535, i32 0, i32 0
  %537 = load %struct.C*, %struct.C** %536, align 8
  %538 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %539 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %538, %struct.C* %534, %struct.C* %537)
  store i32 12521065, i32* %30
  br label %589

; <label>:540:                                    ; preds = %31
  %541 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %542 = bitcast %"class.__gnu_cxx::__normal_iterator"* %541 to i8*
  %543 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %544 = bitcast %"class.__gnu_cxx::__normal_iterator"* %543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %542, i8* %544, i64 8, i32 8, i1 false)
  %545 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %546 = bitcast %"class.__gnu_cxx::__normal_iterator"* %545 to i8*
  %547 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %548 = bitcast %"class.__gnu_cxx::__normal_iterator"* %547 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %548, i64 8, i32 8, i1 false)
  %549 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %550 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %549, i32 0, i32 0
  %551 = load %struct.C*, %struct.C** %550, align 8
  %552 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %553 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %552, i32 0, i32 0
  %554 = load %struct.C*, %struct.C** %553, align 8
  %555 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %556 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %555, %struct.C* %551, %struct.C* %554)
  store i32 283599457, i32* %30
  br label %589

; <label>:557:                                    ; preds = %31
  %558 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %559 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %558) #3
  store i32 958994273, i32* %30
  br label %589

; <label>:560:                                    ; preds = %31
  %561 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %562 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %563 = call zeroext i1 @_ZN9__gnu_cxxltIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %561, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %562) #3
  store i32 539132693, i32* %30
  br label %589

; <label>:564:                                    ; preds = %31
  %565 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %566 = bitcast %"class.__gnu_cxx::__normal_iterator"* %565 to i8*
  %567 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %568 = bitcast %"class.__gnu_cxx::__normal_iterator"* %567 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %566, i8* %568, i64 8, i32 8, i1 false)
  %569 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %570 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %569, i32 0, i32 0
  %571 = load %struct.C*, %struct.C** %570, align 8
  store i32 -1795218771, i32* %30
  br label %589

; <label>:572:                                    ; preds = %31
  %573 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %574 = bitcast %"class.__gnu_cxx::__normal_iterator"* %573 to i8*
  %575 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %576 = bitcast %"class.__gnu_cxx::__normal_iterator"* %575 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %574, i8* %576, i64 8, i32 8, i1 false)
  %577 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %578 = bitcast %"class.__gnu_cxx::__normal_iterator"* %577 to i8*
  %579 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %580 = bitcast %"class.__gnu_cxx::__normal_iterator"* %579 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %580, i64 8, i32 8, i1 false)
  %581 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %582 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %581, i32 0, i32 0
  %583 = load %struct.C*, %struct.C** %582, align 8
  %584 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %585 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %584, i32 0, i32 0
  %586 = load %struct.C*, %struct.C** %585, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C* %583, %struct.C* %586)
  %587 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %588 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %587) #3
  store i32 -1091324323, i32* %30
  br label %589

; <label>:589:                                    ; preds = %572, %564, %560, %557, %540, %523, %522, %507, %506, %462, %446, %410, %394, %391, %360, %344, %343, %314, %287, %284, %240, %213, %210, %207, %204, %160, %132, %131, %115, %87, %86, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.C*, %struct.C*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %6, align 8
  %7 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI1CEvRT_S2_(%struct.C* dereferenceable(8) %7, %struct.C* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1CEvRT_S2_(%struct.C* dereferenceable(8), %struct.C* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.C*, align 8
  %4 = alloca %struct.C*, align 8
  %5 = alloca %struct.C, align 4
  store %struct.C* %0, %struct.C** %3, align 8
  store %struct.C* %1, %struct.C** %4, align 8
  %6 = load %struct.C*, %struct.C** %3, align 8
  %7 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %6) #3
  %8 = bitcast %struct.C* %5 to i8*
  %9 = bitcast %struct.C* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.C*, %struct.C** %4, align 8
  %11 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %10) #3
  %12 = load %struct.C*, %struct.C** %3, align 8
  %13 = bitcast %struct.C* %12 to i8*
  %14 = bitcast %struct.C* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %5) #3
  %16 = load %struct.C*, %struct.C** %4, align 8
  %17 = bitcast %struct.C* %16 to i8*
  %18 = bitcast %struct.C* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.C, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %19, align 8
  %20 = alloca i32
  store i32 -1510374904, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1510374904, label %24
    i32 -951451085, label %27
    i32 1532530790, label %28
    i32 -460673688, label %55
    i32 464927750, label %84
    i32 -1278811494, label %85
    i32 2139121331, label %88
    i32 -370635712, label %99
    i32 -156608873, label %122
    i32 62047752, label %129
    i32 -341930527, label %130
    i32 902656941, label %132
    i32 524987201, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 -951451085, i32 1532530790
  store i32 %26, i32* %20
  br label %136

; <label>:27:                                     ; preds = %21
  store i32 902656941, i32* %20
  br label %136

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.147
  %30 = load i32, i32* @y.148
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -460673688, i32 524987201
  store i32 %54, i32* %20
  br label %136

; <label>:55:                                     ; preds = %21
  %56 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.C* %56, %struct.C** %57, align 8
  %58 = load i32, i32* @x.147
  %59 = load i32, i32* @y.148
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 464927750, i32 524987201
  store i32 %83, i32* %20
  br label %136

; <label>:84:                                     ; preds = %21
  store i32 -1278811494, i32* %20
  br label %136

; <label>:85:                                     ; preds = %21
  %86 = call zeroext i1 @_ZN9__gnu_cxxneIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %87 = select i1 %86, i32 2139121331, i32 902656941
  store i32 %87, i32* %20
  br label %136

; <label>:88:                                     ; preds = %21
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %94 = load %struct.C*, %struct.C** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %96 = load %struct.C*, %struct.C** %95, align 8
  %97 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1CSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.C* %94, %struct.C* %96)
  %98 = select i1 %97, i32 -370635712, i32 -156608873
  store i32 %98, i32* %20
  br label %136

; <label>:99:                                     ; preds = %21
  %100 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %101 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %100) #3
  %102 = bitcast %struct.C* %9 to i8*
  %103 = bitcast %struct.C* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.C* %108, %struct.C** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %111 = load %struct.C*, %struct.C** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %113 = load %struct.C*, %struct.C** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %115 = load %struct.C*, %struct.C** %114, align 8
  %116 = call %struct.C* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.C* %111, %struct.C* %113, %struct.C* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.C* %116, %struct.C** %117, align 8
  %118 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %9) #3
  %119 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %120 = bitcast %struct.C* %119 to i8*
  %121 = bitcast %struct.C* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  store i32 62047752, i32* %20
  br label %136

; <label>:122:                                    ; preds = %21
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %128 = load %struct.C*, %struct.C** %127, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.C* %128)
  store i32 62047752, i32* %20
  br label %136

; <label>:129:                                    ; preds = %21
  store i32 -341930527, i32* %20
  br label %136

; <label>:130:                                    ; preds = %21
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1278811494, i32* %20
  br label %136

; <label>:132:                                    ; preds = %21
  ret void

; <label>:133:                                    ; preds = %21
  %134 = call %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.C* %134, %struct.C** %135, align 8
  store i32 -460673688, i32* %20
  br label %136

; <label>:136:                                    ; preds = %133, %130, %129, %122, %99, %88, %85, %84, %55, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C*, %struct.C*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -421121659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -421121659, label %19
    i32 1920918665, label %22
    i32 266260259, label %29
    i32 -983749705, label %57
    i32 143238869, label %74
    i32 1030721573, label %75
    i32 1782578438, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 1920918665, i32 1030721573
  store i32 %21, i32* %15
  br label %78

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %struct.C*, %struct.C** %27, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.C* %28)
  store i32 266260259, i32* %15
  br label %78

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.149
  %31 = load i32, i32* @y.150
  %32 = add i32 %30, -624253216
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -624253216
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
  %56 = select i1 %54, i32 -983749705, i32 1782578438
  store i32 %56, i32* %15
  br label %78

; <label>:57:                                     ; preds = %16
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %59 = load i32, i32* @x.149
  %60 = load i32, i32* @y.150
  %61 = add i32 %59, 906179098
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 906179098
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 143238869, i32 1782578438
  store i32 %73, i32* %15
  br label %78

; <label>:74:                                     ; preds = %16
  store i32 -421121659, i32* %15
  br label %78

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -983749705, i32* %15
  br label %78

; <label>:78:                                     ; preds = %76, %74, %57, %29, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1CSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.C*, %struct.C** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.C*, %struct.C** %9, align 8
  %11 = icmp eq %struct.C* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.C*, %struct.C*, %struct.C*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %0, %struct.C** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.C* %1, %struct.C** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.C* %2, %struct.C** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.C*, %struct.C** %18, align 8
  %20 = call %struct.C* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.C* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.C* %20, %struct.C** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.C*, %struct.C** %24, align 8
  %26 = call %struct.C* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.C* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.C* %26, %struct.C** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.C*, %struct.C** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.C*, %struct.C** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.C*, %struct.C** %34, align 8
  %36 = call %struct.C* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.C* %31, %struct.C* %33, %struct.C* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %36, %struct.C** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.C*, %struct.C** %38, align 8
  ret %struct.C* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.C*) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %struct.C*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.155
  %10 = load i32, i32* @y.156
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
  store i32 -498619048, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -498619048, label %22
    i32 -1682347495, label %42
    i32 -391118345, label %76
    i32 696714187, label %77
    i32 1573505916, label %89
    i32 886203558, label %103
    i32 -617227584, label %131
    i32 -2119776576, label %153
    i32 1997464207, label %154
    i32 1106827528, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %175

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
  %41 = select i1 %39, i32 -1682347495, i32 1997464207
  store i32 %41, i32* %18
  br label %175

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %45 = alloca %struct.C, align 4
  store %struct.C* %45, %struct.C** %4
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %3
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %2
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.C* %0, %struct.C** %49, align 8
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %52 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %51) #3
  %53 = load volatile %struct.C*, %struct.C** %4
  %54 = bitcast %struct.C* %53 to i8*
  %55 = bitcast %struct.C* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %59, i64 8, i32 8, i1 false)
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %62 = load i32, i32* @x.155
  %63 = load i32, i32* @y.156
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
  %75 = select i1 %73, i32 -391118345, i32 1997464207
  store i32 %75, i32* %18
  br label %175

; <label>:76:                                     ; preds = %19
  store i32 696714187, i32* %18
  br label %175

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 8, i32 8, i1 false)
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %84 = load %struct.C*, %struct.C** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %86 = load volatile %struct.C*, %struct.C** %4
  %87 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI1CNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %85, %struct.C* dereferenceable(8) %86, %struct.C* %84)
  %88 = select i1 %87, i32 1573505916, i32 886203558
  store i32 %88, i32* %18
  br label %175

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %91 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %92 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %91) #3
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %94 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %93) #3
  %95 = bitcast %struct.C* %94 to i8*
  %96 = bitcast %struct.C* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %101) #3
  store i32 696714187, i32* %18
  br label %175

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.155
  %105 = load i32, i32* @y.156
  %106 = sub i32 %104, 455779327
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 455779327
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
  %130 = select i1 %128, i32 -617227584, i32 1106827528
  store i32 %130, i32* %18
  br label %175

; <label>:131:                                    ; preds = %19
  %132 = load volatile %struct.C*, %struct.C** %4
  %133 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %132) #3
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %135 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %134) #3
  %136 = bitcast %struct.C* %135 to i8*
  %137 = bitcast %struct.C* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  %138 = load i32, i32* @x.155
  %139 = load i32, i32* @y.156
  %140 = add i32 %138, -1150662255
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1150662255
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2119776576, i32 1106827528
  store i32 %152, i32* %18
  br label %175

; <label>:153:                                    ; preds = %19
  ret void

; <label>:154:                                    ; preds = %19
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %157 = alloca %struct.C, align 4
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  store %struct.C* %0, %struct.C** %160, align 8
  %161 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %155) #3
  %162 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %161) #3
  %163 = bitcast %struct.C* %157 to i8*
  %164 = bitcast %struct.C* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 4, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %158 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %158) #3
  store i32 -1682347495, i32* %18
  br label %175

; <label>:168:                                    ; preds = %19
  %169 = load volatile %struct.C*, %struct.C** %4
  %170 = call dereferenceable(8) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(8) %169) #3
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %172 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %171) #3
  %173 = bitcast %struct.C* %172 to i8*
  %174 = bitcast %struct.C* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false)
  store i32 -617227584, i32* %18
  br label %175

; <label>:175:                                    ; preds = %168, %154, %131, %103, %89, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.C*, %struct.C*, %struct.C*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.C*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %0, %struct.C** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.C* %1, %struct.C** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.C* %2, %struct.C** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.C*, %struct.C** %17, align 8
  %19 = call %struct.C* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.C* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.C*, %struct.C** %22, align 8
  %24 = call %struct.C* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.C* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.C*, %struct.C** %27, align 8
  %29 = call %struct.C* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.C* %28)
  %30 = call %struct.C* @_ZSt22__copy_move_backward_aILb1EP1CS1_ET1_T0_S3_S2_(%struct.C* %19, %struct.C* %24, %struct.C* %29)
  store %struct.C* %30, %struct.C** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.C** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.C*, %struct.C** %31, align 8
  ret %struct.C* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.C*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = call %struct.C* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.C* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.C* %10, %struct.C** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.C*, %struct.C** %12, align 8
  ret %struct.C* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt22__copy_move_backward_aILb1EP1CS1_ET1_T0_S3_S2_(%struct.C*, %struct.C*, %struct.C*) #0 comdat {
  %4 = alloca %struct.C*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca %struct.C*, align 8
  %7 = alloca i8, align 1
  store %struct.C* %0, %struct.C** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store %struct.C* %2, %struct.C** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.C*, %struct.C** %4, align 8
  %9 = load %struct.C*, %struct.C** %5, align 8
  %10 = load %struct.C*, %struct.C** %6, align 8
  %11 = call %struct.C* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1CEEPT_PKS4_S7_S5_(%struct.C* %8, %struct.C* %9, %struct.C* %10)
  ret %struct.C* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.C*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.C* %0, %struct.C** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.C*, %struct.C** %7, align 8
  %9 = call %struct.C* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.C* %8)
  ret %struct.C* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1CEEPT_PKS4_S7_S5_(%struct.C*, %struct.C*, %struct.C*) #4 comdat align 2 {
  %4 = alloca %struct.C*
  %5 = alloca i64
  %6 = alloca %struct.C*, align 8
  %7 = alloca %struct.C*, align 8
  %8 = alloca %struct.C*, align 8
  %9 = alloca i64, align 8
  store %struct.C* %0, %struct.C** %6, align 8
  store %struct.C* %1, %struct.C** %7, align 8
  store %struct.C* %2, %struct.C** %8, align 8
  %10 = load %struct.C*, %struct.C** %7, align 8
  %11 = load %struct.C*, %struct.C** %6, align 8
  %12 = ptrtoint %struct.C* %10 to i64
  %13 = ptrtoint %struct.C* %11 to i64
  %14 = add i64 %12, 7410303141209853042
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7410303141209853042
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1894988025, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1894988025, label %24
    i32 -1556539596, label %28
    i32 -1607015264, label %41
    i32 -38533409, label %69
    i32 -737804722, label %102
    i32 -1715408085, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1556539596, i32 -1607015264
  store i32 %27, i32* %20
  br label %126

; <label>:28:                                     ; preds = %21
  %29 = load %struct.C*, %struct.C** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -1369372287376987014
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -1369372287376987014
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds %struct.C, %struct.C* %29, i64 %33
  %36 = bitcast %struct.C* %35 to i8*
  %37 = load %struct.C*, %struct.C** %6, align 8
  %38 = bitcast %struct.C* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -1607015264, i32* %20
  br label %126

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.167
  %43 = load i32, i32* @y.168
  %44 = sub i32 %42, 351260988
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 351260988
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
  %68 = select i1 %66, i32 -38533409, i32 -1715408085
  store i32 %68, i32* %20
  br label %126

; <label>:69:                                     ; preds = %21
  %70 = load %struct.C*, %struct.C** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub i64 0, %71
  %75 = getelementptr inbounds %struct.C, %struct.C* %70, i64 %73
  store %struct.C* %75, %struct.C** %4
  %76 = load i32, i32* @x.167
  %77 = load i32, i32* @y.168
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -737804722, i32 -1715408085
  store i32 %101, i32* %20
  br label %126

; <label>:102:                                    ; preds = %21
  %103 = load volatile %struct.C*, %struct.C** %4
  ret %struct.C* %103

; <label>:104:                                    ; preds = %21
  %105 = load %struct.C*, %struct.C** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, 4460398691061113795
  %108 = sub i64 %107, 0
  %109 = add i64 %108, 4460398691061113795
  %110 = sub i64 0, 0
  %111 = sub i64 0, %106
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %106
  %114 = sub i64 0, -2298049320860741881
  %115 = sub i64 %114, 0
  %116 = add i64 %115, -2298049320860741881
  %117 = sub i64 0, 0
  %118 = add i64 %116, 1766996717199970986
  %119 = add i64 %118, %106
  %120 = sub i64 %119, 1766996717199970986
  %121 = add i64 %116, %106
  %122 = sub i64 0, %106
  %123 = add i64 0, %122
  %124 = sub i64 0, %106
  %125 = getelementptr inbounds %struct.C, %struct.C* %105, i64 %123
  store i32 -38533409, i32* %20
  br label %126

; <label>:126:                                    ; preds = %104, %69, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.C*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.C* %0, %struct.C** %3, align 8
  %4 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.C*, %struct.C** %4, align 8
  ret %struct.C* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.C*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %0, %struct.C** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.C*, %struct.C** %7, align 8
  ret %struct.C* %8
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI1CNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.C* dereferenceable(8), %struct.C*) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
  %9 = sub i32 %7, -1111249579
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1111249579
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -357368768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -357368768, label %21
    i32 -102077280, label %41
    i32 1900095180, label %76
    i32 -1983813697, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -102077280, i32 -1983813697
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %44 = alloca %struct.C*, align 8
  %45 = alloca %struct.C, align 4
  %46 = alloca %struct.C, align 4
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.C* %2, %struct.C** %47, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %43, align 8
  store %struct.C* %1, %struct.C** %44, align 8
  %48 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %43, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %48, i32 0, i32 0
  %50 = load %struct.C*, %struct.C** %44, align 8
  %51 = bitcast %struct.C* %45 to i8*
  %52 = bitcast %struct.C* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %54 = bitcast %struct.C* %46 to i8*
  %55 = bitcast %struct.C* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.C* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.C* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 @"_ZZ4mainENK3$_0clE1CS0_"(%class.anon* %49, i64 %57, i64 %59)
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.173
  %62 = load i32, i32* @y.174
  %63 = add i32 %61, -223137497
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -223137497
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1900095180, i32 -1983813697
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %81 = alloca %struct.C*, align 8
  %82 = alloca %struct.C, align 4
  %83 = alloca %struct.C, align 4
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.C* %2, %struct.C** %84, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %80, align 8
  store %struct.C* %1, %struct.C** %81, align 8
  %85 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %80, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %85, i32 0, i32 0
  %87 = load %struct.C*, %struct.C** %81, align 8
  %88 = bitcast %struct.C* %82 to i8*
  %89 = bitcast %struct.C* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = call dereferenceable(8) %struct.C* @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %91 = bitcast %struct.C* %83 to i8*
  %92 = bitcast %struct.C* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %struct.C* %82 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = bitcast %struct.C* %83 to i64*
  %96 = load i64, i64* %95, align 4
  %97 = call zeroext i1 @"_ZZ4mainENK3$_0clE1CS0_"(%class.anon* %86, i64 %94, i64 %96)
  store i32 -102077280, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = add i32 %4, -2080255984
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2080255984
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -237832955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -237832955, label %18
    i32 1715059857, label %26
    i32 96976090, label %57
    i32 1651303425, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1715059857, i32 1651303425
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon, align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.177
  %32 = load i32, i32* @y.178
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 96976090, i32 1651303425
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %class.anon, align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i32 1715059857, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014517635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
