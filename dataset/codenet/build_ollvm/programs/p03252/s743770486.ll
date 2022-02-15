; ModuleID = 'Project_CodeNet_C++1400/p03252/s743770486.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s743770486.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743770486.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -480908734
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -480908734
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -991477457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -991477457, label %17
    i32 84434504, label %37
    i32 -342943863, label %53
    i32 819264316, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 84434504, i32 819264316
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -342943863, i32 819264316
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 84434504, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i64, align 8
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %344

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %15 unwind label %344

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  br i1 %27, label %29, label %888

; <label>:29:                                     ; preds = %15, %888
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %7) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  br i1 %41, label %43, label %888

; <label>:43:                                     ; preds = %29
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %6, i64 26, %"class.std::allocator.0"* dereferenceable(1) %7)
          to label %44 unwind label %348

; <label>:44:                                     ; preds = %43
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %7) #3
  store i64 0, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %439, %44
  %46 = load i64, i64* %8, align 8
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %440

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %8, align 8
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %50)
          to label %52 unwind label %352

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1793060365
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1793060365
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
  br i1 %77, label %79, label %889

; <label>:79:                                     ; preds = %52, %889
  %80 = load i8, i8* %51, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, -1882250650
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, -1882250650
  %85 = sub nsw i32 %81, 97
  %86 = sext i32 %84 to i64
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -205173333
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -205173333
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %889

; <label>:113:                                    ; preds = %79
  %114 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %6, i64 %86)
          to label %115 unwind label %352

; <label>:115:                                    ; preds = %113
  %116 = load i64, i64* %114, align 8
  %117 = load i64, i64* %8, align 8
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %117)
          to label %119 unwind label %352

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i64
  %122 = icmp ne i64 %116, %121
  br i1 %122, label %123, label %362

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %8, align 8
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %124)
          to label %126 unwind label %352

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -587182031
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -587182031
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %902

; <label>:153:                                    ; preds = %126, %902
  %154 = load i8, i8* %125, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 97
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 97
  %159 = sext i32 %157 to i64
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1188380440
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1188380440
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
  br i1 %184, label %186, label %902

; <label>:186:                                    ; preds = %153
  %187 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %6, i64 %159)
          to label %188 unwind label %352

; <label>:188:                                    ; preds = %186
  %189 = load i64, i64* %187, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %356

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %930

; <label>:217:                                    ; preds = %191, %930
  %218 = load i64, i64* %8, align 8
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -509172813
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -509172813
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %930

; <label>:245:                                    ; preds = %217
  %246 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %218)
          to label %247 unwind label %352

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1047883850
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1047883850
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %932

; <label>:274:                                    ; preds = %247, %932
  %275 = load i8, i8* %246, align 1
  %276 = sext i8 %275 to i64
  %277 = load i64, i64* %8, align 8
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
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
  br i1 %301, label %303, label %932

; <label>:303:                                    ; preds = %274
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %277)
          to label %305 unwind label %352

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1434143847
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1434143847
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %936

; <label>:320:                                    ; preds = %305, %936
  %321 = load i8, i8* %304, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 %322, 1717318226
  %324 = sub i32 %323, 97
  %325 = add i32 %324, 1717318226
  %326 = sub nsw i32 %322, 97
  %327 = sext i32 %325 to i64
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %936

; <label>:341:                                    ; preds = %320
  %342 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %6, i64 %327)
          to label %343 unwind label %352

; <label>:343:                                    ; preds = %341
  store i64 %276, i64* %342, align 8
  br label %361

; <label>:344:                                    ; preds = %13, %0
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %4, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %5, align 4
  br label %840

; <label>:348:                                    ; preds = %43
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %4, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %5, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %7) #3
  br label %840

; <label>:352:                                    ; preds = %779, %736, %637, %635, %589, %527, %524, %358, %356, %341, %303, %245, %186, %123, %115, %113, %49
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %4, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %5, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  br label %840

; <label>:356:                                    ; preds = %188
  %357 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %358 unwind label %352

; <label>:358:                                    ; preds = %356
  %359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %360 unwind label %352

; <label>:360:                                    ; preds = %358
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %836

; <label>:361:                                    ; preds = %343
  br label %362

; <label>:362:                                    ; preds = %361, %119
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %959

; <label>:376:                                    ; preds = %362, %959
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 1667618794
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1667618794
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %959

; <label>:391:                                    ; preds = %376
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -1565795731
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1565795731
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %960

; <label>:407:                                    ; preds = %392, %960
  %408 = load i64, i64* %8, align 8
  %409 = sub i64 %408, 4645521623135908968
  %410 = add i64 %409, 1
  %411 = add i64 %410, 4645521623135908968
  %412 = add nsw i64 %408, 1
  store i64 %411, i64* %8, align 8
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, -667820231
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -667820231
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %960

; <label>:439:                                    ; preds = %407
  br label %45

; <label>:440:                                    ; preds = %45
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %986

; <label>:466:                                    ; preds = %440, %986
  store i64 0, i64* %10, align 8
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, 1705769044
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1705769044
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %986

; <label>:481:                                    ; preds = %466
  br label %482

; <label>:482:                                    ; preds = %735, %481
  %483 = load i64, i64* %10, align 8
  %484 = icmp slt i64 %483, 26
  br i1 %484, label %485, label %736

; <label>:485:                                    ; preds = %482
  %486 = load i64, i64* %10, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add nsw i64 %486, 1
  store i64 %490, i64* %11, align 8
  br label %492

; <label>:492:                                    ; preds = %687, %485
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %987

; <label>:506:                                    ; preds = %492, %987
  %507 = load i64, i64* %11, align 8
  %508 = icmp slt i64 %507, 26
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, 1977491619
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1977491619
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %987

; <label>:523:                                    ; preds = %506
  br i1 %508, label %524, label %688

; <label>:524:                                    ; preds = %523
  %525 = load i64, i64* %10, align 8
  %526 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %6, i64 %525)
          to label %527 unwind label %352

; <label>:527:                                    ; preds = %524
  %528 = load i64, i64* %526, align 8
  %529 = load i64, i64* %11, align 8
  %530 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %6, i64 %529)
          to label %531 unwind label %352

; <label>:531:                                    ; preds = %527
  %532 = load i64, i64* %530, align 8
  %533 = icmp eq i64 %528, %532
  br i1 %533, label %534, label %640

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = add i32 %535, 693272107
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 693272107
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %990

; <label>:561:                                    ; preds = %534, %990
  %562 = load i64, i64* %10, align 8
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = add i32 %563, -1604015383
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1604015383
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %990

; <label>:589:                                    ; preds = %561
  %590 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %6, i64 %562)
          to label %591 unwind label %352

; <label>:591:                                    ; preds = %589
  %592 = load i64, i64* %590, align 8
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %640

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %992

; <label>:608:                                    ; preds = %594, %992
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = add i32 %609, 709469103
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 709469103
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %992

; <label>:635:                                    ; preds = %608
  %636 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %637 unwind label %352

; <label>:637:                                    ; preds = %635
  %638 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %639 unwind label %352

; <label>:639:                                    ; preds = %637
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %836

; <label>:640:                                    ; preds = %591, %531
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %993

; <label>:667:                                    ; preds = %641, %993
  %668 = load i64, i64* %11, align 8
  %669 = add i64 %668, -3590924267728030208
  %670 = add i64 %669, 1
  %671 = sub i64 %670, -3590924267728030208
  %672 = add nsw i64 %668, 1
  store i64 %671, i64* %11, align 8
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 %673, 142581212
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 142581212
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %993

; <label>:687:                                    ; preds = %667
  br label %492

; <label>:688:                                    ; preds = %523
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %1028

; <label>:703:                                    ; preds = %689, %1028
  %704 = load i64, i64* %10, align 8
  %705 = add i64 %704, -5610421737936752195
  %706 = add i64 %705, 1
  %707 = sub i64 %706, -5610421737936752195
  %708 = add nsw i64 %704, 1
  store i64 %707, i64* %10, align 8
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 %709, 819899030
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 819899030
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  br i1 %733, label %735, label %1028

; <label>:735:                                    ; preds = %703
  br label %482

; <label>:736:                                    ; preds = %482
  %737 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %738 unwind label %352

; <label>:738:                                    ; preds = %736
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  br i1 %750, label %752, label %1059

; <label>:752:                                    ; preds = %738, %1059
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1467575100
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1467575100
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1059

; <label>:779:                                    ; preds = %752
  %780 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %781 unwind label %352

; <label>:781:                                    ; preds = %779
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = add i32 %782, 1611780592
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1611780592
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  br i1 %806, label %808, label %1060

; <label>:808:                                    ; preds = %781, %1060
  store i32 0, i32* %9, align 4
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = add i32 %809, 253624041
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 253624041
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %1060

; <label>:835:                                    ; preds = %808
  br label %836

; <label>:836:                                    ; preds = %835, %639, %360
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %837 = load i32, i32* %9, align 4
  br label %838

; <label>:838:                                    ; preds = %836
  %839 = load i32, i32* %1, align 4
  ret i32 %839

; <label>:840:                                    ; preds = %352, %348, %344
  %841 = load i32, i32* @x.3
  %842 = load i32, i32* @y.4
  %843 = sub i32 %841, -888510746
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -888510746
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  br i1 %853, label %855, label %1061

; <label>:855:                                    ; preds = %840, %1061
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %856 = load i32, i32* @x.3
  %857 = load i32, i32* @y.4
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  br i1 %879, label %881, label %1061

; <label>:881:                                    ; preds = %855
  br label %882

; <label>:882:                                    ; preds = %881
  %883 = load i8*, i8** %4, align 8
  %884 = load i32, i32* %5, align 4
  %885 = insertvalue { i8*, i32 } undef, i8* %883, 0
  %886 = insertvalue { i8*, i32 } %885, i32 %884, 1
  resume { i8*, i32 } %886
                                                  ; No predecessors!
  unreachable

; <label>:888:                                    ; preds = %29, %15
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %7) #3
  br label %29

; <label>:889:                                    ; preds = %79, %52
  %890 = load i8, i8* %51, align 1
  %891 = sext i8 %890 to i32
  %892 = add i32 %891, 2110740235
  %893 = sub i32 %892, 97
  %894 = sub i32 %893, 2110740235
  %895 = sub i32 %891, 97
  %896 = mul i32 %894, 97
  %897 = add i32 %891, 1044528676
  %898 = sub i32 %897, 97
  %899 = sub i32 %898, 1044528676
  %900 = sub nsw i32 %891, 97
  %901 = sext i32 %899 to i64
  br label %79

; <label>:902:                                    ; preds = %153, %126
  %903 = load i8, i8* %125, align 1
  %904 = sext i8 %903 to i32
  %905 = sub i32 %904, 1743649816
  %906 = sub i32 %905, 97
  %907 = add i32 %906, 1743649816
  %908 = sub i32 %904, 97
  %909 = mul i32 %907, 97
  %910 = add i32 %904, 1244830381
  %911 = sub i32 %910, 97
  %912 = sub i32 %911, 1244830381
  %913 = sub i32 %904, 97
  %914 = mul i32 %912, 97
  %915 = shl i32 %904, 97
  %916 = sub i32 0, 97
  %917 = add i32 %904, %916
  %918 = sub i32 %904, 97
  %919 = mul i32 %917, 97
  %920 = shl i32 %904, 97
  %921 = add i32 %904, -1876990255
  %922 = sub i32 %921, 97
  %923 = sub i32 %922, -1876990255
  %924 = sub i32 %904, 97
  %925 = mul i32 %923, 97
  %926 = sub i32 0, 97
  %927 = add i32 %904, %926
  %928 = sub nsw i32 %904, 97
  %929 = sext i32 %927 to i64
  br label %153

; <label>:930:                                    ; preds = %217, %191
  %931 = load i64, i64* %8, align 8
  br label %217

; <label>:932:                                    ; preds = %274, %247
  %933 = load i8, i8* %246, align 1
  %934 = sext i8 %933 to i64
  %935 = load i64, i64* %8, align 8
  br label %274

; <label>:936:                                    ; preds = %320, %305
  %937 = load i8, i8* %304, align 1
  %938 = sext i8 %937 to i32
  %939 = shl i32 %938, 97
  %940 = sub i32 %938, -1598033335
  %941 = sub i32 %940, 97
  %942 = add i32 %941, -1598033335
  %943 = sub i32 %938, 97
  %944 = mul i32 %942, 97
  %945 = sub i32 0, %938
  %946 = add i32 0, %945
  %947 = sub i32 0, %938
  %948 = sub i32 0, %946
  %949 = sub i32 0, 97
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %952 = add i32 %946, 97
  %953 = shl i32 %938, 97
  %954 = sub i32 %938, 1436427374
  %955 = sub i32 %954, 97
  %956 = add i32 %955, 1436427374
  %957 = sub nsw i32 %938, 97
  %958 = sext i32 %956 to i64
  br label %320

; <label>:959:                                    ; preds = %376, %362
  br label %376

; <label>:960:                                    ; preds = %407, %392
  %961 = load i64, i64* %8, align 8
  %962 = sub i64 0, 1
  %963 = add i64 %961, %962
  %964 = sub i64 %961, 1
  %965 = mul i64 %963, 1
  %966 = sub i64 0, 7311666351412999939
  %967 = sub i64 %966, %961
  %968 = add i64 %967, 7311666351412999939
  %969 = sub i64 0, %961
  %970 = sub i64 %968, 8411856161045380305
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8411856161045380305
  %973 = add i64 %968, 1
  %974 = shl i64 %961, 1
  %975 = sub i64 0, 2247082682117930018
  %976 = sub i64 %975, %961
  %977 = add i64 %976, 2247082682117930018
  %978 = sub i64 0, %961
  %979 = sub i64 %977, -7116454329926821041
  %980 = add i64 %979, 1
  %981 = add i64 %980, -7116454329926821041
  %982 = add i64 %977, 1
  %983 = sub i64 0, 1
  %984 = sub i64 %961, %983
  %985 = add nsw i64 %961, 1
  store i64 %984, i64* %8, align 8
  br label %407

; <label>:986:                                    ; preds = %466, %440
  store i64 0, i64* %10, align 8
  br label %466

; <label>:987:                                    ; preds = %506, %492
  %988 = load i64, i64* %11, align 8
  %989 = icmp slt i64 %988, 26
  br label %506

; <label>:990:                                    ; preds = %561, %534
  %991 = load i64, i64* %10, align 8
  br label %561

; <label>:992:                                    ; preds = %608, %594
  br label %608

; <label>:993:                                    ; preds = %667, %641
  %994 = load i64, i64* %11, align 8
  %995 = add i64 %994, 494595477493172793
  %996 = sub i64 %995, 1
  %997 = sub i64 %996, 494595477493172793
  %998 = sub i64 %994, 1
  %999 = mul i64 %997, 1
  %1000 = sub i64 0, -4343175045852214203
  %1001 = sub i64 %1000, %994
  %1002 = add i64 %1001, -4343175045852214203
  %1003 = sub i64 0, %994
  %1004 = sub i64 0, 1
  %1005 = sub i64 %1002, %1004
  %1006 = add i64 %1002, 1
  %1007 = sub i64 %994, -7096599864368030638
  %1008 = sub i64 %1007, 1
  %1009 = add i64 %1008, -7096599864368030638
  %1010 = sub i64 %994, 1
  %1011 = mul i64 %1009, 1
  %1012 = sub i64 %994, -4482291761701305383
  %1013 = sub i64 %1012, 1
  %1014 = add i64 %1013, -4482291761701305383
  %1015 = sub i64 %994, 1
  %1016 = mul i64 %1014, 1
  %1017 = shl i64 %994, 1
  %1018 = sub i64 0, %994
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %994
  %1021 = sub i64 0, 1
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, 1
  %1024 = add i64 %994, -2580498227681799967
  %1025 = add i64 %1024, 1
  %1026 = sub i64 %1025, -2580498227681799967
  %1027 = add nsw i64 %994, 1
  store i64 %1026, i64* %11, align 8
  br label %667

; <label>:1028:                                   ; preds = %703, %689
  %1029 = load i64, i64* %10, align 8
  %1030 = sub i64 0, -4869582296759913154
  %1031 = sub i64 %1030, %1029
  %1032 = add i64 %1031, -4869582296759913154
  %1033 = sub i64 0, %1029
  %1034 = add i64 %1032, -7779636565331006948
  %1035 = add i64 %1034, 1
  %1036 = sub i64 %1035, -7779636565331006948
  %1037 = add i64 %1032, 1
  %1038 = sub i64 0, 1
  %1039 = add i64 %1029, %1038
  %1040 = sub i64 %1029, 1
  %1041 = mul i64 %1039, 1
  %1042 = sub i64 0, 63447122520727318
  %1043 = sub i64 %1042, %1029
  %1044 = add i64 %1043, 63447122520727318
  %1045 = sub i64 0, %1029
  %1046 = sub i64 0, %1044
  %1047 = sub i64 0, 1
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %1050 = add i64 %1044, 1
  %1051 = sub i64 0, 1
  %1052 = add i64 %1029, %1051
  %1053 = sub i64 %1029, 1
  %1054 = mul i64 %1052, 1
  %1055 = add i64 %1029, -2499458595703015070
  %1056 = add i64 %1055, 1
  %1057 = sub i64 %1056, -2499458595703015070
  %1058 = add nsw i64 %1029, 1
  store i64 %1057, i64* %10, align 8
  br label %703

; <label>:1059:                                   ; preds = %752, %738
  br label %752

; <label>:1060:                                   ; preds = %808, %781
  store i32 0, i32* %9, align 4
  br label %808

; <label>:1061:                                   ; preds = %855, %840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %855
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  store i32 1498845815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1498845815, label %17
    i32 573566137, label %37
    i32 1399201354, label %68
    i32 -1843457523, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 573566137, i32 -1843457523
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1985436315
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1985436315
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
  %67 = select i1 %65, i32 1399201354, i32 -1843457523
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  %72 = bitcast %"class.std::allocator.0"* %71 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %72) #3
  store i32 573566137, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  br i1 %27, label %29, label %118

; <label>:29:                                     ; preds = %3, %118
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.0"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %32, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %32, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %36, i64 %37, %"class.std::allocator.0"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, -174513177
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -174513177
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
  br i1 %64, label %66, label %118

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %35, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %33, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %34, align 4
  %72 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
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
  br i1 %85, label %87, label %129

; <label>:87:                                     ; preds = %73, %129
  %88 = load i8*, i8** %33, align 8
  %89 = load i32, i32* %34, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
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
  br i1 %115, label %117, label %129

; <label>:117:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:118:                                    ; preds = %29, %3
  %119 = alloca %"class.std::vector"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator.0"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %121, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = load i64, i64* %120, align 8
  %127 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %121, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %125, i64 %126, %"class.std::allocator.0"* dereferenceable(1) %127)
  %128 = load i64, i64* %120, align 8
  br label %29

; <label>:129:                                    ; preds = %87, %73
  %130 = load i8*, i8** %33, align 8
  %131 = load i32, i32* %34, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  store i32 -1361898866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1361898866, label %17
    i32 -1669190438, label %37
    i32 2116564864, label %56
    i32 1158820149, label %57
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
  %36 = select i1 %34, i32 -1669190438, i32 1158820149
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -925942632
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -925942632
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2116564864, i32 1158820149
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -1669190438, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i64* %8
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, -70135506
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -70135506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 682542589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 682542589, label %18
    i32 -1437369381, label %26
    i32 -648941715, label %44
    i32 -1986349213, label %45
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
  %25 = select i1 %23, i32 -1437369381, i32 -1986349213
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1300750088
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1300750088
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -648941715, i32 -1986349213
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 -1437369381, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  store i32 -389360922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -389360922, label %17
    i32 -877107959, label %37
    i32 -2067328768, label %55
    i32 -1131323218, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -877107959, i32 -1131323218
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 768141959
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 768141959
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2067328768, i32 -1131323218
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -877107959, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1522621794
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1522621794
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %65

; <label>:28:                                     ; preds = %13, %65
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = add i32 %29, 1383127500
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1383127500
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
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  store i32 -1495065484, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1495065484, label %18
    i32 1784907431, label %38
    i32 -1175425821, label %80
    i32 710930564, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %96

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
  %37 = select i1 %35, i32 1784907431, i32 710930564
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %40, align 8
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %45, i64 %46, %"class.std::allocator.0"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %49, i64** %52, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, -92275165
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -92275165
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
  %79 = select i1 %77, i32 -1175425821, i32 710930564
  store i32 %79, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"class.std::vector"*, align 8
  %83 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %83, align 8
  %90 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %88, i64 %89, %"class.std::allocator.0"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 1
  store i64* %92, i64** %95, align 8
  store i32 1784907431, i32* %14
  br label %96

; <label>:96:                                     ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
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
  br i1 %13, label %15, label %141

; <label>:15:                                     ; preds = %1, %141
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = ptrtoint i64* %25 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, 2636705499867601234
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 2636705499867601234
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 656471033
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 656471033
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %141

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %19, i64* %22, i64 %35)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, -104960719
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -104960719
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %170

; <label>:78:                                     ; preds = %51, %170
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79) #3
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
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
  br i1 %91, label %93, label %170

; <label>:93:                                     ; preds = %78
  ret void

; <label>:94:                                     ; preds = %50
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
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
  br i1 %106, label %108, label %172

; <label>:108:                                    ; preds = %94, %172
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %17, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %18, align 4
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112) #3
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
  br i1 %136, label %138, label %172

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %140) #10
  unreachable

; <label>:141:                                    ; preds = %15, %1
  %142 = alloca %"struct.std::_Vector_base"*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %142, align 8
  %145 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %142, align 8
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %149, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = ptrtoint i64* %151 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = shl i64 %155, %156
  %158 = shl i64 %155, %156
  %159 = sub i64 0, %156
  %160 = add i64 %155, %159
  %161 = sub i64 %155, %156
  %162 = sub i64 %160, 2958470535415853748
  %163 = sub i64 %162, 8
  %164 = add i64 %163, 2958470535415853748
  %165 = sub i64 %160, 8
  %166 = mul i64 %164, 8
  %167 = shl i64 %160, 8
  %168 = shl i64 %160, 8
  %169 = sdiv exact i64 %160, 8
  br label %15

; <label>:170:                                    ; preds = %78, %51
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %171) #3
  br label %78

; <label>:172:                                    ; preds = %108, %94
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %17, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %18, align 4
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176) #3
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 795168310
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 795168310
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -313012947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -313012947, label %19
    i32 1880738936, label %27
    i32 -170596226, label %51
    i32 -2140637370, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1880738936, i32 -2140637370
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %31, %"class.std::allocator.0"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = add i32 %36, -386160022
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -386160022
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -170596226, i32 -2140637370
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %54, align 8
  %55 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55 to %"class.std::allocator.0"*
  %57 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %54, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %56, %"class.std::allocator.0"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 0
  store i64* null, i64** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* null, i64** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 2
  store i64* null, i64** %60, align 8
  store i32 1880738936, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -568028344
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -568028344
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 44712867, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 44712867, label %19
    i32 692269897, label %39
    i32 532386659, label %74
    i32 -823906176, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 692269897, i32 -823906176
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, -1997235266
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1997235266
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 532386659, i32 -823906176
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 692269897, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 -1224872564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1224872564, label %17
    i32 -812275001, label %25
    i32 955028602, label %44
    i32 -714310060, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -812275001, i32 -714310060
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %28) #3
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, 1423485813
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1423485813
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 955028602, i32 -714310060
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %48) #3
  store i32 -812275001, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -1209153495
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1209153495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 376873977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 376873977, label %19
    i32 1684415138, label %39
    i32 1027536443, label %60
    i32 1241857967, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1684415138, i32 1241857967
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %43, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
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
  %59 = select i1 %57, i32 1027536443, i32 1241857967
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.0"*, align 8
  %63 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %63, align 8
  %64 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %65 = bitcast %"class.std::allocator.0"* %64 to %"class.__gnu_cxx::new_allocator.1"*
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %65, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %67) #3
  store i32 1684415138, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -315645739, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -315645739, label %18
    i32 -1092776130, label %26
    i32 -228438569, label %45
    i32 -148229677, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1092776130, i32 -148229677
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, -1477164870
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1477164870
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -228438569, i32 -148229677
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %47, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %47, align 8
  store i32 -1092776130, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
  %10 = sub i32 %8, -553338310
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -553338310
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 44679486, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 44679486, label %23
    i32 -775711018, label %43
    i32 1945848229, label %66
    i32 -711781888, label %69
    i32 1131260496, label %76
    i32 949587083, label %104
    i32 -1953977387, label %132
    i32 1180933349, label %133
    i32 1429360773, label %135
    i32 -1879115568, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -775711018, i32 1429360773
  store i32 %42, i32* %18
  br label %142

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
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 %51, 1578142472
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1578142472
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1945848229, i32 1429360773
  store i32 %65, i32* %18
  br label %142

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -711781888, i32 1131260496
  store i32 %68, i32* %18
  br label %142

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %72, i64 %74)
  store i32 1180933349, i32* %18
  store i64* %75, i64** %19
  br label %142

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, -2058666117
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2058666117
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 949587083, i32 -1879115568
  store i32 %103, i32* %18
  br label %142

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.35
  %106 = load i32, i32* @y.36
  %107 = sub i32 %105, -2104549391
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2104549391
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1953977387, i32 -1879115568
  store i32 %131, i32* %18
  br label %142

; <label>:132:                                    ; preds = %20
  store i32 1180933349, i32* %18
  store i64* null, i64** %19
  br label %142

; <label>:133:                                    ; preds = %20
  %134 = load i64*, i64** %19
  ret i64* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -775711018, i32* %18
  br label %142

; <label>:141:                                    ; preds = %20
  store i32 949587083, i32* %18
  br label %142

; <label>:142:                                    ; preds = %141, %135, %132, %104, %76, %69, %66, %43, %23, %22
  br label %20
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
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 749991074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 749991074, label %17
    i32 -678061049, label %22
    i32 -828913413, label %23
    i32 1070301678, label %50
    i32 -1131655637, label %69
    i32 2049949419, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -678061049, i32 -828913413
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
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
  %49 = select i1 %47, i32 1070301678, i32 2049949419
  store i32 %49, i32* %13
  br label %99

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
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
  %68 = select i1 %66, i32 -1131655637, i32 2049949419
  store i32 %68, i32* %13
  br label %99

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %4
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = shl i64 %72, 8
  %74 = sub i64 0, 3802031676290467594
  %75 = sub i64 %74, %72
  %76 = add i64 %75, 3802031676290467594
  %77 = sub i64 0, %72
  %78 = add i64 %76, -1199115700681066149
  %79 = add i64 %78, 8
  %80 = sub i64 %79, -1199115700681066149
  %81 = add i64 %76, 8
  %82 = shl i64 %72, 8
  %83 = add i64 0, -3321169400716896005
  %84 = sub i64 %83, %72
  %85 = sub i64 %84, -3321169400716896005
  %86 = sub i64 0, %72
  %87 = add i64 %85, 7839145036790902656
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 7839145036790902656
  %90 = add i64 %85, 8
  %91 = add i64 %72, 4178730543967570914
  %92 = sub i64 %91, 8
  %93 = sub i64 %92, 4178730543967570914
  %94 = sub i64 %72, 8
  %95 = mul i64 %93, 8
  %96 = mul i64 %72, 8
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to i64*
  store i32 1070301678, i32* %13
  br label %99

; <label>:99:                                     ; preds = %71, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, -1961781948
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1961781948
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 813679566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 813679566, label %18
    i32 1016035525, label %38
    i32 388824248, label %68
    i32 1312154491, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1016035525, i32 1312154491
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, -1864054957
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1864054957
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
  %67 = select i1 %65, i32 388824248, i32 1312154491
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 1016035525, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, 1387099125
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1387099125
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 123745195, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 123745195, label %21
    i32 914652614, label %29
    i32 -733043049, label %51
    i32 1951831310, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 914652614, i32 1951831310
  store i32 %28, i32* %17
  br label %60

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %33, i64 %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = sub i32 %36, 231022987
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 231022987
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -733043049, i32 1951831310
  store i32 %50, i32* %17
  br label %60

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %18
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %57, i64 %58)
  store i32 914652614, i32* %17
  br label %60

; <label>:60:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -818646099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -818646099, label %18
    i32 -501643813, label %38
    i32 -1472905729, label %58
    i32 438544075, label %60
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
  %37 = select i1 %35, i32 -501643813, i32 438544075
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1976362839
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1976362839
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1472905729, i32 438544075
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 -501643813, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.53
  %11 = load i32, i32* @y.54
  %12 = add i32 %10, 1030517998
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1030517998
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1525035211, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1525035211, label %24
    i32 274805987, label %32
    i32 929579708, label %58
    i32 -452362226, label %59
    i32 -1366911402, label %75
    i32 2075488124, label %106
    i32 -1341343733, label %109
    i32 612538110, label %124
    i32 401167648, label %144
    i32 -1165438773, label %145
    i32 1515570414, label %157
    i32 -113184566, label %160
    i32 -747999134, label %169
    i32 61942606, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 274805987, i32 -113184566
  store i32 %31, i32* %20
  br label %178

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 929579708, i32 -113184566
  store i32 %57, i32* %20
  br label %178

; <label>:58:                                     ; preds = %21
  store i32 -452362226, i32* %20
  br label %178

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, -1414280984
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1414280984
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1366911402, i32 -747999134
  store i32 %74, i32* %20
  br label %178

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = icmp ugt i64 %77, 0
  store i1 %78, i1* %4
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = add i32 %79, -1999748114
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1999748114
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
  %105 = select i1 %103, i32 2075488124, i32 -747999134
  store i32 %105, i32* %20
  br label %178

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -1341343733, i32 1515570414
  store i32 %108, i32* %20
  br label %178

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 612538110, i32 61942606
  store i32 %123, i32* %20
  br label %178

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i64 %126, i64* %128, align 8
  %129 = load i32, i32* @x.53
  %130 = load i32, i32* @y.54
  %131 = sub i32 %129, 1879380695
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1879380695
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 401167648, i32 61942606
  store i32 %143, i32* %20
  br label %178

; <label>:144:                                    ; preds = %21
  store i32 -1165438773, i32* %20
  br label %178

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, -7697078747988867055
  %149 = add i64 %148, -1
  %150 = add i64 %149, -7697078747988867055
  %151 = add i64 %147, -1
  %152 = load volatile i64*, i64** %5
  store i64 %150, i64* %152, align 8
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 1
  %156 = load volatile i64**, i64*** %7
  store i64* %155, i64** %156, align 8
  store i32 -452362226, i32* %20
  br label %178

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64**, i64*** %7
  %159 = load i64*, i64** %158, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %21
  %161 = alloca i64*, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  store i64* %0, i64** %161, align 8
  store i64 %1, i64* %162, align 8
  store i64* %2, i64** %163, align 8
  %166 = load i64*, i64** %163, align 8
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %164, align 8
  %168 = load i64, i64* %162, align 8
  store i64 %168, i64* %165, align 8
  store i32 274805987, i32* %20
  br label %178

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = icmp ugt i64 %171, 0
  store i32 -1366911402, i32* %20
  br label %178

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  store i64 %175, i64* %177, align 8
  store i32 612538110, i32* %20
  br label %178

; <label>:178:                                    ; preds = %173, %169, %160, %145, %144, %124, %109, %106, %75, %59, %58, %32, %24, %23
  br label %21
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, -1615068153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1615068153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 438191520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 438191520, label %19
    i32 1556608341, label %27
    i32 -399842809, label %45
    i32 244876671, label %47
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
  %26 = select i1 %24, i32 1556608341, i32 244876671
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1313280954
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1313280954
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -399842809, i32 244876671
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1556608341, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.59
  %11 = load i32, i32* @y.60
  %12 = add i32 %10, 850102956
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 850102956
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 219581471, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 219581471, label %24
    i32 -1273132253, label %44
    i32 -396652291, label %81
    i32 2132928343, label %84
    i32 -1382547070, label %92
    i32 -1765390386, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1273132253, i32 -1765390386
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = add i32 %54, 375607278
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 375607278
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -396652291, i32 -1765390386
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 2132928343, i32 -1382547070
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86 to %"class.std::allocator.0"*
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %87, i64* %89, i64 %91)
  store i32 -1382547070, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store i64* %1, i64** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load i64*, i64** %95, align 8
  %99 = icmp ne i64* %98, null
  store i32 -1273132253, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
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
  store i32 -1324267760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1324267760, label %19
    i32 -361921973, label %27
    i32 1600399782, label %62
    i32 -747936039, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -361921973, i32 -747936039
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = add i32 %35, 1480787817
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1480787817
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
  %61 = select i1 %59, i32 1600399782, i32 -747936039
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %68, i64* %69, i64 %70)
  store i32 -361921973, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = add i32 %6, -384147538
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -384147538
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 261481472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 261481472, label %20
    i32 904370864, label %28
    i32 -1531304561, label %60
    i32 1072149430, label %61
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
  %27 = select i1 %25, i32 904370864, i32 1072149430
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1531304561, i32 1072149430
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %64, align 8
  %65 = load i64*, i64** %62, align 8
  %66 = load i64*, i64** %63, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %65, i64* %66)
  store i32 904370864, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
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
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1730624294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1730624294, label %16
    i32 -2051601930, label %21
    i32 1037621660, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -2051601930, i32 1037621660
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %22, i64 %24) #11
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1550478004
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1550478004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1326163168, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1326163168, label %19
    i32 -2087829185, label %39
    i32 1831727569, label %72
    i32 -1139753158, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %123

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
  %38 = select i1 %36, i32 -2087829185, i32 -1139753158
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, -3624779159194955437
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -3624779159194955437
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.77
  %58 = load i32, i32* @y.78
  %59 = sub i32 %57, -766498116
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -766498116
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1831727569, i32 -1139753158
  store i32 %71, i32* %15
  br label %123

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = sub i64 0, %86
  %92 = add i64 %85, %91
  %93 = sub i64 %85, %86
  %94 = mul i64 %92, %86
  %95 = shl i64 %85, %86
  %96 = sub i64 0, %85
  %97 = add i64 0, %96
  %98 = sub i64 0, %85
  %99 = sub i64 %97, -714973871948066733
  %100 = add i64 %99, %86
  %101 = add i64 %100, -714973871948066733
  %102 = add i64 %97, %86
  %103 = shl i64 %85, %86
  %104 = sub i64 0, %86
  %105 = add i64 %85, %104
  %106 = sub i64 %85, %86
  %107 = mul i64 %105, %86
  %108 = shl i64 %85, %86
  %109 = add i64 %85, -7506653144773175570
  %110 = sub i64 %109, %86
  %111 = sub i64 %110, -7506653144773175570
  %112 = sub i64 %85, %86
  %113 = add i64 0, -1117467218703945939
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, -1117467218703945939
  %116 = sub i64 0, %111
  %117 = sub i64 0, %115
  %118 = sub i64 0, 8
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 8
  %122 = sdiv exact i64 %111, 8
  store i32 -2087829185, i32* %15
  br label %123

; <label>:123:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743770486.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
