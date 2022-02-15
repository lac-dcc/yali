; ModuleID = 'Project_CodeNet_C++1400/p03247/s875851502.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s875851502.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

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

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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
@_ZL2PI = internal global double 0.000000e+00, align 8
@v = global %"class.std::vector" zeroinitializer, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875851502.cpp, i8* null }]
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
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1084220923, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1084220923, label %12
    i32 816920858, label %40
    i32 -816713721, label %70
    i32 1731858627, label %73
    i32 -1310018823, label %81
    i32 -114470534, label %86
    i32 -2143888784, label %93
    i32 -802111629, label %108
    i32 -627959517, label %136
    i32 717622435, label %138
    i32 1495383557, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = add i32 %13, 991608344
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 991608344
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 816920858, i32 717622435
  store i32 %39, i32* %8
  br label %143

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = add i32 %43, -273782135
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -273782135
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -816713721, i32 717622435
  store i32 %69, i32* %8
  br label %143

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1731858627, i32 -2143888784
  store i32 %72, i32* %8
  br label %143

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = xor i64 1, -1
  %76 = xor i64 %74, %75
  %77 = and i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 -1310018823, i32 -114470534
  store i32 %80, i32* %8
  br label %143

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %7, align 8
  store i32 -114470534, i32* %8
  br label %143

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = ashr i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 1084220923, i32* %8
  br label %143

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -802111629, i32 1495383557
  store i32 %107, i32* %8
  br label %143

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %7, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -627959517, i32 1495383557
  store i32 %135, i32* %8
  br label %143

; <label>:136:                                    ; preds = %9
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %6, align 8
  %140 = icmp ne i64 %139, 0
  store i32 816920858, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %7, align 8
  store i32 -802111629, i32* %8
  br label %143

; <label>:143:                                    ; preds = %141, %138, %108, %93, %86, %81, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @v) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 2075227064
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2075227064
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %92

; <label>:20:                                     ; preds = %5, %92
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, -1755611757
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1755611757
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %92

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
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
  br i1 %60, label %62, label %93

; <label>:62:                                     ; preds = %48, %93
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #13
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = add i32 %65, -973118534
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -973118534
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %62
  unreachable

; <label>:92:                                     ; preds = %20, %5
  br label %20

; <label>:93:                                     ; preds = %62, %48
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #13
  br label %62
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
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
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
  br i1 %47, label %49, label %66

; <label>:49:                                     ; preds = %23, %66
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #13
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = add i32 %51, -1592664303
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1592664303
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %49
  unreachable

; <label>:66:                                     ; preds = %49, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #13
  br label %49
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 399762129, i32* %15
  %16 = alloca %"class.std::__cxx11::basic_string"*
  br label %17

; <label>:17:                                     ; preds = %0, %143
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 399762129, label %20
    i32 167039695, label %40
    i32 279424371, label %68
    i32 941760653, label %69
    i32 -879697949, label %98
    i32 1667178483, label %131
    i32 -353560804, label %135
    i32 1417642286, label %137
    i32 1737639390, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %143

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
  %39 = select i1 %37, i32 167039695, i32 1417642286
  store i32 %39, i32* %15
  br label %143

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
  %43 = sub i32 %41, 1318588341
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1318588341
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
  %67 = select i1 %65, i32 279424371, i32 1417642286
  store i32 %67, i32* %15
  br label %143

; <label>:68:                                     ; preds = %17
  store i32 941760653, i32* %15
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %16
  br label %143

; <label>:69:                                     ; preds = %17
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %1
  %71 = load i32, i32* @x.20
  %72 = load i32, i32* @y.21
  %73 = sub i32 %71, -1404491429
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1404491429
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
  %97 = select i1 %95, i32 -879697949, i32 1737639390
  store i32 %97, i32* %15
  br label %143

; <label>:98:                                     ; preds = %17
  %99 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %99) #3
  %100 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1
  store %"class.std::__cxx11::basic_string"* %101, %"class.std::__cxx11::basic_string"** %3
  %102 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %103 = icmp eq %"class.std::__cxx11::basic_string"* %102, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1005)
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.20
  %105 = load i32, i32* @y.21
  %106 = sub i32 %104, 118793462
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 118793462
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1667178483, i32 1737639390
  store i32 %130, i32* %15
  br label %143

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -353560804, i32 941760653
  store i32 %133, i32* %15
  %134 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %134, %"class.std::__cxx11::basic_string"** %16
  br label %143

; <label>:135:                                    ; preds = %17
  %136 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:137:                                    ; preds = %17
  store i32 167039695, i32* %15
  br label %143

; <label>:138:                                    ; preds = %17
  %139 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %139) #3
  %140 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 1
  %142 = icmp eq %"class.std::__cxx11::basic_string"* %141, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1005)
  store i32 -879697949, i32* %15
  br label %143

; <label>:143:                                    ; preds = %138, %137, %131, %98, %69, %68, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 831843198, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1005), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 831843198, label %8
    i32 56449685, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 56449685, i32 831843198
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.24
  %21 = load i32, i32* @y.25
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -506134162, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1817
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -506134162, label %33
    i32 -1872305333, label %41
    i32 945456330, label %80
    i32 119179832, label %81
    i32 693152190, label %97
    i32 2045272252, label %118
    i32 -1295785050, label %121
    i32 1478460319, label %149
    i32 517502904, label %187
    i32 -1159894631, label %188
    i32 -1449339844, label %197
    i32 1323965895, label %199
    i32 -1390051342, label %204
    i32 -292115116, label %210
    i32 482764347, label %212
    i32 -342510773, label %219
    i32 1135120461, label %234
    i32 21241335, label %283
    i32 1101333219, label %286
    i32 -476243879, label %289
    i32 1471666886, label %290
    i32 -915506146, label %298
    i32 1659196372, label %307
    i32 -390751213, label %313
    i32 1859217848, label %320
    i32 -125739492, label %336
    i32 -581434373, label %382
    i32 -1447710580, label %383
    i32 508714783, label %390
    i32 228214903, label %417
    i32 -1707726536, label %445
    i32 1142674435, label %446
    i32 -1780418320, label %459
    i32 1395281170, label %466
    i32 -648212427, label %486
    i32 957975353, label %514
    i32 -1971832323, label %536
    i32 -1593627107, label %537
    i32 -101894341, label %564
    i32 -692275655, label %591
    i32 1398922533, label %592
    i32 -1540206065, label %601
    i32 1774992299, label %603
    i32 -1679264043, label %610
    i32 -1667805705, label %625
    i32 -400866742, label %634
    i32 -1855758570, label %635
    i32 -1710241205, label %637
    i32 1382113375, label %644
    i32 590730996, label %646
    i32 -291818328, label %656
    i32 -508066201, label %672
    i32 -1891306972, label %695
    i32 425683072, label %698
    i32 685962922, label %713
    i32 -253566427, label %763
    i32 852420322, label %766
    i32 569124014, label %782
    i32 1092185626, label %822
    i32 -1154358955, label %823
    i32 -105199306, label %836
    i32 1733121711, label %864
    i32 -2093840998, label %879
    i32 450885083, label %880
    i32 -359282422, label %896
    i32 1470182050, label %933
    i32 65860841, label %936
    i32 -1901216927, label %950
    i32 401167387, label %965
    i32 1093711364, label %966
    i32 388609623, label %979
    i32 1212444947, label %986
    i32 1948649745, label %994
    i32 1760397154, label %999
    i32 -1993473227, label %1007
    i32 -1184403398, label %1012
    i32 87087946, label %1020
    i32 2104948162, label %1025
    i32 181394874, label %1030
    i32 -2109954393, label %1045
    i32 -916260787, label %1072
    i32 -1386924184, label %1073
    i32 -831537813, label %1074
    i32 1217980195, label %1075
    i32 -941400090, label %1082
    i32 1263432119, label %1084
    i32 1300448059, label %1091
    i32 -342186820, label %1098
    i32 939047804, label %1125
    i32 52192799, label %1159
    i32 1321578377, label %1160
    i32 1150709389, label %1176
    i32 701111016, label %1193
    i32 -188188916, label %1194
    i32 -1330125341, label %1222
    i32 1107168004, label %1252
    i32 1185350228, label %1254
    i32 -1265354432, label %1275
    i32 -1805484362, label %1281
    i32 813607115, label %1292
    i32 -1150749589, label %1482
    i32 1275141669, label %1520
    i32 -1045284106, label %1521
    i32 -1414675555, label %1541
    i32 1135103102, label %1542
    i32 121890481, label %1559
    i32 -569737112, label %1672
    i32 293566755, label %1687
    i32 -779874427, label %1688
    i32 -1868704858, label %1771
    i32 -980104381, label %1772
    i32 294859747, label %1812
    i32 1203610232, label %1814
  ]

; <label>:32:                                     ; preds = %30
  br label %1817

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1872305333, i32 1185350228
  store i32 %40, i32* %29
  br label %1817

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = load volatile i32*, i32** %17
  store i32 0, i32* %53, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i32*, i32** %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.24
  %66 = load i32, i32* @y.25
  %67 = sub i32 %65, -555776844
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -555776844
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 945456330, i32 1185350228
  store i32 %79, i32* %29
  br label %1817

; <label>:80:                                     ; preds = %30
  store i32 119179832, i32* %29
  br label %1817

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* @x.24
  %83 = load i32, i32* @y.25
  %84 = sub i32 %82, 750833299
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 750833299
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 693152190, i32 -1265354432
  store i32 %96, i32* %29
  br label %1817

; <label>:97:                                     ; preds = %30
  %98 = load volatile i32*, i32** %15
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %16
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.24
  %104 = load i32, i32* @y.25
  %105 = sub i32 %103, -1097530476
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1097530476
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2045272252, i32 -1265354432
  store i32 %117, i32* %29
  br label %1817

; <label>:118:                                    ; preds = %30
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 -1295785050, i32 -1449339844
  store i32 %120, i32* %29
  br label %1817

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* @x.24
  %123 = load i32, i32* @y.25
  %124 = sub i32 %122, 1911404101
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1911404101
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1478460319, i32 -1805484362
  store i32 %148, i32* %29
  br label %1817

; <label>:149:                                    ; preds = %30
  %150 = load volatile i32*, i32** %15
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  %155 = load volatile i32*, i32** %15
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %154, i64* dereferenceable(8) %158)
  %160 = load i32, i32* @x.24
  %161 = load i32, i32* @y.25
  %162 = add i32 %160, -4695384
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -4695384
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 517502904, i32 -1805484362
  store i32 %186, i32* %29
  br label %1817

; <label>:187:                                    ; preds = %30
  store i32 -1159894631, i32* %29
  br label %1817

; <label>:188:                                    ; preds = %30
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = load volatile i32*, i32** %15
  store i32 %194, i32* %196, align 4
  store i32 119179832, i32* %29
  br label %1817

; <label>:197:                                    ; preds = %30
  %198 = load volatile i64*, i64** %14
  store i64 1, i64* %198, align 8
  store i32 1323965895, i32* %29
  br label %1817

; <label>:199:                                    ; preds = %30
  %200 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %201, 35
  %203 = select i1 %202, i32 -1390051342, i32 -292115116
  store i32 %203, i32* %29
  br label %1817

; <label>:204:                                    ; preds = %30
  %205 = load volatile i64*, i64** %14
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* @v, i64* dereferenceable(8) %205)
  %206 = load volatile i64*, i64** %14
  %207 = load i64, i64* %206, align 8
  %208 = shl i64 %207, 1
  %209 = load volatile i64*, i64** %14
  store i64 %208, i64* %209, align 8
  store i32 1323965895, i32* %29
  br label %1817

; <label>:210:                                    ; preds = %30
  %211 = load volatile i32*, i32** %13
  store i32 0, i32* %211, align 4
  store i32 482764347, i32* %29
  br label %1817

; <label>:212:                                    ; preds = %30
  %213 = load volatile i32*, i32** %13
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %16
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 -342510773, i32 -915506146
  store i32 %218, i32* %29
  br label %1817

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* @x.24
  %221 = load i32, i32* @y.25
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1135120461, i32 813607115
  store i32 %233, i32* %29
  br label %1817

; <label>:234:                                    ; preds = %30
  %235 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16
  %236 = srem i64 %235, 2
  %237 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16
  %238 = srem i64 %237, 2
  %239 = add i64 %236, 4962980242615170227
  %240 = add i64 %239, %238
  %241 = sub i64 %240, 4962980242615170227
  %242 = add nsw i64 %236, %238
  %243 = sub i64 0, 10
  %244 = sub i64 %241, %243
  %245 = add nsw i64 %241, 10
  %246 = srem i64 %244, 2
  %247 = load volatile i32*, i32** %13
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = srem i64 %251, 2
  %253 = load volatile i32*, i32** %13
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 2
  %259 = sub i64 %252, 8870577109733658738
  %260 = add i64 %259, %258
  %261 = add i64 %260, 8870577109733658738
  %262 = add nsw i64 %252, %258
  %263 = sub i64 %261, 3955409882113024213
  %264 = add i64 %263, 10
  %265 = add i64 %264, 3955409882113024213
  %266 = add nsw i64 %261, 10
  %267 = srem i64 %265, 2
  %268 = icmp ne i64 %246, %267
  store i1 %268, i1* %5
  %269 = load i32, i32* @x.24
  %270 = load i32, i32* @y.25
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 21241335, i32 813607115
  store i32 %282, i32* %29
  br label %1817

; <label>:283:                                    ; preds = %30
  %284 = load volatile i1, i1* %5
  %285 = select i1 %284, i32 1101333219, i32 -476243879
  store i32 %285, i32* %29
  br label %1817

; <label>:286:                                    ; preds = %30
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %288 = load volatile i32*, i32** %17
  store i32 0, i32* %288, align 4
  store i32 -188188916, i32* %29
  br label %1817

; <label>:289:                                    ; preds = %30
  store i32 1471666886, i32* %29
  br label %1817

; <label>:290:                                    ; preds = %30
  %291 = load volatile i32*, i32** %13
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %292, -1824534186
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1824534186
  %296 = add nsw i32 %292, 1
  %297 = load volatile i32*, i32** %13
  store i32 %295, i32* %297, align 4
  store i32 482764347, i32* %29
  br label %1817

; <label>:298:                                    ; preds = %30
  %299 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16
  %300 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16
  %301 = sub i64 0, %300
  %302 = sub i64 %299, %301
  %303 = add nsw i64 %299, %300
  %304 = srem i64 %302, 2
  %305 = icmp ne i64 %304, 0
  %306 = select i1 %305, i32 1659196372, i32 1142674435
  store i32 %306, i32* %29
  br label %1817

; <label>:307:                                    ; preds = %30
  %308 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %309 = trunc i64 %308 to i32
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %310, i8 signext 10)
  %312 = load volatile i32*, i32** %12
  store i32 0, i32* %312, align 4
  store i32 -390751213, i32* %29
  br label %1817

; <label>:313:                                    ; preds = %30
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %317 = trunc i64 %316 to i32
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 1859217848, i32 508714783
  store i32 %319, i32* %29
  br label %1817

; <label>:320:                                    ; preds = %30
  %321 = load i32, i32* @x.24
  %322 = load i32, i32* @y.25
  %323 = add i32 %321, 1490130402
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1490130402
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -125739492, i32 -1150749589
  store i32 %335, i32* %29
  br label %1817

; <label>:336:                                    ; preds = %30
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %339) #3
  %341 = load i64, i64* %340, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = load volatile i32*, i32** %12
  %344 = load i32, i32* %343, align 4
  %345 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %346 = trunc i64 %345 to i32
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = icmp eq i32 %344, %348
  %351 = zext i1 %350 to i64
  %352 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext %353)
  %355 = load i32, i32* @x.24
  %356 = load i32, i32* @y.25
  %357 = sub i32 %355, 838063577
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 838063577
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -581434373, i32 -1150749589
  store i32 %381, i32* %29
  br label %1817

; <label>:382:                                    ; preds = %30
  store i32 -1447710580, i32* %29
  br label %1817

; <label>:383:                                    ; preds = %30
  %384 = load volatile i32*, i32** %12
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = load volatile i32*, i32** %12
  store i32 %387, i32* %389, align 4
  store i32 -390751213, i32* %29
  br label %1817

; <label>:390:                                    ; preds = %30
  %391 = load i32, i32* @x.24
  %392 = load i32, i32* @y.25
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 228214903, i32 1275141669
  store i32 %416, i32* %29
  br label %1817

; <label>:417:                                    ; preds = %30
  %418 = load i32, i32* @x.24
  %419 = load i32, i32* @y.25
  %420 = sub i32 %418, -509189104
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -509189104
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1707726536, i32 1275141669
  store i32 %444, i32* %29
  br label %1817

; <label>:445:                                    ; preds = %30
  store i32 1398922533, i32* %29
  br label %1817

; <label>:446:                                    ; preds = %30
  %447 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %448 = trunc i64 %447 to i32
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %454, i8 signext 10)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %456, i8 signext 32)
  %458 = load volatile i32*, i32** %11
  store i32 0, i32* %458, align 4
  store i32 -1780418320, i32* %29
  br label %1817

; <label>:459:                                    ; preds = %30
  %460 = load volatile i32*, i32** %11
  %461 = load i32, i32* %460, align 4
  %462 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %463 = trunc i64 %462 to i32
  %464 = icmp slt i32 %461, %463
  %465 = select i1 %464, i32 1395281170, i32 -1593627107
  store i32 %465, i32* %29
  br label %1817

; <label>:466:                                    ; preds = %30
  %467 = load volatile i32*, i32** %11
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %469) #3
  %471 = load i64, i64* %470, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %471)
  %473 = load volatile i32*, i32** %11
  %474 = load i32, i32* %473, align 4
  %475 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %476 = trunc i64 %475 to i32
  %477 = add i32 %476, 993978343
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 993978343
  %480 = sub nsw i32 %476, 1
  %481 = icmp eq i32 %474, %479
  %482 = zext i1 %481 to i64
  %483 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %472, i8 signext %484)
  store i32 -648212427, i32* %29
  br label %1817

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* @x.24
  %488 = load i32, i32* @y.25
  %489 = sub i32 %487, -740330642
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -740330642
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 957975353, i32 -1045284106
  store i32 %513, i32* %29
  br label %1817

; <label>:514:                                    ; preds = %30
  %515 = load volatile i32*, i32** %11
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %516, 899704635
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 899704635
  %520 = add nsw i32 %516, 1
  %521 = load volatile i32*, i32** %11
  store i32 %519, i32* %521, align 4
  %522 = load i32, i32* @x.24
  %523 = load i32, i32* @y.25
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1971832323, i32 -1045284106
  store i32 %535, i32* %29
  br label %1817

; <label>:536:                                    ; preds = %30
  store i32 -1780418320, i32* %29
  br label %1817

; <label>:537:                                    ; preds = %30
  %538 = load i32, i32* @x.24
  %539 = load i32, i32* @y.25
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -101894341, i32 -1414675555
  store i32 %563, i32* %29
  br label %1817

; <label>:564:                                    ; preds = %30
  %565 = load i32, i32* @x.24
  %566 = load i32, i32* @y.25
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -692275655, i32 -1414675555
  store i32 %590, i32* %29
  br label %1817

; <label>:591:                                    ; preds = %30
  store i32 1398922533, i32* %29
  br label %1817

; <label>:592:                                    ; preds = %30
  %593 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16
  %594 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16
  %595 = sub i64 0, %594
  %596 = sub i64 %593, %595
  %597 = add nsw i64 %593, %594
  %598 = srem i64 %596, 2
  %599 = icmp eq i64 %598, 0
  %600 = select i1 %599, i32 -1540206065, i32 -1855758570
  store i32 %600, i32* %29
  br label %1817

; <label>:601:                                    ; preds = %30
  %602 = load volatile i32*, i32** %10
  store i32 0, i32* %602, align 4
  store i32 1774992299, i32* %29
  br label %1817

; <label>:603:                                    ; preds = %30
  %604 = load volatile i32*, i32** %10
  %605 = load i32, i32* %604, align 4
  %606 = load volatile i32*, i32** %16
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %605, %607
  %609 = select i1 %608, i32 -1679264043, i32 -400866742
  store i32 %609, i32* %29
  br label %1817

; <label>:610:                                    ; preds = %30
  %611 = load volatile i32*, i32** %10
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %614, i8 signext 82)
  %615 = load volatile i32*, i32** %10
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, %619
  %621 = sub i64 0, -1
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add nsw i64 %619, -1
  store i64 %623, i64* %618, align 8
  store i32 -1667805705, i32* %29
  br label %1817

; <label>:625:                                    ; preds = %30
  %626 = load volatile i32*, i32** %10
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  %633 = load volatile i32*, i32** %10
  store i32 %631, i32* %633, align 4
  store i32 1774992299, i32* %29
  br label %1817

; <label>:634:                                    ; preds = %30
  store i32 -1855758570, i32* %29
  br label %1817

; <label>:635:                                    ; preds = %30
  %636 = load volatile i32*, i32** %9
  store i32 0, i32* %636, align 4
  store i32 -1710241205, i32* %29
  br label %1817

; <label>:637:                                    ; preds = %30
  %638 = load volatile i32*, i32** %9
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %16
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %639, %641
  %643 = select i1 %642, i32 1382113375, i32 -941400090
  store i32 %643, i32* %29
  br label %1817

; <label>:644:                                    ; preds = %30
  %645 = load volatile i32*, i32** %8
  store i32 0, i32* %645, align 4
  store i32 590730996, i32* %29
  br label %1817

; <label>:646:                                    ; preds = %30
  %647 = load volatile i32*, i32** %8
  %648 = load i32, i32* %647, align 4
  %649 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %650 = trunc i64 %649 to i32
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub nsw i32 %650, 1
  %654 = icmp slt i32 %648, %652
  %655 = select i1 %654, i32 -291818328, i32 1212444947
  store i32 %655, i32* %29
  br label %1817

; <label>:656:                                    ; preds = %30
  %657 = load i32, i32* @x.24
  %658 = load i32, i32* @y.25
  %659 = add i32 %657, 1202811967
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1202811967
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -508066201, i32 1135103102
  store i32 %671, i32* %29
  br label %1817

; <label>:672:                                    ; preds = %30
  %673 = load volatile i32*, i32** %9
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = srem i64 %677, 2
  %679 = icmp ne i64 %678, 0
  store i1 %679, i1* %4
  %680 = load i32, i32* @x.24
  %681 = load i32, i32* @y.25
  %682 = add i32 %680, -1003287372
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1003287372
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1891306972, i32 1135103102
  store i32 %694, i32* %29
  br label %1817

; <label>:695:                                    ; preds = %30
  %696 = load volatile i1, i1* %4
  %697 = select i1 %696, i32 425683072, i32 450885083
  store i32 %697, i32* %29
  br label %1817

; <label>:698:                                    ; preds = %30
  %699 = load i32, i32* @x.24
  %700 = load i32, i32* @y.25
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 685962922, i32 121890481
  store i32 %712, i32* %29
  br label %1817

; <label>:713:                                    ; preds = %30
  %714 = load volatile i32*, i32** %9
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load volatile i32*, i32** %9
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 0, %718
  %725 = sub i64 0, %723
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %718, %723
  %729 = add i64 %727, -3991612667537314089
  %730 = sub i64 %729, 1
  %731 = sub i64 %730, -3991612667537314089
  %732 = sub nsw i64 %727, 1
  %733 = sdiv i64 %731, 2
  %734 = srem i64 %733, 2
  %735 = icmp ne i64 %734, 0
  store i1 %735, i1* %3
  %736 = load i32, i32* @x.24
  %737 = load i32, i32* @y.25
  %738 = add i32 %736, -1799338336
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1799338336
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -253566427, i32 121890481
  store i32 %762, i32* %29
  br label %1817

; <label>:763:                                    ; preds = %30
  %764 = load volatile i1, i1* %3
  %765 = select i1 %764, i32 852420322, i32 -1154358955
  store i32 %765, i32* %29
  br label %1817

; <label>:766:                                    ; preds = %30
  %767 = load i32, i32* @x.24
  %768 = load i32, i32* @y.25
  %769 = add i32 %767, 2132245064
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 2132245064
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 569124014, i32 -569737112
  store i32 %781, i32* %29
  br label %1817

; <label>:782:                                    ; preds = %30
  %783 = load volatile i32*, i32** %9
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %786, i8 signext 82)
  %787 = load volatile i32*, i32** %9
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 %791, -7050814782301470136
  %793 = add i64 %792, -1
  %794 = add i64 %793, -7050814782301470136
  %795 = add nsw i64 %791, -1
  store i64 %794, i64* %790, align 8
  %796 = load i32, i32* @x.24
  %797 = load i32, i32* @y.25
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1092185626, i32 -569737112
  store i32 %821, i32* %29
  br label %1817

; <label>:822:                                    ; preds = %30
  store i32 -105199306, i32* %29
  br label %1817

; <label>:823:                                    ; preds = %30
  %824 = load volatile i32*, i32** %9
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %827, i8 signext 76)
  %828 = load volatile i32*, i32** %9
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = sub i64 0, 1
  %834 = sub i64 %832, %833
  %835 = add nsw i64 %832, 1
  store i64 %834, i64* %831, align 8
  store i32 -105199306, i32* %29
  br label %1817

; <label>:836:                                    ; preds = %30
  %837 = load i32, i32* @x.24
  %838 = load i32, i32* @y.25
  %839 = add i32 %837, -1093565045
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1093565045
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1733121711, i32 293566755
  store i32 %863, i32* %29
  br label %1817

; <label>:864:                                    ; preds = %30
  %865 = load i32, i32* @x.24
  %866 = load i32, i32* @y.25
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -2093840998, i32 293566755
  store i32 %878, i32* %29
  br label %1817

; <label>:879:                                    ; preds = %30
  store i32 1093711364, i32* %29
  br label %1817

; <label>:880:                                    ; preds = %30
  %881 = load i32, i32* @x.24
  %882 = load i32, i32* @y.25
  %883 = add i32 %881, -1595502910
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1595502910
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -359282422, i32 -779874427
  store i32 %895, i32* %29
  br label %1817

; <label>:896:                                    ; preds = %30
  %897 = load volatile i32*, i32** %9
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %899
  %901 = load i64, i64* %900, align 8
  %902 = load volatile i32*, i32** %9
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = sub i64 0, %901
  %908 = sub i64 0, %906
  %909 = add i64 %907, %908
  %910 = sub i64 0, %909
  %911 = add nsw i64 %901, %906
  %912 = add i64 %910, 8652605205440430056
  %913 = sub i64 %912, 1
  %914 = sub i64 %913, 8652605205440430056
  %915 = sub nsw i64 %910, 1
  %916 = sdiv i64 %914, 2
  %917 = srem i64 %916, 2
  %918 = icmp ne i64 %917, 0
  store i1 %918, i1* %2
  %919 = load i32, i32* @x.24
  %920 = load i32, i32* @y.25
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 1470182050, i32 -779874427
  store i32 %932, i32* %29
  br label %1817

; <label>:933:                                    ; preds = %30
  %934 = load volatile i1, i1* %2
  %935 = select i1 %934, i32 65860841, i32 -1901216927
  store i32 %935, i32* %29
  br label %1817

; <label>:936:                                    ; preds = %30
  %937 = load volatile i32*, i32** %9
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = sub i64 %941, -4339044700657277332
  %943 = add i64 %942, -1
  %944 = add i64 %943, -4339044700657277332
  %945 = add nsw i64 %941, -1
  store i64 %944, i64* %940, align 8
  %946 = load volatile i32*, i32** %9
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %948
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %949, i8 signext 85)
  store i32 401167387, i32* %29
  br label %1817

; <label>:950:                                    ; preds = %30
  %951 = load volatile i32*, i32** %9
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %954, i8 signext 68)
  %955 = load volatile i32*, i32** %9
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %957
  %959 = load i64, i64* %958, align 8
  %960 = sub i64 0, %959
  %961 = sub i64 0, 1
  %962 = add i64 %960, %961
  %963 = sub i64 0, %962
  %964 = add nsw i64 %959, 1
  store i64 %963, i64* %958, align 8
  store i32 401167387, i32* %29
  br label %1817

; <label>:965:                                    ; preds = %30
  store i32 1093711364, i32* %29
  br label %1817

; <label>:966:                                    ; preds = %30
  %967 = load volatile i32*, i32** %9
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = ashr i64 %971, 1
  store i64 %972, i64* %970, align 8
  %973 = load volatile i32*, i32** %9
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = ashr i64 %977, 1
  store i64 %978, i64* %976, align 8
  store i32 388609623, i32* %29
  br label %1817

; <label>:979:                                    ; preds = %30
  %980 = load volatile i32*, i32** %8
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %984 = add nsw i32 %981, 1
  %985 = load volatile i32*, i32** %8
  store i32 %983, i32* %985, align 4
  store i32 590730996, i32* %29
  br label %1817

; <label>:986:                                    ; preds = %30
  %987 = load volatile i32*, i32** %9
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %989
  %991 = load i64, i64* %990, align 8
  %992 = icmp eq i64 %991, 1
  %993 = select i1 %992, i32 1948649745, i32 1760397154
  store i32 %993, i32* %29
  br label %1817

; <label>:994:                                    ; preds = %30
  %995 = load volatile i32*, i32** %9
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %998, i8 signext 82)
  store i32 -831537813, i32* %29
  br label %1817

; <label>:999:                                    ; preds = %30
  %1000 = load volatile i32*, i32** %9
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1002
  %1004 = load i64, i64* %1003, align 8
  %1005 = icmp eq i64 %1004, -1
  %1006 = select i1 %1005, i32 -1993473227, i32 -1184403398
  store i32 %1006, i32* %29
  br label %1817

; <label>:1007:                                   ; preds = %30
  %1008 = load volatile i32*, i32** %9
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1011, i8 signext 76)
  store i32 -1386924184, i32* %29
  br label %1817

; <label>:1012:                                   ; preds = %30
  %1013 = load volatile i32*, i32** %9
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1015
  %1017 = load i64, i64* %1016, align 8
  %1018 = icmp eq i64 %1017, 1
  %1019 = select i1 %1018, i32 87087946, i32 2104948162
  store i32 %1019, i32* %29
  br label %1817

; <label>:1020:                                   ; preds = %30
  %1021 = load volatile i32*, i32** %9
  %1022 = load i32, i32* %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1024, i8 signext 85)
  store i32 181394874, i32* %29
  br label %1817

; <label>:1025:                                   ; preds = %30
  %1026 = load volatile i32*, i32** %9
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1028
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1029, i8 signext 68)
  store i32 181394874, i32* %29
  br label %1817

; <label>:1030:                                   ; preds = %30
  %1031 = load i32, i32* @x.24
  %1032 = load i32, i32* @y.25
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -2109954393, i32 -1868704858
  store i32 %1044, i32* %29
  br label %1817

; <label>:1045:                                   ; preds = %30
  %1046 = load i32, i32* @x.24
  %1047 = load i32, i32* @y.25
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -916260787, i32 -1868704858
  store i32 %1071, i32* %29
  br label %1817

; <label>:1072:                                   ; preds = %30
  store i32 -1386924184, i32* %29
  br label %1817

; <label>:1073:                                   ; preds = %30
  store i32 -831537813, i32* %29
  br label %1817

; <label>:1074:                                   ; preds = %30
  store i32 1217980195, i32* %29
  br label %1817

; <label>:1075:                                   ; preds = %30
  %1076 = load volatile i32*, i32** %9
  %1077 = load i32, i32* %1076, align 4
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %1080 = add nsw i32 %1077, 1
  %1081 = load volatile i32*, i32** %9
  store i32 %1079, i32* %1081, align 4
  store i32 -1710241205, i32* %29
  br label %1817

; <label>:1082:                                   ; preds = %30
  %1083 = load volatile i32*, i32** %7
  store i32 0, i32* %1083, align 4
  store i32 1263432119, i32* %29
  br label %1817

; <label>:1084:                                   ; preds = %30
  %1085 = load volatile i32*, i32** %7
  %1086 = load i32, i32* %1085, align 4
  %1087 = load volatile i32*, i32** %16
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp slt i32 %1086, %1088
  %1090 = select i1 %1089, i32 1300448059, i32 1321578377
  store i32 %1090, i32* %29
  br label %1817

; <label>:1091:                                   ; preds = %30
  %1092 = load volatile i32*, i32** %7
  %1093 = load i32, i32* %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1094
  %1096 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1095)
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1096, i8 signext 10)
  store i32 -342186820, i32* %29
  br label %1817

; <label>:1098:                                   ; preds = %30
  %1099 = load i32, i32* @x.24
  %1100 = load i32, i32* @y.25
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 939047804, i32 -980104381
  store i32 %1124, i32* %29
  br label %1817

; <label>:1125:                                   ; preds = %30
  %1126 = load volatile i32*, i32** %7
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %1130 = add nsw i32 %1127, 1
  %1131 = load volatile i32*, i32** %7
  store i32 %1129, i32* %1131, align 4
  %1132 = load i32, i32* @x.24
  %1133 = load i32, i32* @y.25
  %1134 = sub i32 %1132, -2012557388
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -2012557388
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 52192799, i32 -980104381
  store i32 %1158, i32* %29
  br label %1817

; <label>:1159:                                   ; preds = %30
  store i32 1263432119, i32* %29
  br label %1817

; <label>:1160:                                   ; preds = %30
  %1161 = load i32, i32* @x.24
  %1162 = load i32, i32* @y.25
  %1163 = sub i32 %1161, -1438272534
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1438272534
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 1150709389, i32 294859747
  store i32 %1175, i32* %29
  br label %1817

; <label>:1176:                                   ; preds = %30
  %1177 = load volatile i32*, i32** %17
  store i32 0, i32* %1177, align 4
  %1178 = load i32, i32* @x.24
  %1179 = load i32, i32* @y.25
  %1180 = sub i32 %1178, -445029950
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -445029950
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 701111016, i32 294859747
  store i32 %1192, i32* %29
  br label %1817

; <label>:1193:                                   ; preds = %30
  store i32 -188188916, i32* %29
  br label %1817

; <label>:1194:                                   ; preds = %30
  %1195 = load i32, i32* @x.24
  %1196 = load i32, i32* @y.25
  %1197 = add i32 %1195, -1914726150
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -1914726150
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 false, true
  %1208 = and i1 %1205, false
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, false
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 false, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  %1221 = select i1 %1219, i32 -1330125341, i32 1203610232
  store i32 %1221, i32* %29
  br label %1817

; <label>:1222:                                   ; preds = %30
  %1223 = load volatile i32*, i32** %17
  %1224 = load i32, i32* %1223, align 4
  store i32 %1224, i32* %1
  %1225 = load i32, i32* @x.24
  %1226 = load i32, i32* @y.25
  %1227 = add i32 %1225, -1445652809
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -1445652809
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 1107168004, i32 1203610232
  store i32 %1251, i32* %29
  br label %1817

; <label>:1252:                                   ; preds = %30
  %1253 = load volatile i32, i32* %1
  ret i32 %1253

; <label>:1254:                                   ; preds = %30
  %1255 = alloca i32, align 4
  %1256 = alloca i32, align 4
  %1257 = alloca i32, align 4
  %1258 = alloca i64, align 8
  %1259 = alloca i32, align 4
  %1260 = alloca i32, align 4
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  store i32 0, i32* %1255, align 4
  %1266 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1267 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1268 = getelementptr i8, i8* %1267, i64 -24
  %1269 = bitcast i8* %1268 to i64*
  %1270 = load i64, i64* %1269, align 8
  %1271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1270
  %1272 = bitcast i8* %1271 to %"class.std::basic_ios"*
  %1273 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1272, %"class.std::basic_ostream"* null)
  %1274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1256)
  store i32 0, i32* %1257, align 4
  store i32 -1872305333, i32* %29
  br label %1817

; <label>:1275:                                   ; preds = %30
  %1276 = load volatile i32*, i32** %15
  %1277 = load i32, i32* %1276, align 4
  %1278 = load volatile i32*, i32** %16
  %1279 = load i32, i32* %1278, align 4
  %1280 = icmp slt i32 %1277, %1279
  store i32 693152190, i32* %29
  br label %1817

; <label>:1281:                                   ; preds = %30
  %1282 = load volatile i32*, i32** %15
  %1283 = load i32, i32* %1282, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1284
  %1286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1285)
  %1287 = load volatile i32*, i32** %15
  %1288 = load i32, i32* %1287, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1289
  %1291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1286, i64* dereferenceable(8) %1290)
  store i32 1478460319, i32* %29
  br label %1817

; <label>:1292:                                   ; preds = %30
  %1293 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16
  %1294 = add i64 0, -1668335592884011701
  %1295 = sub i64 %1294, %1293
  %1296 = sub i64 %1295, -1668335592884011701
  %1297 = sub i64 0, %1293
  %1298 = add i64 %1296, -3287879194822837228
  %1299 = add i64 %1298, 2
  %1300 = sub i64 %1299, -3287879194822837228
  %1301 = add i64 %1296, 2
  %1302 = sub i64 0, 4707809271207204705
  %1303 = sub i64 %1302, %1293
  %1304 = add i64 %1303, 4707809271207204705
  %1305 = sub i64 0, %1293
  %1306 = sub i64 0, 2
  %1307 = sub i64 %1304, %1306
  %1308 = add i64 %1304, 2
  %1309 = shl i64 %1293, 2
  %1310 = sub i64 0, 2
  %1311 = add i64 %1293, %1310
  %1312 = sub i64 %1293, 2
  %1313 = mul i64 %1311, 2
  %1314 = sub i64 0, %1293
  %1315 = add i64 0, %1314
  %1316 = sub i64 0, %1293
  %1317 = sub i64 %1315, 4105304003623675365
  %1318 = add i64 %1317, 2
  %1319 = add i64 %1318, 4105304003623675365
  %1320 = add i64 %1315, 2
  %1321 = srem i64 %1293, 2
  %1322 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16
  %1323 = shl i64 %1322, 2
  %1324 = shl i64 %1322, 2
  %1325 = srem i64 %1322, 2
  %1326 = sub i64 0, 1833995895563805192
  %1327 = sub i64 %1326, %1321
  %1328 = add i64 %1327, 1833995895563805192
  %1329 = sub i64 0, %1321
  %1330 = sub i64 0, %1325
  %1331 = sub i64 %1328, %1330
  %1332 = add i64 %1328, %1325
  %1333 = sub i64 0, 2553371798455783105
  %1334 = sub i64 %1333, %1321
  %1335 = add i64 %1334, 2553371798455783105
  %1336 = sub i64 0, %1321
  %1337 = sub i64 0, %1335
  %1338 = sub i64 0, %1325
  %1339 = add i64 %1337, %1338
  %1340 = sub i64 0, %1339
  %1341 = add i64 %1335, %1325
  %1342 = shl i64 %1321, %1325
  %1343 = sub i64 0, %1321
  %1344 = sub i64 0, %1325
  %1345 = add i64 %1343, %1344
  %1346 = sub i64 0, %1345
  %1347 = add nsw i64 %1321, %1325
  %1348 = sub i64 0, 10
  %1349 = add i64 %1346, %1348
  %1350 = sub i64 %1346, 10
  %1351 = mul i64 %1349, 10
  %1352 = shl i64 %1346, 10
  %1353 = add i64 0, 786673243109207702
  %1354 = sub i64 %1353, %1346
  %1355 = sub i64 %1354, 786673243109207702
  %1356 = sub i64 0, %1346
  %1357 = add i64 %1355, 1295210208357493749
  %1358 = add i64 %1357, 10
  %1359 = sub i64 %1358, 1295210208357493749
  %1360 = add i64 %1355, 10
  %1361 = add i64 %1346, -5389368173928044983
  %1362 = sub i64 %1361, 10
  %1363 = sub i64 %1362, -5389368173928044983
  %1364 = sub i64 %1346, 10
  %1365 = mul i64 %1363, 10
  %1366 = sub i64 %1346, 6923323241215412894
  %1367 = sub i64 %1366, 10
  %1368 = add i64 %1367, 6923323241215412894
  %1369 = sub i64 %1346, 10
  %1370 = mul i64 %1368, 10
  %1371 = sub i64 0, 10
  %1372 = add i64 %1346, %1371
  %1373 = sub i64 %1346, 10
  %1374 = mul i64 %1372, 10
  %1375 = sub i64 %1346, -5939614188454920067
  %1376 = add i64 %1375, 10
  %1377 = add i64 %1376, -5939614188454920067
  %1378 = add nsw i64 %1346, 10
  %1379 = sub i64 0, -1306005567950647030
  %1380 = sub i64 %1379, %1377
  %1381 = add i64 %1380, -1306005567950647030
  %1382 = sub i64 0, %1377
  %1383 = sub i64 %1381, 5750931759128889185
  %1384 = add i64 %1383, 2
  %1385 = add i64 %1384, 5750931759128889185
  %1386 = add i64 %1381, 2
  %1387 = srem i64 %1377, 2
  %1388 = load volatile i32*, i32** %13
  %1389 = load i32, i32* %1388, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1390
  %1392 = load i64, i64* %1391, align 8
  %1393 = sub i64 0, 2
  %1394 = add i64 %1392, %1393
  %1395 = sub i64 %1392, 2
  %1396 = mul i64 %1394, 2
  %1397 = shl i64 %1392, 2
  %1398 = sub i64 0, 2
  %1399 = add i64 %1392, %1398
  %1400 = sub i64 %1392, 2
  %1401 = mul i64 %1399, 2
  %1402 = add i64 %1392, -9147341116671629248
  %1403 = sub i64 %1402, 2
  %1404 = sub i64 %1403, -9147341116671629248
  %1405 = sub i64 %1392, 2
  %1406 = mul i64 %1404, 2
  %1407 = shl i64 %1392, 2
  %1408 = srem i64 %1392, 2
  %1409 = load volatile i32*, i32** %13
  %1410 = load i32, i32* %1409, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1411
  %1413 = load i64, i64* %1412, align 8
  %1414 = sub i64 0, 324130311325769432
  %1415 = sub i64 %1414, %1413
  %1416 = add i64 %1415, 324130311325769432
  %1417 = sub i64 0, %1413
  %1418 = add i64 %1416, 2271252782746567421
  %1419 = add i64 %1418, 2
  %1420 = sub i64 %1419, 2271252782746567421
  %1421 = add i64 %1416, 2
  %1422 = sub i64 0, 2
  %1423 = add i64 %1413, %1422
  %1424 = sub i64 %1413, 2
  %1425 = mul i64 %1423, 2
  %1426 = srem i64 %1413, 2
  %1427 = add i64 %1408, -5296987102637364058
  %1428 = sub i64 %1427, %1426
  %1429 = sub i64 %1428, -5296987102637364058
  %1430 = sub i64 %1408, %1426
  %1431 = mul i64 %1429, %1426
  %1432 = sub i64 0, -4984173317867276772
  %1433 = sub i64 %1432, %1408
  %1434 = add i64 %1433, -4984173317867276772
  %1435 = sub i64 0, %1408
  %1436 = sub i64 %1434, 7445724686021492296
  %1437 = add i64 %1436, %1426
  %1438 = add i64 %1437, 7445724686021492296
  %1439 = add i64 %1434, %1426
  %1440 = shl i64 %1408, %1426
  %1441 = sub i64 0, 3119224127609445310
  %1442 = sub i64 %1441, %1408
  %1443 = add i64 %1442, 3119224127609445310
  %1444 = sub i64 0, %1408
  %1445 = sub i64 0, %1426
  %1446 = sub i64 %1443, %1445
  %1447 = add i64 %1443, %1426
  %1448 = add i64 %1408, -1746680169154352378
  %1449 = sub i64 %1448, %1426
  %1450 = sub i64 %1449, -1746680169154352378
  %1451 = sub i64 %1408, %1426
  %1452 = mul i64 %1450, %1426
  %1453 = sub i64 0, %1408
  %1454 = sub i64 0, %1426
  %1455 = add i64 %1453, %1454
  %1456 = sub i64 0, %1455
  %1457 = add nsw i64 %1408, %1426
  %1458 = shl i64 %1456, 10
  %1459 = shl i64 %1456, 10
  %1460 = sub i64 %1456, 6963616299957569666
  %1461 = sub i64 %1460, 10
  %1462 = add i64 %1461, 6963616299957569666
  %1463 = sub i64 %1456, 10
  %1464 = mul i64 %1462, 10
  %1465 = add i64 %1456, 8297684575688813571
  %1466 = sub i64 %1465, 10
  %1467 = sub i64 %1466, 8297684575688813571
  %1468 = sub i64 %1456, 10
  %1469 = mul i64 %1467, 10
  %1470 = sub i64 0, 10
  %1471 = sub i64 %1456, %1470
  %1472 = add nsw i64 %1456, 10
  %1473 = shl i64 %1471, 2
  %1474 = sub i64 %1471, -2734100354026233282
  %1475 = sub i64 %1474, 2
  %1476 = add i64 %1475, -2734100354026233282
  %1477 = sub i64 %1471, 2
  %1478 = mul i64 %1476, 2
  %1479 = shl i64 %1471, 2
  %1480 = srem i64 %1471, 2
  %1481 = icmp ne i64 %1387, %1480
  store i32 1135120461, i32* %29
  br label %1817

; <label>:1482:                                   ; preds = %30
  %1483 = load volatile i32*, i32** %12
  %1484 = load i32, i32* %1483, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %1485) #3
  %1487 = load i64, i64* %1486, align 8
  %1488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1487)
  %1489 = load volatile i32*, i32** %12
  %1490 = load i32, i32* %1489, align 4
  %1491 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @v) #3
  %1492 = trunc i64 %1491 to i32
  %1493 = shl i32 %1492, 1
  %1494 = add i32 0, 318610744
  %1495 = sub i32 %1494, %1492
  %1496 = sub i32 %1495, 318610744
  %1497 = sub i32 0, %1492
  %1498 = sub i32 %1496, -519290863
  %1499 = add i32 %1498, 1
  %1500 = add i32 %1499, -519290863
  %1501 = add i32 %1496, 1
  %1502 = sub i32 0, %1492
  %1503 = add i32 0, %1502
  %1504 = sub i32 0, %1492
  %1505 = sub i32 %1503, -1861332604
  %1506 = add i32 %1505, 1
  %1507 = add i32 %1506, -1861332604
  %1508 = add i32 %1503, 1
  %1509 = shl i32 %1492, 1
  %1510 = shl i32 %1492, 1
  %1511 = add i32 %1492, -2046632153
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, -2046632153
  %1514 = sub nsw i32 %1492, 1
  %1515 = icmp eq i32 %1490, %1513
  %1516 = zext i1 %1515 to i64
  %1517 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %1516
  %1518 = load i8, i8* %1517, align 1
  %1519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1488, i8 signext %1518)
  store i32 -125739492, i32* %29
  br label %1817

; <label>:1520:                                   ; preds = %30
  store i32 228214903, i32* %29
  br label %1817

; <label>:1521:                                   ; preds = %30
  %1522 = load volatile i32*, i32** %11
  %1523 = load i32, i32* %1522, align 4
  %1524 = shl i32 %1523, 1
  %1525 = shl i32 %1523, 1
  %1526 = add i32 0, -1513854615
  %1527 = sub i32 %1526, %1523
  %1528 = sub i32 %1527, -1513854615
  %1529 = sub i32 0, %1523
  %1530 = add i32 %1528, -527681760
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, -527681760
  %1533 = add i32 %1528, 1
  %1534 = shl i32 %1523, 1
  %1535 = shl i32 %1523, 1
  %1536 = sub i32 %1523, -1144398180
  %1537 = add i32 %1536, 1
  %1538 = add i32 %1537, -1144398180
  %1539 = add nsw i32 %1523, 1
  %1540 = load volatile i32*, i32** %11
  store i32 %1538, i32* %1540, align 4
  store i32 957975353, i32* %29
  br label %1817

; <label>:1541:                                   ; preds = %30
  store i32 -101894341, i32* %29
  br label %1817

; <label>:1542:                                   ; preds = %30
  %1543 = load volatile i32*, i32** %9
  %1544 = load i32, i32* %1543, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1545
  %1547 = load i64, i64* %1546, align 8
  %1548 = add i64 0, -4894780826861634518
  %1549 = sub i64 %1548, %1547
  %1550 = sub i64 %1549, -4894780826861634518
  %1551 = sub i64 0, %1547
  %1552 = sub i64 0, %1550
  %1553 = sub i64 0, 2
  %1554 = add i64 %1552, %1553
  %1555 = sub i64 0, %1554
  %1556 = add i64 %1550, 2
  %1557 = srem i64 %1547, 2
  %1558 = icmp ne i64 %1557, 0
  store i32 -508066201, i32* %29
  br label %1817

; <label>:1559:                                   ; preds = %30
  %1560 = load volatile i32*, i32** %9
  %1561 = load i32, i32* %1560, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1562
  %1564 = load i64, i64* %1563, align 8
  %1565 = load volatile i32*, i32** %9
  %1566 = load i32, i32* %1565, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1567
  %1569 = load i64, i64* %1568, align 8
  %1570 = shl i64 %1564, %1569
  %1571 = sub i64 0, %1569
  %1572 = add i64 %1564, %1571
  %1573 = sub i64 %1564, %1569
  %1574 = mul i64 %1572, %1569
  %1575 = add i64 %1564, 7062616480799988256
  %1576 = sub i64 %1575, %1569
  %1577 = sub i64 %1576, 7062616480799988256
  %1578 = sub i64 %1564, %1569
  %1579 = mul i64 %1577, %1569
  %1580 = sub i64 0, 8482838926822799245
  %1581 = sub i64 %1580, %1564
  %1582 = add i64 %1581, 8482838926822799245
  %1583 = sub i64 0, %1564
  %1584 = sub i64 %1582, 1475930304622710543
  %1585 = add i64 %1584, %1569
  %1586 = add i64 %1585, 1475930304622710543
  %1587 = add i64 %1582, %1569
  %1588 = shl i64 %1564, %1569
  %1589 = add i64 0, -4755845163766745868
  %1590 = sub i64 %1589, %1564
  %1591 = sub i64 %1590, -4755845163766745868
  %1592 = sub i64 0, %1564
  %1593 = sub i64 %1591, 8411197490331877652
  %1594 = add i64 %1593, %1569
  %1595 = add i64 %1594, 8411197490331877652
  %1596 = add i64 %1591, %1569
  %1597 = shl i64 %1564, %1569
  %1598 = sub i64 %1564, 6535327947284101259
  %1599 = sub i64 %1598, %1569
  %1600 = add i64 %1599, 6535327947284101259
  %1601 = sub i64 %1564, %1569
  %1602 = mul i64 %1600, %1569
  %1603 = sub i64 0, %1569
  %1604 = sub i64 %1564, %1603
  %1605 = add nsw i64 %1564, %1569
  %1606 = shl i64 %1604, 1
  %1607 = add i64 0, -6854861001228379828
  %1608 = sub i64 %1607, %1604
  %1609 = sub i64 %1608, -6854861001228379828
  %1610 = sub i64 0, %1604
  %1611 = sub i64 %1609, 5348324844639721763
  %1612 = add i64 %1611, 1
  %1613 = add i64 %1612, 5348324844639721763
  %1614 = add i64 %1609, 1
  %1615 = shl i64 %1604, 1
  %1616 = sub i64 0, %1604
  %1617 = add i64 0, %1616
  %1618 = sub i64 0, %1604
  %1619 = sub i64 0, 1
  %1620 = sub i64 %1617, %1619
  %1621 = add i64 %1617, 1
  %1622 = sub i64 %1604, 3429546764831968849
  %1623 = sub i64 %1622, 1
  %1624 = add i64 %1623, 3429546764831968849
  %1625 = sub i64 %1604, 1
  %1626 = mul i64 %1624, 1
  %1627 = sub i64 0, 1
  %1628 = add i64 %1604, %1627
  %1629 = sub i64 %1604, 1
  %1630 = mul i64 %1628, 1
  %1631 = shl i64 %1604, 1
  %1632 = sub i64 %1604, -7354129636651031379
  %1633 = sub i64 %1632, 1
  %1634 = add i64 %1633, -7354129636651031379
  %1635 = sub nsw i64 %1604, 1
  %1636 = shl i64 %1634, 2
  %1637 = shl i64 %1634, 2
  %1638 = sub i64 0, 2
  %1639 = add i64 %1634, %1638
  %1640 = sub i64 %1634, 2
  %1641 = mul i64 %1639, 2
  %1642 = sdiv i64 %1634, 2
  %1643 = sub i64 0, 1831513438661329246
  %1644 = sub i64 %1643, %1642
  %1645 = add i64 %1644, 1831513438661329246
  %1646 = sub i64 0, %1642
  %1647 = sub i64 0, %1645
  %1648 = sub i64 0, 2
  %1649 = add i64 %1647, %1648
  %1650 = sub i64 0, %1649
  %1651 = add i64 %1645, 2
  %1652 = shl i64 %1642, 2
  %1653 = shl i64 %1642, 2
  %1654 = add i64 0, 7150390229011629049
  %1655 = sub i64 %1654, %1642
  %1656 = sub i64 %1655, 7150390229011629049
  %1657 = sub i64 0, %1642
  %1658 = add i64 %1656, 5972467180757712809
  %1659 = add i64 %1658, 2
  %1660 = sub i64 %1659, 5972467180757712809
  %1661 = add i64 %1656, 2
  %1662 = sub i64 0, 6751726353657455399
  %1663 = sub i64 %1662, %1642
  %1664 = add i64 %1663, 6751726353657455399
  %1665 = sub i64 0, %1642
  %1666 = sub i64 %1664, 8094908481086919545
  %1667 = add i64 %1666, 2
  %1668 = add i64 %1667, 8094908481086919545
  %1669 = add i64 %1664, 2
  %1670 = srem i64 %1642, 2
  %1671 = icmp ne i64 %1670, 0
  store i32 685962922, i32* %29
  br label %1817

; <label>:1672:                                   ; preds = %30
  %1673 = load volatile i32*, i32** %9
  %1674 = load i32, i32* %1673, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1676, i8 signext 82)
  %1677 = load volatile i32*, i32** %9
  %1678 = load i32, i32* %1677, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1679
  %1681 = load i64, i64* %1680, align 8
  %1682 = shl i64 %1681, -1
  %1683 = add i64 %1681, -3338408553153686229
  %1684 = add i64 %1683, -1
  %1685 = sub i64 %1684, -3338408553153686229
  %1686 = add nsw i64 %1681, -1
  store i64 %1685, i64* %1680, align 8
  store i32 569124014, i32* %29
  br label %1817

; <label>:1687:                                   ; preds = %30
  store i32 1733121711, i32* %29
  br label %1817

; <label>:1688:                                   ; preds = %30
  %1689 = load volatile i32*, i32** %9
  %1690 = load i32, i32* %1689, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1691
  %1693 = load i64, i64* %1692, align 8
  %1694 = load volatile i32*, i32** %9
  %1695 = load i32, i32* %1694, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1696
  %1698 = load i64, i64* %1697, align 8
  %1699 = shl i64 %1693, %1698
  %1700 = add i64 0, 889238380543005739
  %1701 = sub i64 %1700, %1693
  %1702 = sub i64 %1701, 889238380543005739
  %1703 = sub i64 0, %1693
  %1704 = add i64 %1702, 3706335627554146333
  %1705 = add i64 %1704, %1698
  %1706 = sub i64 %1705, 3706335627554146333
  %1707 = add i64 %1702, %1698
  %1708 = shl i64 %1693, %1698
  %1709 = add i64 %1693, 1328731792580348409
  %1710 = sub i64 %1709, %1698
  %1711 = sub i64 %1710, 1328731792580348409
  %1712 = sub i64 %1693, %1698
  %1713 = mul i64 %1711, %1698
  %1714 = sub i64 %1693, -145380698815209502
  %1715 = sub i64 %1714, %1698
  %1716 = add i64 %1715, -145380698815209502
  %1717 = sub i64 %1693, %1698
  %1718 = mul i64 %1716, %1698
  %1719 = sub i64 0, %1693
  %1720 = sub i64 0, %1698
  %1721 = add i64 %1719, %1720
  %1722 = sub i64 0, %1721
  %1723 = add nsw i64 %1693, %1698
  %1724 = shl i64 %1722, 1
  %1725 = sub i64 0, 1
  %1726 = add i64 %1722, %1725
  %1727 = sub i64 %1722, 1
  %1728 = mul i64 %1726, 1
  %1729 = sub i64 0, 1
  %1730 = add i64 %1722, %1729
  %1731 = sub nsw i64 %1722, 1
  %1732 = shl i64 %1730, 2
  %1733 = add i64 0, 8785908144744010439
  %1734 = sub i64 %1733, %1730
  %1735 = sub i64 %1734, 8785908144744010439
  %1736 = sub i64 0, %1730
  %1737 = sub i64 0, 2
  %1738 = sub i64 %1735, %1737
  %1739 = add i64 %1735, 2
  %1740 = sub i64 %1730, -799302328853650194
  %1741 = sub i64 %1740, 2
  %1742 = add i64 %1741, -799302328853650194
  %1743 = sub i64 %1730, 2
  %1744 = mul i64 %1742, 2
  %1745 = sdiv i64 %1730, 2
  %1746 = sub i64 0, 2
  %1747 = add i64 %1745, %1746
  %1748 = sub i64 %1745, 2
  %1749 = mul i64 %1747, 2
  %1750 = add i64 %1745, 29738385869608444
  %1751 = sub i64 %1750, 2
  %1752 = sub i64 %1751, 29738385869608444
  %1753 = sub i64 %1745, 2
  %1754 = mul i64 %1752, 2
  %1755 = shl i64 %1745, 2
  %1756 = shl i64 %1745, 2
  %1757 = add i64 0, 8936355492610962495
  %1758 = sub i64 %1757, %1745
  %1759 = sub i64 %1758, 8936355492610962495
  %1760 = sub i64 0, %1745
  %1761 = sub i64 0, 2
  %1762 = sub i64 %1759, %1761
  %1763 = add i64 %1759, 2
  %1764 = shl i64 %1745, 2
  %1765 = sub i64 0, 2
  %1766 = add i64 %1745, %1765
  %1767 = sub i64 %1745, 2
  %1768 = mul i64 %1766, 2
  %1769 = srem i64 %1745, 2
  %1770 = icmp ne i64 %1769, 0
  store i32 -359282422, i32* %29
  br label %1817

; <label>:1771:                                   ; preds = %30
  store i32 -2109954393, i32* %29
  br label %1817

; <label>:1772:                                   ; preds = %30
  %1773 = load volatile i32*, i32** %7
  %1774 = load i32, i32* %1773, align 4
  %1775 = shl i32 %1774, 1
  %1776 = add i32 %1774, -1134200507
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, -1134200507
  %1779 = sub i32 %1774, 1
  %1780 = mul i32 %1778, 1
  %1781 = shl i32 %1774, 1
  %1782 = add i32 %1774, 1096886589
  %1783 = sub i32 %1782, 1
  %1784 = sub i32 %1783, 1096886589
  %1785 = sub i32 %1774, 1
  %1786 = mul i32 %1784, 1
  %1787 = shl i32 %1774, 1
  %1788 = add i32 0, 633693206
  %1789 = sub i32 %1788, %1774
  %1790 = sub i32 %1789, 633693206
  %1791 = sub i32 0, %1774
  %1792 = sub i32 0, %1790
  %1793 = sub i32 0, 1
  %1794 = add i32 %1792, %1793
  %1795 = sub i32 0, %1794
  %1796 = add i32 %1790, 1
  %1797 = add i32 0, 1808587132
  %1798 = sub i32 %1797, %1774
  %1799 = sub i32 %1798, 1808587132
  %1800 = sub i32 0, %1774
  %1801 = sub i32 0, %1799
  %1802 = sub i32 0, 1
  %1803 = add i32 %1801, %1802
  %1804 = sub i32 0, %1803
  %1805 = add i32 %1799, 1
  %1806 = shl i32 %1774, 1
  %1807 = add i32 %1774, 1781179729
  %1808 = add i32 %1807, 1
  %1809 = sub i32 %1808, 1781179729
  %1810 = add nsw i32 %1774, 1
  %1811 = load volatile i32*, i32** %7
  store i32 %1809, i32* %1811, align 4
  store i32 939047804, i32* %29
  br label %1817

; <label>:1812:                                   ; preds = %30
  %1813 = load volatile i32*, i32** %17
  store i32 0, i32* %1813, align 4
  store i32 1150709389, i32* %29
  br label %1817

; <label>:1814:                                   ; preds = %30
  %1815 = load volatile i32*, i32** %17
  %1816 = load i32, i32* %1815, align 4
  store i32 -1330125341, i32* %29
  br label %1817

; <label>:1817:                                   ; preds = %1814, %1812, %1772, %1771, %1688, %1687, %1672, %1559, %1542, %1541, %1521, %1520, %1482, %1292, %1281, %1275, %1254, %1222, %1194, %1193, %1176, %1160, %1159, %1125, %1098, %1091, %1084, %1082, %1075, %1074, %1073, %1072, %1045, %1030, %1025, %1020, %1012, %1007, %999, %994, %986, %979, %966, %965, %950, %936, %933, %896, %880, %879, %864, %836, %823, %822, %782, %766, %763, %713, %698, %695, %672, %656, %646, %644, %637, %635, %634, %625, %610, %603, %601, %592, %591, %564, %537, %536, %514, %486, %466, %459, %446, %445, %417, %390, %383, %382, %336, %320, %313, %307, %298, %290, %289, %286, %283, %234, %219, %212, %210, %204, %199, %197, %188, %187, %149, %121, %118, %97, %81, %80, %41, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %14 = add i64 %12, -530155498607994266
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -530155498607994266
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.28
  %9 = load i32, i32* @y.29
  %10 = add i32 %8, -994648226
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -994648226
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1009585515, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %185
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1009585515, label %22
    i32 -728810745, label %42
    i32 911161548, label %72
    i32 -1268905301, label %75
    i32 -1139152361, label %103
    i32 -842969892, label %148
    i32 564001766, label %149
    i32 1297414912, label %153
    i32 756988960, label %154
    i32 -1271090525, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %185

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
  %41 = select i1 %39, i32 -728810745, i32 756988960
  store i32 %41, i32* %18
  br label %185

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i64**, i64*** %5
  store i64* %1, i64** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = icmp ne i64* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.28
  %59 = load i32, i32* @y.29
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 911161548, i32 756988960
  store i32 %71, i32* %18
  br label %185

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1268905301, i32 564001766
  store i32 %74, i32* %18
  br label %185

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.28
  %77 = load i32, i32* @y.29
  %78 = sub i32 %76, -1793094425
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1793094425
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
  %102 = select i1 %100, i32 -1139152361, i32 -1271090525
  store i32 %102, i32* %18
  br label %185

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %5
  %114 = load i64*, i64** %113, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %107, i64* %112, i64* dereferenceable(8) %114)
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %116 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  store i64* %120, i64** %118, align 8
  %121 = load i32, i32* @x.28
  %122 = load i32, i32* @y.29
  %123 = add i32 %121, 1325509291
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1325509291
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -842969892, i32 -1271090525
  store i32 %147, i32* %18
  br label %185

; <label>:148:                                    ; preds = %19
  store i32 1297414912, i32* %18
  br label %185

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %152, i64* dereferenceable(8) %151)
  store i32 1297414912, i32* %18
  br label %185

; <label>:153:                                    ; preds = %19
  ret void

; <label>:154:                                    ; preds = %19
  %155 = alloca %"class.std::vector"*, align 8
  %156 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %155, align 8
  store i64* %1, i64** %156, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8
  %158 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 2
  %165 = load i64*, i64** %164, align 8
  %166 = icmp ne i64* %161, %165
  store i32 -728810745, i32* %18
  br label %185

; <label>:167:                                    ; preds = %19
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %169 = bitcast %"class.std::vector"* %168 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170 to %"class.std::allocator"*
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %5
  %178 = load i64*, i64** %177, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %171, i64* %176, i64* dereferenceable(8) %178)
  %179 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %180 = bitcast %"class.std::vector"* %179 to %"struct.std::_Vector_base"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %181, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds i64, i64* %183, i32 1
  store i64* %184, i64** %182, align 8
  store i32 -1139152361, i32* %18
  br label %185

; <label>:185:                                    ; preds = %167, %154, %149, %148, %103, %75, %72, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, -116905769
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -116905769
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1643339189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1643339189, label %18
    i32 1114215671, label %38
    i32 488720060, label %67
    i32 -1341627452, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1114215671, i32 -1341627452
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %40 = load i32, i32* @x.34
  %41 = load i32, i32* @y.35
  %42 = add i32 %40, -372972463
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -372972463
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
  %66 = select i1 %64, i32 488720060, i32 -1341627452
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 1114215671, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, -1326761904
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1326761904
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 23171115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 23171115, label %18
    i32 -443888869, label %38
    i32 536921050, label %60
    i32 -1270380966, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -443888869, i32 -1270380966
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* null, i64** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 2
  store i64* null, i64** %44, align 8
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = add i32 %45, 681776320
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 681776320
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 536921050, i32 -1270380966
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 0
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  store i64* null, i64** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 2
  store i64* null, i64** %67, align 8
  store i32 -443888869, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
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
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = sub i32 %6, -1480719604
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1480719604
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1900823417, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1900823417, label %20
    i32 1299602952, label %40
    i32 -345989626, label %60
    i32 495746657, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

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
  %39 = select i1 %37, i32 1299602952, i32 495746657
  store i32 %39, i32* %16
  br label %67

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
  %46 = load i32, i32* @x.42
  %47 = load i32, i32* @y.43
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
  %59 = select i1 %57, i32 -345989626, i32 495746657
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i64*, i64** %62, align 8
  %66 = load i64*, i64** %63, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %65, i64* %66)
  store i32 1299602952, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -1943816672
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1943816672
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1901134268, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1901134268, label %19
    i32 -589294602, label %27
    i32 -24250892, label %59
    i32 1555906392, label %61
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
  %26 = select i1 %24, i32 -589294602, i32 1555906392
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = add i32 %32, 1787614338
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1787614338
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
  %58 = select i1 %56, i32 -24250892, i32 1555906392
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
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -589294602, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
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
  %17 = add i64 %15, -1599977382538590811
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1599977382538590811
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
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
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
  store i32 152017886, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 152017886, label %15
    i32 -78075429, label %19
    i32 -838975717, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -78075429, i32 -838975717
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -838975717, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
  %6 = load i32, i32* @x.56
  %7 = load i32, i32* @y.57
  %8 = sub i32 %6, 1212152417
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1212152417
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1884359546, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1884359546, label %20
    i32 -917255473, label %40
    i32 -1741087009, label %75
    i32 -10118396, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -917255473, i32 -10118396
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
  %50 = sub i32 %48, 1880857435
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1880857435
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
  %74 = select i1 %72, i32 -1741087009, i32 -10118396
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %81, i64* %82, i64 %83)
  store i32 -917255473, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %438

; <label>:28:                                     ; preds = %2, %438
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64* %1, i64** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store i64* %40, i64** %32, align 8
  %41 = load i64*, i64** %32, align 8
  store i64* %41, i64** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load i64*, i64** %32, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = load i64*, i64** %30, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i32, i32* @x.66
  %51 = load i32, i32* @y.67
  %52 = sub i32 %50, 823160996
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 823160996
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %438

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, i64* %47, i64* dereferenceable(8) %49)
          to label %65 unwind label %123

; <label>:65:                                     ; preds = %64
  store i64* null, i64** %33, align 8
  %66 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load i64*, i64** %32, align 8
  %75 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %69, i64* %73, i64* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %78 unwind label %123

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x.66
  %80 = load i32, i32* @y.67
  %81 = add i32 %79, -663736470
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -663736470
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %460

; <label>:105:                                    ; preds = %78, %460
  store i64* %77, i64** %33, align 8
  %106 = load i64*, i64** %33, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %33, align 8
  %108 = load i32, i32* @x.66
  %109 = load i32, i32* @y.67
  %110 = sub i32 %108, 2032864035
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2032864035
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %460

; <label>:122:                                    ; preds = %105
  br label %343

; <label>:123:                                    ; preds = %65, %64
  %124 = load i32, i32* @x.66
  %125 = load i32, i32* @y.67
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %463

; <label>:149:                                    ; preds = %123, %463
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %34, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %35, align 4
  %153 = load i32, i32* @x.66
  %154 = load i32, i32* @y.67
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %463

; <label>:166:                                    ; preds = %149
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %34, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load i64*, i64** %33, align 8
  %171 = icmp ne i64* %170, null
  br i1 %171, label %237, label %172

; <label>:172:                                    ; preds = %167
  %173 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %174 to %"class.std::allocator"*
  %176 = load i64*, i64** %32, align 8
  %177 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %36) #3
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %175, i64* %178)
          to label %179 unwind label %180

; <label>:179:                                    ; preds = %172
  br label %337

; <label>:180:                                    ; preds = %341, %337, %293, %172
  %181 = load i32, i32* @x.66
  %182 = load i32, i32* @y.67
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  br i1 %204, label %206, label %467

; <label>:206:                                    ; preds = %180, %467
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %34, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %35, align 4
  %210 = load i32, i32* @x.66
  %211 = load i32, i32* @y.67
  %212 = add i32 %210, -599983861
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -599983861
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
  br i1 %234, label %236, label %467

; <label>:236:                                    ; preds = %206
  invoke void @__cxa_end_catch()
          to label %342 unwind label %434

; <label>:237:                                    ; preds = %167
  %238 = load i32, i32* @x.66
  %239 = load i32, i32* @y.67
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %471

; <label>:263:                                    ; preds = %237, %471
  %264 = load i64*, i64** %32, align 8
  %265 = load i64*, i64** %33, align 8
  %266 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %267 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %266) #3
  %268 = load i32, i32* @x.66
  %269 = load i32, i32* @y.67
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %471

; <label>:293:                                    ; preds = %263
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %264, i64* %265, %"class.std::allocator"* dereferenceable(1) %267)
          to label %294 unwind label %180

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.66
  %296 = load i32, i32* @y.67
  %297 = add i32 %295, 1267114295
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1267114295
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %476

; <label>:309:                                    ; preds = %294, %476
  %310 = load i32, i32* @x.66
  %311 = load i32, i32* @y.67
  %312 = add i32 %310, -1980177443
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1980177443
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %476

; <label>:336:                                    ; preds = %309
  br label %337

; <label>:337:                                    ; preds = %336, %179
  %338 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %339 = load i64*, i64** %32, align 8
  %340 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %338, i64* %339, i64 %340)
          to label %341 unwind label %180

; <label>:341:                                    ; preds = %337
  invoke void @__cxa_rethrow() #14
          to label %437 unwind label %180

; <label>:342:                                    ; preds = %236
  br label %387

; <label>:343:                                    ; preds = %122
  %344 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8
  %348 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %349, i32 0, i32 1
  %351 = load i64*, i64** %350, align 8
  %352 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %353 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %352) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %347, i64* %351, %"class.std::allocator"* dereferenceable(1) %353)
  %354 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %355 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %356, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8
  %359 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %360, i32 0, i32 2
  %362 = load i64*, i64** %361, align 8
  %363 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
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
  %373 = load i64*, i64** %32, align 8
  %374 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %375, i32 0, i32 0
  store i64* %373, i64** %376, align 8
  %377 = load i64*, i64** %33, align 8
  %378 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %379, i32 0, i32 1
  store i64* %377, i64** %380, align 8
  %381 = load i64*, i64** %32, align 8
  %382 = load i64, i64* %31, align 8
  %383 = getelementptr inbounds i64, i64* %381, i64 %382
  %384 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %385, i32 0, i32 2
  store i64* %383, i64** %386, align 8
  ret void

; <label>:387:                                    ; preds = %342
  %388 = load i32, i32* @x.66
  %389 = load i32, i32* @y.67
  %390 = add i32 %388, -883817333
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -883817333
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %477

; <label>:414:                                    ; preds = %387, %477
  %415 = load i8*, i8** %34, align 8
  %416 = load i32, i32* %35, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  %419 = load i32, i32* @x.66
  %420 = load i32, i32* @y.67
  %421 = add i32 %419, 200451172
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 200451172
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %477

; <label>:433:                                    ; preds = %414
  resume { i8*, i32 } %418

; <label>:434:                                    ; preds = %236
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #13
  unreachable

; <label>:437:                                    ; preds = %341
  unreachable

; <label>:438:                                    ; preds = %28, %2
  %439 = alloca %"class.std::vector"*, align 8
  %440 = alloca i64*, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64*, align 8
  %443 = alloca i64*, align 8
  %444 = alloca i8*
  %445 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %439, align 8
  store i64* %1, i64** %440, align 8
  %446 = load %"class.std::vector"*, %"class.std::vector"** %439, align 8
  %447 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %446, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %447, i64* %441, align 8
  %448 = bitcast %"class.std::vector"* %446 to %"struct.std::_Vector_base"*
  %449 = load i64, i64* %441, align 8
  %450 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %448, i64 %449)
  store i64* %450, i64** %442, align 8
  %451 = load i64*, i64** %442, align 8
  store i64* %451, i64** %443, align 8
  %452 = bitcast %"class.std::vector"* %446 to %"struct.std::_Vector_base"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %452, i32 0, i32 0
  %454 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %453 to %"class.std::allocator"*
  %455 = load i64*, i64** %442, align 8
  %456 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %446) #3
  %457 = getelementptr inbounds i64, i64* %455, i64 %456
  %458 = load i64*, i64** %440, align 8
  %459 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %458) #3
  br label %28

; <label>:460:                                    ; preds = %105, %78
  store i64* %77, i64** %33, align 8
  %461 = load i64*, i64** %33, align 8
  %462 = getelementptr inbounds i64, i64* %461, i32 1
  store i64* %462, i64** %33, align 8
  br label %105

; <label>:463:                                    ; preds = %149, %123
  %464 = landingpad { i8*, i32 }
          catch i8* null
  %465 = extractvalue { i8*, i32 } %464, 0
  store i8* %465, i8** %34, align 8
  %466 = extractvalue { i8*, i32 } %464, 1
  store i32 %466, i32* %35, align 4
  br label %149

; <label>:467:                                    ; preds = %206, %180
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %34, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %35, align 4
  br label %206

; <label>:471:                                    ; preds = %263, %237
  %472 = load i64*, i64** %32, align 8
  %473 = load i64*, i64** %33, align 8
  %474 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %475 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %474) #3
  br label %263

; <label>:476:                                    ; preds = %309, %294
  br label %309

; <label>:477:                                    ; preds = %414, %387
  %478 = load i8*, i8** %34, align 8
  %479 = load i32, i32* %35, align 4
  %480 = insertvalue { i8*, i32 } undef, i8* %478, 0
  %481 = insertvalue { i8*, i32 } %480, i32 %479, 1
  br label %414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 1855507144
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1855507144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2110586591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2110586591, label %19
    i32 -1949693665, label %27
    i32 -1221708892, label %57
    i32 276696852, label %59
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
  %26 = select i1 %24, i32 -1949693665, i32 276696852
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
  %32 = sub i32 %30, 1578268684
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1578268684
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
  %56 = select i1 %54, i32 -1221708892, i32 276696852
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1949693665, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
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
  %19 = add i64 %16, 5363049096280339710
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 5363049096280339710
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -725738903, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %160
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -725738903, label %29
    i32 1986407023, label %34
    i32 -1568526825, label %36
    i32 -1033389107, label %53
    i32 1809711184, label %59
    i32 96259082, label %87
    i32 666441583, label %117
    i32 -617736804, label %119
    i32 1865074573, label %121
    i32 -1292702352, label %138
    i32 -1886316332, label %154
    i32 379959290, label %156
    i32 886738184, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1986407023, i32 -1568526825
  store i32 %33, i32* %24
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #14
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %38
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %38, %42
  store i64 %46, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %50 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 1809711184, i32 -1033389107
  store i32 %52, i32* %24
  br label %160

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %12, align 8
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %56 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %55) #3
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i32 1809711184, i32 -617736804
  store i32 %58, i32* %24
  br label %160

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* @x.72
  %61 = load i32, i32* @y.73
  %62 = sub i32 %60, 363831659
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 363831659
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
  %86 = select i1 %84, i32 96259082, i32 379959290
  store i32 %86, i32* %24
  br label %160

; <label>:87:                                     ; preds = %26
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %89 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %88) #3
  store i64 %89, i64* %5
  %90 = load i32, i32* @x.72
  %91 = load i32, i32* @y.73
  %92 = add i32 %90, 2114715311
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2114715311
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 666441583, i32 379959290
  store i32 %116, i32* %24
  br label %160

; <label>:117:                                    ; preds = %26
  store i32 1865074573, i32* %24
  %118 = load volatile i64, i64* %5
  store i64 %118, i64* %25
  br label %160

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %12, align 8
  store i32 1865074573, i32* %24
  store i64 %120, i64* %25
  br label %160

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %25
  store i64 %122, i64* %4
  %123 = load i32, i32* @x.72
  %124 = load i32, i32* @y.73
  %125 = sub i32 %123, -1962180602
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1962180602
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1292702352, i32 886738184
  store i32 %137, i32* %24
  br label %160

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* @x.72
  %140 = load i32, i32* @y.73
  %141 = add i32 %139, 1533579039
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1533579039
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1886316332, i32 886738184
  store i32 %153, i32* %24
  br label %160

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64, i64* %4
  ret i64 %155

; <label>:156:                                    ; preds = %26
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %157) #3
  store i32 96259082, i32* %24
  br label %160

; <label>:159:                                    ; preds = %26
  store i32 -1292702352, i32* %24
  br label %160

; <label>:160:                                    ; preds = %159, %156, %138, %121, %119, %117, %87, %59, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 65377054, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 65377054, label %14
    i32 2063706490, label %18
    i32 -292026894, label %24
    i32 1271914936, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2063706490, i32 -292026894
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1271914936, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1271914936, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.76
  %9 = load i32, i32* @y.77
  %10 = sub i32 %8, 421301178
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 421301178
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1420727783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1420727783, label %22
    i32 -1296653526, label %30
    i32 1746980260, label %64
    i32 -346083094, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1296653526, i32 -346083094
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
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
  %63 = select i1 %61, i32 1746980260, i32 -346083094
  store i32 %63, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  ret i64* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load i64*, i64** %67, align 8
  %74 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = load i64*, i64** %68, align 8
  %77 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = load i64*, i64** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %82, i64* %84, i64* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 -1296653526, i32* %18
  br label %86

; <label>:86:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
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
  store i32 1745166421, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1745166421, label %18
    i32 -1852712543, label %38
    i32 -1339728358, label %70
    i32 -2101597230, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1852712543, i32 -2101597230
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %42, i64* %43)
  %44 = load i32, i32* @x.78
  %45 = load i32, i32* @y.79
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1339728358, i32 -2101597230
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::allocator"*, align 8
  %73 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %72, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = load i64*, i64** %73, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %75, i64* %76)
  store i32 -1852712543, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 2115742691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2115742691, label %16
    i32 -2094992264, label %21
    i32 -209222074, label %23
    i32 -543565670, label %39
    i32 -1917260658, label %56
    i32 783093054, label %57
    i32 -1967526538, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2094992264, i32 -209222074
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 783093054, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.82
  %25 = load i32, i32* @y.83
  %26 = add i32 %24, 121676306
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 121676306
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -543565670, i32 -1967526538
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.82
  %42 = load i32, i32* @y.83
  %43 = sub i32 %41, -982119681
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -982119681
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1917260658, i32 -1967526538
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 783093054, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -543565670, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = sub i32 %5, -1474968645
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1474968645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1369576677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1369576677, label %19
    i32 -1117905077, label %39
    i32 847820200, label %59
    i32 -623520547, label %61
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
  %38 = select i1 %36, i32 -1117905077, i32 -623520547
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.84
  %45 = load i32, i32* @y.85
  %46 = add i32 %44, 542064890
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 542064890
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 847820200, i32 -623520547
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1117905077, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
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
  store i32 -2024191566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2024191566, label %17
    i32 -157884150, label %37
    i32 1673054981, label %66
    i32 -458342014, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -157884150, i32 -458342014
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.88
  %41 = load i32, i32* @y.89
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1673054981, i32 -458342014
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 -157884150, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.92
  %9 = load i32, i32* @y.93
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
  store i32 -394530851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -394530851, label %21
    i32 -1717921817, label %29
    i32 -1526630840, label %53
    i32 1161311110, label %56
    i32 591408323, label %72
    i32 -578864174, label %88
    i32 1745942352, label %89
    i32 -1743728626, label %95
    i32 447373523, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1717921817, i32 -1743728626
  store i32 %28, i32* %17
  br label %104

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.92
  %40 = load i32, i32* @y.93
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1526630840, i32 -1743728626
  store i32 %52, i32* %17
  br label %104

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 1161311110, i32 1745942352
  store i32 %55, i32* %17
  br label %104

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.92
  %58 = load i32, i32* @y.93
  %59 = sub i32 %57, -1449482132
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1449482132
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 591408323, i32 447373523
  store i32 %71, i32* %17
  br label %104

; <label>:72:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  %73 = load i32, i32* @x.92
  %74 = load i32, i32* @y.93
  %75 = sub i32 %73, 2139238951
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2139238951
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -578864174, i32 447373523
  store i32 %87, i32* %17
  br label %104

; <label>:88:                                     ; preds = %18
  unreachable

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 %91, 8
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to i64*
  ret i64* %94

; <label>:95:                                     ; preds = %18
  %96 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %96, align 8
  store i64 %1, i64* %97, align 8
  store i8* %2, i8** %98, align 8
  %99 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %96, align 8
  %100 = load i64, i64* %97, align 8
  %101 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %99) #3
  %102 = icmp ugt i64 %100, %101
  store i32 -1717921817, i32* %17
  br label %104

; <label>:103:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 591408323, i32* %17
  br label %104

; <label>:104:                                    ; preds = %103, %95, %72, %56, %53, %29, %21, %20
  br label %18
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
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
  store i32 -924288333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -924288333, label %18
    i32 1670217120, label %26
    i32 1453266976, label %58
    i32 303664237, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1670217120, i32 303664237
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %27, i64* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.96
  %33 = load i32, i32* @y.97
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1453266976, i32 303664237
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %62, align 8
  %63 = load i64*, i64** %62, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %61, i64* %63)
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 1670217120, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.108
  %8 = load i32, i32* @y.109
  %9 = add i32 %7, -122098416
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -122098416
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1920927722, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1920927722, label %21
    i32 1718003904, label %29
    i32 -182362820, label %53
    i32 1947619580, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1718003904, i32 1947619580
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.108
  %39 = load i32, i32* @y.109
  %40 = sub i32 %38, 1621920155
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1621920155
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -182362820, i32 1947619580
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 1718003904, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %13 = add i64 %11, -5916101566842791445
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5916101566842791445
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1868713316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1868713316, label %23
    i32 1826204670, label %27
    i32 1020947241, label %54
    i32 -2129958848, label %76
    i32 997103889, label %77
    i32 1487240437, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1826204670, i32 997103889
  store i32 %26, i32* %19
  br label %99

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.112
  %29 = load i32, i32* @y.113
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
  %53 = select i1 %51, i32 1020947241, i32 1487240437
  store i32 %53, i32* %19
  br label %99

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %7, align 8
  %56 = bitcast i64* %55 to i8*
  %57 = load i64*, i64** %5, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.112
  %62 = load i32, i32* @y.113
  %63 = add i32 %61, -1019053207
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1019053207
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2129958848, i32 1487240437
  store i32 %75, i32* %19
  br label %99

; <label>:76:                                     ; preds = %20
  store i32 997103889, i32* %19
  br label %99

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  ret i64* %80

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %7, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = load i64*, i64** %5, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, %86
  %88 = add i64 8, %87
  %89 = sub i64 8, %86
  %90 = mul i64 %88, %86
  %91 = sub i64 0, 5945081160977082039
  %92 = sub i64 %91, 8
  %93 = add i64 %92, 5945081160977082039
  %94 = sub i64 0, 8
  %95 = sub i64 0, %86
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %86
  %98 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %98, i32 8, i1 false)
  store i32 1020947241, i32* %19
  br label %99

; <label>:99:                                     ; preds = %81, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, -1415961133
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1415961133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1472031628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1472031628, label %19
    i32 550830831, label %39
    i32 351439678, label %69
    i32 760672606, label %70
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
  %38 = select i1 %36, i32 550830831, i32 760672606
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.122
  %44 = load i32, i32* @y.123
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
  %68 = select i1 %66, i32 351439678, i32 760672606
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
  store i32 550830831, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875851502.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
