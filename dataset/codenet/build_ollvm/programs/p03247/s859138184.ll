; ModuleID = 'Project_CodeNet_C++1400/p03247/s859138184.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s859138184.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Point* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt3absx = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNSt6vectorIxSaIxEE5frontEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859138184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1631365525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1631365525, label %16
    i32 1903152394, label %24
    i32 -2131193077, label %53
    i32 1398138131, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1903152394, i32 1398138131
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -185064075
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -185064075
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
  %52 = select i1 %50, i32 -2131193077, i32 1398138131
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1903152394, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Point*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.Point*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.0"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::vector"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %struct.Point*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %36 = load i64, i64* %2, align 8
  call void @_ZNSaIZ4mainE5PointEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIZ4mainE5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %36, %"class.std::allocator"* dereferenceable(1) %4)
          to label %37 unwind label %147

; <label>:37:                                     ; preds = %0
  call void @_ZNSaIZ4mainE5PointED2Ev(%"class.std::allocator"* %4) #3
  store %"class.std::vector"* %3, %"class.std::vector"** %7, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %39 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE5beginEv(%"class.std::vector"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Point* %39, %struct.Point** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %42 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE3endEv(%"class.std::vector"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Point* %42, %struct.Point** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %146, %37
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %44
  %47 = call dereferenceable(16) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store %struct.Point* %47, %struct.Point** %10, align 8
  %48 = load %struct.Point*, %struct.Point** %10, align 8
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 0
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
          to label %51 unwind label %151

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1451309963
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1451309963
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %1194

; <label>:66:                                     ; preds = %51, %1194
  %67 = load %struct.Point*, %struct.Point** %10, align 8
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %67, i32 0, i32 1
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, -802363122
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -802363122
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %1194

; <label>:83:                                     ; preds = %66
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %68)
          to label %85 unwind label %151

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 368988376
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 368988376
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %1197

; <label>:100:                                    ; preds = %85, %1197
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %1197

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, -517764625
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -517764625
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %1198

; <label>:130:                                    ; preds = %115, %1198
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1313516747
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1313516747
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %1198

; <label>:146:                                    ; preds = %130
  br label %44

; <label>:147:                                    ; preds = %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %5, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %6, align 4
  call void @_ZNSaIZ4mainE5PointED2Ev(%"class.std::allocator"* %4) #3
  br label %1189

; <label>:151:                                    ; preds = %392, %348, %233, %155, %83, %46
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %5, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %6, align 4
  br label %1158

; <label>:155:                                    ; preds = %44
  %156 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %157 = getelementptr inbounds %struct.Point, %struct.Point* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %160 = getelementptr inbounds %struct.Point, %struct.Point* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %158, 4700893702855790624
  %163 = add i64 %162, %161
  %164 = add i64 %163, 4700893702855790624
  %165 = add nsw i64 %158, %161
  %166 = invoke i64 @_ZSt3absx(i64 %164)
          to label %167 unwind label %151

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
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
  br i1 %191, label %193, label %1200

; <label>:193:                                    ; preds = %167, %1200
  %194 = xor i64 1, -1
  %195 = xor i64 %166, %194
  %196 = and i64 %195, %166
  %197 = and i64 %166, 1
  store i64 %196, i64* %11, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  %198 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %199 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE5beginEv(%"class.std::vector"* %198) #3
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Point* %199, %struct.Point** %200, align 8
  %201 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %202 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE3endEv(%"class.std::vector"* %201) #3
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Point* %202, %struct.Point** %203, align 8
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1902528726
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1902528726
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %1200

; <label>:230:                                    ; preds = %193
  br label %231

; <label>:231:                                    ; preds = %449, %230
  %232 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  br i1 %232, label %233, label %451

; <label>:233:                                    ; preds = %231
  %234 = call dereferenceable(16) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store %struct.Point* %234, %struct.Point** %15, align 8
  %235 = load %struct.Point*, %struct.Point** %15, align 8
  %236 = getelementptr inbounds %struct.Point, %struct.Point* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load %struct.Point*, %struct.Point** %15, align 8
  %239 = getelementptr inbounds %struct.Point, %struct.Point* %238, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %237, -5537516520652535604
  %242 = add i64 %241, %240
  %243 = add i64 %242, -5537516520652535604
  %244 = add nsw i64 %237, %240
  %245 = invoke i64 @_ZSt3absx(i64 %243)
          to label %246 unwind label %151

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, -1094666161
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1094666161
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %1228

; <label>:273:                                    ; preds = %246, %1228
  %274 = xor i64 1, -1
  %275 = xor i64 %245, %274
  %276 = and i64 %275, %245
  %277 = and i64 %245, 1
  %278 = load i64, i64* %11, align 8
  %279 = icmp ne i64 %276, %278
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 2086020928
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2086020928
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %1228

; <label>:306:                                    ; preds = %273
  br i1 %279, label %307, label %395

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1252

; <label>:321:                                    ; preds = %307, %1252
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = add i32 %322, 1339768388
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1339768388
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %1252

; <label>:348:                                    ; preds = %321
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %350 unwind label %151

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, -761892665
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -761892665
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1253

; <label>:365:                                    ; preds = %350, %1253
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 617476399
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 617476399
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %1253

; <label>:392:                                    ; preds = %365
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %394 unwind label %151

; <label>:394:                                    ; preds = %392
  call void @exit(i32 0) #12
  unreachable

; <label>:395:                                    ; preds = %306
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = add i32 %396, -2143005809
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2143005809
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1254

; <label>:422:                                    ; preds = %395, %1254
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1254

; <label>:448:                                    ; preds = %422
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  br label %231

; <label>:451:                                    ; preds = %231
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 2090808696
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2090808696
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %1255

; <label>:466:                                    ; preds = %451, %1255
  store i64 31, i64* %16, align 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %17) #3
  %467 = load i64, i64* %16, align 8
  %468 = add i64 %467, 3630911575694863536
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, 3630911575694863536
  %471 = sub nsw i64 %467, 1
  store i64 %470, i64* %18, align 8
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = add i32 %472, 423632197
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 423632197
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %1255

; <label>:498:                                    ; preds = %466
  br label %499

; <label>:499:                                    ; preds = %559, %498
  %500 = load i64, i64* %18, align 8
  %501 = icmp sle i64 0, %500
  br i1 %501, label %502, label %569

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = add i32 %503, -1985456437
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1985456437
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1267

; <label>:529:                                    ; preds = %502, %1267
  %530 = load i64, i64* %18, align 8
  %531 = shl i64 1, %530
  store i64 %531, i64* %19, align 8
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %1267

; <label>:557:                                    ; preds = %529
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"* %17, i64* dereferenceable(8) %19)
          to label %558 unwind label %565

; <label>:558:                                    ; preds = %557
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i64, i64* %18, align 8
  %561 = sub i64 %560, -2233122015658407583
  %562 = add i64 %561, -1
  %563 = add i64 %562, -2233122015658407583
  %564 = add nsw i64 %560, -1
  store i64 %563, i64* %18, align 8
  br label %499

; <label>:565:                                    ; preds = %1151, %1086, %1077, %1035, %1026, %978, %934, %824, %765, %756, %745, %702, %654, %557
  %566 = landingpad { i8*, i32 }
          cleanup
  %567 = extractvalue { i8*, i32 } %566, 0
  store i8* %567, i8** %5, align 8
  %568 = extractvalue { i8*, i32 } %566, 1
  store i32 %568, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %17) #3
  br label %1158

; <label>:569:                                    ; preds = %499
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, -372761072
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -372761072
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %1292

; <label>:596:                                    ; preds = %569, %1292
  %597 = load i64, i64* %11, align 8
  %598 = icmp ne i64 %597, 0
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 %599, -1717990420
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1717990420
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1292

; <label>:613:                                    ; preds = %596
  br i1 %598, label %661, label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1295

; <label>:640:                                    ; preds = %614, %1295
  store i64 1, i64* %20, align 8
  %641 = load i32, i32* @x.7
  %642 = load i32, i32* @y.8
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %1295

; <label>:654:                                    ; preds = %640
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"* %17, i64* dereferenceable(8) %20)
          to label %655 unwind label %565

; <label>:655:                                    ; preds = %654
  %656 = load i64, i64* %16, align 8
  %657 = add i64 %656, 4001631575698194089
  %658 = add i64 %657, 1
  %659 = sub i64 %658, 4001631575698194089
  %660 = add nsw i64 %656, 1
  store i64 %659, i64* %16, align 8
  br label %661

; <label>:661:                                    ; preds = %655, %613
  %662 = load i32, i32* @x.7
  %663 = load i32, i32* @y.8
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %1296

; <label>:675:                                    ; preds = %661, %1296
  %676 = load i64, i64* %16, align 8
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %1296

; <label>:702:                                    ; preds = %675
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
          to label %704 unwind label %565

; <label>:704:                                    ; preds = %702
  %705 = load i32, i32* @x.7
  %706 = load i32, i32* @y.8
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %1298

; <label>:730:                                    ; preds = %704, %1298
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = add i32 %731, 345131716
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 345131716
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %1298

; <label>:745:                                    ; preds = %730
  %746 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %747 unwind label %565

; <label>:747:                                    ; preds = %745
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %21, align 8
  %748 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %749 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %748) #3
  %750 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %22, i32 0, i32 0
  store i64* %749, i64** %750, align 8
  %751 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %752 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %751) #3
  %753 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %23, i32 0, i32 0
  store i64* %752, i64** %753, align 8
  br label %754

; <label>:754:                                    ; preds = %823, %747
  %755 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %22, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %23) #3
  br i1 %755, label %756, label %824

; <label>:756:                                    ; preds = %754
  %757 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %22) #3
  %758 = load i64, i64* %757, align 8
  store i64 %758, i64* %24, align 8
  %759 = load i64, i64* %24, align 8
  %760 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE5frontEv(%"class.std::vector.0"* %17) #3
  %761 = load i64, i64* %760, align 8
  %762 = icmp eq i64 %759, %761
  %763 = select i1 %762, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %764 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %763)
          to label %765 unwind label %565

; <label>:765:                                    ; preds = %756
  %766 = load i64, i64* %24, align 8
  %767 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %764, i64 %766)
          to label %768 unwind label %565

; <label>:768:                                    ; preds = %765
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1299

; <label>:795:                                    ; preds = %769, %1299
  %796 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %22) #3
  %797 = load i32, i32* @x.7
  %798 = load i32, i32* @y.8
  %799 = add i32 %797, 993134657
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 993134657
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  br i1 %821, label %823, label %1299

; <label>:823:                                    ; preds = %795
  br label %754

; <label>:824:                                    ; preds = %754
  %825 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %826 unwind label %565

; <label>:826:                                    ; preds = %824
  store %"class.std::vector"* %3, %"class.std::vector"** %25, align 8
  %827 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %828 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE5beginEv(%"class.std::vector"* %827) #3
  %829 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.Point* %828, %struct.Point** %829, align 8
  %830 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %831 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE3endEv(%"class.std::vector"* %830) #3
  %832 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.Point* %831, %struct.Point** %832, align 8
  br label %833

; <label>:833:                                    ; preds = %1154, %826
  %834 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27) #3
  br i1 %834, label %835, label %1156

; <label>:835:                                    ; preds = %833
  %836 = load i32, i32* @x.7
  %837 = load i32, i32* @y.8
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %1301

; <label>:861:                                    ; preds = %835, %1301
  %862 = call dereferenceable(16) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  store %struct.Point* %862, %struct.Point** %28, align 8
  %863 = load %struct.Point*, %struct.Point** %28, align 8
  %864 = getelementptr inbounds %struct.Point, %struct.Point* %863, i32 0, i32 0
  %865 = load i64, i64* %864, align 8
  store i64 %865, i64* %29, align 8
  %866 = load %struct.Point*, %struct.Point** %28, align 8
  %867 = getelementptr inbounds %struct.Point, %struct.Point* %866, i32 0, i32 1
  %868 = load i64, i64* %867, align 8
  store i64 %868, i64* %30, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %31, align 8
  %869 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %870 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %869) #3
  %871 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  store i64* %870, i64** %871, align 8
  %872 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %873 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %872) #3
  %874 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  store i64* %873, i64** %874, align 8
  %875 = load i32, i32* @x.7
  %876 = load i32, i32* @y.8
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  br i1 %886, label %888, label %1301

; <label>:888:                                    ; preds = %861
  br label %889

; <label>:889:                                    ; preds = %1096, %888
  %890 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %33) #3
  br i1 %890, label %891, label %1098

; <label>:891:                                    ; preds = %889
  %892 = load i32, i32* @x.7
  %893 = load i32, i32* @y.8
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  br i1 %903, label %905, label %1315

; <label>:905:                                    ; preds = %891, %1315
  %906 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %32) #3
  %907 = load i64, i64* %906, align 8
  store i64 %907, i64* %34, align 8
  %908 = load i64, i64* %29, align 8
  %909 = load i32, i32* @x.7
  %910 = load i32, i32* @y.8
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  br i1 %932, label %934, label %1315

; <label>:934:                                    ; preds = %905
  %935 = invoke i64 @_ZSt3absx(i64 %908)
          to label %936 unwind label %565

; <label>:936:                                    ; preds = %934
  %937 = load i32, i32* @x.7
  %938 = load i32, i32* @y.8
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  br i1 %948, label %950, label %1319

; <label>:950:                                    ; preds = %936, %1319
  %951 = load i64, i64* %30, align 8
  %952 = load i32, i32* @x.7
  %953 = load i32, i32* @y.8
  %954 = add i32 %952, -45473318
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -45473318
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  br i1 %976, label %978, label %1319

; <label>:978:                                    ; preds = %950
  %979 = invoke i64 @_ZSt3absx(i64 %951)
          to label %980 unwind label %565

; <label>:980:                                    ; preds = %978
  %981 = icmp slt i64 %935, %979
  br i1 %981, label %982, label %1074

; <label>:982:                                    ; preds = %980
  %983 = load i32, i32* @x.7
  %984 = load i32, i32* @y.8
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  br i1 %1006, label %1008, label %1321

; <label>:1008:                                   ; preds = %982, %1321
  %1009 = load i64, i64* %30, align 8
  %1010 = icmp slt i64 %1009, 0
  %1011 = load i32, i32* @x.7
  %1012 = load i32, i32* @y.8
  %1013 = sub i32 %1011, 1982578139
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1982578139
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  br i1 %1023, label %1025, label %1321

; <label>:1025:                                   ; preds = %1008
  br i1 %1010, label %1026, label %1035

; <label>:1026:                                   ; preds = %1025
  %1027 = load i64, i64* %34, align 8
  %1028 = load i64, i64* %30, align 8
  %1029 = sub i64 %1028, 2831796063104083198
  %1030 = add i64 %1029, %1027
  %1031 = add i64 %1030, 2831796063104083198
  %1032 = add nsw i64 %1028, %1027
  store i64 %1031, i64* %30, align 8
  %1033 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1034 unwind label %565

; <label>:1034:                                   ; preds = %1026
  br label %1043

; <label>:1035:                                   ; preds = %1025
  %1036 = load i64, i64* %34, align 8
  %1037 = load i64, i64* %30, align 8
  %1038 = sub i64 0, %1036
  %1039 = add i64 %1037, %1038
  %1040 = sub nsw i64 %1037, %1036
  store i64 %1039, i64* %30, align 8
  %1041 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1042 unwind label %565

; <label>:1042:                                   ; preds = %1035
  br label %1043

; <label>:1043:                                   ; preds = %1042, %1034
  %1044 = load i32, i32* @x.7
  %1045 = load i32, i32* @y.8
  %1046 = sub i32 %1044, 1985124793
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1985124793
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  br i1 %1056, label %1058, label %1324

; <label>:1058:                                   ; preds = %1043, %1324
  %1059 = load i32, i32* @x.7
  %1060 = load i32, i32* @y.8
  %1061 = sub i32 %1059, -283758185
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -283758185
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  br i1 %1071, label %1073, label %1324

; <label>:1073:                                   ; preds = %1058
  br label %1095

; <label>:1074:                                   ; preds = %980
  %1075 = load i64, i64* %29, align 8
  %1076 = icmp slt i64 %1075, 0
  br i1 %1076, label %1077, label %1086

; <label>:1077:                                   ; preds = %1074
  %1078 = load i64, i64* %34, align 8
  %1079 = load i64, i64* %29, align 8
  %1080 = sub i64 %1079, 8915383336829157767
  %1081 = add i64 %1080, %1078
  %1082 = add i64 %1081, 8915383336829157767
  %1083 = add nsw i64 %1079, %1078
  store i64 %1082, i64* %29, align 8
  %1084 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1085 unwind label %565

; <label>:1085:                                   ; preds = %1077
  br label %1094

; <label>:1086:                                   ; preds = %1074
  %1087 = load i64, i64* %34, align 8
  %1088 = load i64, i64* %29, align 8
  %1089 = sub i64 0, %1087
  %1090 = add i64 %1088, %1089
  %1091 = sub nsw i64 %1088, %1087
  store i64 %1090, i64* %29, align 8
  %1092 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1093 unwind label %565

; <label>:1093:                                   ; preds = %1086
  br label %1094

; <label>:1094:                                   ; preds = %1093, %1085
  br label %1095

; <label>:1095:                                   ; preds = %1094, %1073
  br label %1096

; <label>:1096:                                   ; preds = %1095
  %1097 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %32) #3
  br label %889

; <label>:1098:                                   ; preds = %889
  %1099 = load i32, i32* @x.7
  %1100 = load i32, i32* @y.8
  %1101 = sub i32 %1099, -129183348
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -129183348
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 true, true
  %1112 = and i1 %1109, true
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, true
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 true, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  br i1 %1123, label %1125, label %1325

; <label>:1125:                                   ; preds = %1098, %1325
  %1126 = load i32, i32* @x.7
  %1127 = load i32, i32* @y.8
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  br i1 %1149, label %1151, label %1325

; <label>:1151:                                   ; preds = %1125
  %1152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1153 unwind label %565

; <label>:1153:                                   ; preds = %1151
  br label %1154

; <label>:1154:                                   ; preds = %1153
  %1155 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  br label %833

; <label>:1156:                                   ; preds = %833
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %17) #3
  call void @_ZNSt6vectorIZ4mainE5PointSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %1157 = load i32, i32* %1, align 4
  ret i32 %1157

; <label>:1158:                                   ; preds = %565, %151
  %1159 = load i32, i32* @x.7
  %1160 = load i32, i32* @y.8
  %1161 = add i32 %1159, -1084282504
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -1084282504
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  br i1 %1171, label %1173, label %1326

; <label>:1173:                                   ; preds = %1158, %1326
  call void @_ZNSt6vectorIZ4mainE5PointSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %1174 = load i32, i32* @x.7
  %1175 = load i32, i32* @y.8
  %1176 = sub i32 %1174, -658501371
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -658501371
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  br i1 %1186, label %1188, label %1326

; <label>:1188:                                   ; preds = %1173
  br label %1189

; <label>:1189:                                   ; preds = %1188, %147
  %1190 = load i8*, i8** %5, align 8
  %1191 = load i32, i32* %6, align 4
  %1192 = insertvalue { i8*, i32 } undef, i8* %1190, 0
  %1193 = insertvalue { i8*, i32 } %1192, i32 %1191, 1
  resume { i8*, i32 } %1193

; <label>:1194:                                   ; preds = %66, %51
  %1195 = load %struct.Point*, %struct.Point** %10, align 8
  %1196 = getelementptr inbounds %struct.Point, %struct.Point* %1195, i32 0, i32 1
  br label %66

; <label>:1197:                                   ; preds = %100, %85
  br label %100

; <label>:1198:                                   ; preds = %130, %115
  %1199 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %130

; <label>:1200:                                   ; preds = %193, %167
  %1201 = add i64 0, -8756471014415884141
  %1202 = sub i64 %1201, %166
  %1203 = sub i64 %1202, -8756471014415884141
  %1204 = sub i64 0, %166
  %1205 = sub i64 %1203, -8918255367209632999
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, -8918255367209632999
  %1208 = add i64 %1203, 1
  %1209 = sub i64 0, 2588880227285061090
  %1210 = sub i64 %1209, %166
  %1211 = add i64 %1210, 2588880227285061090
  %1212 = sub i64 0, %166
  %1213 = sub i64 %1211, 4020998631110273248
  %1214 = add i64 %1213, 1
  %1215 = add i64 %1214, 4020998631110273248
  %1216 = add i64 %1211, 1
  %1217 = shl i64 %166, 1
  %1218 = xor i64 1, -1
  %1219 = xor i64 %166, %1218
  %1220 = and i64 %1219, %166
  %1221 = and i64 %166, 1
  store i64 %1220, i64* %11, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  %1222 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %1223 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE5beginEv(%"class.std::vector"* %1222) #3
  %1224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Point* %1223, %struct.Point** %1224, align 8
  %1225 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %1226 = call %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE3endEv(%"class.std::vector"* %1225) #3
  %1227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Point* %1226, %struct.Point** %1227, align 8
  br label %193

; <label>:1228:                                   ; preds = %273, %246
  %1229 = sub i64 0, 6766454846946150787
  %1230 = sub i64 %1229, %245
  %1231 = add i64 %1230, 6766454846946150787
  %1232 = sub i64 0, %245
  %1233 = sub i64 0, 1
  %1234 = sub i64 %1231, %1233
  %1235 = add i64 %1231, 1
  %1236 = add i64 %245, -8586513686071430740
  %1237 = sub i64 %1236, 1
  %1238 = sub i64 %1237, -8586513686071430740
  %1239 = sub i64 %245, 1
  %1240 = mul i64 %1238, 1
  %1241 = sub i64 %245, 5142876660029344861
  %1242 = sub i64 %1241, 1
  %1243 = add i64 %1242, 5142876660029344861
  %1244 = sub i64 %245, 1
  %1245 = mul i64 %1243, 1
  %1246 = xor i64 1, -1
  %1247 = xor i64 %245, %1246
  %1248 = and i64 %1247, %245
  %1249 = and i64 %245, 1
  %1250 = load i64, i64* %11, align 8
  %1251 = icmp ne i64 %1248, %1250
  br label %273

; <label>:1252:                                   ; preds = %321, %307
  br label %321

; <label>:1253:                                   ; preds = %365, %350
  br label %365

; <label>:1254:                                   ; preds = %422, %395
  br label %422

; <label>:1255:                                   ; preds = %466, %451
  store i64 31, i64* %16, align 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %17) #3
  %1256 = load i64, i64* %16, align 8
  %1257 = add i64 0, -2803378011772020420
  %1258 = sub i64 %1257, %1256
  %1259 = sub i64 %1258, -2803378011772020420
  %1260 = sub i64 0, %1256
  %1261 = sub i64 0, 1
  %1262 = sub i64 %1259, %1261
  %1263 = add i64 %1259, 1
  %1264 = sub i64 0, 1
  %1265 = add i64 %1256, %1264
  %1266 = sub nsw i64 %1256, 1
  store i64 %1265, i64* %18, align 8
  br label %466

; <label>:1267:                                   ; preds = %529, %502
  %1268 = load i64, i64* %18, align 8
  %1269 = sub i64 0, 3715085096175459432
  %1270 = sub i64 %1269, 1
  %1271 = add i64 %1270, 3715085096175459432
  %1272 = sub i64 0, 1
  %1273 = sub i64 %1271, -1399371606664692253
  %1274 = add i64 %1273, %1268
  %1275 = add i64 %1274, -1399371606664692253
  %1276 = add i64 %1271, %1268
  %1277 = shl i64 1, %1268
  %1278 = sub i64 0, %1268
  %1279 = add i64 1, %1278
  %1280 = sub i64 1, %1268
  %1281 = mul i64 %1279, %1268
  %1282 = sub i64 0, %1268
  %1283 = add i64 1, %1282
  %1284 = sub i64 1, %1268
  %1285 = mul i64 %1283, %1268
  %1286 = sub i64 1, 3840553411710686190
  %1287 = sub i64 %1286, %1268
  %1288 = add i64 %1287, 3840553411710686190
  %1289 = sub i64 1, %1268
  %1290 = mul i64 %1288, %1268
  %1291 = shl i64 1, %1268
  store i64 %1291, i64* %19, align 8
  br label %529

; <label>:1292:                                   ; preds = %596, %569
  %1293 = load i64, i64* %11, align 8
  %1294 = icmp ne i64 %1293, 0
  br label %596

; <label>:1295:                                   ; preds = %640, %614
  store i64 1, i64* %20, align 8
  br label %640

; <label>:1296:                                   ; preds = %675, %661
  %1297 = load i64, i64* %16, align 8
  br label %675

; <label>:1298:                                   ; preds = %730, %704
  br label %730

; <label>:1299:                                   ; preds = %795, %769
  %1300 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %22) #3
  br label %795

; <label>:1301:                                   ; preds = %861, %835
  %1302 = call dereferenceable(16) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  store %struct.Point* %1302, %struct.Point** %28, align 8
  %1303 = load %struct.Point*, %struct.Point** %28, align 8
  %1304 = getelementptr inbounds %struct.Point, %struct.Point* %1303, i32 0, i32 0
  %1305 = load i64, i64* %1304, align 8
  store i64 %1305, i64* %29, align 8
  %1306 = load %struct.Point*, %struct.Point** %28, align 8
  %1307 = getelementptr inbounds %struct.Point, %struct.Point* %1306, i32 0, i32 1
  %1308 = load i64, i64* %1307, align 8
  store i64 %1308, i64* %30, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %31, align 8
  %1309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %1310 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %1309) #3
  %1311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  store i64* %1310, i64** %1311, align 8
  %1312 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %1313 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %1312) #3
  %1314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  store i64* %1313, i64** %1314, align 8
  br label %861

; <label>:1315:                                   ; preds = %905, %891
  %1316 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %32) #3
  %1317 = load i64, i64* %1316, align 8
  store i64 %1317, i64* %34, align 8
  %1318 = load i64, i64* %29, align 8
  br label %905

; <label>:1319:                                   ; preds = %950, %936
  %1320 = load i64, i64* %30, align 8
  br label %950

; <label>:1321:                                   ; preds = %1008, %982
  %1322 = load i64, i64* %30, align 8
  %1323 = icmp slt i64 %1322, 0
  br label %1008

; <label>:1324:                                   ; preds = %1058, %1043
  br label %1058

; <label>:1325:                                   ; preds = %1125, %1098
  br label %1125

; <label>:1326:                                   ; preds = %1173, %1158
  call void @_ZNSt6vectorIZ4mainE5PointSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %1173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5PointEC2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIZ4mainE5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define internal void @_ZNSaIZ4mainE5PointED2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE5beginEv(%"class.std::vector"*) #5 align 2 {
  %2 = alloca %struct.Point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1678828961
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1678828961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1251235431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1251235431, label %19
    i32 -652238328, label %39
    i32 -1043333325, label %63
    i32 1414948520, label %65
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
  %38 = select i1 %36, i32 -652238328, i32 1414948520
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Point** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Point*, %struct.Point** %46, align 8
  store %struct.Point* %47, %struct.Point** %2
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = add i32 %48, -232132834
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -232132834
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1043333325, i32 1414948520
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Point*, %struct.Point** %2
  ret %struct.Point* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.Point** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.Point*, %struct.Point** %72, align 8
  store i32 -652238328, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EE3endEv(%"class.std::vector"*) #5 align 2 {
  %2 = alloca %struct.Point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 895350933
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 895350933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1633849685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1633849685, label %19
    i32 638767116, label %39
    i32 -1780127723, label %63
    i32 552210910, label %65
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
  %38 = select i1 %36, i32 638767116, i32 552210910
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Point** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Point*, %struct.Point** %46, align 8
  store %struct.Point* %47, %struct.Point** %2
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 7290613
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 7290613
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1780127723, i32 552210910
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Point*, %struct.Point** %2
  ret %struct.Point* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.Point** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.Point*, %struct.Point** %72, align 8
  store i32 638767116, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = icmp ne %struct.Point* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 1
  store %struct.Point* %6, %struct.Point** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1932457649
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1932457649
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1461062078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1461062078, label %19
    i32 -1621846166, label %27
    i32 -533044902, label %62
    i32 1342773219, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1621846166, i32 1342773219
  store i32 %26, i32* %15
  br label %119

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = icmp sge i64 %29, 0
  %34 = select i1 %33, i64 %29, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = add i32 %35, -1858298961
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1858298961
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
  %61 = select i1 %59, i32 -533044902, i32 1342773219
  store i32 %61, i32* %15
  br label %119

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 6658906644486163713
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 6658906644486163713
  %70 = sub i64 0, %66
  %71 = mul i64 %69, %66
  %72 = sub i64 0, 6258819599665482400
  %73 = sub i64 %72, %66
  %74 = add i64 %73, 6258819599665482400
  %75 = sub i64 0, %66
  %76 = mul i64 %74, %66
  %77 = add i64 0, 2274087115042208861
  %78 = sub i64 %77, %66
  %79 = sub i64 %78, 2274087115042208861
  %80 = sub i64 0, %66
  %81 = mul i64 %79, %66
  %82 = sub i64 0, -6504749722651397342
  %83 = sub i64 %82, %66
  %84 = add i64 %83, -6504749722651397342
  %85 = sub i64 0, %66
  %86 = mul i64 %84, %66
  %87 = shl i64 0, %66
  %88 = add i64 0, 4575006908752426959
  %89 = sub i64 %88, 0
  %90 = sub i64 %89, 4575006908752426959
  %91 = sub i64 0, 0
  %92 = sub i64 0, %66
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %66
  %95 = shl i64 0, %66
  %96 = sub i64 0, 5067399510989519379
  %97 = sub i64 %96, 0
  %98 = add i64 %97, 5067399510989519379
  %99 = sub i64 0, 0
  %100 = sub i64 0, %98
  %101 = sub i64 0, %66
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %66
  %105 = add i64 0, 7682085707946196859
  %106 = sub i64 %105, 0
  %107 = sub i64 %106, 7682085707946196859
  %108 = sub i64 0, 0
  %109 = add i64 %107, 7742654052602483341
  %110 = add i64 %109, %66
  %111 = sub i64 %110, 7742654052602483341
  %112 = add i64 %107, %66
  %113 = sub i64 0, 6773239123429140039
  %114 = sub i64 %113, %66
  %115 = add i64 %114, 6773239123429140039
  %116 = sub i64 0, %66
  %117 = icmp sge i64 %66, 0
  %118 = select i1 %117, i64 %66, i64 %115
  store i32 -1621846166, i32* %15
  br label %119

; <label>:119:                                    ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.Point* @_ZNSt6vectorIZ4mainE5PointSaIS0_EEixEm(%"class.std::vector"*, i64) #5 align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 %10
  ret %struct.Point* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = add i32 %2, -616028088
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -616028088
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %1, %62
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #12
  unreachable

; <label>:62:                                     ; preds = %28, %1
  %63 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -2053893148, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2053893148, label %23
    i32 1972454874, label %28
    i32 1267569635, label %46
    i32 1597188793, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 1972454874, i32 1267569635
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 1597188793, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.0"* %49, i64* dereferenceable(8) %48)
  store i32 1597188793, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -620018282
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -620018282
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -294251135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -294251135, label %19
    i32 -1542532836, label %39
    i32 391382868, label %59
    i32 190497707, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1542532836, i32 190497707
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = sub i32 %44, 797542163
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 797542163
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 391382868, i32 190497707
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 -1542532836, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE5frontEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i64* %5, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, -287234941
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -287234941
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %149

; <label>:28:                                     ; preds = %1, %149
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = add i32 %43, 1640199767
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1640199767
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
  br i1 %67, label %69, label %149

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %70 unwind label %112

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.45
  %72 = load i32, i32* @y.46
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %164

; <label>:96:                                     ; preds = %70, %164
  %97 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %97) #3
  %98 = load i32, i32* @x.45
  %99 = load i32, i32* @y.46
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %164

; <label>:111:                                    ; preds = %96
  ret void

; <label>:112:                                    ; preds = %69
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %30, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %31, align 4
  %116 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %116) #3
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 %118, -415558508
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -415558508
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %166

; <label>:132:                                    ; preds = %117, %166
  %133 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %133) #12
  %134 = load i32, i32* @x.45
  %135 = load i32, i32* @y.46
  %136 = add i32 %134, -278899112
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -278899112
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %166

; <label>:148:                                    ; preds = %132
  unreachable

; <label>:149:                                    ; preds = %28, %1
  %150 = alloca %"class.std::vector.0"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %150, align 8
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8
  %154 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %163 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %162) #3
  br label %28

; <label>:164:                                    ; preds = %96, %70
  %165 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %165) #3
  br label %96

; <label>:166:                                    ; preds = %132, %117
  %167 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %167) #12
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE5PointSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPZ4mainE5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %9, %struct.Point* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = add i32 %24, 2114900284
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2114900284
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #12
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, -336578778
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -336578778
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, -857137167
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -857137167
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %65

; <label>:30:                                     ; preds = %3, %65
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 1948995982
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1948995982
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %65

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %34, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %37) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %34, align 8
  %62 = load i32, i32* %35, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %30, %3
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %72, %"class.std::allocator"* dereferenceable(1) %73) #3
  %74 = load i64, i64* %67, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.Point* @_ZSt27__uninitialized_default_n_aIPZ4mainE5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Point* %13, %struct.Point** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = ptrtoint %struct.Point* %11 to i64
  %16 = ptrtoint %struct.Point* %14 to i64
  %17 = sub i64 %15, 9222056312189390720
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 9222056312189390720
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Point* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, -401459987
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -401459987
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %60

; <label>:44:                                     ; preds = %29, %60
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #12
  %46 = load i32, i32* @x.57
  %47 = load i32, i32* @y.58
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %44
  unreachable

; <label>:60:                                     ; preds = %44, %29
  %61 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %61) #12
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIZ4mainE5PointEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1861660173
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1861660173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -669531623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -669531623, label %19
    i32 -1517843798, label %27
    i32 1890971932, label %73
    i32 -1804874558, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1517843798, i32 -1804874558
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %struct.Point* @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %33, i32 0, i32 0
  store %struct.Point* %32, %struct.Point** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.Point*, %struct.Point** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %38, i32 0, i32 1
  store %struct.Point* %37, %struct.Point** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %struct.Point*, %struct.Point** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %45, i32 0, i32 2
  store %struct.Point* %44, %struct.Point** %46, align 8
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1890971932, i32 -1804874558
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %struct.Point* @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %80, i32 0, i32 0
  store %struct.Point* %79, %struct.Point** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.Point*, %struct.Point** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %85, i32 0, i32 1
  store %struct.Point* %84, %struct.Point** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %struct.Point*, %struct.Point** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %92, i32 0, i32 2
  store %struct.Point* %91, %struct.Point** %93, align 8
  store i32 -1517843798, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIZ4mainE5PointED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5PointEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 117542033, i32* %9
  %10 = alloca %struct.Point*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 117542033, label %14
    i32 239045222, label %18
    i32 1333945889, label %24
    i32 1538512096, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 239045222, i32 1333945889
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Point* @_ZNSt16allocator_traitsISaIZ4mainE5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1538512096, i32* %9
  store %struct.Point* %23, %struct.Point** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1538512096, i32* %9
  store %struct.Point* null, %struct.Point** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Point*, %struct.Point** %10
  ret %struct.Point* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZNSt16allocator_traitsISaIZ4mainE5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Point* %8
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -724792610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -724792610, label %16
    i32 1359542945, label %21
    i32 -1027839169, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1359542945, i32 -1027839169
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Point*
  ret %struct.Point* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZSt27__uninitialized_default_n_aIPZ4mainE5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point*, i64, %"class.std::allocator"* dereferenceable(1)) #0 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Point* @_ZSt25__uninitialized_default_nIPZ4mainE5PointmET_S2_T0_(%struct.Point* %7, i64 %8)
  ret %struct.Point* %9
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, -1626867627
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1626867627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2115656132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2115656132, label %19
    i32 2143684520, label %27
    i32 -265807344, label %59
    i32 -1944702452, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2143684520, i32 -1944702452
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.79
  %33 = load i32, i32* @y.80
  %34 = sub i32 %32, 1818333330
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1818333330
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
  %58 = select i1 %56, i32 -265807344, i32 -1944702452
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 2143684520, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZSt25__uninitialized_default_nIPZ4mainE5PointmET_S2_T0_(%struct.Point*, i64) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Point*, %struct.Point** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE5PointmEET_S4_T0_(%struct.Point* %6, i64 %7)
  ret %struct.Point* %8
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE5PointmEET_S4_T0_(%struct.Point*, i64) #0 align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Point, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.Point*, %struct.Point** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = call %struct.Point* @_ZSt6fill_nIPZ4mainE5PointmS0_ET_S2_T0_RKT1_(%struct.Point* %6, i64 %7, %struct.Point* dereferenceable(16) %5)
  ret %struct.Point* %9
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZSt6fill_nIPZ4mainE5PointmS0_ET_S2_T0_RKT1_(%struct.Point*, i64, %struct.Point* dereferenceable(16)) #0 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = call %struct.Point* @_ZSt12__niter_baseIPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call %struct.Point* @_ZSt10__fill_n_aIPZ4mainE5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Point* %8, i64 %9, %struct.Point* dereferenceable(16) %10)
  ret %struct.Point* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point* @_ZSt10__fill_n_aIPZ4mainE5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Point*, i64, %struct.Point* dereferenceable(16)) #5 {
  %4 = alloca i64*
  %5 = alloca %struct.Point**
  %6 = alloca %struct.Point**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
  %11 = sub i32 %9, 735132023
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 735132023
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1154706298, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1154706298, label %23
    i32 1469403937, label %43
    i32 -378067948, label %78
    i32 -163639287, label %79
    i32 -1988045465, label %84
    i32 -757343364, label %91
    i32 -1126198997, label %104
    i32 540339331, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %113

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
  %42 = select i1 %40, i32 1469403937, i32 540339331
  store i32 %42, i32* %19
  br label %113

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.Point*, align 8
  store %struct.Point** %44, %struct.Point*** %6
  %45 = alloca i64, align 8
  %46 = alloca %struct.Point*, align 8
  store %struct.Point** %46, %struct.Point*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile %struct.Point**, %struct.Point*** %6
  store %struct.Point* %0, %struct.Point** %48, align 8
  store i64 %1, i64* %45, align 8
  %49 = load volatile %struct.Point**, %struct.Point*** %5
  store %struct.Point* %2, %struct.Point** %49, align 8
  %50 = load i64, i64* %45, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
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
  %77 = select i1 %75, i32 -378067948, i32 540339331
  store i32 %77, i32* %19
  br label %113

; <label>:78:                                     ; preds = %20
  store i32 -163639287, i32* %19
  br label %113

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = icmp ugt i64 %81, 0
  %83 = select i1 %82, i32 -1988045465, i32 -1126198997
  store i32 %83, i32* %19
  br label %113

; <label>:84:                                     ; preds = %20
  %85 = load volatile %struct.Point**, %struct.Point*** %5
  %86 = load %struct.Point*, %struct.Point** %85, align 8
  %87 = load volatile %struct.Point**, %struct.Point*** %6
  %88 = load %struct.Point*, %struct.Point** %87, align 8
  %89 = bitcast %struct.Point* %88 to i8*
  %90 = bitcast %struct.Point* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  store i32 -757343364, i32* %19
  br label %113

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, -1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %93, -1
  %99 = load volatile i64*, i64** %4
  store i64 %97, i64* %99, align 8
  %100 = load volatile %struct.Point**, %struct.Point*** %6
  %101 = load %struct.Point*, %struct.Point** %100, align 8
  %102 = getelementptr inbounds %struct.Point, %struct.Point* %101, i32 1
  %103 = load volatile %struct.Point**, %struct.Point*** %6
  store %struct.Point* %102, %struct.Point** %103, align 8
  store i32 -163639287, i32* %19
  br label %113

; <label>:104:                                    ; preds = %20
  %105 = load volatile %struct.Point**, %struct.Point*** %6
  %106 = load %struct.Point*, %struct.Point** %105, align 8
  ret %struct.Point* %106

; <label>:107:                                    ; preds = %20
  %108 = alloca %struct.Point*, align 8
  %109 = alloca i64, align 8
  %110 = alloca %struct.Point*, align 8
  %111 = alloca i64, align 8
  store %struct.Point* %0, %struct.Point** %108, align 8
  store i64 %1, i64* %109, align 8
  store %struct.Point* %2, %struct.Point** %110, align 8
  %112 = load i64, i64* %109, align 8
  store i64 %112, i64* %111, align 8
  store i32 1469403937, i32* %19
  br label %113

; <label>:113:                                    ; preds = %107, %91, %84, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal %struct.Point* @_ZSt12__niter_baseIPZ4mainE5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point*) #0 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  %4 = call %struct.Point* @_ZNSt10_Iter_baseIPZ4mainE5PointLb0EE7_S_baseES1_(%struct.Point* %3)
  ret %struct.Point* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define internal %struct.Point* @_ZNSt10_Iter_baseIPZ4mainE5PointLb0EE7_S_baseES1_(%struct.Point*) #5 align 2 {
  %2 = alloca %struct.Point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -2135797048
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2135797048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 264437088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 264437088, label %19
    i32 1959944406, label %27
    i32 -1003564940, label %45
    i32 -276706146, label %47
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
  %26 = select i1 %24, i32 1959944406, i32 -276706146
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %28, align 8
  %29 = load %struct.Point*, %struct.Point** %28, align 8
  store %struct.Point* %29, %struct.Point** %2
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = add i32 %30, -1914182152
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1914182152
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1003564940, i32 -276706146
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Point*, %struct.Point** %2
  ret %struct.Point* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %48, align 8
  %49 = load %struct.Point*, %struct.Point** %48, align 8
  store i32 1959944406, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Point*, i64) #0 align 2 {
  %4 = alloca %struct.Point*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Point* %1, %struct.Point** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Point*, %struct.Point** %7, align 8
  store %struct.Point* %10, %struct.Point** %4
  %11 = alloca i32
  store i32 1646046930, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1646046930, label %15
    i32 1849266797, label %19
    i32 2077135300, label %25
    i32 1415598786, label %53
    i32 -835968283, label %81
    i32 1796433308, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Point*, %struct.Point** %4
  %17 = icmp ne %struct.Point* %16, null
  %18 = select i1 %17, i32 1849266797, i32 2077135300
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Point*, %struct.Point** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Point* %23, i64 %24)
  store i32 2077135300, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.93
  %27 = load i32, i32* @y.94
  %28 = add i32 %26, -413155842
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -413155842
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1415598786, i32 1796433308
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.93
  %55 = load i32, i32* @y.94
  %56 = sub i32 %54, 2081923110
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2081923110
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -835968283, i32 1796433308
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 1415598786, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 1175527215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1175527215, label %17
    i32 -1084526932, label %25
    i32 383935442, label %42
    i32 -1896518043, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1084526932, i32 -1896518043
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %27 = load i32, i32* @x.95
  %28 = load i32, i32* @y.96
  %29 = sub i32 %27, 533066736
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 533066736
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 383935442, i32 -1896518043
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -1084526932, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Point*, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Point*, i64) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, 398322299
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 398322299
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -783253251, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -783253251, label %20
    i32 -1442623799, label %40
    i32 -337789839, label %74
    i32 1055240, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1442623799, i32 1055240
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Point*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Point* %1, %struct.Point** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Point*, %struct.Point** %42, align 8
  %46 = bitcast %struct.Point* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.99
  %48 = load i32, i32* @y.100
  %49 = sub i32 %47, 1010583853
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1010583853
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
  %73 = select i1 %71, i32 -337789839, i32 1055240
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %struct.Point*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %struct.Point* %1, %struct.Point** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %struct.Point*, %struct.Point** %77, align 8
  %81 = bitcast %struct.Point* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -1442623799, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE5PointS0_EvT_S2_RSaIT0_E(%struct.Point*, %struct.Point*, %"class.std::allocator"* dereferenceable(1)) #0 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  call void @_ZSt8_DestroyIPZ4mainE5PointEvT_S2_(%struct.Point* %7, %struct.Point* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE5PointEvT_S2_(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE5PointEEvT_S4_(%struct.Point* %5, %struct.Point* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE5PointEEvT_S4_(%struct.Point*, %struct.Point*) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, 232571368
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 232571368
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -170521629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -170521629, label %19
    i32 -388866602, label %39
    i32 1912103296, label %69
    i32 -1157091370, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -388866602, i32 -1157091370
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Point*, align 8
  %41 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %40, align 8
  store %struct.Point* %1, %struct.Point** %41, align 8
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = sub i32 %42, 935662289
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 935662289
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1912103296, i32 -1157091370
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.Point*, align 8
  %72 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %71, align 8
  store %struct.Point* %1, %struct.Point** %72, align 8
  store i32 -388866602, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Point** dereferenceable(8)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Point**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Point** %1, %struct.Point*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  store %struct.Point* %8, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Point** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
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
  store i32 -783548230, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -783548230, label %17
    i32 1112790471, label %37
    i32 -1476600902, label %68
    i32 -134827365, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1112790471, i32 -134827365
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.115
  %42 = load i32, i32* @y.116
  %43 = sub i32 %41, 507494464
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 507494464
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
  %67 = select i1 %65, i32 -1476600902, i32 -134827365
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 1112790471, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 2069813031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2069813031, label %18
    i32 -943734209, label %26
    i32 1159289868, label %58
    i32 -2101749164, label %60
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
  %25 = select i1 %23, i32 -943734209, i32 -2101749164
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.121
  %32 = load i32, i32* @y.122
  %33 = sub i32 %31, 442505716
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 442505716
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
  %57 = select i1 %55, i32 1159289868, i32 -2101749164
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 -943734209, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
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
  br i1 %13, label %15, label %142

; <label>:15:                                     ; preds = %1, %142
  %16 = alloca %"struct.std::_Vector_base.1"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %16, align 8
  %19 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = ptrtoint i64* %25 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = add i64 %29, -2997706152931950997
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -2997706152931950997
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.123
  %37 = load i32, i32* @y.124
  %38 = sub i32 %36, -1797507122
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1797507122
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
  br i1 %60, label %62, label %142

; <label>:62:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %19, i64* %22, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.123
  %67 = load i32, i32* @y.124
  %68 = sub i32 %66, 463002263
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 463002263
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %183

; <label>:80:                                     ; preds = %65, %183
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %17, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %18, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.123
  %86 = load i32, i32* @y.124
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
  br i1 %96, label %98, label %183

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.123
  %101 = load i32, i32* @y.124
  %102 = sub i32 %100, 916641328
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 916641328
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %188

; <label>:114:                                    ; preds = %99, %188
  %115 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %115) #12
  %116 = load i32, i32* @x.123
  %117 = load i32, i32* @y.124
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %188

; <label>:141:                                    ; preds = %114
  unreachable

; <label>:142:                                    ; preds = %15, %1
  %143 = alloca %"struct.std::_Vector_base.1"*, align 8
  %144 = alloca i8*
  %145 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %143, align 8
  %146 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %143, align 8
  %147 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 2
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = ptrtoint i64* %152 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 0, %157
  %159 = add i64 %156, %158
  %160 = sub i64 %156, %157
  %161 = mul i64 %159, %157
  %162 = sub i64 0, %157
  %163 = add i64 %156, %162
  %164 = sub i64 %156, %157
  %165 = mul i64 %163, %157
  %166 = add i64 %156, -5739264366753744399
  %167 = sub i64 %166, %157
  %168 = sub i64 %167, -5739264366753744399
  %169 = sub i64 %156, %157
  %170 = shl i64 %168, 8
  %171 = sub i64 %168, -2008003410430306651
  %172 = sub i64 %171, 8
  %173 = add i64 %172, -2008003410430306651
  %174 = sub i64 %168, 8
  %175 = mul i64 %173, 8
  %176 = shl i64 %168, 8
  %177 = sub i64 0, 8
  %178 = add i64 %168, %177
  %179 = sub i64 %168, 8
  %180 = mul i64 %178, 8
  %181 = shl i64 %168, 8
  %182 = sdiv exact i64 %168, 8
  br label %15

; <label>:183:                                    ; preds = %80, %65
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %17, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %18, align 4
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %187) #3
  br label %80

; <label>:188:                                    ; preds = %114, %99
  %189 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %189) #12
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1653979449, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1653979449, label %15
    i32 -697776055, label %19
    i32 718846465, label %47
    i32 -39127428, label %80
    i32 -941840000, label %81
    i32 -1111907165, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -697776055, i32 -941840000
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.129
  %21 = load i32, i32* @y.130
  %22 = add i32 %20, 1894209850
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1894209850
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
  %46 = select i1 %44, i32 718846465, i32 -1111907165
  store i32 %46, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
  %55 = sub i32 %53, -747057734
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -747057734
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
  %79 = select i1 %77, i32 -39127428, i32 -1111907165
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  store i32 -941840000, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84 to %"class.std::allocator.2"*
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %85, i64* %86, i64 %87)
  store i32 718846465, i32* %11
  br label %88

; <label>:88:                                     ; preds = %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
  %6 = sub i32 %4, -1039911173
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1039911173
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 208685552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 208685552, label %18
    i32 492011119, label %26
    i32 1304573978, label %44
    i32 -1906815558, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 492011119, i32 -1906815558
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.139
  %30 = load i32, i32* @y.140
  %31 = add i32 %29, -73248699
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -73248699
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1304573978, i32 -1906815558
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 492011119, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
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
  store i32 -1546708776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1546708776, label %19
    i32 -1770105369, label %39
    i32 900575336, label %63
    i32 1825056654, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1770105369, i32 1825056654
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %44, i64* %45, i64* dereferenceable(8) %47)
  %48 = load i32, i32* @x.141
  %49 = load i32, i32* @y.142
  %50 = sub i32 %48, -1459007695
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1459007695
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 900575336, i32 1825056654
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 -1770105369, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %214

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.145
  %46 = load i32, i32* @y.146
  %47 = add i32 %45, -993290424
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -993290424
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %403

; <label>:59:                                     ; preds = %44, %403
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load i64*, i64** %7, align 8
  %63 = icmp ne i64* %62, null
  %64 = load i32, i32* @x.145
  %65 = load i32, i32* @y.146
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
  br i1 %75, label %77, label %403

; <label>:77:                                     ; preds = %59
  br i1 %63, label %132, label %78

; <label>:78:                                     ; preds = %77
  %79 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80 to %"class.std::allocator.2"*
  %82 = load i64*, i64** %6, align 8
  %83 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %10) #3
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %81, i64* %84)
          to label %85 unwind label %128

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.145
  %87 = load i32, i32* @y.146
  %88 = add i32 %86, 253159949
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 253159949
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %408

; <label>:100:                                    ; preds = %85, %408
  %101 = load i32, i32* @x.145
  %102 = load i32, i32* @y.146
  %103 = sub i32 %101, 582840164
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 582840164
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %408

; <label>:127:                                    ; preds = %100
  br label %138

; <label>:128:                                    ; preds = %171, %138, %132, %78
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %304

; <label>:132:                                    ; preds = %77
  %133 = load i64*, i64** %6, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %136 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %135) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %133, i64* %134, %"class.std::allocator.2"* dereferenceable(1) %136)
          to label %137 unwind label %128

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137, %127
  %139 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %140 = load i64*, i64** %6, align 8
  %141 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %139, i64* %140, i64 %141)
          to label %142 unwind label %128

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.145
  %144 = load i32, i32* @y.146
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %409

; <label>:156:                                    ; preds = %142, %409
  %157 = load i32, i32* @x.145
  %158 = load i32, i32* @y.146
  %159 = add i32 %157, -604763797
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -604763797
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %409

; <label>:171:                                    ; preds = %156
  invoke void @__cxa_rethrow() #13
          to label %348 unwind label %128

; <label>:172:                                    ; preds = %128
  %173 = load i32, i32* @x.145
  %174 = load i32, i32* @y.146
  %175 = sub i32 %173, 637060052
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 637060052
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %410

; <label>:187:                                    ; preds = %172, %410
  %188 = load i32, i32* @x.145
  %189 = load i32, i32* @y.146
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %410

; <label>:213:                                    ; preds = %187
  br label %259

; <label>:214:                                    ; preds = %37
  %215 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %220, i32 0, i32 1
  %222 = load i64*, i64** %221, align 8
  %223 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %224 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %223) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %218, i64* %222, %"class.std::allocator.2"* dereferenceable(1) %224)
  %225 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %226 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %231, i32 0, i32 2
  %233 = load i64*, i64** %232, align 8
  %234 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  %238 = ptrtoint i64* %233 to i64
  %239 = ptrtoint i64* %237 to i64
  %240 = add i64 %238, -8883588236168547818
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -8883588236168547818
  %243 = sub i64 %238, %239
  %244 = sdiv exact i64 %242, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %225, i64* %229, i64 %244)
  %245 = load i64*, i64** %6, align 8
  %246 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %247, i32 0, i32 0
  store i64* %245, i64** %248, align 8
  %249 = load i64*, i64** %7, align 8
  %250 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %251, i32 0, i32 1
  store i64* %249, i64** %252, align 8
  %253 = load i64*, i64** %6, align 8
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 %254
  %256 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %257, i32 0, i32 2
  store i64* %255, i64** %258, align 8
  ret void

; <label>:259:                                    ; preds = %213
  %260 = load i32, i32* @x.145
  %261 = load i32, i32* @y.146
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %411

; <label>:273:                                    ; preds = %259, %411
  %274 = load i8*, i8** %8, align 8
  %275 = load i32, i32* %9, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  %278 = load i32, i32* @x.145
  %279 = load i32, i32* @y.146
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %411

; <label>:303:                                    ; preds = %273
  resume { i8*, i32 } %277

; <label>:304:                                    ; preds = %128
  %305 = load i32, i32* @x.145
  %306 = load i32, i32* @y.146
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %416

; <label>:330:                                    ; preds = %304, %416
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #12
  %333 = load i32, i32* @x.145
  %334 = load i32, i32* @y.146
  %335 = add i32 %333, 140178299
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 140178299
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %416

; <label>:347:                                    ; preds = %330
  unreachable

; <label>:348:                                    ; preds = %171
  %349 = load i32, i32* @x.145
  %350 = load i32, i32* @y.146
  %351 = sub i32 %349, 1531289495
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1531289495
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %419

; <label>:375:                                    ; preds = %348, %419
  %376 = load i32, i32* @x.145
  %377 = load i32, i32* @y.146
  %378 = sub i32 %376, 312785086
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 312785086
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %419

; <label>:402:                                    ; preds = %375
  unreachable

; <label>:403:                                    ; preds = %59, %44
  %404 = load i8*, i8** %8, align 8
  %405 = call i8* @__cxa_begin_catch(i8* %404) #3
  %406 = load i64*, i64** %7, align 8
  %407 = icmp ne i64* %406, null
  br label %59

; <label>:408:                                    ; preds = %100, %85
  br label %100

; <label>:409:                                    ; preds = %156, %142
  br label %156

; <label>:410:                                    ; preds = %187, %172
  br label %187

; <label>:411:                                    ; preds = %273, %259
  %412 = load i8*, i8** %8, align 8
  %413 = load i32, i32* %9, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  br label %273

; <label>:416:                                    ; preds = %330, %304
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #12
  br label %330

; <label>:419:                                    ; preds = %375, %348
  br label %375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.147
  %7 = load i32, i32* @y.148
  %8 = add i32 %6, 32519167
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 32519167
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -261368174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -261368174, label %20
    i32 76695100, label %28
    i32 -191975581, label %54
    i32 670022390, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 76695100, i32 670022390
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.147
  %40 = load i32, i32* @y.148
  %41 = sub i32 %39, 1128999621
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1128999621
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -191975581, i32 670022390
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = bitcast i64* %60 to i8*
  %62 = bitcast i8* %61 to i64*
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %62, align 8
  store i32 76695100, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
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
  store i32 -1230637546, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %348
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1230637546, label %29
    i32 -219444508, label %37
    i32 -713348137, label %71
    i32 2022321345, label %74
    i32 2102631728, label %102
    i32 -1151660767, label %120
    i32 346896335, label %121
    i32 -1875744079, label %149
    i32 -31420678, label %197
    i32 1717190168, label %200
    i32 -1550305320, label %207
    i32 43325164, label %223
    i32 -611360901, label %241
    i32 215298290, label %243
    i32 -335669893, label %246
    i32 2051296100, label %262
    i32 -1453040208, label %278
    i32 -1703359741, label %280
    i32 755296663, label %305
    i32 340387348, label %308
    i32 1507861872, label %344
    i32 -276982749, label %347
  ]

; <label>:28:                                     ; preds = %26
  br label %348

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -219444508, i32 -1703359741
  store i32 %36, i32* %24
  br label %348

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector.0"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %38, align 8
  %43 = load volatile i64*, i64** %12
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %11
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %48) #3
  %50 = sub i64 %47, -7064083205518291815
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -7064083205518291815
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.149
  %58 = load i32, i32* @y.150
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -713348137, i32 -1703359741
  store i32 %70, i32* %24
  br label %348

; <label>:71:                                     ; preds = %26
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 2022321345, i32 346896335
  store i32 %73, i32* %24
  br label %348

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.149
  %76 = load i32, i32* @y.150
  %77 = sub i32 %75, -1831155771
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1831155771
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2102631728, i32 755296663
  store i32 %101, i32* %24
  br label %348

; <label>:102:                                    ; preds = %26
  %103 = load volatile i8**, i8*** %11
  %104 = load i8*, i8** %103, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %104) #13
  %105 = load i32, i32* @x.149
  %106 = load i32, i32* @y.150
  %107 = add i32 %105, -1930645084
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1930645084
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1151660767, i32 755296663
  store i32 %119, i32* %24
  br label %348

; <label>:120:                                    ; preds = %26
  unreachable

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* @x.149
  %123 = load i32, i32* @y.150
  %124 = sub i32 %122, 739532662
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 739532662
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1875744079, i32 340387348
  store i32 %148, i32* %24
  br label %348

; <label>:149:                                    ; preds = %26
  %150 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %151 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %150) #3
  %152 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %153 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %152) #3
  %154 = load volatile i64*, i64** %9
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %12
  %156 = load volatile i64*, i64** %9
  %157 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %155)
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %151
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %151, %158
  %164 = load volatile i64*, i64** %10
  store i64 %162, i64* %164, align 8
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %168 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %167) #3
  %169 = icmp ult i64 %166, %168
  store i1 %169, i1* %6
  %170 = load i32, i32* @x.149
  %171 = load i32, i32* @y.150
  %172 = add i32 %170, -1018727796
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1018727796
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -31420678, i32 340387348
  store i32 %196, i32* %24
  br label %348

; <label>:197:                                    ; preds = %26
  %198 = load volatile i1, i1* %6
  %199 = select i1 %198, i32 -1550305320, i32 1717190168
  store i32 %199, i32* %24
  br label %348

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %204 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %203) #3
  %205 = icmp ugt i64 %202, %204
  %206 = select i1 %205, i32 -1550305320, i32 215298290
  store i32 %206, i32* %24
  br label %348

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* @x.149
  %209 = load i32, i32* @y.150
  %210 = add i32 %208, 1141966230
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1141966230
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 43325164, i32 1507861872
  store i32 %222, i32* %24
  br label %348

; <label>:223:                                    ; preds = %26
  %224 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %225 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %224) #3
  store i64 %225, i64* %5
  %226 = load i32, i32* @x.149
  %227 = load i32, i32* @y.150
  %228 = sub i32 %226, 2126428307
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2126428307
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -611360901, i32 1507861872
  store i32 %240, i32* %24
  br label %348

; <label>:241:                                    ; preds = %26
  store i32 -335669893, i32* %24
  %242 = load volatile i64, i64* %5
  store i64 %242, i64* %25
  br label %348

; <label>:243:                                    ; preds = %26
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  store i32 -335669893, i32* %24
  store i64 %245, i64* %25
  br label %348

; <label>:246:                                    ; preds = %26
  %247 = load i64, i64* %25
  store i64 %247, i64* %4
  %248 = load i32, i32* @x.149
  %249 = load i32, i32* @y.150
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2051296100, i32 -276982749
  store i32 %261, i32* %24
  br label %348

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x.149
  %264 = load i32, i32* @y.150
  %265 = sub i32 %263, 163215710
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 163215710
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1453040208, i32 -276982749
  store i32 %277, i32* %24
  br label %348

; <label>:278:                                    ; preds = %26
  %279 = load volatile i64, i64* %4
  ret i64 %279

; <label>:280:                                    ; preds = %26
  %281 = alloca %"class.std::vector.0"*, align 8
  %282 = alloca i64, align 8
  %283 = alloca i8*, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %281, align 8
  store i64 %1, i64* %282, align 8
  store i8* %2, i8** %283, align 8
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %281, align 8
  %287 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %286) #3
  %288 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %286) #3
  %289 = shl i64 %287, %288
  %290 = sub i64 0, 2846209413151971599
  %291 = sub i64 %290, %287
  %292 = add i64 %291, 2846209413151971599
  %293 = sub i64 0, %287
  %294 = sub i64 0, %292
  %295 = sub i64 0, %288
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %288
  %299 = add i64 %287, 7473613815851667746
  %300 = sub i64 %299, %288
  %301 = sub i64 %300, 7473613815851667746
  %302 = sub i64 %287, %288
  %303 = load i64, i64* %282, align 8
  %304 = icmp ult i64 %301, %303
  store i32 -219444508, i32* %24
  br label %348

; <label>:305:                                    ; preds = %26
  %306 = load volatile i8**, i8*** %11
  %307 = load i8*, i8** %306, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %307) #13
  store i32 2102631728, i32* %24
  br label %348

; <label>:308:                                    ; preds = %26
  %309 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %310 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %309) #3
  %311 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %312 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %311) #3
  %313 = load volatile i64*, i64** %9
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %12
  %315 = load volatile i64*, i64** %9
  %316 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %315, i64* dereferenceable(8) %314)
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 %310, %317
  %319 = shl i64 %310, %317
  %320 = add i64 %310, -3003828675748285279
  %321 = sub i64 %320, %317
  %322 = sub i64 %321, -3003828675748285279
  %323 = sub i64 %310, %317
  %324 = mul i64 %322, %317
  %325 = sub i64 0, -7715186186545944337
  %326 = sub i64 %325, %310
  %327 = add i64 %326, -7715186186545944337
  %328 = sub i64 0, %310
  %329 = sub i64 0, %327
  %330 = sub i64 0, %317
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %317
  %334 = add i64 %310, -5970726818865579605
  %335 = add i64 %334, %317
  %336 = sub i64 %335, -5970726818865579605
  %337 = add i64 %310, %317
  %338 = load volatile i64*, i64** %10
  store i64 %336, i64* %338, align 8
  %339 = load volatile i64*, i64** %10
  %340 = load i64, i64* %339, align 8
  %341 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %342 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %341) #3
  %343 = icmp ult i64 %340, %342
  store i32 -1875744079, i32* %24
  br label %348

; <label>:344:                                    ; preds = %26
  %345 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %346 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"* %345) #3
  store i32 43325164, i32* %24
  br label %348

; <label>:347:                                    ; preds = %26
  store i32 2051296100, i32* %24
  br label %348

; <label>:348:                                    ; preds = %347, %344, %308, %305, %280, %262, %246, %243, %241, %223, %207, %200, %197, %149, %121, %102, %74, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca %"struct.std::_Vector_base.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %7, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1141358880, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %124
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1141358880, label %16
    i32 401278837, label %20
    i32 752926350, label %47
    i32 -89136560, label %67
    i32 1719541381, label %69
    i32 -1308033136, label %70
    i32 27146515, label %99
    i32 -1584149093, label %115
    i32 -2077585879, label %117
    i32 1160466463, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 401278837, i32 1719541381
  store i32 %19, i32* %11
  br label %124

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.151
  %22 = load i32, i32* @y.152
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 752926350, i32 -2077585879
  store i32 %46, i32* %11
  br label %124

; <label>:47:                                     ; preds = %13
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load i64, i64* %8, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %4
  %53 = load i32, i32* @x.151
  %54 = load i32, i32* @y.152
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -89136560, i32 -2077585879
  store i32 %66, i32* %11
  br label %124

; <label>:67:                                     ; preds = %13
  store i32 -1308033136, i32* %11
  %68 = load volatile i64*, i64** %4
  store i64* %68, i64** %12
  br label %124

; <label>:69:                                     ; preds = %13
  store i32 -1308033136, i32* %11
  store i64* null, i64** %12
  br label %124

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %12
  store i64* %71, i64** %3
  %72 = load i32, i32* @x.151
  %73 = load i32, i32* @y.152
  %74 = add i32 %72, -15888212
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -15888212
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
  %98 = select i1 %96, i32 27146515, i32 1160466463
  store i32 %98, i32* %11
  br label %124

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.151
  %101 = load i32, i32* @y.152
  %102 = add i32 %100, -270062836
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -270062836
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1584149093, i32 1160466463
  store i32 %114, i32* %11
  br label %124

; <label>:115:                                    ; preds = %13
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %13
  %118 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119 to %"class.std::allocator.2"*
  %121 = load i64, i64* %8, align 8
  %122 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %120, i64 %121)
  store i32 752926350, i32* %11
  br label %124

; <label>:123:                                    ; preds = %13
  store i32 27146515, i32* %11
  br label %124

; <label>:124:                                    ; preds = %123, %117, %99, %70, %69, %67, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, 739001235
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 739001235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 589977445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 589977445, label %19
    i32 1185999591, label %39
    i32 -689673590, label %60
    i32 -786375857, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1185999591, i32 -786375857
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %43, i64* %44)
  %45 = load i32, i32* @x.157
  %46 = load i32, i32* @y.158
  %47 = sub i32 %45, 1772779991
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1772779991
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -689673590, i32 -786375857
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %65 = bitcast %"class.std::allocator.2"* %64 to %"class.__gnu_cxx::new_allocator.3"*
  %66 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %65, i64* %66)
  store i32 1185999591, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1400138121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1400138121, label %16
    i32 1406947672, label %21
    i32 -2110522762, label %23
    i32 1822503230, label %51
    i32 1744193395, label %79
    i32 -1112876539, label %80
    i32 -652189529, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1406947672, i32 -2110522762
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1112876539, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.161
  %25 = load i32, i32* @y.162
  %26 = sub i32 %24, -1817957925
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1817957925
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
  %50 = select i1 %48, i32 1822503230, i32 -652189529
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.161
  %54 = load i32, i32* @y.162
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
  %78 = select i1 %76, i32 1744193395, i32 -652189529
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1112876539, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1822503230, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = add i32 %4, -1851277451
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1851277451
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1542383750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1542383750, label %18
    i32 1711064572, label %26
    i32 1605181095, label %43
    i32 648231426, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1711064572, i32 648231426
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.167
  %30 = load i32, i32* @y.168
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
  %42 = select i1 %40, i32 1605181095, i32 648231426
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 1711064572, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -808902724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -808902724, label %16
    i32 590837853, label %21
    i32 -2111458944, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 590837853, i32 -2111458944
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.177
  %8 = load i32, i32* @y.178
  %9 = sub i32 %7, -147165171
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -147165171
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 609041029, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 609041029, label %21
    i32 -1570417769, label %41
    i32 1001209289, label %75
    i32 549171168, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 -1570417769, i32 549171168
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.177
  %61 = load i32, i32* @y.178
  %62 = sub i32 %60, -1463053758
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1463053758
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1001209289, i32 549171168
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %92, i64* %94, i64* %90)
  store i32 -1570417769, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.183
  %8 = load i32, i32* @y.184
  %9 = sub i32 %7, 622894696
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 622894696
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1807162370, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1807162370, label %21
    i32 374096304, label %29
    i32 1179592755, label %55
    i32 1356751785, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 374096304, i32 1356751785
  store i32 %28, i32* %17
  br label %68

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
  %40 = load i32, i32* @x.183
  %41 = load i32, i32* @y.184
  %42 = sub i32 %40, 840025766
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 840025766
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1179592755, i32 1356751785
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  ret i64* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %63)
  %65 = load i64*, i64** %60, align 8
  %66 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %65)
  %67 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %62, i64* %64, i64* %66)
  store i32 374096304, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 2146540864, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2146540864, label %22
    i32 48358955, label %26
    i32 -1002569389, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 48358955, i32 -1002569389
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -1002569389, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = add i32 %5, -1435036764
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1435036764
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 577603657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 577603657, label %19
    i32 1570460810, label %27
    i32 1540797731, label %46
    i32 808145470, label %48
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
  %26 = select i1 %24, i32 1570460810, i32 808145470
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %28)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.195
  %32 = load i32, i32* @y.196
  %33 = sub i32 %31, 1933692164
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1933692164
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1540797731, i32 808145470
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator", align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %49, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %49)
  store i32 1570460810, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
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
  store i32 1221183391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1221183391, label %18
    i32 120358719, label %26
    i32 314245129, label %58
    i32 839282390, label %60
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
  %25 = select i1 %23, i32 120358719, i32 839282390
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.197
  %32 = load i32, i32* @y.198
  %33 = sub i32 %31, -1638057622
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1638057622
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
  %57 = select i1 %55, i32 314245129, i32 839282390
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 120358719, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859138184.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.207
  %4 = load i32, i32* @y.208
  %5 = sub i32 %3, 46674971
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 46674971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -442341352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -442341352, label %17
    i32 1061979046, label %37
    i32 629057239, label %52
    i32 620100540, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1061979046, i32 620100540
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.207
  %39 = load i32, i32* @y.208
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
  %51 = select i1 %49, i32 629057239, i32 620100540
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1061979046, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
