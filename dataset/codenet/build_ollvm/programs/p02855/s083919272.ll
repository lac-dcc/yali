; ModuleID = 'Project_CodeNet_C++1400/p02855/s083919272.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s083919272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@c = global [500 x [500 x i8]] zeroinitializer, align 16
@ans = global [500 x [500 x i64]] zeroinitializer, align 16
@pl = global [500 x %"class.std::vector"] zeroinitializer, align 16
@cnt = global [500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083919272.cpp, i8* null }]
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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 1442776767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1442776767, label %19
    i32 293750545, label %27
    i32 -2076238648, label %59
    i32 -1655407340, label %60
    i32 238314378, label %65
    i32 1876557373, label %70
    i32 -765786237, label %78
    i32 93135393, label %83
    i32 -1379397875, label %91
    i32 812111141, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 293750545, i32 812111141
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %3
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load volatile i64*, i64** %2
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1036082080
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1036082080
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -2076238648, i32 812111141
  store i32 %58, i32* %15
  br label %95

; <label>:59:                                     ; preds = %16
  store i32 -1655407340, i32* %15
  br label %95

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, 30
  %64 = select i1 %63, i32 238314378, i32 -1379397875
  store i32 %64, i32* %15
  br label %95

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 10
  %69 = select i1 %68, i32 1876557373, i32 -765786237
  store i32 %69, i32* %15
  br label %95

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  ret i64 %76

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = sdiv i64 %80, 10
  %82 = load volatile i64*, i64** %3
  store i64 %81, i64* %82, align 8
  store i32 93135393, i32* %15
  br label %95

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64*, i64** %2
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %85, 3233919513301599454
  %87 = add i64 %86, 1
  %88 = add i64 %87, 3233919513301599454
  %89 = add nsw i64 %85, 1
  %90 = load volatile i64*, i64** %2
  store i64 %88, i64* %90, align 8
  store i32 -1655407340, i32* %15
  br label %95

; <label>:91:                                     ; preds = %16
  call void @llvm.trap()
  unreachable

; <label>:92:                                     ; preds = %16
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 0, i64* %94, align 8
  store i32 293750545, i32* %15
  br label %95

; <label>:95:                                     ; preds = %92, %83, %78, %65, %60, %59, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = alloca i32
  store i32 -2038266763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2038266763, label %17
    i32 862341947, label %32
    i32 1703434679, label %62
    i32 -500839232, label %65
    i32 -565251141, label %93
    i32 -618496252, label %125
    i32 1262851382, label %128
    i32 115581897, label %130
    i32 -1544974332, label %137
    i32 -1727768451, label %139
    i32 -1183905912, label %140
    i32 -1258955278, label %145
    i32 -754978860, label %161
    i32 368563099, label %189
    i32 -1465389074, label %190
    i32 1303483075, label %192
    i32 1177112158, label %195
    i32 1208301254, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
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
  %31 = select i1 %29, i32 862341947, i32 1303483075
  store i32 %31, i32* %13
  br label %221

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %10, align 8
  %34 = icmp slt i64 %33, 1000
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1010132703
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1010132703
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1703434679, i32 1303483075
  store i32 %61, i32* %13
  br label %221

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -500839232, i32 -1258955278
  store i32 %64, i32* %13
  br label %221

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -1076830742
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1076830742
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -565251141, i32 1177112158
  store i32 %92, i32* %13
  br label %221

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = srem i64 %94, %95
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -618496252, i32 1177112158
  store i32 %124, i32* %13
  br label %221

; <label>:125:                                    ; preds = %14
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 1262851382, i32 115581897
  store i32 %127, i32* %13
  br label %221

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %9, align 8
  store i64 %129, i64* %5, align 8
  store i32 -1465389074, i32* %13
  br label %221

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %8, align 8
  %133 = srem i64 %131, %132
  store i64 %133, i64* %9, align 8
  %134 = load i64, i64* %9, align 8
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 -1544974332, i32 -1727768451
  store i32 %136, i32* %13
  br label %221

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  store i64 %138, i64* %5, align 8
  store i32 -1465389074, i32* %13
  br label %221

; <label>:139:                                    ; preds = %14
  store i32 -1183905912, i32* %13
  br label %221

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %10, align 8
  store i32 -2038266763, i32* %13
  br label %221

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -1380179477
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1380179477
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -754978860, i32 1208301254
  store i32 %160, i32* %13
  br label %221

; <label>:161:                                    ; preds = %14
  call void @llvm.trap()
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, -138428394
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -138428394
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 368563099, i32 1208301254
  store i32 %188, i32* %13
  br label %221

; <label>:189:                                    ; preds = %14
  unreachable

; <label>:190:                                    ; preds = %14
  %191 = load i64, i64* %5, align 8
  ret i64 %191

; <label>:192:                                    ; preds = %14
  %193 = load i64, i64* %10, align 8
  %194 = icmp slt i64 %193, 1000
  store i32 862341947, i32* %13
  br label %221

; <label>:195:                                    ; preds = %14
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = add i64 0, -7331888269904209076
  %199 = sub i64 %198, %196
  %200 = sub i64 %199, -7331888269904209076
  %201 = sub i64 0, %196
  %202 = sub i64 %200, -5838829748362510684
  %203 = add i64 %202, %197
  %204 = add i64 %203, -5838829748362510684
  %205 = add i64 %200, %197
  %206 = sub i64 %196, 6199622518109097542
  %207 = sub i64 %206, %197
  %208 = add i64 %207, 6199622518109097542
  %209 = sub i64 %196, %197
  %210 = mul i64 %208, %197
  %211 = shl i64 %196, %197
  %212 = add i64 %196, 3147968960936642534
  %213 = sub i64 %212, %197
  %214 = sub i64 %213, 3147968960936642534
  %215 = sub i64 %196, %197
  %216 = mul i64 %214, %197
  %217 = srem i64 %196, %197
  store i64 %217, i64* %8, align 8
  %218 = load i64, i64* %8, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -565251141, i32* %13
  br label %221

; <label>:220:                                    ; preds = %14
  call void @llvm.trap()
  store i32 -754978860, i32* %13
  br label %221

; <label>:221:                                    ; preds = %220, %195, %192, %161, %145, %140, %139, %137, %130, %128, %125, %93, %65, %62, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 2004670320
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2004670320
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1162349688, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %359
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1162349688, label %26
    i32 -1494937800, label %34
    i32 -1675002296, label %64
    i32 525310317, label %65
    i32 -898892605, label %70
    i32 -12939936, label %98
    i32 -125773452, label %135
    i32 -1847993837, label %138
    i32 1936796826, label %148
    i32 -888611595, label %159
    i32 658950441, label %174
    i32 1647495147, label %211
    i32 -527013104, label %212
    i32 -1736093791, label %227
    i32 1977350212, label %243
    i32 -1093859682, label %244
    i32 814761271, label %252
    i32 561148419, label %253
    i32 458855021, label %256
    i32 1799725557, label %265
    i32 -1573965219, label %316
    i32 883030356, label %358
  ]

; <label>:25:                                     ; preds = %23
  br label %359

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1494937800, i32 458855021
  store i32 %33, i32* %22
  br label %359

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = load volatile i64*, i64** %8
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %6
  store i64 %44, i64* %45, align 8
  %46 = load volatile i64*, i64** %7
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
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
  %63 = select i1 %61, i32 -1675002296, i32 458855021
  store i32 %63, i32* %22
  br label %359

; <label>:64:                                     ; preds = %23
  store i32 525310317, i32* %22
  br label %359

; <label>:65:                                     ; preds = %23
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 1000
  %69 = select i1 %68, i32 -898892605, i32 814761271
  store i32 %69, i32* %22
  br label %359

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, -963601148
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -963601148
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
  %97 = select i1 %95, i32 -12939936, i32 1799725557
  store i32 %97, i32* %22
  br label %359

; <label>:98:                                     ; preds = %23
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %100, %102
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1415174628
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1415174628
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
  %134 = select i1 %132, i32 -125773452, i32 1799725557
  store i32 %134, i32* %22
  br label %359

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -1847993837, i32 1936796826
  store i32 %137, i32* %22
  br label %359

; <label>:138:                                    ; preds = %23
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = sdiv i64 %140, %142
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = load volatile i64*, i64** %9
  store i64 %146, i64* %147, align 8
  store i32 561148419, i32* %22
  br label %359

; <label>:148:                                    ; preds = %23
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %150, %152
  %154 = load volatile i64*, i64** %5
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -888611595, i32 -527013104
  store i32 %158, i32* %22
  br label %359

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
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
  %173 = select i1 %171, i32 658950441, i32 -1573965219
  store i32 %173, i32* %22
  br label %359

; <label>:174:                                    ; preds = %23
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = sdiv i64 %176, %178
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load volatile i64*, i64** %9
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 298950579
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 298950579
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1647495147, i32 -1573965219
  store i32 %210, i32* %22
  br label %359

; <label>:211:                                    ; preds = %23
  store i32 561148419, i32* %22
  br label %359

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1736093791, i32 883030356
  store i32 %226, i32* %22
  br label %359

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, -847254694
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -847254694
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1977350212, i32 883030356
  store i32 %242, i32* %22
  br label %359

; <label>:243:                                    ; preds = %23
  store i32 -1093859682, i32* %22
  br label %359

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -7058138329108941108
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -7058138329108941108
  %250 = add nsw i64 %246, 1
  %251 = load volatile i64*, i64** %4
  store i64 %249, i64* %251, align 8
  store i32 525310317, i32* %22
  br label %359

; <label>:252:                                    ; preds = %23
  call void @llvm.trap()
  unreachable

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64*, i64** %9
  %255 = load i64, i64* %254, align 8
  ret i64 %255

; <label>:256:                                    ; preds = %23
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  store i64 %0, i64* %258, align 8
  store i64 %1, i64* %259, align 8
  %263 = load i64, i64* %258, align 8
  store i64 %263, i64* %260, align 8
  %264 = load i64, i64* %259, align 8
  store i64 %264, i64* %261, align 8
  store i64 0, i64* %262, align 8
  store i32 -1494937800, i32* %22
  br label %359

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %267, %270
  %272 = sub i64 %267, %269
  %273 = mul i64 %271, %269
  %274 = add i64 0, -5870381506393260403
  %275 = sub i64 %274, %267
  %276 = sub i64 %275, -5870381506393260403
  %277 = sub i64 0, %267
  %278 = sub i64 0, %269
  %279 = sub i64 %276, %278
  %280 = add i64 %276, %269
  %281 = sub i64 0, %269
  %282 = add i64 %267, %281
  %283 = sub i64 %267, %269
  %284 = mul i64 %282, %269
  %285 = sub i64 0, -4103217530916303625
  %286 = sub i64 %285, %267
  %287 = add i64 %286, -4103217530916303625
  %288 = sub i64 0, %267
  %289 = add i64 %287, 657910483168014797
  %290 = add i64 %289, %269
  %291 = sub i64 %290, 657910483168014797
  %292 = add i64 %287, %269
  %293 = sub i64 0, -5016011948527491963
  %294 = sub i64 %293, %267
  %295 = add i64 %294, -5016011948527491963
  %296 = sub i64 0, %267
  %297 = sub i64 0, %295
  %298 = sub i64 0, %269
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %269
  %302 = sub i64 0, -1260520750083481267
  %303 = sub i64 %302, %267
  %304 = add i64 %303, -1260520750083481267
  %305 = sub i64 0, %267
  %306 = sub i64 %304, 329679819764179005
  %307 = add i64 %306, %269
  %308 = add i64 %307, 329679819764179005
  %309 = add i64 %304, %269
  %310 = shl i64 %267, %269
  %311 = srem i64 %267, %269
  %312 = load volatile i64*, i64** %6
  store i64 %311, i64* %312, align 8
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %314, 0
  store i32 -12939936, i32* %22
  br label %359

; <label>:316:                                    ; preds = %23
  %317 = load volatile i64*, i64** %8
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %318, -4797274066810807178
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -4797274066810807178
  %324 = sub i64 %318, %320
  %325 = mul i64 %323, %320
  %326 = shl i64 %318, %320
  %327 = sub i64 0, %320
  %328 = add i64 %318, %327
  %329 = sub i64 %318, %320
  %330 = mul i64 %328, %320
  %331 = sub i64 0, %320
  %332 = add i64 %318, %331
  %333 = sub i64 %318, %320
  %334 = mul i64 %332, %320
  %335 = shl i64 %318, %320
  %336 = sdiv i64 %318, %320
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = shl i64 %336, %338
  %340 = sub i64 0, %336
  %341 = add i64 0, %340
  %342 = sub i64 0, %336
  %343 = add i64 %341, 6534084723113090074
  %344 = add i64 %343, %338
  %345 = sub i64 %344, 6534084723113090074
  %346 = add i64 %341, %338
  %347 = sub i64 0, -7399841014842215824
  %348 = sub i64 %347, %336
  %349 = add i64 %348, -7399841014842215824
  %350 = sub i64 0, %336
  %351 = sub i64 0, %349
  %352 = sub i64 0, %338
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %338
  %356 = mul nsw i64 %336, %338
  %357 = load volatile i64*, i64** %9
  store i64 %356, i64* %357, align 8
  store i32 658950441, i32* %22
  br label %359

; <label>:358:                                    ; preds = %23
  store i32 -1736093791, i32* %22
  br label %359

; <label>:359:                                    ; preds = %358, %316, %265, %256, %244, %243, %227, %212, %211, %174, %159, %148, %138, %135, %98, %70, %65, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -176737591, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %213
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -176737591, label %11
    i32 1495160490, label %15
    i32 1661559605, label %31
    i32 1463566045, label %47
    i32 -651527628, label %48
    i32 1594233811, label %49
    i32 -1764643867, label %57
    i32 1015188921, label %63
    i32 -1608089646, label %68
    i32 -297192816, label %69
    i32 891427527, label %84
    i32 -1441586372, label %100
    i32 -761884419, label %101
    i32 -907141461, label %116
    i32 -975402778, label %136
    i32 993335464, label %137
    i32 715729775, label %165
    i32 -1776050636, label %181
    i32 1931951760, label %182
    i32 -1160890390, label %184
    i32 489391114, label %185
    i32 -1193771859, label %186
    i32 -1433352786, label %212
  ]

; <label>:10:                                     ; preds = %8
  br label %213

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 1495160490, i32 -651527628
  store i32 %14, i32* %7
  br label %213

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -1171470777
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1171470777
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1661559605, i32 -1160890390
  store i32 %30, i32* %7
  br label %213

; <label>:31:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, 902671619
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 902671619
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1463566045, i32 -1160890390
  store i32 %46, i32* %7
  br label %213

; <label>:47:                                     ; preds = %8
  store i32 1931951760, i32* %7
  br label %213

; <label>:48:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1594233811, i32* %7
  br label %213

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %5, align 8
  %51 = sitofp i64 %50 to double
  %52 = load i64, i64* %4, align 8
  %53 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %52)
  %54 = fadd double %53, 1.000000e+00
  %55 = fcmp olt double %51, %54
  %56 = select i1 %55, i32 -1764643867, i32 993335464
  store i32 %56, i32* %7
  br label %213

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = srem i64 %58, %59
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 1015188921, i32 -297192816
  store i32 %62, i32* %7
  br label %213

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp ne i64 %64, %65
  %67 = select i1 %66, i32 -1608089646, i32 -297192816
  store i32 %67, i32* %7
  br label %213

; <label>:68:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1931951760, i32* %7
  br label %213

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 891427527, i32 489391114
  store i32 %83, i32* %7
  br label %213

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, -766825883
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -766825883
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1441586372, i32 489391114
  store i32 %99, i32* %7
  br label %213

; <label>:100:                                    ; preds = %8
  store i32 -761884419, i32* %7
  br label %213

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -907141461, i32 -1193771859
  store i32 %115, i32* %7
  br label %213

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %5, align 8
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, 156010368
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 156010368
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -975402778, i32 -1193771859
  store i32 %135, i32* %7
  br label %213

; <label>:136:                                    ; preds = %8
  store i32 1594233811, i32* %7
  br label %213

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = add i32 %138, -1732369239
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1732369239
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
  %164 = select i1 %162, i32 715729775, i32 -1433352786
  store i32 %164, i32* %7
  br label %213

; <label>:165:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1002500885
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1002500885
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1776050636, i32 -1433352786
  store i32 %180, i32* %7
  br label %213

; <label>:181:                                    ; preds = %8
  store i32 1931951760, i32* %7
  br label %213

; <label>:182:                                    ; preds = %8
  %183 = load i1, i1* %3, align 1
  ret i1 %183

; <label>:184:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1661559605, i32* %7
  br label %213

; <label>:185:                                    ; preds = %8
  store i32 891427527, i32* %7
  br label %213

; <label>:186:                                    ; preds = %8
  %187 = load i64, i64* %5, align 8
  %188 = add i64 %187, 797655411534175016
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, 797655411534175016
  %191 = sub i64 %187, 1
  %192 = mul i64 %190, 1
  %193 = shl i64 %187, 1
  %194 = sub i64 0, -5282737208929631582
  %195 = sub i64 %194, %187
  %196 = add i64 %195, -5282737208929631582
  %197 = sub i64 0, %187
  %198 = add i64 %196, -2591502564396924242
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -2591502564396924242
  %201 = add i64 %196, 1
  %202 = sub i64 0, -7320489668476558102
  %203 = sub i64 %202, %187
  %204 = add i64 %203, -7320489668476558102
  %205 = sub i64 0, %187
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = sub i64 0, 1
  %210 = sub i64 %187, %209
  %211 = add nsw i64 %187, 1
  store i64 %210, i64* %5, align 8
  store i32 -907141461, i32* %7
  br label %213

; <label>:212:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 715729775, i32* %7
  br label %213

; <label>:213:                                    ; preds = %212, %186, %185, %184, %181, %165, %137, %136, %116, %101, %100, %84, %69, %68, %63, %57, %49, %48, %47, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1751623899, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1751623899, label %14
    i32 -548459140, label %19
    i32 -669352413, label %46
    i32 -471568791, label %63
    i32 -895659220, label %64
    i32 783713307, label %66
    i32 -1568721948, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -548459140, i32 -895659220
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
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
  %45 = select i1 %43, i32 -669352413, i32 -1568721948
  store i32 %45, i32* %10
  br label %70

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 918775751
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 918775751
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -471568791, i32 -1568721948
  store i32 %62, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  store i32 783713307, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %7, align 8
  store i64 %65, i64* %5, align 8
  store i32 783713307, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %6, align 8
  store i64 %69, i64* %5, align 8
  store i32 -669352413, i32* %10
  br label %70

; <label>:70:                                     ; preds = %68, %64, %63, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %9, i64* %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1835216325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1835216325, label %17
    i32 -75856487, label %22
    i32 358338645, label %23
    i32 1517155479, label %28
    i32 1266500464, label %29
    i32 -381047435, label %30
    i32 -1055619843, label %35
    i32 -1084673124, label %46
    i32 -1741997210, label %61
    i32 -1036673261, label %77
    i32 1609542760, label %78
    i32 477131789, label %89
    i32 -950885557, label %116
    i32 1056862479, label %144
    i32 250029563, label %145
    i32 411525768, label %146
    i32 -1338556843, label %162
    i32 -1847003673, label %195
    i32 -243212645, label %196
    i32 -1732690027, label %197
    i32 1766576976, label %198
    i32 -1507562556, label %199
    i32 -1285897362, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -75856487, i32 358338645
  store i32 %21, i32* %13
  br label %215

; <label>:22:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1732690027, i32* %13
  br label %215

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1517155479, i32 1266500464
  store i32 %27, i32* %13
  br label %215

; <label>:28:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1732690027, i32* %13
  br label %215

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -381047435, i32* %13
  br label %215

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1055619843, i32 -243212645
  store i32 %34, i32* %13
  br label %215

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %8, align 8
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i64, i64* %8, align 8
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 -1084673124, i32 1609542760
  store i32 %45, i32* %13
  br label %215

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1741997210, i32 1766576976
  store i32 %60, i32* %13
  br label %215

; <label>:61:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, -1247961665
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1247961665
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1036673261, i32 1766576976
  store i32 %76, i32* %13
  br label %215

; <label>:77:                                     ; preds = %14
  store i32 -1732690027, i32* %13
  br label %215

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %8, align 8
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %79)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i64, i64* %8, align 8
  %84 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %83)
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 477131789, i32 250029563
  store i32 %88, i32* %13
  br label %215

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -950885557, i32 -1507562556
  store i32 %115, i32* %13
  br label %215

; <label>:116:                                    ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = add i32 %117, -177128208
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -177128208
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
  %143 = select i1 %141, i32 1056862479, i32 -1507562556
  store i32 %143, i32* %13
  br label %215

; <label>:144:                                    ; preds = %14
  store i32 -1732690027, i32* %13
  br label %215

; <label>:145:                                    ; preds = %14
  store i32 411525768, i32* %13
  br label %215

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 %147, -1243675875
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1243675875
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1338556843, i32 -1285897362
  store i32 %161, i32* %13
  br label %215

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %8, align 8
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
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
  %194 = select i1 %192, i32 -1847003673, i32 -1285897362
  store i32 %194, i32* %13
  br label %215

; <label>:195:                                    ; preds = %14
  store i32 -381047435, i32* %13
  br label %215

; <label>:196:                                    ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1732690027, i32* %13
  br label %215

; <label>:197:                                    ; preds = %14
  ret void

; <label>:198:                                    ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1741997210, i32* %13
  br label %215

; <label>:199:                                    ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -950885557, i32* %13
  br label %215

; <label>:200:                                    ; preds = %14
  %201 = load i64, i64* %8, align 8
  %202 = shl i64 %201, 1
  %203 = add i64 0, 7184735221861733826
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, 7184735221861733826
  %206 = sub i64 0, %201
  %207 = sub i64 %205, -1333899828349836327
  %208 = add i64 %207, 1
  %209 = add i64 %208, -1333899828349836327
  %210 = add i64 %205, 1
  %211 = shl i64 %201, 1
  %212 = sub i64 0, 1
  %213 = sub i64 %201, %212
  %214 = add nsw i64 %201, 1
  store i64 %213, i64* %8, align 8
  store i32 -1338556843, i32* %13
  br label %215

; <label>:215:                                    ; preds = %200, %199, %198, %196, %195, %162, %146, %145, %144, %116, %89, %78, %77, %61, %46, %35, %30, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1864375064, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1864375064, label %14
    i32 1260210285, label %19
    i32 2046987612, label %47
    i32 -5124797, label %75
    i32 -2123848959, label %76
    i32 1529667127, label %92
    i32 -1058305709, label %121
    i32 -122843217, label %122
    i32 -1821119514, label %124
    i32 1204061017, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 1260210285, i32 -2123848959
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, -9204072
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -9204072
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
  %46 = select i1 %44, i32 2046987612, i32 -1821119514
  store i32 %46, i32* %10
  br label %128

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
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
  %74 = select i1 %72, i32 -5124797, i32 -1821119514
  store i32 %74, i32* %10
  br label %128

; <label>:75:                                     ; preds = %11
  store i32 -122843217, i32* %10
  br label %128

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = add i32 %77, -185192761
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -185192761
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1529667127, i32 1204061017
  store i32 %91, i32* %10
  br label %128

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %5, align 8
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, -470760269
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -470760269
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
  %120 = select i1 %118, i32 -1058305709, i32 1204061017
  store i32 %120, i32* %10
  br label %128

; <label>:121:                                    ; preds = %11
  store i32 -122843217, i32* %10
  br label %128

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %5, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %5, align 8
  store i32 2046987612, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %6, align 8
  store i64 %127, i64* %5, align 8
  store i32 1529667127, i32* %10
  br label %128

; <label>:128:                                    ; preds = %126, %124, %121, %92, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %18 = alloca i32
  store i32 72087688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %710
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 72087688, label %22
    i32 514096709, label %50
    i32 1684103088, label %67
    i32 -504748728, label %70
    i32 2004360494, label %86
    i32 674522531, label %118
    i32 1390732556, label %119
    i32 1188478665, label %125
    i32 775631262, label %141
    i32 -2039658708, label %168
    i32 -1576445253, label %169
    i32 1958712338, label %174
    i32 -1397463105, label %184
    i32 2022009337, label %189
    i32 596362935, label %190
    i32 -1305963613, label %195
    i32 -2005808813, label %204
    i32 2063466506, label %210
    i32 399718147, label %212
    i32 927586443, label %216
    i32 46692460, label %244
    i32 1226600504, label %279
    i32 1124597132, label %280
    i32 -1791350843, label %287
    i32 1983724322, label %315
    i32 364232412, label %343
    i32 -389651315, label %344
    i32 1981039821, label %348
    i32 -623330864, label %351
    i32 -27901090, label %356
    i32 -1635327908, label %357
    i32 31525924, label %361
    i32 1797456566, label %368
    i32 -117929667, label %395
    i32 147588361, label %424
    i32 537348046, label %425
    i32 -1726488845, label %426
    i32 -408340531, label %454
    i32 987083744, label %474
    i32 -1492079566, label %475
    i32 -849677950, label %481
    i32 -1996401146, label %496
    i32 23277316, label %514
    i32 -1514243110, label %517
    i32 904662291, label %533
    i32 -1273691296, label %565
    i32 1124985625, label %568
    i32 1974672292, label %575
    i32 1894477495, label %576
    i32 1858392811, label %582
    i32 1519543474, label %584
    i32 -399241547, label %587
    i32 905502488, label %610
    i32 1405235269, label %611
    i32 -1892227341, label %633
    i32 -509331338, label %634
    i32 -1190067692, label %689
    i32 1092100800, label %702
    i32 -936542184, label %705
  ]

; <label>:21:                                     ; preds = %19
  br label %710

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = add i32 %23, 2134064367
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2134064367
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
  %49 = select i1 %47, i32 514096709, i32 1519543474
  store i32 %49, i32* %18
  br label %710

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %9, align 8
  %52 = icmp slt i64 %51, 41
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
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
  %66 = select i1 %64, i32 1684103088, i32 1519543474
  store i32 %66, i32* %18
  br label %710

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -504748728, i32 1188478665
  store i32 %69, i32* %18
  br label %710

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, -165313958
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -165313958
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2004360494, i32 -399241547
  store i32 %85, i32* %18
  br label %710

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  %90 = load i64, i64* %8, align 8
  %91 = mul nsw i64 %90, 2
  store i64 %91, i64* %8, align 8
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 674522531, i32 -399241547
  store i32 %117, i32* %18
  br label %710

; <label>:118:                                    ; preds = %19
  store i32 1390732556, i32* %18
  br label %710

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %120, -7894560891215157606
  %122 = add i64 %121, 1
  %123 = add i64 %122, -7894560891215157606
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %9, align 8
  store i32 72087688, i32* %18
  br label %710

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = add i32 %126, -2105684636
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2105684636
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 775631262, i32 905502488
  store i32 %140, i32* %18
  br label %710

; <label>:141:                                    ; preds = %19
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
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
  %167 = select i1 %165, i32 -2039658708, i32 905502488
  store i32 %167, i32* %18
  br label %710

; <label>:168:                                    ; preds = %19
  store i32 -1576445253, i32* %18
  br label %710

; <label>:169:                                    ; preds = %19
  %170 = load i64, i64* %12, align 8
  %171 = load i64, i64* %7, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i32 1958712338, i32 2022009337
  store i32 %173, i32* %18
  br label %710

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %12, align 8
  %178 = add i64 %176, 4892764470930709547
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 4892764470930709547
  %181 = sub nsw i64 %176, %177
  %182 = mul nsw i64 %175, %180
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %10, align 8
  store i32 -1397463105, i32* %18
  br label %710

; <label>:184:                                    ; preds = %19
  %185 = load i64, i64* %12, align 8
  %186 = sub i64 0, 1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 1
  store i64 %187, i64* %12, align 8
  store i32 -1576445253, i32* %18
  br label %710

; <label>:189:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 596362935, i32* %18
  br label %710

; <label>:190:                                    ; preds = %19
  %191 = load i64, i64* %13, align 8
  %192 = load i64, i64* %7, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 -1305963613, i32 2063466506
  store i32 %194, i32* %18
  br label %710

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %11, align 8
  %197 = load i64, i64* %13, align 8
  %198 = add i64 %197, -3434829639754433332
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -3434829639754433332
  %201 = add nsw i64 %197, 1
  %202 = mul nsw i64 %196, %200
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %11, align 8
  store i32 -2005808813, i32* %18
  br label %710

; <label>:204:                                    ; preds = %19
  %205 = load i64, i64* %13, align 8
  %206 = sub i64 %205, -3630225158644136619
  %207 = add i64 %206, 1
  %208 = add i64 %207, -3630225158644136619
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %13, align 8
  store i32 596362935, i32* %18
  br label %710

; <label>:210:                                    ; preds = %19
  %211 = load i64, i64* %11, align 8
  store i64 %211, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  store i32 399718147, i32* %18
  br label %710

; <label>:212:                                    ; preds = %19
  %213 = load i64, i64* %14, align 8
  %214 = icmp slt i64 %213, 41
  %215 = select i1 %214, i32 927586443, i32 -1791350843
  store i32 %215, i32* %18
  br label %710

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.19
  %218 = load i32, i32* @y.20
  %219 = sub i32 %217, 1020282444
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1020282444
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 46692460, i32 1405235269
  store i32 %243, i32* %18
  br label %710

; <label>:244:                                    ; preds = %19
  %245 = load i64, i64* %11, align 8
  %246 = load i64, i64* %11, align 8
  %247 = mul nsw i64 %245, %246
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %11, align 8
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* %14, align 8
  %251 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  %252 = load i32, i32* @x.19
  %253 = load i32, i32* @y.20
  %254 = add i32 %252, -588456763
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -588456763
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 1226600504, i32 1405235269
  store i32 %278, i32* %18
  br label %710

; <label>:279:                                    ; preds = %19
  store i32 1124597132, i32* %18
  br label %710

; <label>:280:                                    ; preds = %19
  %281 = load i64, i64* %14, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  store i64 %285, i64* %14, align 8
  store i32 399718147, i32* %18
  br label %710

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* @x.19
  %289 = load i32, i32* @y.20
  %290 = add i32 %288, -796685315
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -796685315
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1983724322, i32 -1892227341
  store i32 %314, i32* %18
  br label %710

; <label>:315:                                    ; preds = %19
  store i64 0, i64* %15, align 8
  %316 = load i32, i32* @x.19
  %317 = load i32, i32* @y.20
  %318 = sub i32 %316, 513892810
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 513892810
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 364232412, i32 -1892227341
  store i32 %342, i32* %18
  br label %710

; <label>:343:                                    ; preds = %19
  store i32 -389651315, i32* %18
  br label %710

; <label>:344:                                    ; preds = %19
  %345 = load i64, i64* %15, align 8
  %346 = icmp slt i64 %345, 41
  %347 = select i1 %346, i32 1981039821, i32 -27901090
  store i32 %347, i32* %18
  br label %710

; <label>:348:                                    ; preds = %19
  %349 = load i64, i64* %15, align 8
  %350 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %349
  store i64 0, i64* %350, align 8
  store i32 -623330864, i32* %18
  br label %710

; <label>:351:                                    ; preds = %19
  %352 = load i64, i64* %15, align 8
  %353 = sub i64 0, 1
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %352, 1
  store i64 %354, i64* %15, align 8
  store i32 -389651315, i32* %18
  br label %710

; <label>:356:                                    ; preds = %19
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %16, align 8
  store i32 -1635327908, i32* %18
  br label %710

; <label>:357:                                    ; preds = %19
  %358 = load i64, i64* %16, align 8
  %359 = icmp sge i64 %358, 0
  %360 = select i1 %359, i32 31525924, i32 -1492079566
  store i32 %360, i32* %18
  br label %710

; <label>:361:                                    ; preds = %19
  %362 = load i64, i64* @nn, align 8
  %363 = load i64, i64* %16, align 8
  %364 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = icmp sgt i64 %362, %365
  %367 = select i1 %366, i32 1797456566, i32 537348046
  store i32 %367, i32* %18
  br label %710

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* @x.19
  %370 = load i32, i32* @y.20
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -117929667, i32 -509331338
  store i32 %394, i32* %18
  br label %710

; <label>:395:                                    ; preds = %19
  %396 = load i64, i64* %16, align 8
  %397 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, 1
  %400 = sub i64 %398, %399
  %401 = add nsw i64 %398, 1
  store i64 %400, i64* %397, align 8
  %402 = load i64, i64* %16, align 8
  %403 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* @nn, align 8
  %406 = sub i64 %405, -6971180000511340992
  %407 = sub i64 %406, %404
  %408 = add i64 %407, -6971180000511340992
  %409 = sub nsw i64 %405, %404
  store i64 %408, i64* @nn, align 8
  %410 = load i32, i32* @x.19
  %411 = load i32, i32* @y.20
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 147588361, i32 -509331338
  store i32 %423, i32* %18
  br label %710

; <label>:424:                                    ; preds = %19
  store i32 537348046, i32* %18
  br label %710

; <label>:425:                                    ; preds = %19
  store i32 -1726488845, i32* %18
  br label %710

; <label>:426:                                    ; preds = %19
  %427 = load i32, i32* @x.19
  %428 = load i32, i32* @y.20
  %429 = sub i32 %427, -2030212689
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2030212689
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -408340531, i32 -1190067692
  store i32 %453, i32* %18
  br label %710

; <label>:454:                                    ; preds = %19
  %455 = load i64, i64* %16, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub nsw i64 %455, 1
  store i64 %457, i64* %16, align 8
  %459 = load i32, i32* @x.19
  %460 = load i32, i32* @y.20
  %461 = add i32 %459, -1829818986
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1829818986
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 987083744, i32 -1190067692
  store i32 %473, i32* %18
  br label %710

; <label>:474:                                    ; preds = %19
  store i32 -1635327908, i32* %18
  br label %710

; <label>:475:                                    ; preds = %19
  %476 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %477 = add i64 %476, -2221044395060272561
  %478 = add i64 %477, 1
  %479 = sub i64 %478, -2221044395060272561
  %480 = add nsw i64 %476, 1
  store i64 %479, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %17, align 8
  store i32 -849677950, i32* %18
  br label %710

; <label>:481:                                    ; preds = %19
  %482 = load i32, i32* @x.19
  %483 = load i32, i32* @y.20
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1996401146, i32 1092100800
  store i32 %495, i32* %18
  br label %710

; <label>:496:                                    ; preds = %19
  %497 = load i64, i64* %17, align 8
  %498 = icmp slt i64 %497, 41
  store i1 %498, i1* %4
  %499 = load i32, i32* @x.19
  %500 = load i32, i32* @y.20
  %501 = sub i32 %499, -275418327
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -275418327
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 23277316, i32 1092100800
  store i32 %513, i32* %18
  br label %710

; <label>:514:                                    ; preds = %19
  %515 = load volatile i1, i1* %4
  %516 = select i1 %515, i32 -1514243110, i32 1858392811
  store i32 %516, i32* %18
  br label %710

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* @x.19
  %519 = load i32, i32* @y.20
  %520 = sub i32 %518, -728143554
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -728143554
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 904662291, i32 -936542184
  store i32 %532, i32* %18
  br label %710

; <label>:533:                                    ; preds = %19
  %534 = load i64, i64* %17, align 8
  %535 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = icmp eq i64 %536, 1
  store i1 %537, i1* %3
  %538 = load i32, i32* @x.19
  %539 = load i32, i32* @y.20
  %540 = sub i32 %538, -1055556920
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1055556920
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1273691296, i32 -936542184
  store i32 %564, i32* %18
  br label %710

; <label>:565:                                    ; preds = %19
  %566 = load volatile i1, i1* %3
  %567 = select i1 %566, i32 1124985625, i32 1974672292
  store i32 %567, i32* %18
  br label %710

; <label>:568:                                    ; preds = %19
  %569 = load i64, i64* %10, align 8
  %570 = load i64, i64* %17, align 8
  %571 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = mul nsw i64 %569, %572
  %574 = srem i64 %573, 1000000007
  store i64 %574, i64* %10, align 8
  store i32 1974672292, i32* %18
  br label %710

; <label>:575:                                    ; preds = %19
  store i32 1894477495, i32* %18
  br label %710

; <label>:576:                                    ; preds = %19
  %577 = load i64, i64* %17, align 8
  %578 = sub i64 %577, -2104068277093220626
  %579 = add i64 %578, 1
  %580 = add i64 %579, -2104068277093220626
  %581 = add nsw i64 %577, 1
  store i64 %580, i64* %17, align 8
  store i32 -849677950, i32* %18
  br label %710

; <label>:582:                                    ; preds = %19
  %583 = load i64, i64* %10, align 8
  ret i64 %583

; <label>:584:                                    ; preds = %19
  %585 = load i64, i64* %9, align 8
  %586 = icmp slt i64 %585, 41
  store i32 514096709, i32* %18
  br label %710

; <label>:587:                                    ; preds = %19
  %588 = load i64, i64* %8, align 8
  %589 = load i64, i64* %9, align 8
  %590 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %589
  store i64 %588, i64* %590, align 8
  %591 = load i64, i64* %8, align 8
  %592 = add i64 0, 3504667072931937834
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 3504667072931937834
  %595 = sub i64 0, %591
  %596 = add i64 %594, -7709271298323707038
  %597 = add i64 %596, 2
  %598 = sub i64 %597, -7709271298323707038
  %599 = add i64 %594, 2
  %600 = shl i64 %591, 2
  %601 = shl i64 %591, 2
  %602 = shl i64 %591, 2
  %603 = shl i64 %591, 2
  %604 = add i64 %591, -6094331101900519586
  %605 = sub i64 %604, 2
  %606 = sub i64 %605, -6094331101900519586
  %607 = sub i64 %591, 2
  %608 = mul i64 %606, 2
  %609 = mul nsw i64 %591, 2
  store i64 %609, i64* %8, align 8
  store i32 2004360494, i32* %18
  br label %710

; <label>:610:                                    ; preds = %19
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 775631262, i32* %18
  br label %710

; <label>:611:                                    ; preds = %19
  %612 = load i64, i64* %11, align 8
  %613 = load i64, i64* %11, align 8
  %614 = shl i64 %612, %613
  %615 = add i64 %612, 392225700086170890
  %616 = sub i64 %615, %613
  %617 = sub i64 %616, 392225700086170890
  %618 = sub i64 %612, %613
  %619 = mul i64 %617, %613
  %620 = shl i64 %612, %613
  %621 = mul nsw i64 %612, %613
  %622 = shl i64 %621, 1000000007
  %623 = shl i64 %621, 1000000007
  %624 = sub i64 %621, 1801721274107978078
  %625 = sub i64 %624, 1000000007
  %626 = add i64 %625, 1801721274107978078
  %627 = sub i64 %621, 1000000007
  %628 = mul i64 %626, 1000000007
  %629 = srem i64 %621, 1000000007
  store i64 %629, i64* %11, align 8
  %630 = load i64, i64* %11, align 8
  %631 = load i64, i64* %14, align 8
  %632 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %631
  store i64 %630, i64* %632, align 8
  store i32 46692460, i32* %18
  br label %710

; <label>:633:                                    ; preds = %19
  store i64 0, i64* %15, align 8
  store i32 1983724322, i32* %18
  br label %710

; <label>:634:                                    ; preds = %19
  %635 = load i64, i64* %16, align 8
  %636 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = shl i64 %637, 1
  %639 = sub i64 %637, -187386625629385463
  %640 = sub i64 %639, 1
  %641 = add i64 %640, -187386625629385463
  %642 = sub i64 %637, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, %637
  %645 = sub i64 0, 1
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add nsw i64 %637, 1
  store i64 %647, i64* %636, align 8
  %649 = load i64, i64* %16, align 8
  %650 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = load i64, i64* @nn, align 8
  %653 = sub i64 0, %652
  %654 = add i64 0, %653
  %655 = sub i64 0, %652
  %656 = sub i64 0, %654
  %657 = sub i64 0, %651
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, %651
  %661 = shl i64 %652, %651
  %662 = add i64 0, 8103759892080406419
  %663 = sub i64 %662, %652
  %664 = sub i64 %663, 8103759892080406419
  %665 = sub i64 0, %652
  %666 = sub i64 0, %651
  %667 = sub i64 %664, %666
  %668 = add i64 %664, %651
  %669 = shl i64 %652, %651
  %670 = sub i64 0, 8740593942117020989
  %671 = sub i64 %670, %652
  %672 = add i64 %671, 8740593942117020989
  %673 = sub i64 0, %652
  %674 = sub i64 0, %651
  %675 = sub i64 %672, %674
  %676 = add i64 %672, %651
  %677 = sub i64 0, 7120727229356132307
  %678 = sub i64 %677, %652
  %679 = add i64 %678, 7120727229356132307
  %680 = sub i64 0, %652
  %681 = sub i64 %679, 3779231036813506760
  %682 = add i64 %681, %651
  %683 = add i64 %682, 3779231036813506760
  %684 = add i64 %679, %651
  %685 = add i64 %652, 2144569934675658521
  %686 = sub i64 %685, %651
  %687 = sub i64 %686, 2144569934675658521
  %688 = sub nsw i64 %652, %651
  store i64 %687, i64* @nn, align 8
  store i32 -117929667, i32* %18
  br label %710

; <label>:689:                                    ; preds = %19
  %690 = load i64, i64* %16, align 8
  %691 = sub i64 0, -3662815532971088003
  %692 = sub i64 %691, %690
  %693 = add i64 %692, -3662815532971088003
  %694 = sub i64 0, %690
  %695 = sub i64 0, 1
  %696 = sub i64 %693, %695
  %697 = add i64 %693, 1
  %698 = add i64 %690, -4113036382144132010
  %699 = sub i64 %698, 1
  %700 = sub i64 %699, -4113036382144132010
  %701 = sub nsw i64 %690, 1
  store i64 %700, i64* %16, align 8
  store i32 -408340531, i32* %18
  br label %710

; <label>:702:                                    ; preds = %19
  %703 = load i64, i64* %17, align 8
  %704 = icmp slt i64 %703, 41
  store i32 -1996401146, i32* %18
  br label %710

; <label>:705:                                    ; preds = %19
  %706 = load i64, i64* %17, align 8
  %707 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = icmp eq i64 %708, 1
  store i32 904662291, i32* %18
  br label %710

; <label>:710:                                    ; preds = %705, %702, %689, %634, %633, %611, %610, %587, %584, %576, %575, %568, %565, %533, %517, %514, %496, %481, %475, %474, %454, %426, %425, %424, %395, %368, %361, %357, %356, %351, %348, %344, %343, %315, %287, %280, %279, %244, %216, %212, %210, %204, %195, %190, %189, %184, %174, %169, %168, %141, %125, %119, %118, %86, %70, %67, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %12 = alloca i32
  store i32 -1226648286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %411
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1226648286, label %16
    i32 -24915097, label %20
    i32 -2064181857, label %26
    i32 -822941844, label %53
    i32 -438265172, label %73
    i32 1520145760, label %74
    i32 716533604, label %76
    i32 1575683754, label %80
    i32 458144600, label %88
    i32 -1598404647, label %95
    i32 -367631504, label %96
    i32 190078445, label %100
    i32 -465921672, label %103
    i32 -905118124, label %108
    i32 -773551755, label %124
    i32 -1325646734, label %140
    i32 -1851601184, label %141
    i32 1880846875, label %145
    i32 -1141282007, label %161
    i32 534622428, label %193
    i32 -1365754488, label %196
    i32 174467452, label %211
    i32 -1922326118, label %212
    i32 -1460759505, label %218
    i32 1092918345, label %245
    i32 -808475275, label %278
    i32 1135186732, label %279
    i32 422806400, label %283
    i32 -1244489631, label %289
    i32 -241404781, label %296
    i32 390322130, label %312
    i32 1135782665, label %340
    i32 1604686894, label %341
    i32 -874115933, label %347
    i32 708226112, label %349
    i32 1389248050, label %364
    i32 -824123381, label %365
    i32 1570791290, label %371
    i32 -1414223115, label %410
  ]

; <label>:15:                                     ; preds = %13
  br label %411

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp slt i64 %17, 41
  %19 = select i1 %18, i32 -24915097, i32 1520145760
  store i32 %19, i32* %12
  br label %411

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %24, 2
  store i64 %25, i64* %6, align 8
  store i32 -2064181857, i32* %12
  br label %411

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -822941844, i32 708226112
  store i32 %52, i32* %12
  br label %411

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, 7619215590165496258
  %56 = add i64 %55, 1
  %57 = add i64 %56, 7619215590165496258
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %7, align 8
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -438265172, i32 708226112
  store i32 %72, i32* %12
  br label %411

; <label>:73:                                     ; preds = %13
  store i32 -1226648286, i32* %12
  br label %411

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %5, align 8
  store i64 %75, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 716533604, i32* %12
  br label %411

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %8, align 8
  %78 = icmp slt i64 %77, 41
  %79 = select i1 %78, i32 1575683754, i32 -1598404647
  store i32 %79, i32* %12
  br label %411

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  store i32 458144600, i32* %12
  br label %411

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %8, align 8
  store i32 716533604, i32* %12
  br label %411

; <label>:95:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 -367631504, i32* %12
  br label %411

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %9, align 8
  %98 = icmp slt i64 %97, 41
  %99 = select i1 %98, i32 190078445, i32 -905118124
  store i32 %99, i32* %12
  br label %411

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %101
  store i64 0, i64* %102, align 8
  store i32 -465921672, i32* %12
  br label %411

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %9, align 8
  store i32 -367631504, i32* %12
  br label %411

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 1043768101
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1043768101
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -773551755, i32 1389248050
  store i32 %123, i32* %12
  br label %411

; <label>:124:                                    ; preds = %13
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %10, align 8
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, -930436441
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -930436441
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1325646734, i32 1389248050
  store i32 %139, i32* %12
  br label %411

; <label>:140:                                    ; preds = %13
  store i32 -1851601184, i32* %12
  br label %411

; <label>:141:                                    ; preds = %13
  %142 = load i64, i64* %10, align 8
  %143 = icmp sge i64 %142, 0
  %144 = select i1 %143, i32 1880846875, i32 -1460759505
  store i32 %144, i32* %12
  br label %411

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = sub i32 %146, 1729880990
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1729880990
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1141282007, i32 -824123381
  store i32 %160, i32* %12
  br label %411

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* @nn, align 8
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %162, %165
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.21
  %168 = load i32, i32* @y.22
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 534622428, i32 -824123381
  store i32 %192, i32* %12
  br label %411

; <label>:193:                                    ; preds = %13
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 -1365754488, i32 174467452
  store i32 %195, i32* %12
  br label %411

; <label>:196:                                    ; preds = %13
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 551334419210372693
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 551334419210372693
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %198, align 8
  %204 = load i64, i64* %10, align 8
  %205 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @nn, align 8
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, %206
  store i64 %209, i64* @nn, align 8
  store i32 174467452, i32* %12
  br label %411

; <label>:211:                                    ; preds = %13
  store i32 -1922326118, i32* %12
  br label %411

; <label>:212:                                    ; preds = %13
  %213 = load i64, i64* %10, align 8
  %214 = add i64 %213, -3272751681615591816
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -3272751681615591816
  %217 = sub nsw i64 %213, 1
  store i64 %216, i64* %10, align 8
  store i32 -1851601184, i32* %12
  br label %411

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* @x.21
  %220 = load i32, i32* @y.22
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1092918345, i32 1570791290
  store i32 %244, i32* %12
  br label %411

; <label>:245:                                    ; preds = %13
  %246 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %247 = add i64 %246, 3495670741777394848
  %248 = add i64 %247, 1
  %249 = sub i64 %248, 3495670741777394848
  %250 = add nsw i64 %246, 1
  store i64 %249, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  %251 = load i32, i32* @x.21
  %252 = load i32, i32* @y.22
  %253 = sub i32 %251, 53520866
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 53520866
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -808475275, i32 1570791290
  store i32 %277, i32* %12
  br label %411

; <label>:278:                                    ; preds = %13
  store i32 1135186732, i32* %12
  br label %411

; <label>:279:                                    ; preds = %13
  %280 = load i64, i64* %11, align 8
  %281 = icmp slt i64 %280, 41
  %282 = select i1 %281, i32 422806400, i32 -874115933
  store i32 %282, i32* %12
  br label %411

; <label>:283:                                    ; preds = %13
  %284 = load i64, i64* %11, align 8
  %285 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp eq i64 %286, 1
  %288 = select i1 %287, i32 -1244489631, i32 -241404781
  store i32 %288, i32* %12
  br label %411

; <label>:289:                                    ; preds = %13
  %290 = load i64, i64* %4, align 8
  %291 = load i64, i64* %11, align 8
  %292 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %290, %293
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %4, align 8
  store i32 -241404781, i32* %12
  br label %411

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* @x.21
  %298 = load i32, i32* @y.22
  %299 = add i32 %297, 1132895690
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1132895690
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 390322130, i32 -1414223115
  store i32 %311, i32* %12
  br label %411

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* @x.21
  %314 = load i32, i32* @y.22
  %315 = add i32 %313, -1630320495
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1630320495
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1135782665, i32 -1414223115
  store i32 %339, i32* %12
  br label %411

; <label>:340:                                    ; preds = %13
  store i32 1604686894, i32* %12
  br label %411

; <label>:341:                                    ; preds = %13
  %342 = load i64, i64* %11, align 8
  %343 = add i64 %342, -64117897633233572
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -64117897633233572
  %346 = add nsw i64 %342, 1
  store i64 %345, i64* %11, align 8
  store i32 1135186732, i32* %12
  br label %411

; <label>:347:                                    ; preds = %13
  %348 = load i64, i64* %4, align 8
  ret i64 %348

; <label>:349:                                    ; preds = %13
  %350 = load i64, i64* %7, align 8
  %351 = add i64 0, 8330151770330620606
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, 8330151770330620606
  %354 = sub i64 0, %350
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1
  %360 = shl i64 %350, 1
  %361 = sub i64 0, 1
  %362 = sub i64 %350, %361
  %363 = add nsw i64 %350, 1
  store i64 %362, i64* %7, align 8
  store i32 -822941844, i32* %12
  br label %411

; <label>:364:                                    ; preds = %13
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %10, align 8
  store i32 -773551755, i32* %12
  br label %411

; <label>:365:                                    ; preds = %13
  %366 = load i64, i64* @nn, align 8
  %367 = load i64, i64* %10, align 8
  %368 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp sgt i64 %366, %369
  store i32 -1141282007, i32* %12
  br label %411

; <label>:371:                                    ; preds = %13
  %372 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %373 = sub i64 0, %372
  %374 = add i64 0, %373
  %375 = sub i64 0, %372
  %376 = add i64 %374, -4155838038834587755
  %377 = add i64 %376, 1
  %378 = sub i64 %377, -4155838038834587755
  %379 = add i64 %374, 1
  %380 = shl i64 %372, 1
  %381 = sub i64 %372, 2534541085815364018
  %382 = sub i64 %381, 1
  %383 = add i64 %382, 2534541085815364018
  %384 = sub i64 %372, 1
  %385 = mul i64 %383, 1
  %386 = shl i64 %372, 1
  %387 = sub i64 0, %372
  %388 = add i64 0, %387
  %389 = sub i64 0, %372
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 1
  %393 = sub i64 0, 1
  %394 = add i64 %372, %393
  %395 = sub i64 %372, 1
  %396 = mul i64 %394, 1
  %397 = add i64 0, 159802552661422239
  %398 = sub i64 %397, %372
  %399 = sub i64 %398, 159802552661422239
  %400 = sub i64 0, %372
  %401 = sub i64 0, %399
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, 1
  %406 = shl i64 %372, 1
  %407 = sub i64 0, 1
  %408 = sub i64 %372, %407
  %409 = add nsw i64 %372, 1
  store i64 %408, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  store i32 1092918345, i32* %12
  br label %411

; <label>:410:                                    ; preds = %13
  store i32 390322130, i32* %12
  br label %411

; <label>:411:                                    ; preds = %410, %371, %365, %364, %349, %341, %340, %312, %296, %289, %283, %279, %278, %245, %218, %212, %211, %196, %193, %161, %145, %141, %140, %124, %108, %103, %100, %96, %95, %88, %80, %76, %74, %73, %53, %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -239847634, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %220
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -239847634, label %9
    i32 758313956, label %21
    i32 1780216705, label %27
    i32 -2033886112, label %42
    i32 72751189, label %70
    i32 -384945243, label %71
    i32 1804209826, label %78
    i32 1161913223, label %106
    i32 1066012561, label %139
    i32 544814557, label %140
    i32 602269178, label %141
    i32 -1403464356, label %146
    i32 -1255987860, label %148
    i32 -1234527465, label %203
  ]

; <label>:8:                                      ; preds = %6
  br label %220

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
  %19 = fcmp olt double %11, %18
  %20 = select i1 %19, i32 758313956, i32 -1403464356
  store i32 %20, i32* %5
  br label %220

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1780216705, i32 -384945243
  store i32 %26, i32* %5
  br label %220

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
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
  %41 = select i1 %39, i32 -2033886112, i32 -1255987860
  store i32 %41, i32* %5
  br label %220

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sdiv i64 %44, %45
  %47 = sub i64 0, %46
  %48 = sub i64 %43, %47
  %49 = add nsw i64 %43, %46
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, 2621731478085622636
  %52 = add i64 %51, %48
  %53 = sub i64 %52, 2621731478085622636
  %54 = add nsw i64 %50, %48
  store i64 %53, i64* %3, align 8
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, 565505377
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 565505377
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 72751189, i32 -1255987860
  store i32 %69, i32* %5
  br label %220

; <label>:70:                                     ; preds = %6
  store i32 -384945243, i32* %5
  br label %220

; <label>:71:                                     ; preds = %6
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %2, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 1804209826, i32 544814557
  store i32 %77, i32* %5
  br label %220

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = sub i32 %79, -1429164527
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1429164527
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1161913223, i32 -1234527465
  store i32 %105, i32* %5
  br label %220

; <label>:106:                                    ; preds = %6
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %3, align 8
  %109 = add i64 %108, -8730921641856193626
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, -8730921641856193626
  %112 = sub nsw i64 %108, %107
  store i64 %111, i64* %3, align 8
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1066012561, i32 -1234527465
  store i32 %138, i32* %5
  br label %220

; <label>:139:                                    ; preds = %6
  store i32 544814557, i32* %5
  br label %220

; <label>:140:                                    ; preds = %6
  store i32 602269178, i32* %5
  br label %220

; <label>:141:                                    ; preds = %6
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %4, align 8
  store i32 -239847634, i32* %5
  br label %220

; <label>:146:                                    ; preds = %6
  %147 = load i64, i64* %3, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %6
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %4, align 8
  %152 = add i64 0, -2166254038907408017
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -2166254038907408017
  %155 = sub i64 0, %150
  %156 = sub i64 0, %154
  %157 = sub i64 0, %151
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %151
  %161 = sdiv i64 %150, %151
  %162 = sub i64 %149, 6548486637692264927
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 6548486637692264927
  %165 = sub i64 %149, %161
  %166 = mul i64 %164, %161
  %167 = sub i64 %149, 1753383733888196670
  %168 = add i64 %167, %161
  %169 = add i64 %168, 1753383733888196670
  %170 = add nsw i64 %149, %161
  %171 = load i64, i64* %3, align 8
  %172 = add i64 0, 5236078460921931407
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, 5236078460921931407
  %175 = sub i64 0, %171
  %176 = add i64 %174, 3134085810876922574
  %177 = add i64 %176, %169
  %178 = sub i64 %177, 3134085810876922574
  %179 = add i64 %174, %169
  %180 = add i64 0, -5664704626238276417
  %181 = sub i64 %180, %171
  %182 = sub i64 %181, -5664704626238276417
  %183 = sub i64 0, %171
  %184 = sub i64 %182, 4914502339633144378
  %185 = add i64 %184, %169
  %186 = add i64 %185, 4914502339633144378
  %187 = add i64 %182, %169
  %188 = add i64 %171, 6370398997979122915
  %189 = sub i64 %188, %169
  %190 = sub i64 %189, 6370398997979122915
  %191 = sub i64 %171, %169
  %192 = mul i64 %190, %169
  %193 = add i64 %171, -5011422769952370909
  %194 = sub i64 %193, %169
  %195 = sub i64 %194, -5011422769952370909
  %196 = sub i64 %171, %169
  %197 = mul i64 %195, %169
  %198 = sub i64 0, %171
  %199 = sub i64 0, %169
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %171, %169
  store i64 %201, i64* %3, align 8
  store i32 -2033886112, i32* %5
  br label %220

; <label>:203:                                    ; preds = %6
  %204 = load i64, i64* %4, align 8
  %205 = load i64, i64* %3, align 8
  %206 = sub i64 %205, 8491829026284173519
  %207 = sub i64 %206, %204
  %208 = add i64 %207, 8491829026284173519
  %209 = sub i64 %205, %204
  %210 = mul i64 %208, %204
  %211 = sub i64 %205, 8634576796066930563
  %212 = sub i64 %211, %204
  %213 = add i64 %212, 8634576796066930563
  %214 = sub i64 %205, %204
  %215 = mul i64 %213, %204
  %216 = add i64 %205, 3710128533271292386
  %217 = sub i64 %216, %204
  %218 = sub i64 %217, 3710128533271292386
  %219 = sub nsw i64 %205, %204
  store i64 %218, i64* %3, align 8
  store i32 1161913223, i32* %5
  br label %220

; <label>:220:                                    ; preds = %203, %148, %141, %140, %139, %106, %78, %71, %70, %42, %27, %21, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7integere(x86_fp80) #4 {
  %2 = alloca i1
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca i1, align 1
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %6, align 16
  %7 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %7, x86_fp80* %4
  %8 = load x86_fp80, x86_fp80* %6, align 16
  %9 = fptosi x86_fp80 %8 to i64
  %10 = sitofp i64 %9 to x86_fp80
  store x86_fp80 %10, x86_fp80* %3
  %11 = alloca i32
  store i32 593669406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 593669406, label %15
    i32 -772890880, label %20
    i32 -201942346, label %21
    i32 1646325733, label %49
    i32 -841689163, label %77
    i32 -819697266, label %78
    i32 -767193817, label %105
    i32 -1330565868, label %121
    i32 -705235620, label %123
    i32 -1297756085, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load volatile x86_fp80, x86_fp80* %4
  %17 = load volatile x86_fp80, x86_fp80* %3
  %18 = fcmp oeq x86_fp80 %16, %17
  %19 = select i1 %18, i32 -772890880, i32 -201942346
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  store i1 true, i1* %5, align 1
  store i32 -819697266, i32* %11
  br label %126

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = add i32 %22, -2071368918
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2071368918
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
  %48 = select i1 %46, i32 1646325733, i32 -705235620
  store i32 %48, i32* %11
  br label %126

; <label>:49:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = add i32 %50, 1541934992
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1541934992
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
  %76 = select i1 %74, i32 -841689163, i32 -705235620
  store i32 %76, i32* %11
  br label %126

; <label>:77:                                     ; preds = %12
  store i32 -819697266, i32* %11
  br label %126

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
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
  %104 = select i1 %102, i32 -767193817, i32 -1297756085
  store i32 %104, i32* %11
  br label %126

; <label>:105:                                    ; preds = %12
  %106 = load i1, i1* %5, align 1
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1330565868, i32 -1297756085
  store i32 %120, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  %122 = load volatile i1, i1* %2
  ret i1 %122

; <label>:123:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1646325733, i32* %11
  br label %126

; <label>:124:                                    ; preds = %12
  %125 = load i1, i1* %5, align 1
  store i32 -767193817, i32* %11
  br label %126

; <label>:126:                                    ; preds = %124, %123, %105, %78, %77, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -143954672, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %776
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -143954672, label %22
    i32 -288735190, label %26
    i32 -651553682, label %27
    i32 308274566, label %55
    i32 1071524972, label %75
    i32 -601502750, label %76
    i32 -1039762457, label %80
    i32 -1462172883, label %108
    i32 2069688850, label %129
    i32 295038337, label %130
    i32 1854954705, label %136
    i32 -929689107, label %152
    i32 -2044461572, label %170
    i32 792941974, label %171
    i32 -1173413752, label %198
    i32 -327897537, label %228
    i32 723601318, label %231
    i32 1550328830, label %246
    i32 -993485090, label %281
    i32 -2071679699, label %282
    i32 1807317328, label %288
    i32 -1863802485, label %316
    i32 341974931, label %332
    i32 -286625459, label %333
    i32 -1286411665, label %348
    i32 -797916557, label %365
    i32 1215494546, label %368
    i32 -1044805492, label %396
    i32 -1395851345, label %414
    i32 -707825987, label %415
    i32 -395464908, label %421
    i32 -1306848463, label %423
    i32 -871465982, label %427
    i32 606314693, label %443
    i32 -137349031, label %463
    i32 -615629015, label %466
    i32 1816835133, label %481
    i32 813452768, label %482
    i32 1997984963, label %488
    i32 66607972, label %489
    i32 1604300435, label %493
    i32 -165471293, label %499
    i32 1915585618, label %515
    i32 -98380818, label %537
    i32 -1160741452, label %538
    i32 -1222368112, label %539
    i32 -463777183, label %545
    i32 1181273183, label %561
    i32 -1841499840, label %590
    i32 -134532543, label %591
    i32 2076117873, label %593
    i32 1288800211, label %632
    i32 -1968061656, label %656
    i32 657038168, label %659
    i32 -464775753, label %662
    i32 -1561288522, label %715
    i32 1951316825, label %716
    i32 -1269800619, label %719
    i32 -353136061, label %722
    i32 -1382653714, label %728
    i32 1367181837, label %774
  ]

; <label>:21:                                     ; preds = %19
  br label %776

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -288735190, i32 -651553682
  store i32 %25, i32* %18
  br label %776

; <label>:26:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 -134532543, i32* %18
  br label %776

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = add i32 %28, -179818303
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -179818303
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
  %54 = select i1 %52, i32 308274566, i32 2076117873
  store i32 %54, i32* %18
  br label %776

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = add i64 %56, 342270972134210025
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 342270972134210025
  %60 = sub nsw i64 %56, 1
  store i64 %59, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
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
  %74 = select i1 %72, i32 1071524972, i32 2076117873
  store i32 %74, i32* %18
  br label %776

; <label>:75:                                     ; preds = %19
  store i32 -601502750, i32* %18
  br label %776

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %11, align 8
  %78 = icmp slt i64 %77, 41
  %79 = select i1 %78, i32 -1039762457, i32 1854954705
  store i32 %79, i32* %18
  br label %776

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 %81, 928488077
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 928488077
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1462172883, i32 1288800211
  store i32 %107, i32* %18
  br label %776

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  %112 = load i64, i64* %10, align 8
  %113 = mul nsw i64 %112, 2
  store i64 %113, i64* %10, align 8
  %114 = load i32, i32* @x.27
  %115 = load i32, i32* @y.28
  %116 = sub i32 %114, -917367284
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -917367284
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2069688850, i32 1288800211
  store i32 %128, i32* %18
  br label %776

; <label>:129:                                    ; preds = %19
  store i32 295038337, i32* %18
  br label %776

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %11, align 8
  %132 = add i64 %131, 4088016808462344335
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 4088016808462344335
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %11, align 8
  store i32 -601502750, i32* %18
  br label %776

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.27
  %138 = load i32, i32* @y.28
  %139 = add i32 %137, 521460750
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 521460750
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -929689107, i32 -1968061656
  store i32 %151, i32* %18
  br label %776

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %8, align 8
  store i64 %153, i64* %12, align 8
  %154 = load i64, i64* %12, align 8
  store i64 %154, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  %155 = load i32, i32* @x.27
  %156 = load i32, i32* @y.28
  %157 = sub i32 %155, 2049470622
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2049470622
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2044461572, i32 -1968061656
  store i32 %169, i32* %18
  br label %776

; <label>:170:                                    ; preds = %19
  store i32 792941974, i32* %18
  br label %776

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.27
  %173 = load i32, i32* @y.28
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -1173413752, i32 657038168
  store i32 %197, i32* %18
  br label %776

; <label>:198:                                    ; preds = %19
  %199 = load i64, i64* %13, align 8
  %200 = icmp slt i64 %199, 41
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.27
  %202 = load i32, i32* @y.28
  %203 = sub i32 %201, 440237898
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 440237898
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -327897537, i32 657038168
  store i32 %227, i32* %18
  br label %776

; <label>:228:                                    ; preds = %19
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 723601318, i32 1807317328
  store i32 %230, i32* %18
  br label %776

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.27
  %233 = load i32, i32* @y.28
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1550328830, i32 -464775753
  store i32 %245, i32* %18
  br label %776

; <label>:246:                                    ; preds = %19
  %247 = load i64, i64* %12, align 8
  %248 = load i64, i64* %12, align 8
  %249 = mul nsw i64 %247, %248
  %250 = srem i64 %249, 1000000007
  store i64 %250, i64* %12, align 8
  %251 = load i64, i64* %12, align 8
  %252 = load i64, i64* %13, align 8
  %253 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  %254 = load i32, i32* @x.27
  %255 = load i32, i32* @y.28
  %256 = sub i32 %254, -440468169
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -440468169
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -993485090, i32 -464775753
  store i32 %280, i32* %18
  br label %776

; <label>:281:                                    ; preds = %19
  store i32 -2071679699, i32* %18
  br label %776

; <label>:282:                                    ; preds = %19
  %283 = load i64, i64* %13, align 8
  %284 = add i64 %283, 5115031930577037313
  %285 = add i64 %284, 1
  %286 = sub i64 %285, 5115031930577037313
  %287 = add nsw i64 %283, 1
  store i64 %286, i64* %13, align 8
  store i32 792941974, i32* %18
  br label %776

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* @x.27
  %290 = load i32, i32* @y.28
  %291 = add i32 %289, -1392396552
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1392396552
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1863802485, i32 -1561288522
  store i32 %315, i32* %18
  br label %776

; <label>:316:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  %317 = load i32, i32* @x.27
  %318 = load i32, i32* @y.28
  %319 = sub i32 %317, -1574802563
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1574802563
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 341974931, i32 -1561288522
  store i32 %331, i32* %18
  br label %776

; <label>:332:                                    ; preds = %19
  store i32 -286625459, i32* %18
  br label %776

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* @x.27
  %335 = load i32, i32* @y.28
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1286411665, i32 1951316825
  store i32 %347, i32* %18
  br label %776

; <label>:348:                                    ; preds = %19
  %349 = load i64, i64* %14, align 8
  %350 = icmp slt i64 %349, 41
  store i1 %350, i1* %4
  %351 = load i32, i32* @x.27
  %352 = load i32, i32* @y.28
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -797916557, i32 1951316825
  store i32 %364, i32* %18
  br label %776

; <label>:365:                                    ; preds = %19
  %366 = load volatile i1, i1* %4
  %367 = select i1 %366, i32 1215494546, i32 -395464908
  store i32 %367, i32* %18
  br label %776

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* @x.27
  %370 = load i32, i32* @y.28
  %371 = sub i32 %369, -1024475642
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1024475642
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1044805492, i32 -1269800619
  store i32 %395, i32* %18
  br label %776

; <label>:396:                                    ; preds = %19
  %397 = load i64, i64* %14, align 8
  %398 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %397
  store i64 0, i64* %398, align 8
  %399 = load i32, i32* @x.27
  %400 = load i32, i32* @y.28
  %401 = sub i32 %399, -205403124
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -205403124
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1395851345, i32 -1269800619
  store i32 %413, i32* %18
  br label %776

; <label>:414:                                    ; preds = %19
  store i32 -707825987, i32* %18
  br label %776

; <label>:415:                                    ; preds = %19
  %416 = load i64, i64* %14, align 8
  %417 = add i64 %416, 3595677126453278753
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 3595677126453278753
  %420 = add nsw i64 %416, 1
  store i64 %419, i64* %14, align 8
  store i32 -286625459, i32* %18
  br label %776

; <label>:421:                                    ; preds = %19
  %422 = load i64, i64* %9, align 8
  store i64 %422, i64* @nn, align 8
  store i64 40, i64* %15, align 8
  store i32 -1306848463, i32* %18
  br label %776

; <label>:423:                                    ; preds = %19
  %424 = load i64, i64* %15, align 8
  %425 = icmp sge i64 %424, 0
  %426 = select i1 %425, i32 -871465982, i32 1997984963
  store i32 %426, i32* %18
  br label %776

; <label>:427:                                    ; preds = %19
  %428 = load i32, i32* @x.27
  %429 = load i32, i32* @y.28
  %430 = sub i32 %428, 1841748570
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1841748570
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 606314693, i32 -353136061
  store i32 %442, i32* %18
  br label %776

; <label>:443:                                    ; preds = %19
  %444 = load i64, i64* @nn, align 8
  %445 = load i64, i64* %15, align 8
  %446 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp sge i64 %444, %447
  store i1 %448, i1* %3
  %449 = load i32, i32* @x.27
  %450 = load i32, i32* @y.28
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -137349031, i32 -353136061
  store i32 %462, i32* %18
  br label %776

; <label>:463:                                    ; preds = %19
  %464 = load volatile i1, i1* %3
  %465 = select i1 %464, i32 -615629015, i32 1816835133
  store i32 %465, i32* %18
  br label %776

; <label>:466:                                    ; preds = %19
  %467 = load i64, i64* %15, align 8
  %468 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %469, 7292287445265034679
  %471 = add i64 %470, 1
  %472 = add i64 %471, 7292287445265034679
  %473 = add nsw i64 %469, 1
  store i64 %472, i64* %468, align 8
  %474 = load i64, i64* %15, align 8
  %475 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* @nn, align 8
  %478 = sub i64 0, %476
  %479 = add i64 %477, %478
  %480 = sub nsw i64 %477, %476
  store i64 %479, i64* @nn, align 8
  store i32 1816835133, i32* %18
  br label %776

; <label>:481:                                    ; preds = %19
  store i32 813452768, i32* %18
  br label %776

; <label>:482:                                    ; preds = %19
  %483 = load i64, i64* %15, align 8
  %484 = add i64 %483, 6496124992543376714
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, 6496124992543376714
  %487 = sub nsw i64 %483, 1
  store i64 %486, i64* %15, align 8
  store i32 -1306848463, i32* %18
  br label %776

; <label>:488:                                    ; preds = %19
  store i64 0, i64* %16, align 8
  store i32 66607972, i32* %18
  br label %776

; <label>:489:                                    ; preds = %19
  %490 = load i64, i64* %16, align 8
  %491 = icmp slt i64 %490, 41
  %492 = select i1 %491, i32 1604300435, i32 -463777183
  store i32 %492, i32* %18
  br label %776

; <label>:493:                                    ; preds = %19
  %494 = load i64, i64* %16, align 8
  %495 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = icmp eq i64 %496, 1
  %498 = select i1 %497, i32 -165471293, i32 -1160741452
  store i32 %498, i32* %18
  br label %776

; <label>:499:                                    ; preds = %19
  %500 = load i32, i32* @x.27
  %501 = load i32, i32* @y.28
  %502 = sub i32 %500, -402262496
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -402262496
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1915585618, i32 -1382653714
  store i32 %514, i32* %18
  br label %776

; <label>:515:                                    ; preds = %19
  %516 = load i64, i64* %8, align 8
  %517 = load i64, i64* %16, align 8
  %518 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = mul nsw i64 %516, %519
  %521 = srem i64 %520, 1000000007
  store i64 %521, i64* %8, align 8
  %522 = load i32, i32* @x.27
  %523 = load i32, i32* @y.28
  %524 = add i32 %522, 1776931396
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1776931396
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -98380818, i32 -1382653714
  store i32 %536, i32* %18
  br label %776

; <label>:537:                                    ; preds = %19
  store i32 -1160741452, i32* %18
  br label %776

; <label>:538:                                    ; preds = %19
  store i32 -1222368112, i32* %18
  br label %776

; <label>:539:                                    ; preds = %19
  %540 = load i64, i64* %16, align 8
  %541 = add i64 %540, 4134948358973209664
  %542 = add i64 %541, 1
  %543 = sub i64 %542, 4134948358973209664
  %544 = add nsw i64 %540, 1
  store i64 %543, i64* %16, align 8
  store i32 66607972, i32* %18
  br label %776

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* @x.27
  %547 = load i32, i32* @y.28
  %548 = add i32 %546, 1990656202
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1990656202
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1181273183, i32 1367181837
  store i32 %560, i32* %18
  br label %776

; <label>:561:                                    ; preds = %19
  %562 = load i64, i64* %8, align 8
  store i64 %562, i64* %7, align 8
  %563 = load i32, i32* @x.27
  %564 = load i32, i32* @y.28
  %565 = sub i32 %563, -663314361
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -663314361
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1841499840, i32 1367181837
  store i32 %589, i32* %18
  br label %776

; <label>:590:                                    ; preds = %19
  store i32 -134532543, i32* %18
  br label %776

; <label>:591:                                    ; preds = %19
  %592 = load i64, i64* %7, align 8
  ret i64 %592

; <label>:593:                                    ; preds = %19
  %594 = load i64, i64* %9, align 8
  %595 = add i64 0, 4101985849579144866
  %596 = sub i64 %595, %594
  %597 = sub i64 %596, 4101985849579144866
  %598 = sub i64 0, %594
  %599 = sub i64 0, 1
  %600 = sub i64 %597, %599
  %601 = add i64 %597, 1
  %602 = sub i64 0, 7411635914309696128
  %603 = sub i64 %602, %594
  %604 = add i64 %603, 7411635914309696128
  %605 = sub i64 0, %594
  %606 = sub i64 %604, -6779748352225471711
  %607 = add i64 %606, 1
  %608 = add i64 %607, -6779748352225471711
  %609 = add i64 %604, 1
  %610 = sub i64 0, 1
  %611 = add i64 %594, %610
  %612 = sub i64 %594, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 0, 7440190111143500392
  %615 = sub i64 %614, %594
  %616 = add i64 %615, 7440190111143500392
  %617 = sub i64 0, %594
  %618 = sub i64 %616, 7802568586903307256
  %619 = add i64 %618, 1
  %620 = add i64 %619, 7802568586903307256
  %621 = add i64 %616, 1
  %622 = shl i64 %594, 1
  %623 = add i64 %594, 8853642259169066789
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, 8853642259169066789
  %626 = sub i64 %594, 1
  %627 = mul i64 %625, 1
  %628 = add i64 %594, 3702906138914953879
  %629 = sub i64 %628, 1
  %630 = sub i64 %629, 3702906138914953879
  %631 = sub nsw i64 %594, 1
  store i64 %630, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 308274566, i32* %18
  br label %776

; <label>:632:                                    ; preds = %19
  %633 = load i64, i64* %10, align 8
  %634 = load i64, i64* %11, align 8
  %635 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %634
  store i64 %633, i64* %635, align 8
  %636 = load i64, i64* %10, align 8
  %637 = shl i64 %636, 2
  %638 = add i64 %636, 5822004176392275349
  %639 = sub i64 %638, 2
  %640 = sub i64 %639, 5822004176392275349
  %641 = sub i64 %636, 2
  %642 = mul i64 %640, 2
  %643 = sub i64 0, 2
  %644 = add i64 %636, %643
  %645 = sub i64 %636, 2
  %646 = mul i64 %644, 2
  %647 = shl i64 %636, 2
  %648 = sub i64 0, %636
  %649 = add i64 0, %648
  %650 = sub i64 0, %636
  %651 = sub i64 %649, 1624112240084206189
  %652 = add i64 %651, 2
  %653 = add i64 %652, 1624112240084206189
  %654 = add i64 %649, 2
  %655 = mul nsw i64 %636, 2
  store i64 %655, i64* %10, align 8
  store i32 -1462172883, i32* %18
  br label %776

; <label>:656:                                    ; preds = %19
  %657 = load i64, i64* %8, align 8
  store i64 %657, i64* %12, align 8
  %658 = load i64, i64* %12, align 8
  store i64 %658, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 -929689107, i32* %18
  br label %776

; <label>:659:                                    ; preds = %19
  %660 = load i64, i64* %13, align 8
  %661 = icmp slt i64 %660, 41
  store i32 -1173413752, i32* %18
  br label %776

; <label>:662:                                    ; preds = %19
  %663 = load i64, i64* %12, align 8
  %664 = load i64, i64* %12, align 8
  %665 = sub i64 0, %663
  %666 = add i64 0, %665
  %667 = sub i64 0, %663
  %668 = add i64 %666, 2947582112987723400
  %669 = add i64 %668, %664
  %670 = sub i64 %669, 2947582112987723400
  %671 = add i64 %666, %664
  %672 = shl i64 %663, %664
  %673 = shl i64 %663, %664
  %674 = shl i64 %663, %664
  %675 = shl i64 %663, %664
  %676 = sub i64 0, -915220358254129548
  %677 = sub i64 %676, %663
  %678 = add i64 %677, -915220358254129548
  %679 = sub i64 0, %663
  %680 = sub i64 0, %664
  %681 = sub i64 %678, %680
  %682 = add i64 %678, %664
  %683 = shl i64 %663, %664
  %684 = sub i64 %663, 4620425294717260222
  %685 = sub i64 %684, %664
  %686 = add i64 %685, 4620425294717260222
  %687 = sub i64 %663, %664
  %688 = mul i64 %686, %664
  %689 = mul nsw i64 %663, %664
  %690 = sub i64 0, 4066961267532477469
  %691 = sub i64 %690, %689
  %692 = add i64 %691, 4066961267532477469
  %693 = sub i64 0, %689
  %694 = sub i64 0, 1000000007
  %695 = sub i64 %692, %694
  %696 = add i64 %692, 1000000007
  %697 = sub i64 0, -2881402402507850829
  %698 = sub i64 %697, %689
  %699 = add i64 %698, -2881402402507850829
  %700 = sub i64 0, %689
  %701 = sub i64 %699, -4412253678031585224
  %702 = add i64 %701, 1000000007
  %703 = add i64 %702, -4412253678031585224
  %704 = add i64 %699, 1000000007
  %705 = sub i64 %689, -7758515685187404857
  %706 = sub i64 %705, 1000000007
  %707 = add i64 %706, -7758515685187404857
  %708 = sub i64 %689, 1000000007
  %709 = mul i64 %707, 1000000007
  %710 = shl i64 %689, 1000000007
  %711 = srem i64 %689, 1000000007
  store i64 %711, i64* %12, align 8
  %712 = load i64, i64* %12, align 8
  %713 = load i64, i64* %13, align 8
  %714 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %713
  store i64 %712, i64* %714, align 8
  store i32 1550328830, i32* %18
  br label %776

; <label>:715:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 -1863802485, i32* %18
  br label %776

; <label>:716:                                    ; preds = %19
  %717 = load i64, i64* %14, align 8
  %718 = icmp slt i64 %717, 41
  store i32 -1286411665, i32* %18
  br label %776

; <label>:719:                                    ; preds = %19
  %720 = load i64, i64* %14, align 8
  %721 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %720
  store i64 0, i64* %721, align 8
  store i32 -1044805492, i32* %18
  br label %776

; <label>:722:                                    ; preds = %19
  %723 = load i64, i64* @nn, align 8
  %724 = load i64, i64* %15, align 8
  %725 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = icmp sge i64 %723, %726
  store i32 606314693, i32* %18
  br label %776

; <label>:728:                                    ; preds = %19
  %729 = load i64, i64* %8, align 8
  %730 = load i64, i64* %16, align 8
  %731 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = add i64 %729, -351007708722887367
  %734 = sub i64 %733, %732
  %735 = sub i64 %734, -351007708722887367
  %736 = sub i64 %729, %732
  %737 = mul i64 %735, %732
  %738 = mul nsw i64 %729, %732
  %739 = sub i64 0, 1000000007
  %740 = add i64 %738, %739
  %741 = sub i64 %738, 1000000007
  %742 = mul i64 %740, 1000000007
  %743 = shl i64 %738, 1000000007
  %744 = shl i64 %738, 1000000007
  %745 = add i64 0, 1130749889618079261
  %746 = sub i64 %745, %738
  %747 = sub i64 %746, 1130749889618079261
  %748 = sub i64 0, %738
  %749 = sub i64 0, %747
  %750 = sub i64 0, 1000000007
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, 1000000007
  %754 = add i64 %738, -6036675683742767568
  %755 = sub i64 %754, 1000000007
  %756 = sub i64 %755, -6036675683742767568
  %757 = sub i64 %738, 1000000007
  %758 = mul i64 %756, 1000000007
  %759 = sub i64 %738, 8511922294798463534
  %760 = sub i64 %759, 1000000007
  %761 = add i64 %760, 8511922294798463534
  %762 = sub i64 %738, 1000000007
  %763 = mul i64 %761, 1000000007
  %764 = sub i64 0, -8246636181243140548
  %765 = sub i64 %764, %738
  %766 = add i64 %765, -8246636181243140548
  %767 = sub i64 0, %738
  %768 = sub i64 0, %766
  %769 = sub i64 0, 1000000007
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, 1000000007
  %773 = srem i64 %738, 1000000007
  store i64 %773, i64* %8, align 8
  store i32 1915585618, i32* %18
  br label %776

; <label>:774:                                    ; preds = %19
  %775 = load i64, i64* %8, align 8
  store i64 %775, i64* %7, align 8
  store i32 1181273183, i32* %18
  br label %776

; <label>:776:                                    ; preds = %774, %728, %722, %719, %716, %715, %662, %659, %656, %632, %593, %590, %561, %545, %539, %538, %537, %515, %499, %493, %489, %488, %482, %481, %466, %463, %443, %427, %423, %421, %415, %414, %396, %368, %365, %348, %333, %332, %316, %288, %282, %281, %246, %231, %228, %198, %171, %170, %152, %136, %130, %129, %108, %80, %76, %75, %55, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -1379126066, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1379126066, label %13
    i32 1963908907, label %28
    i32 -511487793, label %47
    i32 903451903, label %50
    i32 1605330940, label %54
    i32 1191436112, label %59
    i32 1232339226, label %75
    i32 998759103, label %92
    i32 1434670838, label %94
    i32 62919783, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1963908907, i32 1434670838
  store i32 %27, i32* %9
  br label %100

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 2084751997
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2084751997
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -511487793, i32 1434670838
  store i32 %46, i32* %9
  br label %100

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 903451903, i32 1191436112
  store i32 %49, i32* %9
  br label %100

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %52, %51
  store i64 %53, i64* %7, align 8
  store i32 1605330940, i32* %9
  br label %100

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %8, align 8
  store i32 -1379126066, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, 2087964083
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2087964083
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1232339226, i32 62919783
  store i32 %74, i32* %9
  br label %100

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %3
  %77 = load i32, i32* @x.29
  %78 = load i32, i32* @y.30
  %79 = add i32 %77, 1329608535
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1329608535
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 998759103, i32 62919783
  store i32 %91, i32* %9
  br label %100

; <label>:92:                                     ; preds = %10
  %93 = load volatile i64, i64* %3
  ret i64 %93

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %6, align 8
  %97 = icmp slt i64 %95, %96
  store i32 1963908907, i32* %9
  br label %100

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %7, align 8
  store i32 1232339226, i32* %9
  br label %100

; <label>:100:                                    ; preds = %98, %94, %75, %59, %54, %50, %47, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1419103863, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1419103863, label %11
    i32 -1608664440, label %15
    i32 788241542, label %36
    i32 1201679642, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 -1608664440, i32 1201679642
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = call i64 @_Z4poowxx(i64 %17, i64 %22)
  %25 = srem i64 %16, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_Z4poowxx(i64 %26, i64 %27)
  %29 = sdiv i64 %25, %28
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, %29
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, %29
  store i64 %34, i64* %5, align 8
  store i32 788241542, i32* %7
  br label %45

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %6, align 8
  store i32 1419103863, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %36, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %9 = add nsw i64 %4, 1
  %10 = mul nsw i64 %3, %8
  %11 = sdiv i64 %10, 2
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6searchx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, -482496082
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -482496082
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1048734935, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %326
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1048734935, label %27
    i32 1447481237, label %35
    i32 1348598235, label %66
    i32 257537437, label %67
    i32 2008010195, label %77
    i32 -1101343730, label %97
    i32 1502670765, label %125
    i32 681764175, label %143
    i32 2056982215, label %144
    i32 1060453034, label %160
    i32 2126423004, label %195
    i32 -1984585563, label %198
    i32 737340096, label %207
    i32 -1410399761, label %223
    i32 -1060625402, label %242
    i32 257167910, label %243
    i32 404579688, label %271
    i32 -226437605, label %286
    i32 2054560810, label %287
    i32 -161188931, label %288
    i32 1492948906, label %291
    i32 1615096991, label %296
    i32 455011324, label %309
    i32 696122123, label %312
    i32 302892775, label %321
    i32 -2081152492, label %325
  ]

; <label>:26:                                     ; preds = %24
  br label %326

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1447481237, i32 1615096991
  store i32 %34, i32* %23
  br label %326

; <label>:35:                                     ; preds = %24
  %36 = alloca i1, align 1
  store i1* %36, i1** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i32
  store i32* %43, i32** %4
  %44 = load volatile i64*, i64** %9
  store i64 %0, i64* %44, align 8
  %45 = load i64, i64* %38, align 8
  %46 = call i8* @llvm.stacksave()
  %47 = load volatile i8**, i8*** %8
  store i8* %46, i8** %47, align 8
  %48 = alloca i64, i64 %45, align 16
  store i64* %48, i64** %3
  %49 = load volatile i64*, i64** %7
  store i64 0, i64* %49, align 8
  %50 = load i64, i64* %38, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
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
  %65 = select i1 %63, i32 1348598235, i32 1615096991
  store i32 %65, i32* %23
  br label %326

; <label>:66:                                     ; preds = %24
  store i32 257537437, i32* %23
  br label %326

; <label>:67:                                     ; preds = %24
  %68 = load volatile i64*, i64** %6
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %69, %72
  %74 = sub nsw i64 %69, %71
  %75 = icmp sge i64 %73, 1
  %76 = select i1 %75, i32 2008010195, i32 -161188931
  store i32 %76, i32* %23
  br label %326

; <label>:77:                                     ; preds = %24
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %79, 557450092053511060
  %83 = add i64 %82, %81
  %84 = sub i64 %83, 557450092053511060
  %85 = add nsw i64 %79, %81
  %86 = sdiv i64 %84, 2
  %87 = load volatile i64*, i64** %5
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %3
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %92, %94
  %96 = select i1 %95, i32 -1101343730, i32 2056982215
  store i32 %96, i32* %23
  br label %326

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = sub i32 %98, 92243238
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 92243238
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
  %124 = select i1 %122, i32 1502670765, i32 455011324
  store i32 %124, i32* %23
  br label %326

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1*, i1** %10
  store i1 true, i1* %126, align 1
  %127 = load volatile i32*, i32** %4
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = add i32 %128, -1114557833
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1114557833
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 681764175, i32 455011324
  store i32 %142, i32* %23
  br label %326

; <label>:143:                                    ; preds = %24
  store i32 1492948906, i32* %23
  br label %326

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = add i32 %145, -1795935220
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1795935220
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1060453034, i32 696122123
  store i32 %159, i32* %23
  br label %326

; <label>:160:                                    ; preds = %24
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %3
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %165, %167
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.35
  %170 = load i32, i32* @y.36
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
  %194 = select i1 %192, i32 2126423004, i32 696122123
  store i32 %194, i32* %23
  br label %326

; <label>:195:                                    ; preds = %24
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 -1984585563, i32 737340096
  store i32 %197, i32* %23
  br label %326

; <label>:198:                                    ; preds = %24
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 1
  %206 = load volatile i64*, i64** %7
  store i64 %204, i64* %206, align 8
  store i32 257167910, i32* %23
  br label %326

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.35
  %209 = load i32, i32* @y.36
  %210 = add i32 %208, 428262377
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 428262377
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1410399761, i32 302892775
  store i32 %222, i32* %23
  br label %326

; <label>:223:                                    ; preds = %24
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %6
  store i64 %225, i64* %226, align 8
  %227 = load i32, i32* @x.35
  %228 = load i32, i32* @y.36
  %229 = sub i32 %227, 178693082
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 178693082
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1060625402, i32 302892775
  store i32 %241, i32* %23
  br label %326

; <label>:242:                                    ; preds = %24
  store i32 257167910, i32* %23
  br label %326

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* @x.35
  %245 = load i32, i32* @y.36
  %246 = sub i32 %244, 1304091084
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1304091084
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
  %270 = select i1 %268, i32 404579688, i32 -2081152492
  store i32 %270, i32* %23
  br label %326

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* @x.35
  %273 = load i32, i32* @y.36
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -226437605, i32 -2081152492
  store i32 %285, i32* %23
  br label %326

; <label>:286:                                    ; preds = %24
  store i32 2054560810, i32* %23
  br label %326

; <label>:287:                                    ; preds = %24
  store i32 257537437, i32* %23
  br label %326

; <label>:288:                                    ; preds = %24
  %289 = load volatile i1*, i1** %10
  store i1 false, i1* %289, align 1
  %290 = load volatile i32*, i32** %4
  store i32 1, i32* %290, align 4
  store i32 1492948906, i32* %23
  br label %326

; <label>:291:                                    ; preds = %24
  %292 = load volatile i8**, i8*** %8
  %293 = load i8*, i8** %292, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load volatile i1*, i1** %10
  %295 = load i1, i1* %294, align 1
  ret i1 %295

; <label>:296:                                    ; preds = %24
  %297 = alloca i1, align 1
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i8*, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i32
  store i64 %0, i64* %298, align 8
  %305 = load i64, i64* %299, align 8
  %306 = call i8* @llvm.stacksave()
  store i8* %306, i8** %300, align 8
  %307 = alloca i64, i64 %305, align 16
  store i64 0, i64* %301, align 8
  %308 = load i64, i64* %299, align 8
  store i64 %308, i64* %302, align 8
  store i32 1447481237, i32* %23
  br label %326

; <label>:309:                                    ; preds = %24
  %310 = load volatile i1*, i1** %10
  store i1 true, i1* %310, align 1
  %311 = load volatile i32*, i32** %4
  store i32 1, i32* %311, align 4
  store i32 1502670765, i32* %23
  br label %326

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64*, i64** %5
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %3
  %316 = getelementptr inbounds i64, i64* %315, i64 %314
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = icmp slt i64 %317, %319
  store i32 1060453034, i32* %23
  br label %326

; <label>:321:                                    ; preds = %24
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %6
  store i64 %323, i64* %324, align 8
  store i32 -1410399761, i32* %23
  br label %326

; <label>:325:                                    ; preds = %24
  store i32 404579688, i32* %23
  br label %326

; <label>:326:                                    ; preds = %325, %321, %312, %309, %296, %288, %287, %286, %271, %243, %242, %223, %207, %198, %195, %160, %144, %143, %125, %97, %77, %67, %66, %35, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %15 = alloca i32
  store i32 -1568596999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %434
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1568596999, label %19
    i32 850049817, label %47
    i32 -1602708569, label %77
    i32 385112673, label %80
    i32 -1649088489, label %86
    i32 1228262418, label %92
    i32 1336761936, label %108
    i32 1466486255, label %123
    i32 819477957, label %124
    i32 309808939, label %139
    i32 1717034942, label %157
    i32 -237849440, label %160
    i32 -125909245, label %163
    i32 867291922, label %169
    i32 1800797911, label %170
    i32 -1292417083, label %186
    i32 -621899285, label %203
    i32 -765025324, label %206
    i32 -1262419609, label %213
    i32 258149417, label %230
    i32 262116174, label %237
    i32 1996111900, label %252
    i32 735639085, label %253
    i32 1476408473, label %259
    i32 1062439739, label %260
    i32 -2077927293, label %288
    i32 498155560, label %317
    i32 -721490361, label %320
    i32 -1192178606, label %334
    i32 -2025932259, label %350
    i32 -1636161296, label %371
    i32 884120926, label %372
    i32 -492716930, label %374
    i32 -598268003, label %377
    i32 -138485931, label %378
    i32 -1007985353, label %381
    i32 -74559029, label %384
    i32 3538393, label %387
  ]

; <label>:18:                                     ; preds = %16
  br label %434

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = add i32 %20, -2117832873
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2117832873
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 850049817, i32 -492716930
  store i32 %46, i32* %15
  br label %434

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %10, align 8
  %49 = icmp slt i64 %48, 41
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, -721188573
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -721188573
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
  %76 = select i1 %74, i32 -1602708569, i32 -492716930
  store i32 %76, i32* %15
  br label %434

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 385112673, i32 1228262418
  store i32 %79, i32* %15
  br label %434

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i64, i64* %9, align 8
  %85 = mul nsw i64 %84, 2
  store i64 %85, i64* %9, align 8
  store i32 -1649088489, i32* %15
  br label %434

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %10, align 8
  %88 = add i64 %87, -8275313974724216992
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -8275313974724216992
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %10, align 8
  store i32 -1568596999, i32* %15
  br label %434

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = sub i32 %93, -2092919164
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2092919164
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1336761936, i32 -598268003
  store i32 %107, i32* %15
  br label %434

; <label>:108:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  %109 = load i32, i32* @x.37
  %110 = load i32, i32* @y.38
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1466486255, i32 -598268003
  store i32 %122, i32* %15
  br label %434

; <label>:123:                                    ; preds = %16
  store i32 819477957, i32* %15
  br label %434

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 309808939, i32 -138485931
  store i32 %138, i32* %15
  br label %434

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %11, align 8
  %141 = icmp slt i64 %140, 41
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.37
  %143 = load i32, i32* @y.38
  %144 = sub i32 %142, -259586904
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -259586904
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1717034942, i32 -138485931
  store i32 %156, i32* %15
  br label %434

; <label>:157:                                    ; preds = %16
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 -237849440, i32 867291922
  store i32 %159, i32* %15
  br label %434

; <label>:160:                                    ; preds = %16
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %161
  store i64 0, i64* %162, align 8
  store i32 -125909245, i32* %15
  br label %434

; <label>:163:                                    ; preds = %16
  %164 = load i64, i64* %11, align 8
  %165 = add i64 %164, 2193196382360345583
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 2193196382360345583
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %11, align 8
  store i32 819477957, i32* %15
  br label %434

; <label>:169:                                    ; preds = %16
  store i64 40, i64* %12, align 8
  store i32 1800797911, i32* %15
  br label %434

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.37
  %172 = load i32, i32* @y.38
  %173 = add i32 %171, -858270617
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -858270617
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1292417083, i32 -1007985353
  store i32 %185, i32* %15
  br label %434

; <label>:186:                                    ; preds = %16
  %187 = load i64, i64* %12, align 8
  %188 = icmp sge i64 %187, 0
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.37
  %190 = load i32, i32* @y.38
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -621899285, i32 -1007985353
  store i32 %202, i32* %15
  br label %434

; <label>:203:                                    ; preds = %16
  %204 = load volatile i1, i1* %4
  %205 = select i1 %204, i32 -765025324, i32 1476408473
  store i32 %205, i32* %15
  br label %434

; <label>:206:                                    ; preds = %16
  %207 = load i64, i64* %7, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp sge i64 %207, %210
  %212 = select i1 %211, i32 -1262419609, i32 258149417
  store i32 %212, i32* %15
  br label %434

; <label>:213:                                    ; preds = %16
  %214 = load i64, i64* %12, align 8
  %215 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  store i64 %220, i64* %215, align 8
  %222 = load i64, i64* %12, align 8
  %223 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %7, align 8
  %226 = sub i64 %225, 3943065195614027018
  %227 = sub i64 %226, %224
  %228 = add i64 %227, 3943065195614027018
  %229 = sub nsw i64 %225, %224
  store i64 %228, i64* %7, align 8
  store i32 258149417, i32* %15
  br label %434

; <label>:230:                                    ; preds = %16
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %12, align 8
  %233 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp sge i64 %231, %234
  %236 = select i1 %235, i32 262116174, i32 1996111900
  store i32 %236, i32* %15
  br label %434

; <label>:237:                                    ; preds = %16
  %238 = load i64, i64* %12, align 8
  %239 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %239, align 8
  %244 = load i64, i64* %12, align 8
  %245 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %8, align 8
  %248 = add i64 %247, 311746991456179244
  %249 = sub i64 %248, %246
  %250 = sub i64 %249, 311746991456179244
  %251 = sub nsw i64 %247, %246
  store i64 %250, i64* %8, align 8
  store i32 1996111900, i32* %15
  br label %434

; <label>:252:                                    ; preds = %16
  store i32 735639085, i32* %15
  br label %434

; <label>:253:                                    ; preds = %16
  %254 = load i64, i64* %12, align 8
  %255 = add i64 %254, -3198358717261525272
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -3198358717261525272
  %258 = sub nsw i64 %254, 1
  store i64 %257, i64* %12, align 8
  store i32 1800797911, i32* %15
  br label %434

; <label>:259:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1062439739, i32* %15
  br label %434

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.37
  %262 = load i32, i32* @y.38
  %263 = sub i32 %261, -1223879932
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1223879932
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2077927293, i32 -74559029
  store i32 %287, i32* %15
  br label %434

; <label>:288:                                    ; preds = %16
  %289 = load i64, i64* %14, align 8
  %290 = icmp slt i64 %289, 41
  store i1 %290, i1* %3
  %291 = load i32, i32* @x.37
  %292 = load i32, i32* @y.38
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 498155560, i32 -74559029
  store i32 %316, i32* %15
  br label %434

; <label>:317:                                    ; preds = %16
  %318 = load volatile i1, i1* %3
  %319 = select i1 %318, i32 -721490361, i32 884120926
  store i32 %319, i32* %15
  br label %434

; <label>:320:                                    ; preds = %16
  %321 = load i64, i64* %14, align 8
  %322 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = srem i64 %323, 2
  %325 = load i64, i64* %14, align 8
  %326 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %324, %327
  %329 = load i64, i64* %13, align 8
  %330 = sub i64 %329, 3824348785711661805
  %331 = add i64 %330, %328
  %332 = add i64 %331, 3824348785711661805
  %333 = add nsw i64 %329, %328
  store i64 %332, i64* %13, align 8
  store i32 -1192178606, i32* %15
  br label %434

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* @x.37
  %336 = load i32, i32* @y.38
  %337 = add i32 %335, -1545008419
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1545008419
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2025932259, i32 3538393
  store i32 %349, i32* %15
  br label %434

; <label>:350:                                    ; preds = %16
  %351 = load i64, i64* %14, align 8
  %352 = sub i64 %351, -7222180500101652835
  %353 = add i64 %352, 1
  %354 = add i64 %353, -7222180500101652835
  %355 = add nsw i64 %351, 1
  store i64 %354, i64* %14, align 8
  %356 = load i32, i32* @x.37
  %357 = load i32, i32* @y.38
  %358 = sub i32 %356, 882983274
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 882983274
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1636161296, i32 3538393
  store i32 %370, i32* %15
  br label %434

; <label>:371:                                    ; preds = %16
  store i32 1062439739, i32* %15
  br label %434

; <label>:372:                                    ; preds = %16
  %373 = load i64, i64* %13, align 8
  ret i64 %373

; <label>:374:                                    ; preds = %16
  %375 = load i64, i64* %10, align 8
  %376 = icmp slt i64 %375, 41
  store i32 850049817, i32* %15
  br label %434

; <label>:377:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 1336761936, i32* %15
  br label %434

; <label>:378:                                    ; preds = %16
  %379 = load i64, i64* %11, align 8
  %380 = icmp slt i64 %379, 41
  store i32 309808939, i32* %15
  br label %434

; <label>:381:                                    ; preds = %16
  %382 = load i64, i64* %12, align 8
  %383 = icmp sge i64 %382, 0
  store i32 -1292417083, i32* %15
  br label %434

; <label>:384:                                    ; preds = %16
  %385 = load i64, i64* %14, align 8
  %386 = icmp slt i64 %385, 41
  store i32 -2077927293, i32* %15
  br label %434

; <label>:387:                                    ; preds = %16
  %388 = load i64, i64* %14, align 8
  %389 = add i64 0, 346185333041900584
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, 346185333041900584
  %392 = sub i64 0, %388
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = sub i64 0, -6042037188085553069
  %397 = sub i64 %396, %388
  %398 = add i64 %397, -6042037188085553069
  %399 = sub i64 0, %388
  %400 = sub i64 0, 1
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 1
  %403 = sub i64 0, %388
  %404 = add i64 0, %403
  %405 = sub i64 0, %388
  %406 = sub i64 %404, 5850617873350106881
  %407 = add i64 %406, 1
  %408 = add i64 %407, 5850617873350106881
  %409 = add i64 %404, 1
  %410 = shl i64 %388, 1
  %411 = add i64 0, -8801907429294156061
  %412 = sub i64 %411, %388
  %413 = sub i64 %412, -8801907429294156061
  %414 = sub i64 0, %388
  %415 = sub i64 0, 1
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 1
  %418 = shl i64 %388, 1
  %419 = sub i64 0, %388
  %420 = add i64 0, %419
  %421 = sub i64 0, %388
  %422 = add i64 %420, -8766626349984731281
  %423 = add i64 %422, 1
  %424 = sub i64 %423, -8766626349984731281
  %425 = add i64 %420, 1
  %426 = sub i64 0, 1
  %427 = add i64 %388, %426
  %428 = sub i64 %388, 1
  %429 = mul i64 %427, 1
  %430 = sub i64 %388, 829217181202624524
  %431 = add i64 %430, 1
  %432 = add i64 %431, 829217181202624524
  %433 = add nsw i64 %388, 1
  store i64 %432, i64* %14, align 8
  store i32 -2025932259, i32* %15
  br label %434

; <label>:434:                                    ; preds = %387, %384, %381, %378, %377, %374, %371, %350, %334, %320, %317, %288, %260, %259, %253, %252, %237, %230, %213, %206, %203, %186, %170, %169, %163, %160, %157, %139, %124, %123, %108, %92, %86, %80, %77, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1135100383, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1135100383, label %6
    i32 -2042728089, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i32 0, i32 0), i64 500)
  %10 = select i1 %9, i32 -2042728089, i32 1135100383
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

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
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %50

; <label>:20:                                     ; preds = %6, %50
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #5
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = add i32 %23, 523782804
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 523782804
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
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %20
  unreachable

; <label>:50:                                     ; preds = %20, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #5
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -160220125, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i32 0, i32 0), i64 500), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -160220125, label %8
    i32 -1169150982, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i32 0, i32 0)
  %12 = select i1 %11, i32 -1169150982, i32 -160220125
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

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
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
  %21 = sub i32 %19, -1257417590
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1257417590
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = add i32 %38, -255020377
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -255020377
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
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #5
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i32*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = sub i32 %32, 1571650375
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1571650375
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %31
  %41 = icmp slt i32 %33, 10
  store i1 %41, i1* %30
  %42 = alloca i32
  store i32 -2089585856, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %1696
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -2089585856, label %46
    i32 -880017626, label %66
    i32 162292498, label %109
    i32 1012338647, label %110
    i32 280452647, label %117
    i32 -498378623, label %123
    i32 -308340474, label %131
    i32 -1231541754, label %133
    i32 189558434, label %161
    i32 -117839726, label %182
    i32 1695905526, label %185
    i32 -581164289, label %201
    i32 -1971539889, label %218
    i32 575393943, label %219
    i32 -203318069, label %226
    i32 -1542498197, label %254
    i32 1833951506, label %298
    i32 -496760452, label %301
    i32 1071952006, label %314
    i32 -2006665961, label %315
    i32 -1347787942, label %324
    i32 1594080549, label %325
    i32 -653674372, label %333
    i32 851264919, label %335
    i32 -806104889, label %362
    i32 -1028272559, label %395
    i32 -1876528588, label %398
    i32 1520880294, label %414
    i32 2009856003, label %448
    i32 -1499461992, label %449
    i32 1951284975, label %477
    i32 -1359776390, label %512
    i32 -613081363, label %513
    i32 -101619329, label %516
    i32 1169915985, label %532
    i32 -1333244388, label %565
    i32 1943969619, label %568
    i32 135725635, label %570
    i32 556430141, label %598
    i32 -449058712, label %635
    i32 1846122330, label %638
    i32 774043906, label %661
    i32 -1093266518, label %668
    i32 -363269091, label %675
    i32 -289860813, label %676
    i32 681787922, label %691
    i32 706172224, label %724
    i32 1439964695, label %727
    i32 1452673305, label %734
    i32 -1871655601, label %749
    i32 421064219, label %788
    i32 -1694498695, label %791
    i32 1547439206, label %795
    i32 -1327506976, label %803
    i32 -1429464694, label %830
    i32 1292872867, label %863
    i32 -751446972, label %866
    i32 1188327996, label %875
    i32 -2121286674, label %903
    i32 -846021557, label %936
    i32 1919979798, label %939
    i32 732860115, label %948
    i32 689784771, label %964
    i32 -843509568, label %986
    i32 -709672897, label %987
    i32 -1114614095, label %988
    i32 652319522, label %996
    i32 569235842, label %997
    i32 585048793, label %1012
    i32 2132345858, label %1046
    i32 -1456029567, label %1047
    i32 -1372779903, label %1063
    i32 1576991295, label %1079
    i32 1994463871, label %1080
    i32 451320356, label %1108
    i32 -183924347, label %1143
    i32 -84707875, label %1144
    i32 -2055103879, label %1159
    i32 925534017, label %1176
    i32 -995391724, label %1177
    i32 -1428602853, label %1184
    i32 -1206245147, label %1186
    i32 226164521, label %1193
    i32 -1146893764, label %1208
    i32 342536662, label %1244
    i32 -1375569322, label %1245
    i32 705362201, label %1253
    i32 -1348643045, label %1268
    i32 -668413875, label %1284
    i32 282592368, label %1285
    i32 1456413060, label %1300
    i32 -1118192087, label %1323
    i32 -2584981, label %1324
    i32 -1117064940, label %1352
    i32 1656051133, label %1370
    i32 227677299, label %1372
    i32 -2101910623, label %1396
    i32 -17598161, label %1402
    i32 -1116441649, label %1404
    i32 1006604605, label %1421
    i32 -1181223278, label %1427
    i32 -793550468, label %1435
    i32 1508259147, label %1472
    i32 324397744, label %1478
    i32 96946005, label %1497
    i32 1342825636, label %1503
    i32 -1586521920, label %1561
    i32 -1487164455, label %1567
    i32 517735020, label %1573
    i32 -567863596, label %1608
    i32 -1753072708, label %1634
    i32 1814180396, label %1635
    i32 649957608, label %1658
    i32 359201089, label %1660
    i32 283076532, label %1670
    i32 -1859149046, label %1672
    i32 1402084007, label %1693
  ]

; <label>:45:                                     ; preds = %43
  br label %1696

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %31
  %48 = load volatile i1, i1* %30
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
  %65 = select i1 %63, i32 -880017626, i32 227677299
  store i32 %65, i32* %42
  br label %1696

; <label>:66:                                     ; preds = %43
  %67 = alloca i32, align 4
  store i32* %67, i32** %29
  %68 = alloca i64, align 8
  store i64* %68, i64** %28
  %69 = alloca i64, align 8
  store i64* %69, i64** %27
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %26
  %72 = alloca i64, align 8
  store i64* %72, i64** %25
  %73 = alloca i64, align 8
  store i64* %73, i64** %24
  %74 = alloca i64, align 8
  store i64* %74, i64** %23
  %75 = alloca i64, align 8
  store i64* %75, i64** %22
  %76 = alloca i64, align 8
  store i64* %76, i64** %21
  %77 = alloca i64, align 8
  store i64* %77, i64** %20
  %78 = alloca i64, align 8
  store i64* %78, i64** %19
  %79 = alloca i64, align 8
  store i64* %79, i64** %18
  %80 = alloca i64, align 8
  store i64* %80, i64** %17
  %81 = alloca i64, align 8
  store i64* %81, i64** %16
  %82 = alloca i64, align 8
  store i64* %82, i64** %15
  %83 = alloca i64, align 8
  store i64* %83, i64** %14
  %84 = alloca i64, align 8
  store i64* %84, i64** %13
  %85 = alloca i64, align 8
  store i64* %85, i64** %12
  %86 = alloca i64, align 8
  store i64* %86, i64** %11
  %87 = load volatile i32*, i32** %29
  store i32 0, i32* %87, align 4
  %88 = load volatile i64*, i64** %28
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %27
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %93 = load volatile i64*, i64** %26
  store i64 0, i64* %93, align 8
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = add i32 %94, 1682494434
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1682494434
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 162292498, i32 227677299
  store i32 %108, i32* %42
  br label %1696

; <label>:109:                                    ; preds = %43
  store i32 1012338647, i32* %42
  br label %1696

; <label>:110:                                    ; preds = %43
  %111 = load volatile i64*, i64** %26
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %28
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 280452647, i32 -308340474
  store i32 %116, i32* %42
  br label %1696

; <label>:117:                                    ; preds = %43
  %118 = load volatile i64*, i64** %26
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %119
  %121 = load volatile i64*, i64** %25
  store i64 0, i64* %121, align 8
  %122 = load volatile i64*, i64** %25
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %120, i64* dereferenceable(8) %122)
  store i32 -498378623, i32* %42
  br label %1696

; <label>:123:                                    ; preds = %43
  %124 = load volatile i64*, i64** %26
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -808278808131516372
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -808278808131516372
  %129 = add nsw i64 %125, 1
  %130 = load volatile i64*, i64** %26
  store i64 %128, i64* %130, align 8
  store i32 1012338647, i32* %42
  br label %1696

; <label>:131:                                    ; preds = %43
  %132 = load volatile i64*, i64** %24
  store i64 0, i64* %132, align 8
  store i32 -1231541754, i32* %42
  br label %1696

; <label>:133:                                    ; preds = %43
  %134 = load i32, i32* @x.47
  %135 = load i32, i32* @y.48
  %136 = sub i32 %134, -874605058
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -874605058
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 189558434, i32 -2101910623
  store i32 %160, i32* %42
  br label %1696

; <label>:161:                                    ; preds = %43
  %162 = load volatile i64*, i64** %24
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %28
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i1 %166, i1* %10
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = add i32 %167, -1257762610
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1257762610
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -117839726, i32 -2101910623
  store i32 %181, i32* %42
  br label %1696

; <label>:182:                                    ; preds = %43
  %183 = load volatile i1, i1* %10
  %184 = select i1 %183, i32 1695905526, i32 -653674372
  store i32 %184, i32* %42
  br label %1696

; <label>:185:                                    ; preds = %43
  %186 = load i32, i32* @x.47
  %187 = load i32, i32* @y.48
  %188 = add i32 %186, 68033310
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 68033310
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -581164289, i32 -17598161
  store i32 %200, i32* %42
  br label %1696

; <label>:201:                                    ; preds = %43
  %202 = load volatile i64*, i64** %23
  store i64 0, i64* %202, align 8
  %203 = load i32, i32* @x.47
  %204 = load i32, i32* @y.48
  %205 = sub i32 %203, 1630277012
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1630277012
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1971539889, i32 -17598161
  store i32 %217, i32* %42
  br label %1696

; <label>:218:                                    ; preds = %43
  store i32 575393943, i32* %42
  br label %1696

; <label>:219:                                    ; preds = %43
  %220 = load volatile i64*, i64** %23
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %27
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %221, %223
  %225 = select i1 %224, i32 -203318069, i32 -1347787942
  store i32 %225, i32* %42
  br label %1696

; <label>:226:                                    ; preds = %43
  %227 = load i32, i32* @x.47
  %228 = load i32, i32* @y.48
  %229 = sub i32 %227, -402902327
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -402902327
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1542498197, i32 -1116441649
  store i32 %253, i32* %42
  br label %1696

; <label>:254:                                    ; preds = %43
  %255 = load volatile i64*, i64** %24
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @c, i64 0, i64 %256
  %258 = load volatile i64*, i64** %23
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %257, i64 0, i64 %259
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %260)
  %262 = load volatile i64*, i64** %24
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @c, i64 0, i64 %263
  %265 = load volatile i64*, i64** %23
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 35
  store i1 %270, i1* %9
  %271 = load i32, i32* @x.47
  %272 = load i32, i32* @y.48
  %273 = add i32 %271, -1679761813
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1679761813
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1833951506, i32 -1116441649
  store i32 %297, i32* %42
  br label %1696

; <label>:298:                                    ; preds = %43
  %299 = load volatile i1, i1* %9
  %300 = select i1 %299, i32 -496760452, i32 1071952006
  store i32 %300, i32* %42
  br label %1696

; <label>:301:                                    ; preds = %43
  %302 = load volatile i64*, i64** %24
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %303
  %305 = load volatile i64*, i64** %23
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %306, 1
  %312 = load volatile i64*, i64** %22
  store i64 %310, i64* %312, align 8
  %313 = load volatile i64*, i64** %22
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %304, i64* dereferenceable(8) %313)
  store i32 1071952006, i32* %42
  br label %1696

; <label>:314:                                    ; preds = %43
  store i32 -2006665961, i32* %42
  br label %1696

; <label>:315:                                    ; preds = %43
  %316 = load volatile i64*, i64** %23
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  %323 = load volatile i64*, i64** %23
  store i64 %321, i64* %323, align 8
  store i32 575393943, i32* %42
  br label %1696

; <label>:324:                                    ; preds = %43
  store i32 1594080549, i32* %42
  br label %1696

; <label>:325:                                    ; preds = %43
  %326 = load volatile i64*, i64** %24
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %327, -1102169030873356935
  %329 = add i64 %328, 1
  %330 = add i64 %329, -1102169030873356935
  %331 = add nsw i64 %327, 1
  %332 = load volatile i64*, i64** %24
  store i64 %330, i64* %332, align 8
  store i32 -1231541754, i32* %42
  br label %1696

; <label>:333:                                    ; preds = %43
  %334 = load volatile i64*, i64** %21
  store i64 0, i64* %334, align 8
  store i32 851264919, i32* %42
  br label %1696

; <label>:335:                                    ; preds = %43
  %336 = load i32, i32* @x.47
  %337 = load i32, i32* @y.48
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -806104889, i32 1006604605
  store i32 %361, i32* %42
  br label %1696

; <label>:362:                                    ; preds = %43
  %363 = load volatile i64*, i64** %21
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %28
  %366 = load i64, i64* %365, align 8
  %367 = icmp slt i64 %364, %366
  store i1 %367, i1* %8
  %368 = load i32, i32* @x.47
  %369 = load i32, i32* @y.48
  %370 = sub i32 %368, 2038408302
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2038408302
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1028272559, i32 1006604605
  store i32 %394, i32* %42
  br label %1696

; <label>:395:                                    ; preds = %43
  %396 = load volatile i1, i1* %8
  %397 = select i1 %396, i32 -1876528588, i32 -613081363
  store i32 %397, i32* %42
  br label %1696

; <label>:398:                                    ; preds = %43
  %399 = load i32, i32* @x.47
  %400 = load i32, i32* @y.48
  %401 = sub i32 %399, 1382199599
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1382199599
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1520880294, i32 -1181223278
  store i32 %413, i32* %42
  br label %1696

; <label>:414:                                    ; preds = %43
  %415 = load volatile i64*, i64** %21
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %416
  %418 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %417) #3
  %419 = load volatile i64*, i64** %21
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %420
  store i64 %418, i64* %421, align 8
  %422 = load i32, i32* @x.47
  %423 = load i32, i32* @y.48
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2009856003, i32 -1181223278
  store i32 %447, i32* %42
  br label %1696

; <label>:448:                                    ; preds = %43
  store i32 -1499461992, i32* %42
  br label %1696

; <label>:449:                                    ; preds = %43
  %450 = load i32, i32* @x.47
  %451 = load i32, i32* @y.48
  %452 = sub i32 %450, 2052142532
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2052142532
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1951284975, i32 -793550468
  store i32 %476, i32* %42
  br label %1696

; <label>:477:                                    ; preds = %43
  %478 = load volatile i64*, i64** %21
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %479, 4832768695815400650
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 4832768695815400650
  %483 = add nsw i64 %479, 1
  %484 = load volatile i64*, i64** %21
  store i64 %482, i64* %484, align 8
  %485 = load i32, i32* @x.47
  %486 = load i32, i32* @y.48
  %487 = add i32 %485, -332072501
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -332072501
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1359776390, i32 -793550468
  store i32 %511, i32* %42
  br label %1696

; <label>:512:                                    ; preds = %43
  store i32 851264919, i32* %42
  br label %1696

; <label>:513:                                    ; preds = %43
  %514 = load volatile i64*, i64** %20
  store i64 0, i64* %514, align 8
  %515 = load volatile i64*, i64** %19
  store i64 0, i64* %515, align 8
  store i32 -101619329, i32* %42
  br label %1696

; <label>:516:                                    ; preds = %43
  %517 = load i32, i32* @x.47
  %518 = load i32, i32* @y.48
  %519 = add i32 %517, 748550723
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 748550723
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1169915985, i32 1508259147
  store i32 %531, i32* %42
  br label %1696

; <label>:532:                                    ; preds = %43
  %533 = load volatile i64*, i64** %19
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %28
  %536 = load i64, i64* %535, align 8
  %537 = icmp slt i64 %534, %536
  store i1 %537, i1* %7
  %538 = load i32, i32* @x.47
  %539 = load i32, i32* @y.48
  %540 = sub i32 %538, -1322257166
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1322257166
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1333244388, i32 1508259147
  store i32 %564, i32* %42
  br label %1696

; <label>:565:                                    ; preds = %43
  %566 = load volatile i1, i1* %7
  %567 = select i1 %566, i32 1943969619, i32 -84707875
  store i32 %567, i32* %42
  br label %1696

; <label>:568:                                    ; preds = %43
  %569 = load volatile i64*, i64** %18
  store i64 0, i64* %569, align 8
  store i32 135725635, i32* %42
  br label %1696

; <label>:570:                                    ; preds = %43
  %571 = load i32, i32* @x.47
  %572 = load i32, i32* @y.48
  %573 = add i32 %571, -523053006
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -523053006
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 556430141, i32 324397744
  store i32 %597, i32* %42
  br label %1696

; <label>:598:                                    ; preds = %43
  %599 = load volatile i64*, i64** %18
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i64*, i64** %19
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 0, 1
  %606 = add i64 %604, %605
  %607 = sub nsw i64 %604, 1
  %608 = icmp slt i64 %600, %606
  store i1 %608, i1* %6
  %609 = load i32, i32* @x.47
  %610 = load i32, i32* @y.48
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -449058712, i32 324397744
  store i32 %634, i32* %42
  br label %1696

; <label>:635:                                    ; preds = %43
  %636 = load volatile i1, i1* %6
  %637 = select i1 %636, i32 1846122330, i32 -1456029567
  store i32 %637, i32* %42
  br label %1696

; <label>:638:                                    ; preds = %43
  %639 = load volatile i64*, i64** %20
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, 522794851238901632
  %642 = add i64 %641, 1
  %643 = sub i64 %642, 522794851238901632
  %644 = add nsw i64 %640, 1
  %645 = load volatile i64*, i64** %20
  store i64 %643, i64* %645, align 8
  %646 = load volatile i64*, i64** %19
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %647, 50466176794704195
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, 50466176794704195
  %651 = sub nsw i64 %647, 1
  %652 = load volatile i64*, i64** %17
  store i64 %650, i64* %652, align 8
  %653 = load volatile i64*, i64** %19
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, %654
  %656 = sub i64 0, 1
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add nsw i64 %654, 1
  %660 = load volatile i64*, i64** %16
  store i64 %658, i64* %660, align 8
  store i32 774043906, i32* %42
  br label %1696

; <label>:661:                                    ; preds = %43
  %662 = load volatile i64*, i64** %17
  %663 = load i64, i64* %662, align 8
  %664 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = icmp eq i64 %665, 1
  %667 = select i1 %666, i32 -1093266518, i32 -363269091
  store i32 %667, i32* %42
  br label %1696

; <label>:668:                                    ; preds = %43
  %669 = load volatile i64*, i64** %17
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 0, 1
  %672 = add i64 %670, %671
  %673 = sub nsw i64 %670, 1
  %674 = load volatile i64*, i64** %17
  store i64 %672, i64* %674, align 8
  store i32 774043906, i32* %42
  br label %1696

; <label>:675:                                    ; preds = %43
  store i32 -289860813, i32* %42
  br label %1696

; <label>:676:                                    ; preds = %43
  %677 = load i32, i32* @x.47
  %678 = load i32, i32* @y.48
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 681787922, i32 96946005
  store i32 %690, i32* %42
  br label %1696

; <label>:691:                                    ; preds = %43
  %692 = load volatile i64*, i64** %16
  %693 = load i64, i64* %692, align 8
  %694 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = icmp eq i64 %695, 1
  store i1 %696, i1* %5
  %697 = load i32, i32* @x.47
  %698 = load i32, i32* @y.48
  %699 = sub i32 %697, 920361982
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 920361982
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 706172224, i32 96946005
  store i32 %723, i32* %42
  br label %1696

; <label>:724:                                    ; preds = %43
  %725 = load volatile i1, i1* %5
  %726 = select i1 %725, i32 1439964695, i32 1452673305
  store i32 %726, i32* %42
  br label %1696

; <label>:727:                                    ; preds = %43
  %728 = load volatile i64*, i64** %16
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, 1
  %731 = sub i64 %729, %730
  %732 = add nsw i64 %729, 1
  %733 = load volatile i64*, i64** %16
  store i64 %731, i64* %733, align 8
  store i32 -289860813, i32* %42
  br label %1696

; <label>:734:                                    ; preds = %43
  %735 = load i32, i32* @x.47
  %736 = load i32, i32* @y.48
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1871655601, i32 1342825636
  store i32 %748, i32* %42
  br label %1696

; <label>:749:                                    ; preds = %43
  %750 = load volatile i64*, i64** %19
  %751 = load i64, i64* %750, align 8
  %752 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %751
  %753 = load volatile i64*, i64** %18
  %754 = load i64, i64* %753, align 8
  %755 = sub i64 %754, 6413969220008143963
  %756 = add i64 %755, 1
  %757 = add i64 %756, 6413969220008143963
  %758 = add nsw i64 %754, 1
  %759 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %752, i64 %757) #3
  %760 = load i64, i64* %759, align 8
  %761 = load volatile i64*, i64** %15
  store i64 %760, i64* %761, align 8
  %762 = load volatile i64*, i64** %18
  %763 = load i64, i64* %762, align 8
  %764 = load volatile i64*, i64** %19
  %765 = load i64, i64* %764, align 8
  %766 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = add i64 %767, 5059665843349712791
  %769 = sub i64 %768, 2
  %770 = sub i64 %769, 5059665843349712791
  %771 = sub nsw i64 %767, 2
  %772 = icmp eq i64 %763, %770
  store i1 %772, i1* %4
  %773 = load i32, i32* @x.47
  %774 = load i32, i32* @y.48
  %775 = sub i32 %773, -1403997939
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1403997939
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 421064219, i32 1342825636
  store i32 %787, i32* %42
  br label %1696

; <label>:788:                                    ; preds = %43
  %789 = load volatile i1, i1* %4
  %790 = select i1 %789, i32 -1694498695, i32 1547439206
  store i32 %790, i32* %42
  br label %1696

; <label>:791:                                    ; preds = %43
  %792 = load volatile i64*, i64** %27
  %793 = load i64, i64* %792, align 8
  %794 = load volatile i64*, i64** %15
  store i64 %793, i64* %794, align 8
  store i32 1547439206, i32* %42
  br label %1696

; <label>:795:                                    ; preds = %43
  %796 = load volatile i64*, i64** %17
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %797, 307320539181129116
  %799 = add i64 %798, 1
  %800 = sub i64 %799, 307320539181129116
  %801 = add nsw i64 %797, 1
  %802 = load volatile i64*, i64** %14
  store i64 %800, i64* %802, align 8
  store i32 -1327506976, i32* %42
  br label %1696

; <label>:803:                                    ; preds = %43
  %804 = load i32, i32* @x.47
  %805 = load i32, i32* @y.48
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1429464694, i32 -1586521920
  store i32 %829, i32* %42
  br label %1696

; <label>:830:                                    ; preds = %43
  %831 = load volatile i64*, i64** %14
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i64*, i64** %16
  %834 = load i64, i64* %833, align 8
  %835 = icmp slt i64 %832, %834
  store i1 %835, i1* %3
  %836 = load i32, i32* @x.47
  %837 = load i32, i32* @y.48
  %838 = sub i32 %836, -1702616112
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1702616112
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1292872867, i32 -1586521920
  store i32 %862, i32* %42
  br label %1696

; <label>:863:                                    ; preds = %43
  %864 = load volatile i1, i1* %3
  %865 = select i1 %864, i32 -751446972, i32 652319522
  store i32 %865, i32* %42
  br label %1696

; <label>:866:                                    ; preds = %43
  %867 = load volatile i64*, i64** %19
  %868 = load i64, i64* %867, align 8
  %869 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %868
  %870 = load volatile i64*, i64** %18
  %871 = load i64, i64* %870, align 8
  %872 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %869, i64 %871) #3
  %873 = load i64, i64* %872, align 8
  %874 = load volatile i64*, i64** %13
  store i64 %873, i64* %874, align 8
  store i32 1188327996, i32* %42
  br label %1696

; <label>:875:                                    ; preds = %43
  %876 = load i32, i32* @x.47
  %877 = load i32, i32* @y.48
  %878 = add i32 %876, 231923882
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 231923882
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -2121286674, i32 -1487164455
  store i32 %902, i32* %42
  br label %1696

; <label>:903:                                    ; preds = %43
  %904 = load volatile i64*, i64** %13
  %905 = load i64, i64* %904, align 8
  %906 = load volatile i64*, i64** %15
  %907 = load i64, i64* %906, align 8
  %908 = icmp slt i64 %905, %907
  store i1 %908, i1* %2
  %909 = load i32, i32* @x.47
  %910 = load i32, i32* @y.48
  %911 = add i32 %909, 2037993786
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 2037993786
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -846021557, i32 -1487164455
  store i32 %935, i32* %42
  br label %1696

; <label>:936:                                    ; preds = %43
  %937 = load volatile i1, i1* %2
  %938 = select i1 %937, i32 1919979798, i32 -709672897
  store i32 %938, i32* %42
  br label %1696

; <label>:939:                                    ; preds = %43
  %940 = load volatile i64*, i64** %20
  %941 = load i64, i64* %940, align 8
  %942 = load volatile i64*, i64** %14
  %943 = load i64, i64* %942, align 8
  %944 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %943
  %945 = load volatile i64*, i64** %13
  %946 = load i64, i64* %945, align 8
  %947 = getelementptr inbounds [500 x i64], [500 x i64]* %944, i64 0, i64 %946
  store i64 %941, i64* %947, align 8
  store i32 732860115, i32* %42
  br label %1696

; <label>:948:                                    ; preds = %43
  %949 = load i32, i32* @x.47
  %950 = load i32, i32* @y.48
  %951 = add i32 %949, -887175494
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -887175494
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 689784771, i32 517735020
  store i32 %963, i32* %42
  br label %1696

; <label>:964:                                    ; preds = %43
  %965 = load volatile i64*, i64** %13
  %966 = load i64, i64* %965, align 8
  %967 = add i64 %966, 1582804559491371030
  %968 = add i64 %967, 1
  %969 = sub i64 %968, 1582804559491371030
  %970 = add nsw i64 %966, 1
  %971 = load volatile i64*, i64** %13
  store i64 %969, i64* %971, align 8
  %972 = load i32, i32* @x.47
  %973 = load i32, i32* @y.48
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -843509568, i32 517735020
  store i32 %985, i32* %42
  br label %1696

; <label>:986:                                    ; preds = %43
  store i32 1188327996, i32* %42
  br label %1696

; <label>:987:                                    ; preds = %43
  store i32 -1114614095, i32* %42
  br label %1696

; <label>:988:                                    ; preds = %43
  %989 = load volatile i64*, i64** %14
  %990 = load i64, i64* %989, align 8
  %991 = add i64 %990, -8278435463835519076
  %992 = add i64 %991, 1
  %993 = sub i64 %992, -8278435463835519076
  %994 = add nsw i64 %990, 1
  %995 = load volatile i64*, i64** %14
  store i64 %993, i64* %995, align 8
  store i32 -1327506976, i32* %42
  br label %1696

; <label>:996:                                    ; preds = %43
  store i32 569235842, i32* %42
  br label %1696

; <label>:997:                                    ; preds = %43
  %998 = load i32, i32* @x.47
  %999 = load i32, i32* @y.48
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 585048793, i32 -567863596
  store i32 %1011, i32* %42
  br label %1696

; <label>:1012:                                   ; preds = %43
  %1013 = load volatile i64*, i64** %18
  %1014 = load i64, i64* %1013, align 8
  %1015 = sub i64 %1014, -4564672597902092217
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, -4564672597902092217
  %1018 = add nsw i64 %1014, 1
  %1019 = load volatile i64*, i64** %18
  store i64 %1017, i64* %1019, align 8
  %1020 = load i32, i32* @x.47
  %1021 = load i32, i32* @y.48
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 2132345858, i32 -567863596
  store i32 %1045, i32* %42
  br label %1696

; <label>:1046:                                   ; preds = %43
  store i32 135725635, i32* %42
  br label %1696

; <label>:1047:                                   ; preds = %43
  %1048 = load i32, i32* @x.47
  %1049 = load i32, i32* @y.48
  %1050 = add i32 %1048, -2100810235
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -2100810235
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 -1372779903, i32 -1753072708
  store i32 %1062, i32* %42
  br label %1696

; <label>:1063:                                   ; preds = %43
  %1064 = load i32, i32* @x.47
  %1065 = load i32, i32* @y.48
  %1066 = sub i32 %1064, 862479880
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 862479880
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 1576991295, i32 -1753072708
  store i32 %1078, i32* %42
  br label %1696

; <label>:1079:                                   ; preds = %43
  store i32 1994463871, i32* %42
  br label %1696

; <label>:1080:                                   ; preds = %43
  %1081 = load i32, i32* @x.47
  %1082 = load i32, i32* @y.48
  %1083 = sub i32 %1081, 2132386921
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 2132386921
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 451320356, i32 1814180396
  store i32 %1107, i32* %42
  br label %1696

; <label>:1108:                                   ; preds = %43
  %1109 = load volatile i64*, i64** %19
  %1110 = load i64, i64* %1109, align 8
  %1111 = sub i64 %1110, 3894246271954806705
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 3894246271954806705
  %1114 = add nsw i64 %1110, 1
  %1115 = load volatile i64*, i64** %19
  store i64 %1113, i64* %1115, align 8
  %1116 = load i32, i32* @x.47
  %1117 = load i32, i32* @y.48
  %1118 = sub i32 %1116, 1879863563
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1879863563
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -183924347, i32 1814180396
  store i32 %1142, i32* %42
  br label %1696

; <label>:1143:                                   ; preds = %43
  store i32 -101619329, i32* %42
  br label %1696

; <label>:1144:                                   ; preds = %43
  %1145 = load i32, i32* @x.47
  %1146 = load i32, i32* @y.48
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 -2055103879, i32 649957608
  store i32 %1158, i32* %42
  br label %1696

; <label>:1159:                                   ; preds = %43
  %1160 = load volatile i64*, i64** %12
  store i64 0, i64* %1160, align 8
  %1161 = load i32, i32* @x.47
  %1162 = load i32, i32* @y.48
  %1163 = sub i32 %1161, -643474620
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -643474620
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 925534017, i32 649957608
  store i32 %1175, i32* %42
  br label %1696

; <label>:1176:                                   ; preds = %43
  store i32 -995391724, i32* %42
  br label %1696

; <label>:1177:                                   ; preds = %43
  %1178 = load volatile i64*, i64** %12
  %1179 = load i64, i64* %1178, align 8
  %1180 = load volatile i64*, i64** %28
  %1181 = load i64, i64* %1180, align 8
  %1182 = icmp slt i64 %1179, %1181
  %1183 = select i1 %1182, i32 -1428602853, i32 -2584981
  store i32 %1183, i32* %42
  br label %1696

; <label>:1184:                                   ; preds = %43
  %1185 = load volatile i64*, i64** %11
  store i64 0, i64* %1185, align 8
  store i32 -1206245147, i32* %42
  br label %1696

; <label>:1186:                                   ; preds = %43
  %1187 = load volatile i64*, i64** %11
  %1188 = load i64, i64* %1187, align 8
  %1189 = load volatile i64*, i64** %27
  %1190 = load i64, i64* %1189, align 8
  %1191 = icmp slt i64 %1188, %1190
  %1192 = select i1 %1191, i32 226164521, i32 705362201
  store i32 %1192, i32* %42
  br label %1696

; <label>:1193:                                   ; preds = %43
  %1194 = load i32, i32* @x.47
  %1195 = load i32, i32* @y.48
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 -1146893764, i32 359201089
  store i32 %1207, i32* %42
  br label %1696

; <label>:1208:                                   ; preds = %43
  %1209 = load volatile i64*, i64** %12
  %1210 = load i64, i64* %1209, align 8
  %1211 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %1210
  %1212 = load volatile i64*, i64** %11
  %1213 = load i64, i64* %1212, align 8
  %1214 = getelementptr inbounds [500 x i64], [500 x i64]* %1211, i64 0, i64 %1213
  %1215 = load i64, i64* %1214, align 8
  %1216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1215)
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1218 = load i32, i32* @x.47
  %1219 = load i32, i32* @y.48
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 342536662, i32 359201089
  store i32 %1243, i32* %42
  br label %1696

; <label>:1244:                                   ; preds = %43
  store i32 -1375569322, i32* %42
  br label %1696

; <label>:1245:                                   ; preds = %43
  %1246 = load volatile i64*, i64** %11
  %1247 = load i64, i64* %1246, align 8
  %1248 = add i64 %1247, -2344499167410377099
  %1249 = add i64 %1248, 1
  %1250 = sub i64 %1249, -2344499167410377099
  %1251 = add nsw i64 %1247, 1
  %1252 = load volatile i64*, i64** %11
  store i64 %1250, i64* %1252, align 8
  store i32 -1206245147, i32* %42
  br label %1696

; <label>:1253:                                   ; preds = %43
  %1254 = load i32, i32* @x.47
  %1255 = load i32, i32* @y.48
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 -1348643045, i32 283076532
  store i32 %1267, i32* %42
  br label %1696

; <label>:1268:                                   ; preds = %43
  %1269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1270 = load i32, i32* @x.47
  %1271 = load i32, i32* @y.48
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 -668413875, i32 283076532
  store i32 %1283, i32* %42
  br label %1696

; <label>:1284:                                   ; preds = %43
  store i32 282592368, i32* %42
  br label %1696

; <label>:1285:                                   ; preds = %43
  %1286 = load i32, i32* @x.47
  %1287 = load i32, i32* @y.48
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 1456413060, i32 -1859149046
  store i32 %1299, i32* %42
  br label %1696

; <label>:1300:                                   ; preds = %43
  %1301 = load volatile i64*, i64** %12
  %1302 = load i64, i64* %1301, align 8
  %1303 = sub i64 %1302, -5398230238141909999
  %1304 = add i64 %1303, 1
  %1305 = add i64 %1304, -5398230238141909999
  %1306 = add nsw i64 %1302, 1
  %1307 = load volatile i64*, i64** %12
  store i64 %1305, i64* %1307, align 8
  %1308 = load i32, i32* @x.47
  %1309 = load i32, i32* @y.48
  %1310 = add i32 %1308, -661452628
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -661452628
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 -1118192087, i32 -1859149046
  store i32 %1322, i32* %42
  br label %1696

; <label>:1323:                                   ; preds = %43
  store i32 -995391724, i32* %42
  br label %1696

; <label>:1324:                                   ; preds = %43
  %1325 = load i32, i32* @x.47
  %1326 = load i32, i32* @y.48
  %1327 = sub i32 %1325, -342820038
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -342820038
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 true, true
  %1338 = and i1 %1335, true
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, true
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 true, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  %1351 = select i1 %1349, i32 -1117064940, i32 1402084007
  store i32 %1351, i32* %42
  br label %1696

; <label>:1352:                                   ; preds = %43
  %1353 = load volatile i32*, i32** %29
  %1354 = load i32, i32* %1353, align 4
  store i32 %1354, i32* %1
  %1355 = load i32, i32* @x.47
  %1356 = load i32, i32* @y.48
  %1357 = add i32 %1355, -397051886
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, -397051886
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  %1369 = select i1 %1367, i32 1656051133, i32 1402084007
  store i32 %1369, i32* %42
  br label %1696

; <label>:1370:                                   ; preds = %43
  %1371 = load volatile i32, i32* %1
  ret i32 %1371

; <label>:1372:                                   ; preds = %43
  %1373 = alloca i32, align 4
  %1374 = alloca i64, align 8
  %1375 = alloca i64, align 8
  %1376 = alloca i64, align 8
  %1377 = alloca i64, align 8
  %1378 = alloca i64, align 8
  %1379 = alloca i64, align 8
  %1380 = alloca i64, align 8
  %1381 = alloca i64, align 8
  %1382 = alloca i64, align 8
  %1383 = alloca i64, align 8
  %1384 = alloca i64, align 8
  %1385 = alloca i64, align 8
  %1386 = alloca i64, align 8
  %1387 = alloca i64, align 8
  %1388 = alloca i64, align 8
  %1389 = alloca i64, align 8
  %1390 = alloca i64, align 8
  %1391 = alloca i64, align 8
  %1392 = alloca i64, align 8
  store i32 0, i32* %1373, align 4
  %1393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1374)
  %1394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1375)
  %1395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1376)
  store i64 0, i64* %1377, align 8
  store i32 -880017626, i32* %42
  br label %1696

; <label>:1396:                                   ; preds = %43
  %1397 = load volatile i64*, i64** %24
  %1398 = load i64, i64* %1397, align 8
  %1399 = load volatile i64*, i64** %28
  %1400 = load i64, i64* %1399, align 8
  %1401 = icmp slt i64 %1398, %1400
  store i32 189558434, i32* %42
  br label %1696

; <label>:1402:                                   ; preds = %43
  %1403 = load volatile i64*, i64** %23
  store i64 0, i64* %1403, align 8
  store i32 -581164289, i32* %42
  br label %1696

; <label>:1404:                                   ; preds = %43
  %1405 = load volatile i64*, i64** %24
  %1406 = load i64, i64* %1405, align 8
  %1407 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @c, i64 0, i64 %1406
  %1408 = load volatile i64*, i64** %23
  %1409 = load i64, i64* %1408, align 8
  %1410 = getelementptr inbounds [500 x i8], [500 x i8]* %1407, i64 0, i64 %1409
  %1411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1410)
  %1412 = load volatile i64*, i64** %24
  %1413 = load i64, i64* %1412, align 8
  %1414 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @c, i64 0, i64 %1413
  %1415 = load volatile i64*, i64** %23
  %1416 = load i64, i64* %1415, align 8
  %1417 = getelementptr inbounds [500 x i8], [500 x i8]* %1414, i64 0, i64 %1416
  %1418 = load i8, i8* %1417, align 1
  %1419 = sext i8 %1418 to i32
  %1420 = icmp eq i32 %1419, 35
  store i32 -1542498197, i32* %42
  br label %1696

; <label>:1421:                                   ; preds = %43
  %1422 = load volatile i64*, i64** %21
  %1423 = load i64, i64* %1422, align 8
  %1424 = load volatile i64*, i64** %28
  %1425 = load i64, i64* %1424, align 8
  %1426 = icmp slt i64 %1423, %1425
  store i32 -806104889, i32* %42
  br label %1696

; <label>:1427:                                   ; preds = %43
  %1428 = load volatile i64*, i64** %21
  %1429 = load i64, i64* %1428, align 8
  %1430 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %1429
  %1431 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1430) #3
  %1432 = load volatile i64*, i64** %21
  %1433 = load i64, i64* %1432, align 8
  %1434 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %1433
  store i64 %1431, i64* %1434, align 8
  store i32 1520880294, i32* %42
  br label %1696

; <label>:1435:                                   ; preds = %43
  %1436 = load volatile i64*, i64** %21
  %1437 = load i64, i64* %1436, align 8
  %1438 = shl i64 %1437, 1
  %1439 = shl i64 %1437, 1
  %1440 = sub i64 %1437, 603726866178706482
  %1441 = sub i64 %1440, 1
  %1442 = add i64 %1441, 603726866178706482
  %1443 = sub i64 %1437, 1
  %1444 = mul i64 %1442, 1
  %1445 = shl i64 %1437, 1
  %1446 = add i64 0, -1006565022044675698
  %1447 = sub i64 %1446, %1437
  %1448 = sub i64 %1447, -1006565022044675698
  %1449 = sub i64 0, %1437
  %1450 = sub i64 0, 1
  %1451 = sub i64 %1448, %1450
  %1452 = add i64 %1448, 1
  %1453 = add i64 %1437, 2928995431330027351
  %1454 = sub i64 %1453, 1
  %1455 = sub i64 %1454, 2928995431330027351
  %1456 = sub i64 %1437, 1
  %1457 = mul i64 %1455, 1
  %1458 = sub i64 0, -2514901696672806030
  %1459 = sub i64 %1458, %1437
  %1460 = add i64 %1459, -2514901696672806030
  %1461 = sub i64 0, %1437
  %1462 = sub i64 0, %1460
  %1463 = sub i64 0, 1
  %1464 = add i64 %1462, %1463
  %1465 = sub i64 0, %1464
  %1466 = add i64 %1460, 1
  %1467 = sub i64 %1437, 3226587037865150048
  %1468 = add i64 %1467, 1
  %1469 = add i64 %1468, 3226587037865150048
  %1470 = add nsw i64 %1437, 1
  %1471 = load volatile i64*, i64** %21
  store i64 %1469, i64* %1471, align 8
  store i32 1951284975, i32* %42
  br label %1696

; <label>:1472:                                   ; preds = %43
  %1473 = load volatile i64*, i64** %19
  %1474 = load i64, i64* %1473, align 8
  %1475 = load volatile i64*, i64** %28
  %1476 = load i64, i64* %1475, align 8
  %1477 = icmp slt i64 %1474, %1476
  store i32 1169915985, i32* %42
  br label %1696

; <label>:1478:                                   ; preds = %43
  %1479 = load volatile i64*, i64** %18
  %1480 = load i64, i64* %1479, align 8
  %1481 = load volatile i64*, i64** %19
  %1482 = load i64, i64* %1481, align 8
  %1483 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %1482
  %1484 = load i64, i64* %1483, align 8
  %1485 = sub i64 0, %1484
  %1486 = add i64 0, %1485
  %1487 = sub i64 0, %1484
  %1488 = sub i64 0, 1
  %1489 = sub i64 %1486, %1488
  %1490 = add i64 %1486, 1
  %1491 = shl i64 %1484, 1
  %1492 = add i64 %1484, -4607829228863795303
  %1493 = sub i64 %1492, 1
  %1494 = sub i64 %1493, -4607829228863795303
  %1495 = sub nsw i64 %1484, 1
  %1496 = icmp slt i64 %1480, %1494
  store i32 556430141, i32* %42
  br label %1696

; <label>:1497:                                   ; preds = %43
  %1498 = load volatile i64*, i64** %16
  %1499 = load i64, i64* %1498, align 8
  %1500 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %1499
  %1501 = load i64, i64* %1500, align 8
  %1502 = icmp eq i64 %1501, 1
  store i32 681787922, i32* %42
  br label %1696

; <label>:1503:                                   ; preds = %43
  %1504 = load volatile i64*, i64** %19
  %1505 = load i64, i64* %1504, align 8
  %1506 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %1505
  %1507 = load volatile i64*, i64** %18
  %1508 = load i64, i64* %1507, align 8
  %1509 = shl i64 %1508, 1
  %1510 = sub i64 0, 2004771318588290933
  %1511 = sub i64 %1510, %1508
  %1512 = add i64 %1511, 2004771318588290933
  %1513 = sub i64 0, %1508
  %1514 = sub i64 %1512, 7969804107279300830
  %1515 = add i64 %1514, 1
  %1516 = add i64 %1515, 7969804107279300830
  %1517 = add i64 %1512, 1
  %1518 = sub i64 0, 1
  %1519 = add i64 %1508, %1518
  %1520 = sub i64 %1508, 1
  %1521 = mul i64 %1519, 1
  %1522 = shl i64 %1508, 1
  %1523 = sub i64 %1508, -4599490748215825939
  %1524 = sub i64 %1523, 1
  %1525 = add i64 %1524, -4599490748215825939
  %1526 = sub i64 %1508, 1
  %1527 = mul i64 %1525, 1
  %1528 = add i64 %1508, -3266499464323509368
  %1529 = sub i64 %1528, 1
  %1530 = sub i64 %1529, -3266499464323509368
  %1531 = sub i64 %1508, 1
  %1532 = mul i64 %1530, 1
  %1533 = sub i64 %1508, 8618631623508705566
  %1534 = add i64 %1533, 1
  %1535 = add i64 %1534, 8618631623508705566
  %1536 = add nsw i64 %1508, 1
  %1537 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1506, i64 %1535) #3
  %1538 = load i64, i64* %1537, align 8
  %1539 = load volatile i64*, i64** %15
  store i64 %1538, i64* %1539, align 8
  %1540 = load volatile i64*, i64** %18
  %1541 = load i64, i64* %1540, align 8
  %1542 = load volatile i64*, i64** %19
  %1543 = load i64, i64* %1542, align 8
  %1544 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %1543
  %1545 = load i64, i64* %1544, align 8
  %1546 = shl i64 %1545, 2
  %1547 = shl i64 %1545, 2
  %1548 = sub i64 %1545, -8555300017714043688
  %1549 = sub i64 %1548, 2
  %1550 = add i64 %1549, -8555300017714043688
  %1551 = sub i64 %1545, 2
  %1552 = mul i64 %1550, 2
  %1553 = shl i64 %1545, 2
  %1554 = shl i64 %1545, 2
  %1555 = shl i64 %1545, 2
  %1556 = add i64 %1545, 7537417731645156748
  %1557 = sub i64 %1556, 2
  %1558 = sub i64 %1557, 7537417731645156748
  %1559 = sub nsw i64 %1545, 2
  %1560 = icmp eq i64 %1541, %1558
  store i32 -1871655601, i32* %42
  br label %1696

; <label>:1561:                                   ; preds = %43
  %1562 = load volatile i64*, i64** %14
  %1563 = load i64, i64* %1562, align 8
  %1564 = load volatile i64*, i64** %16
  %1565 = load i64, i64* %1564, align 8
  %1566 = icmp slt i64 %1563, %1565
  store i32 -1429464694, i32* %42
  br label %1696

; <label>:1567:                                   ; preds = %43
  %1568 = load volatile i64*, i64** %13
  %1569 = load i64, i64* %1568, align 8
  %1570 = load volatile i64*, i64** %15
  %1571 = load i64, i64* %1570, align 8
  %1572 = icmp slt i64 %1569, %1571
  store i32 -2121286674, i32* %42
  br label %1696

; <label>:1573:                                   ; preds = %43
  %1574 = load volatile i64*, i64** %13
  %1575 = load i64, i64* %1574, align 8
  %1576 = sub i64 0, 1
  %1577 = add i64 %1575, %1576
  %1578 = sub i64 %1575, 1
  %1579 = mul i64 %1577, 1
  %1580 = sub i64 0, -112582116668188151
  %1581 = sub i64 %1580, %1575
  %1582 = add i64 %1581, -112582116668188151
  %1583 = sub i64 0, %1575
  %1584 = add i64 %1582, -816361775063133413
  %1585 = add i64 %1584, 1
  %1586 = sub i64 %1585, -816361775063133413
  %1587 = add i64 %1582, 1
  %1588 = shl i64 %1575, 1
  %1589 = shl i64 %1575, 1
  %1590 = sub i64 %1575, 6257373654952343882
  %1591 = sub i64 %1590, 1
  %1592 = add i64 %1591, 6257373654952343882
  %1593 = sub i64 %1575, 1
  %1594 = mul i64 %1592, 1
  %1595 = sub i64 0, %1575
  %1596 = add i64 0, %1595
  %1597 = sub i64 0, %1575
  %1598 = add i64 %1596, 991429472467131149
  %1599 = add i64 %1598, 1
  %1600 = sub i64 %1599, 991429472467131149
  %1601 = add i64 %1596, 1
  %1602 = shl i64 %1575, 1
  %1603 = add i64 %1575, 1915669709274105372
  %1604 = add i64 %1603, 1
  %1605 = sub i64 %1604, 1915669709274105372
  %1606 = add nsw i64 %1575, 1
  %1607 = load volatile i64*, i64** %13
  store i64 %1605, i64* %1607, align 8
  store i32 689784771, i32* %42
  br label %1696

; <label>:1608:                                   ; preds = %43
  %1609 = load volatile i64*, i64** %18
  %1610 = load i64, i64* %1609, align 8
  %1611 = shl i64 %1610, 1
  %1612 = sub i64 0, 1
  %1613 = add i64 %1610, %1612
  %1614 = sub i64 %1610, 1
  %1615 = mul i64 %1613, 1
  %1616 = sub i64 %1610, 1420896370237423625
  %1617 = sub i64 %1616, 1
  %1618 = add i64 %1617, 1420896370237423625
  %1619 = sub i64 %1610, 1
  %1620 = mul i64 %1618, 1
  %1621 = shl i64 %1610, 1
  %1622 = shl i64 %1610, 1
  %1623 = sub i64 %1610, -1674421400011293744
  %1624 = sub i64 %1623, 1
  %1625 = add i64 %1624, -1674421400011293744
  %1626 = sub i64 %1610, 1
  %1627 = mul i64 %1625, 1
  %1628 = sub i64 0, %1610
  %1629 = sub i64 0, 1
  %1630 = add i64 %1628, %1629
  %1631 = sub i64 0, %1630
  %1632 = add nsw i64 %1610, 1
  %1633 = load volatile i64*, i64** %18
  store i64 %1631, i64* %1633, align 8
  store i32 585048793, i32* %42
  br label %1696

; <label>:1634:                                   ; preds = %43
  store i32 -1372779903, i32* %42
  br label %1696

; <label>:1635:                                   ; preds = %43
  %1636 = load volatile i64*, i64** %19
  %1637 = load i64, i64* %1636, align 8
  %1638 = sub i64 0, %1637
  %1639 = add i64 0, %1638
  %1640 = sub i64 0, %1637
  %1641 = sub i64 %1639, 729586819355578127
  %1642 = add i64 %1641, 1
  %1643 = add i64 %1642, 729586819355578127
  %1644 = add i64 %1639, 1
  %1645 = sub i64 0, %1637
  %1646 = add i64 0, %1645
  %1647 = sub i64 0, %1637
  %1648 = add i64 %1646, -6672570170726740493
  %1649 = add i64 %1648, 1
  %1650 = sub i64 %1649, -6672570170726740493
  %1651 = add i64 %1646, 1
  %1652 = sub i64 0, %1637
  %1653 = sub i64 0, 1
  %1654 = add i64 %1652, %1653
  %1655 = sub i64 0, %1654
  %1656 = add nsw i64 %1637, 1
  %1657 = load volatile i64*, i64** %19
  store i64 %1655, i64* %1657, align 8
  store i32 451320356, i32* %42
  br label %1696

; <label>:1658:                                   ; preds = %43
  %1659 = load volatile i64*, i64** %12
  store i64 0, i64* %1659, align 8
  store i32 -2055103879, i32* %42
  br label %1696

; <label>:1660:                                   ; preds = %43
  %1661 = load volatile i64*, i64** %12
  %1662 = load i64, i64* %1661, align 8
  %1663 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %1662
  %1664 = load volatile i64*, i64** %11
  %1665 = load i64, i64* %1664, align 8
  %1666 = getelementptr inbounds [500 x i64], [500 x i64]* %1663, i64 0, i64 %1665
  %1667 = load i64, i64* %1666, align 8
  %1668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1667)
  %1669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1668, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1146893764, i32* %42
  br label %1696

; <label>:1670:                                   ; preds = %43
  %1671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1348643045, i32* %42
  br label %1696

; <label>:1672:                                   ; preds = %43
  %1673 = load volatile i64*, i64** %12
  %1674 = load i64, i64* %1673, align 8
  %1675 = shl i64 %1674, 1
  %1676 = shl i64 %1674, 1
  %1677 = sub i64 %1674, -8542491947261587735
  %1678 = sub i64 %1677, 1
  %1679 = add i64 %1678, -8542491947261587735
  %1680 = sub i64 %1674, 1
  %1681 = mul i64 %1679, 1
  %1682 = sub i64 %1674, -4392662505224093450
  %1683 = sub i64 %1682, 1
  %1684 = add i64 %1683, -4392662505224093450
  %1685 = sub i64 %1674, 1
  %1686 = mul i64 %1684, 1
  %1687 = shl i64 %1674, 1
  %1688 = add i64 %1674, 4363719715588323811
  %1689 = add i64 %1688, 1
  %1690 = sub i64 %1689, 4363719715588323811
  %1691 = add nsw i64 %1674, 1
  %1692 = load volatile i64*, i64** %12
  store i64 %1690, i64* %1692, align 8
  store i32 1456413060, i32* %42
  br label %1696

; <label>:1693:                                   ; preds = %43
  %1694 = load volatile i32*, i32** %29
  %1695 = load i32, i32* %1694, align 4
  store i32 -1117064940, i32* %42
  br label %1696

; <label>:1696:                                   ; preds = %1693, %1672, %1670, %1660, %1658, %1635, %1634, %1608, %1573, %1567, %1561, %1503, %1497, %1478, %1472, %1435, %1427, %1421, %1404, %1402, %1396, %1372, %1352, %1324, %1323, %1300, %1285, %1284, %1268, %1253, %1245, %1244, %1208, %1193, %1186, %1184, %1177, %1176, %1159, %1144, %1143, %1108, %1080, %1079, %1063, %1047, %1046, %1012, %997, %996, %988, %987, %986, %964, %948, %939, %936, %903, %875, %866, %863, %830, %803, %795, %791, %788, %749, %734, %727, %724, %691, %676, %675, %668, %661, %638, %635, %598, %570, %568, %565, %532, %516, %513, %512, %477, %449, %448, %414, %398, %395, %362, %335, %333, %325, %324, %315, %314, %301, %298, %254, %226, %219, %218, %201, %185, %182, %161, %133, %131, %123, %117, %110, %109, %66, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %5, i64* dereferenceable(8) %7)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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
  %14 = add i64 %12, 2544729064524001991
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2544729064524001991
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 178646914
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 178646914
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1253403469, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1253403469, label %18
    i32 -504365465, label %26
    i32 -53311281, label %57
    i32 1261959425, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -504365465, i32 1261959425
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = add i32 %30, -976395393
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -976395393
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
  %56 = select i1 %54, i32 -53311281, i32 1261959425
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61)
  store i32 -504365465, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 576081598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 576081598, label %17
    i32 2147009837, label %37
    i32 555840309, label %56
    i32 807174600, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 2147009837, i32 807174600
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 %41, 1716877564
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1716877564
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 555840309, i32 807174600
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 2147009837, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -631959713
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -631959713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -833205751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -833205751, label %19
    i32 -1032095881, label %39
    i32 1547932261, label %71
    i32 1417525624, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1032095881, i32 1417525624
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, 904141503
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 904141503
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
  %70 = select i1 %68, i32 1547932261, i32 1417525624
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76 to %"class.std::allocator.0"*
  store i32 -1032095881, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %17 = sub i64 %15, -481189827152313383
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -481189827152313383
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.69
  %26 = load i32, i32* @y.70
  %27 = add i32 %25, 1306545121
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1306545121
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %72

; <label>:51:                                     ; preds = %24, %72
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.69
  %57 = load i32, i32* @y.70
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #5
  unreachable

; <label>:72:                                     ; preds = %51, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76) #3
  br label %51
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
  store i32 724055406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 724055406, label %15
    i32 797415125, label %19
    i32 -300026747, label %25
    i32 -1854260759, label %53
    i32 -1547454076, label %69
    i32 1892839953, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 797415125, i32 -300026747
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -300026747, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = sub i32 %26, -568039876
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -568039876
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
  %52 = select i1 %50, i32 -1854260759, i32 1892839953
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = add i32 %54, -1938992871
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1938992871
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1547454076, i32 1892839953
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1854260759, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, 1283113845
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1283113845
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1027194944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1027194944, label %20
    i32 280809863, label %28
    i32 -1673055011, label %49
    i32 -99978516, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 280809863, i32 -99978516
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1673055011, i32 -99978516
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %51, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 280809863, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, -377214495
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -377214495
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 291157932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 291157932, label %18
    i32 1731646250, label %38
    i32 344400606, label %69
    i32 505998365, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1731646250, i32 505998365
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = add i32 %42, 1035437605
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1035437605
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
  %68 = select i1 %66, i32 344400606, i32 505998365
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %71, align 8
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %73 = bitcast %"class.std::allocator.0"* %72 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %73) #3
  store i32 1731646250, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
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
  store i32 1846153195, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1846153195, label %17
    i32 -1222867701, label %37
    i32 -1312938978, label %54
    i32 -1415409184, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1222867701, i32 -1415409184
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
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
  %53 = select i1 %51, i32 -1312938978, i32 -1415409184
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  store i32 -1222867701, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.87
  %9 = load i32, i32* @y.88
  %10 = add i32 %8, 2059831111
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2059831111
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 365572237, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 365572237, label %22
    i32 299000687, label %30
    i32 1250851006, label %72
    i32 -4954825, label %75
    i32 483847182, label %94
    i32 1618039569, label %99
    i32 880257741, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 299000687, i32 880257741
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64**, i64*** %5
  store i64* %1, i64** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = icmp ne i64* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.87
  %47 = load i32, i32* @y.88
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1250851006, i32 880257741
  store i32 %71, i32* %18
  br label %113

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -4954825, i32 483847182
  store i32 %74, i32* %18
  br label %113

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78 to %"class.std::allocator.0"*
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %79, i64* %84, i64* dereferenceable(8) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %91, align 8
  store i32 1618039569, i32* %18
  br label %113

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %98, i64* dereferenceable(8) %97)
  store i32 1618039569, i32* %18
  br label %113

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = alloca %"class.std::vector"*, align 8
  %102 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %101, align 8
  store i64* %1, i64** %102, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %104 = bitcast %"class.std::vector"* %103 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8
  %108 = bitcast %"class.std::vector"* %103 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8
  %112 = icmp ne i64* %107, %111
  store i32 299000687, i32* %18
  br label %113

; <label>:113:                                    ; preds = %100, %94, %75, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 -1850107844, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1850107844, label %18
    i32 2147210531, label %38
    i32 -1524389358, label %56
    i32 -1534831353, label %58
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
  %37 = select i1 %35, i32 2147210531, i32 -1534831353
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.89
  %42 = load i32, i32* @y.90
  %43 = add i32 %41, -1035426100
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1035426100
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1524389358, i32 -1534831353
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 2147210531, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = sub i32 %6, -608263866
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -608263866
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 869084938, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 869084938, label %20
    i32 -1189614943, label %40
    i32 1569509495, label %63
    i32 1138118952, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1189614943, i32 1138118952
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, i64* %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.91
  %50 = load i32, i32* @y.92
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1569509495, i32 1138118952
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 -1189614943, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, -2142819468
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2142819468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 810839125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 810839125, label %19
    i32 760966500, label %39
    i32 -2044645367, label %68
    i32 119123636, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 760966500, i32 119123636
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.93
  %43 = load i32, i32* @y.94
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
  %67 = select i1 %65, i32 -2044645367, i32 119123636
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 760966500, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
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
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.95
  %26 = load i32, i32* @y.96
  %27 = sub i32 %25, 335656181
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 335656181
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %454

; <label>:39:                                     ; preds = %24, %454
  store i64* null, i64** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.95
  %52 = load i32, i32* @y.96
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
  br i1 %74, label %76, label %454

; <label>:76:                                     ; preds = %39
  %77 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %43, i64* %47, i64* %48, %"class.std::allocator.0"* dereferenceable(1) %50)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  store i64* %77, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %7, align 8
  br label %343

; <label>:81:                                     ; preds = %76, %2
  %82 = load i32, i32* @x.95
  %83 = load i32, i32* @y.96
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %466

; <label>:107:                                    ; preds = %81, %466
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x.95
  %112 = load i32, i32* @y.96
  %113 = add i32 %111, 1696049143
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1696049143
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %466

; <label>:137:                                    ; preds = %107
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %8, align 8
  %140 = call i8* @__cxa_begin_catch(i8* %139) #3
  %141 = load i64*, i64** %7, align 8
  %142 = icmp ne i64* %141, null
  br i1 %142, label %195, label %143

; <label>:143:                                    ; preds = %138
  %144 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145 to %"class.std::allocator.0"*
  %147 = load i64*, i64** %6, align 8
  %148 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %146, i64* %149)
          to label %150 unwind label %191

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.95
  %152 = load i32, i32* @y.96
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %470

; <label>:164:                                    ; preds = %150, %470
  %165 = load i32, i32* @x.95
  %166 = load i32, i32* @y.96
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %470

; <label>:190:                                    ; preds = %164
  br label %243

; <label>:191:                                    ; preds = %299, %298, %195, %143
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %8, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %300 unwind label %392

; <label>:195:                                    ; preds = %138
  %196 = load i64*, i64** %6, align 8
  %197 = load i64*, i64** %7, align 8
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %196, i64* %197, %"class.std::allocator.0"* dereferenceable(1) %199)
          to label %200 unwind label %191

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x.95
  %202 = load i32, i32* @y.96
  %203 = sub i32 %201, -57024506
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -57024506
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %471

; <label>:215:                                    ; preds = %200, %471
  %216 = load i32, i32* @x.95
  %217 = load i32, i32* @y.96
  %218 = sub i32 %216, -1028059190
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1028059190
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
  br i1 %240, label %242, label %471

; <label>:242:                                    ; preds = %215
  br label %243

; <label>:243:                                    ; preds = %242, %190
  %244 = load i32, i32* @x.95
  %245 = load i32, i32* @y.96
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
  br i1 %267, label %269, label %472

; <label>:269:                                    ; preds = %243, %472
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = load i64*, i64** %6, align 8
  %272 = load i64, i64* %5, align 8
  %273 = load i32, i32* @x.95
  %274 = load i32, i32* @y.96
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %472

; <label>:298:                                    ; preds = %269
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %270, i64* %271, i64 %272)
          to label %299 unwind label %191

; <label>:299:                                    ; preds = %298
  invoke void @__cxa_rethrow() #14
          to label %424 unwind label %191

; <label>:300:                                    ; preds = %191
  %301 = load i32, i32* @x.95
  %302 = load i32, i32* @y.96
  %303 = add i32 %301, 1796584331
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1796584331
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %476

; <label>:327:                                    ; preds = %300, %476
  %328 = load i32, i32* @x.95
  %329 = load i32, i32* @y.96
  %330 = add i32 %328, -794795689
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -794795689
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %476

; <label>:342:                                    ; preds = %327
  br label %387

; <label>:343:                                    ; preds = %78
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8
  %348 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %349, i32 0, i32 1
  %351 = load i64*, i64** %350, align 8
  %352 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %353 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %352) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %347, i64* %351, %"class.std::allocator.0"* dereferenceable(1) %353)
  %354 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %355 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %356, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8
  %359 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %360, i32 0, i32 2
  %362 = load i64*, i64** %361, align 8
  %363 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %364, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = ptrtoint i64* %362 to i64
  %368 = ptrtoint i64* %366 to i64
  %369 = sub i64 0, %368
  %370 = add i64 %367, %369
  %371 = sub i64 %367, %368
  %372 = sdiv exact i64 %370, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %354, i64* %358, i64 %372)
  %373 = load i64*, i64** %6, align 8
  %374 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %375, i32 0, i32 0
  store i64* %373, i64** %376, align 8
  %377 = load i64*, i64** %7, align 8
  %378 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %379, i32 0, i32 1
  store i64* %377, i64** %380, align 8
  %381 = load i64*, i64** %6, align 8
  %382 = load i64, i64* %5, align 8
  %383 = getelementptr inbounds i64, i64* %381, i64 %382
  %384 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %385, i32 0, i32 2
  store i64* %383, i64** %386, align 8
  ret void

; <label>:387:                                    ; preds = %342
  %388 = load i8*, i8** %8, align 8
  %389 = load i32, i32* %9, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  resume { i8*, i32 } %391

; <label>:392:                                    ; preds = %191
  %393 = load i32, i32* @x.95
  %394 = load i32, i32* @y.96
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %477

; <label>:406:                                    ; preds = %392, %477
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #5
  %409 = load i32, i32* @x.95
  %410 = load i32, i32* @y.96
  %411 = add i32 %409, -1916993122
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1916993122
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %477

; <label>:423:                                    ; preds = %406
  unreachable

; <label>:424:                                    ; preds = %299
  %425 = load i32, i32* @x.95
  %426 = load i32, i32* @y.96
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %480

; <label>:438:                                    ; preds = %424, %480
  %439 = load i32, i32* @x.95
  %440 = load i32, i32* @y.96
  %441 = sub i32 %439, 788616741
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 788616741
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %480

; <label>:453:                                    ; preds = %438
  unreachable

; <label>:454:                                    ; preds = %39, %24
  store i64* null, i64** %7, align 8
  %455 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %456 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %456, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8
  %459 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %460 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %460, i32 0, i32 1
  %462 = load i64*, i64** %461, align 8
  %463 = load i64*, i64** %6, align 8
  %464 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %465 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %464) #3
  br label %39

; <label>:466:                                    ; preds = %107, %81
  %467 = landingpad { i8*, i32 }
          catch i8* null
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %8, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %9, align 4
  br label %107

; <label>:470:                                    ; preds = %164, %150
  br label %164

; <label>:471:                                    ; preds = %215, %200
  br label %215

; <label>:472:                                    ; preds = %269, %243
  %473 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %474 = load i64*, i64** %6, align 8
  %475 = load i64, i64* %5, align 8
  br label %269

; <label>:476:                                    ; preds = %327, %300
  br label %327

; <label>:477:                                    ; preds = %406, %392
  %478 = landingpad { i8*, i32 }
          catch i8* null
  %479 = extractvalue { i8*, i32 } %478, 0
  call void @__clang_call_terminate(i8* %479) #5
  br label %406

; <label>:480:                                    ; preds = %438, %424
  br label %438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, -128189108
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -128189108
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1391580566, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1391580566, label %20
    i32 -510138910, label %28
    i32 -334268791, label %66
    i32 1060990803, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -510138910, i32 1060990803
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.97
  %40 = load i32, i32* @y.98
  %41 = sub i32 %39, -1036820293
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1036820293
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -334268791, i32 1060990803
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = bitcast i64* %72 to i8*
  %74 = bitcast i8* %73 to i64*
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  store i32 -510138910, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 586238142, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %217
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 586238142, label %27
    i32 -759795479, label %47
    i32 1314692182, label %94
    i32 -1310778450, label %97
    i32 1122823485, label %100
    i32 -1406085717, label %120
    i32 -2092148442, label %147
    i32 -1088883614, label %180
    i32 992763157, label %183
    i32 -79123893, label %186
    i32 1990071892, label %189
    i32 1277683289, label %191
    i32 271767125, label %211
  ]

; <label>:26:                                     ; preds = %24
  br label %217

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -759795479, i32 1277683289
  store i32 %46, i32* %22
  br label %217

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load volatile i8**, i8*** %9
  store i8* %2, i8** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %55, %"class.std::vector"** %6
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %56) #3
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %58) #3
  %60 = sub i64 %57, -4231572725035680816
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -4231572725035680816
  %63 = sub i64 %57, %59
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.99
  %68 = load i32, i32* @y.100
  %69 = sub i32 %67, -1945557508
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1945557508
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
  %93 = select i1 %91, i32 1314692182, i32 1277683289
  store i32 %93, i32* %22
  br label %217

; <label>:94:                                     ; preds = %24
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -1310778450, i32 1122823485
  store i32 %96, i32* %22
  br label %217

; <label>:97:                                     ; preds = %24
  %98 = load volatile i8**, i8*** %9
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %99) #14
  unreachable

; <label>:100:                                    ; preds = %24
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %102 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %101) #3
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %104 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %103) #3
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load volatile i64*, i64** %7
  %108 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %106)
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 %102, %110
  %112 = add i64 %102, %109
  %113 = load volatile i64*, i64** %8
  store i64 %111, i64* %113, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %116) #3
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 992763157, i32 -1406085717
  store i32 %119, i32* %22
  br label %217

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.99
  %122 = load i32, i32* @y.100
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2092148442, i32 271767125
  store i32 %146, i32* %22
  br label %217

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %151 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %150) #3
  %152 = icmp ugt i64 %149, %151
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.99
  %154 = load i32, i32* @y.100
  %155 = sub i32 %153, -597824894
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -597824894
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1088883614, i32 271767125
  store i32 %179, i32* %22
  br label %217

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 992763157, i32 -79123893
  store i32 %182, i32* %22
  br label %217

; <label>:183:                                    ; preds = %24
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %185 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %184) #3
  store i32 1990071892, i32* %22
  store i64 %185, i64* %23
  br label %217

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  store i32 1990071892, i32* %22
  store i64 %188, i64* %23
  br label %217

; <label>:189:                                    ; preds = %24
  %190 = load i64, i64* %23
  ret i64 %190

; <label>:191:                                    ; preds = %24
  %192 = alloca %"class.std::vector"*, align 8
  %193 = alloca i64, align 8
  %194 = alloca i8*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %192, align 8
  store i64 %1, i64* %193, align 8
  store i8* %2, i8** %194, align 8
  %197 = load %"class.std::vector"*, %"class.std::vector"** %192, align 8
  %198 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %197) #3
  %199 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %197) #3
  %200 = add i64 %198, 8516698158367381531
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 8516698158367381531
  %203 = sub i64 %198, %199
  %204 = mul i64 %202, %199
  %205 = sub i64 %198, 1274200986408498476
  %206 = sub i64 %205, %199
  %207 = add i64 %206, 1274200986408498476
  %208 = sub i64 %198, %199
  %209 = load i64, i64* %193, align 8
  %210 = icmp ult i64 %207, %209
  store i32 -759795479, i32* %22
  br label %217

; <label>:211:                                    ; preds = %24
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %215 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %214) #3
  %216 = icmp ugt i64 %213, %215
  store i32 -2092148442, i32* %22
  br label %217

; <label>:217:                                    ; preds = %211, %191, %186, %183, %180, %147, %120, %100, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 -1175666826, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1175666826, label %15
    i32 303779618, label %19
    i32 2066152447, label %25
    i32 570656411, label %40
    i32 -921366079, label %67
    i32 -1491948056, label %68
    i32 544215958, label %85
    i32 -2006260040, label %113
    i32 -1701448876, label %115
    i32 515531316, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 303779618, i32 2066152447
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64 %23)
  store i32 -1491948056, i32* %10
  store i64* %24, i64** %11
  br label %117

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.101
  %27 = load i32, i32* @y.102
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 570656411, i32 -1701448876
  store i32 %39, i32* %10
  br label %117

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
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
  %66 = select i1 %64, i32 -921366079, i32 -1701448876
  store i32 %66, i32* %10
  br label %117

; <label>:67:                                     ; preds = %12
  store i32 -1491948056, i32* %10
  store i64* null, i64** %11
  br label %117

; <label>:68:                                     ; preds = %12
  %69 = load i64*, i64** %11
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.101
  %71 = load i32, i32* @y.102
  %72 = sub i32 %70, 1019576354
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1019576354
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 544215958, i32 515531316
  store i32 %84, i32* %10
  br label %117

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.101
  %87 = load i32, i32* @y.102
  %88 = add i32 %86, -1946013604
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1946013604
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
  %112 = select i1 %110, i32 -2006260040, i32 515531316
  store i32 %112, i32* %10
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %12
  store i32 570656411, i32* %10
  br label %117

; <label>:116:                                    ; preds = %12
  store i32 544215958, i32* %10
  br label %117

; <label>:117:                                    ; preds = %116, %115, %85, %68, %67, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.109
  %10 = load i32, i32* @y.110
  %11 = add i32 %9, 108143576
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 108143576
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1061409652, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1061409652, label %23
    i32 895314037, label %43
    i32 1842180627, label %71
    i32 530929892, label %74
    i32 488463285, label %101
    i32 1828163373, label %131
    i32 912393914, label %132
    i32 1159815767, label %136
    i32 1367922672, label %139
    i32 -112372114, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 895314037, i32 1367922672
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.109
  %57 = load i32, i32* @y.110
  %58 = sub i32 %56, -557531116
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -557531116
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1842180627, i32 1367922672
  store i32 %70, i32* %19
  br label %152

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 530929892, i32 912393914
  store i32 %73, i32* %19
  br label %152

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.109
  %76 = load i32, i32* @y.110
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
  %100 = select i1 %98, i32 488463285, i32 -112372114
  store i32 %100, i32* %19
  br label %152

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.109
  %106 = load i32, i32* @y.110
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1828163373, i32 -112372114
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  store i32 1159815767, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  store i64* %134, i64** %135, align 8
  store i32 1159815767, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp ult i64 %144, %146
  store i32 895314037, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 488463285, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %101, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 940197531
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 940197531
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 526144257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 526144257, label %19
    i32 -634944400, label %27
    i32 649641330, label %59
    i32 -2112171396, label %61
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
  %26 = select i1 %24, i32 -634944400, i32 -2112171396
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
  %34 = sub i32 %32, -1772940451
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1772940451
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
  %58 = select i1 %56, i32 649641330, i32 -2112171396
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 -634944400, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.119
  %10 = load i32, i32* @y.120
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
  store i32 -121396283, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -121396283, label %22
    i32 1598029242, label %42
    i32 -2131058937, label %67
    i32 -168829443, label %70
    i32 -1971116433, label %98
    i32 89439177, label %114
    i32 1996773996, label %115
    i32 -1181565968, label %131
    i32 -1435161346, label %152
    i32 -840358536, label %154
    i32 -713832779, label %162
    i32 -1941918494, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %180

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
  %41 = select i1 %39, i32 1598029242, i32 -840358536
  store i32 %41, i32* %18
  br label %180

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.119
  %53 = load i32, i32* @y.120
  %54 = add i32 %52, -227823905
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -227823905
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2131058937, i32 -840358536
  store i32 %66, i32* %18
  br label %180

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -168829443, i32 1996773996
  store i32 %69, i32* %18
  br label %180

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.119
  %72 = load i32, i32* @y.120
  %73 = sub i32 %71, 364325854
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 364325854
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1971116433, i32 -713832779
  store i32 %97, i32* %18
  br label %180

; <label>:98:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %99 = load i32, i32* @x.119
  %100 = load i32, i32* @y.120
  %101 = sub i32 %99, -1923596391
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1923596391
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 89439177, i32 -713832779
  store i32 %113, i32* %18
  br label %180

; <label>:114:                                    ; preds = %19
  unreachable

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.119
  %117 = load i32, i32* @y.120
  %118 = sub i32 %116, 70708545
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 70708545
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1181565968, i32 -1941918494
  store i32 %130, i32* %18
  br label %180

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = mul i64 %133, 8
  %135 = call i8* @_Znwm(i64 %134)
  %136 = bitcast i8* %135 to i64*
  store i64* %136, i64** %4
  %137 = load i32, i32* @x.119
  %138 = load i32, i32* @y.120
  %139 = sub i32 %137, -1945887871
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1945887871
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1435161346, i32 -1941918494
  store i32 %151, i32* %18
  br label %180

; <label>:152:                                    ; preds = %19
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %19
  %155 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %156 = alloca i64, align 8
  %157 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %155, align 8
  store i64 %1, i64* %156, align 8
  store i8* %2, i8** %157, align 8
  %158 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %155, align 8
  %159 = load i64, i64* %156, align 8
  %160 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %158) #3
  %161 = icmp ugt i64 %159, %160
  store i32 1598029242, i32* %18
  br label %180

; <label>:162:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1971116433, i32* %18
  br label %180

; <label>:163:                                    ; preds = %19
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = shl i64 %165, 8
  %167 = sub i64 %165, 5708399181142297090
  %168 = sub i64 %167, 8
  %169 = add i64 %168, 5708399181142297090
  %170 = sub i64 %165, 8
  %171 = mul i64 %169, 8
  %172 = sub i64 %165, -4067786918330947535
  %173 = sub i64 %172, 8
  %174 = add i64 %173, -4067786918330947535
  %175 = sub i64 %165, 8
  %176 = mul i64 %174, 8
  %177 = mul i64 %165, 8
  %178 = call i8* @_Znwm(i64 %177)
  %179 = bitcast i8* %178 to i64*
  store i32 -1181565968, i32* %18
  br label %180

; <label>:180:                                    ; preds = %163, %162, %154, %131, %115, %98, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.121
  %9 = load i32, i32* @y.122
  %10 = sub i32 %8, -1908890794
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1908890794
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 285154032, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 285154032, label %22
    i32 2034309673, label %42
    i32 529535570, label %88
    i32 -1961431930, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

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
  %41 = select i1 %39, i32 2034309673, i32 -1961431930
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i64*, i64** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %57, i64* %59, i64* %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.121
  %62 = load i32, i32* @y.122
  %63 = add i32 %61, -1489987056
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1489987056
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 529535570, i32 -1961431930
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %5
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::allocator.0"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %0, i64** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store i64* %1, i64** %98, align 8
  store i64* %2, i64** %93, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %94, align 8
  %99 = bitcast %"class.std::move_iterator"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i64*, i64** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %105, i64* %107, i64* %103)
  store i32 2034309673, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.127
  %8 = load i32, i32* @y.128
  %9 = add i32 %7, 1635011929
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1635011929
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -926175007, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -926175007, label %21
    i32 1360963847, label %41
    i32 1353987328, label %85
    i32 1439733842, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 1360963847, i32 1439733842
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i64*, i64** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %55, i64* %57, i64* %53)
  store i64* %58, i64** %4
  %59 = load i32, i32* @x.127
  %60 = load i32, i32* @y.128
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1353987328, i32 1439733842
  store i32 %84, i32* %17
  br label %105

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %4
  ret i64* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.std::move_iterator", align 8
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %88, i32 0, i32 0
  store i64* %0, i64** %93, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i64* %1, i64** %94, align 8
  store i64* %2, i64** %90, align 8
  %95 = bitcast %"class.std::move_iterator"* %91 to i8*
  %96 = bitcast %"class.std::move_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.std::move_iterator"* %92 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i64*, i64** %90, align 8
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %101, i64* %103, i64* %99)
  store i32 1360963847, i32* %17
  br label %105

; <label>:105:                                    ; preds = %87, %41, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
  %9 = sub i32 %7, 411645597
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 411645597
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -375033790, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -375033790, label %21
    i32 1759764312, label %29
    i32 1133163724, label %67
    i32 -2146970009, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1759764312, i32 -2146970009
  store i32 %28, i32* %17
  br label %80

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
  %40 = load i32, i32* @x.131
  %41 = load i32, i32* @y.132
  %42 = add i32 %40, -1485866782
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1485866782
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
  %66 = select i1 %64, i32 1133163724, i32 -2146970009
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 1759764312, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, -1560565241
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1560565241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1108981611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1108981611, label %19
    i32 -283428617, label %39
    i32 153396058, label %63
    i32 789942737, label %65
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
  %38 = select i1 %36, i32 -283428617, i32 789942737
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.133
  %49 = load i32, i32* @y.134
  %50 = add i32 %48, -1187042913
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1187042913
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 153396058, i32 789942737
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %72)
  store i32 -283428617, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, -8320839269874118246
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8320839269874118246
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 73939536, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 73939536, label %23
    i32 -161736928, label %27
    i32 2063494084, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -161736928, i32 2063494084
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 2063494084, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 -252635851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -252635851, label %18
    i32 -1326922752, label %26
    i32 1147073051, label %57
    i32 -1359625344, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1326922752, i32 -1359625344
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load i32, i32* @x.149
  %31 = load i32, i32* @y.150
  %32 = add i32 %30, -1995427716
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1995427716
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1147073051, i32 -1359625344
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 -1326922752, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083919272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
