; ModuleID = 'Project_CodeNet_C++1400/p04045/s816237246.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s816237246.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816237246.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2106702827
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2106702827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2100476384, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2100476384, label %17
    i32 -1304117973, label %25
    i32 996442369, label %53
    i32 -1060614103, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1304117973, i32 -1060614103
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 996442369, i32 -1060614103
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1304117973, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %4, i64 %32, %"class.std::allocator"* dereferenceable(1) %5)
          to label %33 unwind label %51

; <label>:33:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %40)
          to label %42 unwind label %55

; <label>:42:                                     ; preds = %38
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
          to label %44 unwind label %55

; <label>:44:                                     ; preds = %42
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, 1289668972
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1289668972
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %34

; <label>:51:                                     ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %1829

; <label>:55:                                     ; preds = %1780, %1778, %1659, %1656, %1467, %1202, %1199, %1094, %752, %709, %551, %468, %423, %253, %96, %93, %70, %42, %38
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %6, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %1829

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %195, %59
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %196

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %148, %64
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %10, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %74)
          to label %76 unwind label %55

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %75, align 4
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %149

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 1513267973
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1513267973
  %86 = sub nsw i32 %82, 1
  %87 = icmp eq i32 %81, %85
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %10, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %9, align 4
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
          to label %96 unwind label %55

; <label>:96:                                     ; preds = %93
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %55

; <label>:98:                                     ; preds = %96
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %1783

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %80
  br label %101

; <label>:101:                                    ; preds = %100
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1507638958
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1507638958
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %1864

; <label>:117:                                    ; preds = %102, %1864
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 %118, 1625700562
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1625700562
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %11, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  br i1 %146, label %148, label %1864

; <label>:148:                                    ; preds = %117
  br label %66

; <label>:149:                                    ; preds = %79, %66
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
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
  br i1 %162, label %164, label %1881

; <label>:164:                                    ; preds = %150, %1881
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1783046349
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1783046349
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
  br i1 %193, label %195, label %1881

; <label>:195:                                    ; preds = %164
  br label %61

; <label>:196:                                    ; preds = %61
  %197 = load i32, i32* %2, align 4
  store i32 %197, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %530, %196
  %199 = load i32, i32* %13, align 4
  %200 = icmp slt i32 %199, 100
  br i1 %200, label %201, label %536

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %203

; <label>:203:                                    ; preds = %523, %201
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1770557991
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1770557991
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
  br i1 %228, label %230, label %1895

; <label>:230:                                    ; preds = %203, %1895
  %231 = load i32, i32* %15, align 4
  %232 = icmp slt i32 %231, 2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -91443742
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -91443742
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %1895

; <label>:247:                                    ; preds = %230
  br i1 %232, label %248, label %529

; <label>:248:                                    ; preds = %247
  store i32 0, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %521, %248
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %522

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %14, align 4
  %255 = srem i32 %254, 10
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %257)
          to label %259 unwind label %55

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1512699762
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1512699762
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %1898

; <label>:274:                                    ; preds = %259, %1898
  %275 = load i32, i32* %258, align 4
  %276 = icmp eq i32 %255, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %1898

; <label>:302:                                    ; preds = %274
  br i1 %276, label %303, label %357

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %1901

; <label>:329:                                    ; preds = %303, %1901
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1658425862
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1658425862
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %1901

; <label>:356:                                    ; preds = %329
  br label %522

; <label>:357:                                    ; preds = %302
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1851675168
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1851675168
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %1902

; <label>:384:                                    ; preds = %357, %1902
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = icmp eq i32 %385, %388
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -824271549
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -824271549
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %1902

; <label>:417:                                    ; preds = %384
  br i1 %390, label %418, label %472

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %14, align 4
  %420 = sdiv i32 %419, 10
  store i32 %420, i32* %14, align 4
  %421 = load i32, i32* %14, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %471

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* %13, align 4
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
          to label %426 unwind label %55

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1763009244
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1763009244
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %1918

; <label>:441:                                    ; preds = %426, %1918
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -820359767
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -820359767
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %1918

; <label>:468:                                    ; preds = %441
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %470 unwind label %55

; <label>:470:                                    ; preds = %468
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %1783

; <label>:471:                                    ; preds = %418
  br label %472

; <label>:472:                                    ; preds = %471, %417
  br label %473

; <label>:473:                                    ; preds = %472
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %1919

; <label>:488:                                    ; preds = %474, %1919
  %489 = load i32, i32* %16, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  store i32 %493, i32* %16, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 27892474
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 27892474
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %1919

; <label>:521:                                    ; preds = %488
  br label %249

; <label>:522:                                    ; preds = %356, %249
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %15, align 4
  %525 = sub i32 %524, 482603919
  %526 = add i32 %525, 1
  %527 = add i32 %526, 482603919
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %15, align 4
  br label %203

; <label>:529:                                    ; preds = %247
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %13, align 4
  %532 = sub i32 %531, 114931065
  %533 = add i32 %532, 1
  %534 = add i32 %533, 114931065
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %13, align 4
  br label %198

; <label>:536:                                    ; preds = %198
  %537 = load i32, i32* %2, align 4
  store i32 %537, i32* %17, align 4
  br label %538

; <label>:538:                                    ; preds = %967, %536
  %539 = load i32, i32* %17, align 4
  %540 = icmp slt i32 %539, 1000
  br i1 %540, label %541, label %968

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* %17, align 4
  store i32 %542, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %543

; <label>:543:                                    ; preds = %902, %541
  %544 = load i32, i32* %19, align 4
  %545 = icmp slt i32 %544, 3
  br i1 %545, label %546, label %908

; <label>:546:                                    ; preds = %543
  store i32 0, i32* %20, align 4
  br label %547

; <label>:547:                                    ; preds = %900, %546
  %548 = load i32, i32* %20, align 4
  %549 = load i32, i32* %3, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %901

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %18, align 4
  %553 = srem i32 %552, 10
  %554 = load i32, i32* %20, align 4
  %555 = sext i32 %554 to i64
  %556 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %555)
          to label %557 unwind label %55

; <label>:557:                                    ; preds = %551
  %558 = load i32, i32* %556, align 4
  %559 = icmp eq i32 %553, %558
  br i1 %559, label %560, label %561

; <label>:560:                                    ; preds = %557
  br label %901

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %1952

; <label>:575:                                    ; preds = %561, %1952
  %576 = load i32, i32* %20, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub nsw i32 %577, 1
  %581 = icmp eq i32 %576, %579
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -472304379
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -472304379
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  br i1 %594, label %596, label %1952

; <label>:596:                                    ; preds = %575
  br i1 %581, label %597, label %756

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  br i1 %621, label %623, label %1969

; <label>:623:                                    ; preds = %597, %1969
  %624 = load i32, i32* %18, align 4
  %625 = sdiv i32 %624, 10
  store i32 %625, i32* %18, align 4
  %626 = load i32, i32* %18, align 4
  %627 = icmp eq i32 %626, 0
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -685409219
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -685409219
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %1969

; <label>:654:                                    ; preds = %623
  br i1 %627, label %655, label %755

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -1548026498
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1548026498
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %2002

; <label>:682:                                    ; preds = %655, %2002
  %683 = load i32, i32* %17, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %2002

; <label>:709:                                    ; preds = %682
  %710 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
          to label %711 unwind label %55

; <label>:711:                                    ; preds = %709
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %2004

; <label>:725:                                    ; preds = %711, %2004
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 858919854
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 858919854
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  br i1 %750, label %752, label %2004

; <label>:752:                                    ; preds = %725
  %753 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %754 unwind label %55

; <label>:754:                                    ; preds = %752
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %1783

; <label>:755:                                    ; preds = %654
  br label %756

; <label>:756:                                    ; preds = %755, %596
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %2005

; <label>:770:                                    ; preds = %756, %2005
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -1139635216
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1139635216
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %2005

; <label>:797:                                    ; preds = %770
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -395338168
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -395338168
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %2006

; <label>:813:                                    ; preds = %798, %2006
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 46938628
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 46938628
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %2006

; <label>:840:                                    ; preds = %813
  br label %841

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  br i1 %865, label %867, label %2007

; <label>:867:                                    ; preds = %841, %2007
  %868 = load i32, i32* %20, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %868, 1
  store i32 %872, i32* %20, align 4
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1262182463
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1262182463
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %2007

; <label>:900:                                    ; preds = %867
  br label %547

; <label>:901:                                    ; preds = %560, %547
  br label %902

; <label>:902:                                    ; preds = %901
  %903 = load i32, i32* %19, align 4
  %904 = add i32 %903, -45982676
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -45982676
  %907 = add nsw i32 %903, 1
  store i32 %906, i32* %19, align 4
  br label %543

; <label>:908:                                    ; preds = %543
  br label %909

; <label>:909:                                    ; preds = %908
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -2077709651
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -2077709651
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  br i1 %934, label %936, label %2027

; <label>:936:                                    ; preds = %909, %2027
  %937 = load i32, i32* %17, align 4
  %938 = add i32 %937, 707247455
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 707247455
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %17, align 4
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  br i1 %965, label %967, label %2027

; <label>:967:                                    ; preds = %936
  br label %538

; <label>:968:                                    ; preds = %538
  %969 = load i32, i32* %2, align 4
  store i32 %969, i32* %21, align 4
  br label %970

; <label>:970:                                    ; preds = %1362, %968
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  br i1 %994, label %996, label %2059

; <label>:996:                                    ; preds = %970, %2059
  %997 = load i32, i32* %21, align 4
  %998 = icmp slt i32 %997, 10000
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = add i32 %999, -904435251
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -904435251
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  br i1 %1011, label %1013, label %2059

; <label>:1013:                                   ; preds = %996
  br i1 %998, label %1014, label %1363

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  br i1 %1038, label %1040, label %2062

; <label>:1040:                                   ; preds = %1014, %2062
  %1041 = load i32, i32* %21, align 4
  store i32 %1041, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  br i1 %1053, label %1055, label %2062

; <label>:1055:                                   ; preds = %1040
  br label %1056

; <label>:1056:                                   ; preds = %1325, %1055
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = add i32 %1057, 1584428649
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1584428649
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  br i1 %1069, label %1071, label %2064

; <label>:1071:                                   ; preds = %1056, %2064
  %1072 = load i32, i32* %23, align 4
  %1073 = icmp slt i32 %1072, 4
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 %1074, 634886184
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 634886184
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  br i1 %1086, label %1088, label %2064

; <label>:1088:                                   ; preds = %1071
  br i1 %1073, label %1089, label %1326

; <label>:1089:                                   ; preds = %1088
  store i32 0, i32* %24, align 4
  br label %1090

; <label>:1090:                                   ; preds = %1265, %1089
  %1091 = load i32, i32* %24, align 4
  %1092 = load i32, i32* %3, align 4
  %1093 = icmp slt i32 %1091, %1092
  br i1 %1093, label %1094, label %1266

; <label>:1094:                                   ; preds = %1090
  %1095 = load i32, i32* %22, align 4
  %1096 = srem i32 %1095, 10
  %1097 = load i32, i32* %24, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %1098)
          to label %1100 unwind label %55

; <label>:1100:                                   ; preds = %1094
  %1101 = load i32, i32* @x.1
  %1102 = load i32, i32* @y.2
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  br i1 %1124, label %1126, label %2067

; <label>:1126:                                   ; preds = %1100, %2067
  %1127 = load i32, i32* %1099, align 4
  %1128 = icmp eq i32 %1096, %1127
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = add i32 %1129, -1883234508
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1883234508
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  br i1 %1141, label %1143, label %2067

; <label>:1143:                                   ; preds = %1126
  br i1 %1128, label %1144, label %1186

; <label>:1144:                                   ; preds = %1143
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 %1145, 1751420
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1751420
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  br i1 %1169, label %1171, label %2070

; <label>:1171:                                   ; preds = %1144, %2070
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  br i1 %1183, label %1185, label %2070

; <label>:1185:                                   ; preds = %1171
  br label %1266

; <label>:1186:                                   ; preds = %1143
  %1187 = load i32, i32* %24, align 4
  %1188 = load i32, i32* %3, align 4
  %1189 = sub i32 %1188, 2103330169
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, 2103330169
  %1192 = sub nsw i32 %1188, 1
  %1193 = icmp eq i32 %1187, %1191
  br i1 %1193, label %1194, label %1206

; <label>:1194:                                   ; preds = %1186
  %1195 = load i32, i32* %22, align 4
  %1196 = sdiv i32 %1195, 10
  store i32 %1196, i32* %22, align 4
  %1197 = load i32, i32* %22, align 4
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1205

; <label>:1199:                                   ; preds = %1194
  %1200 = load i32, i32* %21, align 4
  %1201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1200)
          to label %1202 unwind label %55

; <label>:1202:                                   ; preds = %1199
  %1203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1204 unwind label %55

; <label>:1204:                                   ; preds = %1202
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %1783

; <label>:1205:                                   ; preds = %1194
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1186
  br label %1207

; <label>:1207:                                   ; preds = %1206
  br label %1208

; <label>:1208:                                   ; preds = %1207
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = sub i32 0, 1
  %1212 = add i32 %1209, %1211
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1209, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1210, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 true, true
  %1221 = and i1 %1218, true
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, true
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 true, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  br i1 %1232, label %1234, label %2071

; <label>:1234:                                   ; preds = %1208, %2071
  %1235 = load i32, i32* %24, align 4
  %1236 = add i32 %1235, -850050176
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -850050176
  %1239 = add nsw i32 %1235, 1
  store i32 %1238, i32* %24, align 4
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 true, true
  %1252 = and i1 %1249, true
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, true
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 true, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  br i1 %1263, label %1265, label %2071

; <label>:1265:                                   ; preds = %1234
  br label %1090

; <label>:1266:                                   ; preds = %1185, %1090
  br label %1267

; <label>:1267:                                   ; preds = %1266
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = sub i32 %1268, 193206318
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 193206318
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 true, true
  %1281 = and i1 %1278, true
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, true
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 true, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  br i1 %1292, label %1294, label %2112

; <label>:1294:                                   ; preds = %1267, %2112
  %1295 = load i32, i32* %23, align 4
  %1296 = sub i32 %1295, -684680547
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, -684680547
  %1299 = add nsw i32 %1295, 1
  store i32 %1298, i32* %23, align 4
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 0, 1
  %1303 = add i32 %1300, %1302
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1300, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1301, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  br i1 %1323, label %1325, label %2112

; <label>:1325:                                   ; preds = %1294
  br label %1056

; <label>:1326:                                   ; preds = %1088
  br label %1327

; <label>:1327:                                   ; preds = %1326
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  br i1 %1339, label %1341, label %2160

; <label>:1341:                                   ; preds = %1327, %2160
  %1342 = load i32, i32* %21, align 4
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add nsw i32 %1342, 1
  store i32 %1346, i32* %21, align 4
  %1348 = load i32, i32* @x.1
  %1349 = load i32, i32* @y.2
  %1350 = add i32 %1348, 129424702
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 129424702
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  br i1 %1360, label %1362, label %2160

; <label>:1362:                                   ; preds = %1341
  br label %970

; <label>:1363:                                   ; preds = %1013
  %1364 = load i32, i32* %2, align 4
  store i32 %1364, i32* %25, align 4
  br label %1365

; <label>:1365:                                   ; preds = %1772, %1363
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = sub i32 %1366, 1741799405
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 1741799405
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  br i1 %1378, label %1380, label %2183

; <label>:1380:                                   ; preds = %1365, %2183
  %1381 = load i32, i32* %25, align 4
  %1382 = icmp slt i32 %1381, 100000
  %1383 = load i32, i32* @x.1
  %1384 = load i32, i32* @y.2
  %1385 = add i32 %1383, 1337499950
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 1337499950
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  br i1 %1395, label %1397, label %2183

; <label>:1397:                                   ; preds = %1380
  br i1 %1382, label %1398, label %1778

; <label>:1398:                                   ; preds = %1397
  %1399 = load i32, i32* @x.1
  %1400 = load i32, i32* @y.2
  %1401 = sub i32 %1399, -12141868
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, -12141868
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = and i1 %1407, %1408
  %1410 = xor i1 %1407, %1408
  %1411 = or i1 %1409, %1410
  %1412 = or i1 %1407, %1408
  br i1 %1411, label %1413, label %2186

; <label>:1413:                                   ; preds = %1398, %2186
  %1414 = load i32, i32* %25, align 4
  store i32 %1414, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %1415 = load i32, i32* @x.1
  %1416 = load i32, i32* @y.2
  %1417 = add i32 %1415, -885324368
  %1418 = sub i32 %1417, 1
  %1419 = sub i32 %1418, -885324368
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  br i1 %1427, label %1429, label %2186

; <label>:1429:                                   ; preds = %1413
  br label %1430

; <label>:1430:                                   ; preds = %1717, %1429
  %1431 = load i32, i32* @x.1
  %1432 = load i32, i32* @y.2
  %1433 = sub i32 %1431, -1451071024
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, -1451071024
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = and i1 %1439, %1440
  %1442 = xor i1 %1439, %1440
  %1443 = or i1 %1441, %1442
  %1444 = or i1 %1439, %1440
  br i1 %1443, label %1445, label %2188

; <label>:1445:                                   ; preds = %1430, %2188
  %1446 = load i32, i32* %27, align 4
  %1447 = icmp slt i32 %1446, 5
  %1448 = load i32, i32* @x.1
  %1449 = load i32, i32* @y.2
  %1450 = sub i32 0, 1
  %1451 = add i32 %1448, %1450
  %1452 = sub i32 %1448, 1
  %1453 = mul i32 %1448, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1449, 10
  %1457 = and i1 %1455, %1456
  %1458 = xor i1 %1455, %1456
  %1459 = or i1 %1457, %1458
  %1460 = or i1 %1455, %1456
  br i1 %1459, label %1461, label %2188

; <label>:1461:                                   ; preds = %1445
  br i1 %1447, label %1462, label %1718

; <label>:1462:                                   ; preds = %1461
  store i32 0, i32* %28, align 4
  br label %1463

; <label>:1463:                                   ; preds = %1665, %1462
  %1464 = load i32, i32* %28, align 4
  %1465 = load i32, i32* %3, align 4
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %1467, label %1670

; <label>:1467:                                   ; preds = %1463
  %1468 = load i32, i32* %26, align 4
  %1469 = srem i32 %1468, 10
  %1470 = load i32, i32* %28, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %1471)
          to label %1473 unwind label %55

; <label>:1473:                                   ; preds = %1467
  %1474 = load i32, i32* @x.1
  %1475 = load i32, i32* @y.2
  %1476 = add i32 %1474, -1052918689
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -1052918689
  %1479 = sub i32 %1474, 1
  %1480 = mul i32 %1474, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1475, 10
  %1484 = xor i1 %1482, true
  %1485 = xor i1 %1483, true
  %1486 = xor i1 false, true
  %1487 = and i1 %1484, false
  %1488 = and i1 %1482, %1486
  %1489 = and i1 %1485, false
  %1490 = and i1 %1483, %1486
  %1491 = or i1 %1487, %1488
  %1492 = or i1 %1489, %1490
  %1493 = xor i1 %1491, %1492
  %1494 = or i1 %1484, %1485
  %1495 = xor i1 %1494, true
  %1496 = or i1 false, %1486
  %1497 = and i1 %1495, %1496
  %1498 = or i1 %1493, %1497
  %1499 = or i1 %1482, %1483
  br i1 %1498, label %1500, label %2191

; <label>:1500:                                   ; preds = %1473, %2191
  %1501 = load i32, i32* %1472, align 4
  %1502 = icmp eq i32 %1469, %1501
  %1503 = load i32, i32* @x.1
  %1504 = load i32, i32* @y.2
  %1505 = add i32 %1503, -1827482727
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -1827482727
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = and i1 %1511, %1512
  %1514 = xor i1 %1511, %1512
  %1515 = or i1 %1513, %1514
  %1516 = or i1 %1511, %1512
  br i1 %1515, label %1517, label %2191

; <label>:1517:                                   ; preds = %1500
  br i1 %1502, label %1518, label %1560

; <label>:1518:                                   ; preds = %1517
  %1519 = load i32, i32* @x.1
  %1520 = load i32, i32* @y.2
  %1521 = add i32 %1519, -317089398
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, -317089398
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = and i1 %1527, %1528
  %1530 = xor i1 %1527, %1528
  %1531 = or i1 %1529, %1530
  %1532 = or i1 %1527, %1528
  br i1 %1531, label %1533, label %2194

; <label>:1533:                                   ; preds = %1518, %2194
  %1534 = load i32, i32* @x.1
  %1535 = load i32, i32* @y.2
  %1536 = sub i32 0, 1
  %1537 = add i32 %1534, %1536
  %1538 = sub i32 %1534, 1
  %1539 = mul i32 %1534, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1535, 10
  %1543 = xor i1 %1541, true
  %1544 = xor i1 %1542, true
  %1545 = xor i1 true, true
  %1546 = and i1 %1543, true
  %1547 = and i1 %1541, %1545
  %1548 = and i1 %1544, true
  %1549 = and i1 %1542, %1545
  %1550 = or i1 %1546, %1547
  %1551 = or i1 %1548, %1549
  %1552 = xor i1 %1550, %1551
  %1553 = or i1 %1543, %1544
  %1554 = xor i1 %1553, true
  %1555 = or i1 true, %1545
  %1556 = and i1 %1554, %1555
  %1557 = or i1 %1552, %1556
  %1558 = or i1 %1541, %1542
  br i1 %1557, label %1559, label %2194

; <label>:1559:                                   ; preds = %1533
  br label %1670

; <label>:1560:                                   ; preds = %1517
  %1561 = load i32, i32* @x.1
  %1562 = load i32, i32* @y.2
  %1563 = sub i32 %1561, 1523379368
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, 1523379368
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = xor i1 %1569, true
  %1572 = xor i1 %1570, true
  %1573 = xor i1 true, true
  %1574 = and i1 %1571, true
  %1575 = and i1 %1569, %1573
  %1576 = and i1 %1572, true
  %1577 = and i1 %1570, %1573
  %1578 = or i1 %1574, %1575
  %1579 = or i1 %1576, %1577
  %1580 = xor i1 %1578, %1579
  %1581 = or i1 %1571, %1572
  %1582 = xor i1 %1581, true
  %1583 = or i1 true, %1573
  %1584 = and i1 %1582, %1583
  %1585 = or i1 %1580, %1584
  %1586 = or i1 %1569, %1570
  br i1 %1585, label %1587, label %2195

; <label>:1587:                                   ; preds = %1560, %2195
  %1588 = load i32, i32* %28, align 4
  %1589 = load i32, i32* %3, align 4
  %1590 = sub i32 %1589, 1166026372
  %1591 = sub i32 %1590, 1
  %1592 = add i32 %1591, 1166026372
  %1593 = sub nsw i32 %1589, 1
  %1594 = icmp eq i32 %1588, %1592
  %1595 = load i32, i32* @x.1
  %1596 = load i32, i32* @y.2
  %1597 = sub i32 %1595, -1583264155
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, -1583264155
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = and i1 %1603, %1604
  %1606 = xor i1 %1603, %1604
  %1607 = or i1 %1605, %1606
  %1608 = or i1 %1603, %1604
  br i1 %1607, label %1609, label %2195

; <label>:1609:                                   ; preds = %1587
  br i1 %1594, label %1610, label %1663

; <label>:1610:                                   ; preds = %1609
  %1611 = load i32, i32* @x.1
  %1612 = load i32, i32* @y.2
  %1613 = sub i32 %1611, -658007855
  %1614 = sub i32 %1613, 1
  %1615 = add i32 %1614, -658007855
  %1616 = sub i32 %1611, 1
  %1617 = mul i32 %1611, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1612, 10
  %1621 = xor i1 %1619, true
  %1622 = xor i1 %1620, true
  %1623 = xor i1 false, true
  %1624 = and i1 %1621, false
  %1625 = and i1 %1619, %1623
  %1626 = and i1 %1622, false
  %1627 = and i1 %1620, %1623
  %1628 = or i1 %1624, %1625
  %1629 = or i1 %1626, %1627
  %1630 = xor i1 %1628, %1629
  %1631 = or i1 %1621, %1622
  %1632 = xor i1 %1631, true
  %1633 = or i1 false, %1623
  %1634 = and i1 %1632, %1633
  %1635 = or i1 %1630, %1634
  %1636 = or i1 %1619, %1620
  br i1 %1635, label %1637, label %2217

; <label>:1637:                                   ; preds = %1610, %2217
  %1638 = load i32, i32* %26, align 4
  %1639 = sdiv i32 %1638, 10
  store i32 %1639, i32* %26, align 4
  %1640 = load i32, i32* %26, align 4
  %1641 = icmp eq i32 %1640, 0
  %1642 = load i32, i32* @x.1
  %1643 = load i32, i32* @y.2
  %1644 = sub i32 0, 1
  %1645 = add i32 %1642, %1644
  %1646 = sub i32 %1642, 1
  %1647 = mul i32 %1642, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1643, 10
  %1651 = and i1 %1649, %1650
  %1652 = xor i1 %1649, %1650
  %1653 = or i1 %1651, %1652
  %1654 = or i1 %1649, %1650
  br i1 %1653, label %1655, label %2217

; <label>:1655:                                   ; preds = %1637
  br i1 %1641, label %1656, label %1662

; <label>:1656:                                   ; preds = %1655
  %1657 = load i32, i32* %25, align 4
  %1658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1657)
          to label %1659 unwind label %55

; <label>:1659:                                   ; preds = %1656
  %1660 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1661 unwind label %55

; <label>:1661:                                   ; preds = %1659
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %1783

; <label>:1662:                                   ; preds = %1655
  br label %1663

; <label>:1663:                                   ; preds = %1662, %1609
  br label %1664

; <label>:1664:                                   ; preds = %1663
  br label %1665

; <label>:1665:                                   ; preds = %1664
  %1666 = load i32, i32* %28, align 4
  %1667 = sub i32 0, 1
  %1668 = sub i32 %1666, %1667
  %1669 = add nsw i32 %1666, 1
  store i32 %1668, i32* %28, align 4
  br label %1463

; <label>:1670:                                   ; preds = %1559, %1463
  br label %1671

; <label>:1671:                                   ; preds = %1670
  %1672 = load i32, i32* @x.1
  %1673 = load i32, i32* @y.2
  %1674 = add i32 %1672, -583268519
  %1675 = sub i32 %1674, 1
  %1676 = sub i32 %1675, -583268519
  %1677 = sub i32 %1672, 1
  %1678 = mul i32 %1672, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1673, 10
  %1682 = xor i1 %1680, true
  %1683 = xor i1 %1681, true
  %1684 = xor i1 false, true
  %1685 = and i1 %1682, false
  %1686 = and i1 %1680, %1684
  %1687 = and i1 %1683, false
  %1688 = and i1 %1681, %1684
  %1689 = or i1 %1685, %1686
  %1690 = or i1 %1687, %1688
  %1691 = xor i1 %1689, %1690
  %1692 = or i1 %1682, %1683
  %1693 = xor i1 %1692, true
  %1694 = or i1 false, %1684
  %1695 = and i1 %1693, %1694
  %1696 = or i1 %1691, %1695
  %1697 = or i1 %1680, %1681
  br i1 %1696, label %1698, label %2231

; <label>:1698:                                   ; preds = %1671, %2231
  %1699 = load i32, i32* %27, align 4
  %1700 = sub i32 %1699, 2131642611
  %1701 = add i32 %1700, 1
  %1702 = add i32 %1701, 2131642611
  %1703 = add nsw i32 %1699, 1
  store i32 %1702, i32* %27, align 4
  %1704 = load i32, i32* @x.1
  %1705 = load i32, i32* @y.2
  %1706 = sub i32 0, 1
  %1707 = add i32 %1704, %1706
  %1708 = sub i32 %1704, 1
  %1709 = mul i32 %1704, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1705, 10
  %1713 = and i1 %1711, %1712
  %1714 = xor i1 %1711, %1712
  %1715 = or i1 %1713, %1714
  %1716 = or i1 %1711, %1712
  br i1 %1715, label %1717, label %2231

; <label>:1717:                                   ; preds = %1698
  br label %1430

; <label>:1718:                                   ; preds = %1461
  %1719 = load i32, i32* @x.1
  %1720 = load i32, i32* @y.2
  %1721 = add i32 %1719, -217546993
  %1722 = sub i32 %1721, 1
  %1723 = sub i32 %1722, -217546993
  %1724 = sub i32 %1719, 1
  %1725 = mul i32 %1719, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1720, 10
  %1729 = xor i1 %1727, true
  %1730 = xor i1 %1728, true
  %1731 = xor i1 true, true
  %1732 = and i1 %1729, true
  %1733 = and i1 %1727, %1731
  %1734 = and i1 %1730, true
  %1735 = and i1 %1728, %1731
  %1736 = or i1 %1732, %1733
  %1737 = or i1 %1734, %1735
  %1738 = xor i1 %1736, %1737
  %1739 = or i1 %1729, %1730
  %1740 = xor i1 %1739, true
  %1741 = or i1 true, %1731
  %1742 = and i1 %1740, %1741
  %1743 = or i1 %1738, %1742
  %1744 = or i1 %1727, %1728
  br i1 %1743, label %1745, label %2255

; <label>:1745:                                   ; preds = %1718, %2255
  %1746 = load i32, i32* @x.1
  %1747 = load i32, i32* @y.2
  %1748 = sub i32 0, 1
  %1749 = add i32 %1746, %1748
  %1750 = sub i32 %1746, 1
  %1751 = mul i32 %1746, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1747, 10
  %1755 = xor i1 %1753, true
  %1756 = xor i1 %1754, true
  %1757 = xor i1 false, true
  %1758 = and i1 %1755, false
  %1759 = and i1 %1753, %1757
  %1760 = and i1 %1756, false
  %1761 = and i1 %1754, %1757
  %1762 = or i1 %1758, %1759
  %1763 = or i1 %1760, %1761
  %1764 = xor i1 %1762, %1763
  %1765 = or i1 %1755, %1756
  %1766 = xor i1 %1765, true
  %1767 = or i1 false, %1757
  %1768 = and i1 %1766, %1767
  %1769 = or i1 %1764, %1768
  %1770 = or i1 %1753, %1754
  br i1 %1769, label %1771, label %2255

; <label>:1771:                                   ; preds = %1745
  br label %1772

; <label>:1772:                                   ; preds = %1771
  %1773 = load i32, i32* %25, align 4
  %1774 = add i32 %1773, -1328320817
  %1775 = add i32 %1774, 1
  %1776 = sub i32 %1775, -1328320817
  %1777 = add nsw i32 %1773, 1
  store i32 %1776, i32* %25, align 4
  br label %1365

; <label>:1778:                                   ; preds = %1397
  %1779 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 100000)
          to label %1780 unwind label %55

; <label>:1780:                                   ; preds = %1778
  %1781 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1782 unwind label %55

; <label>:1782:                                   ; preds = %1780
  store i32 0, i32* %12, align 4
  br label %1783

; <label>:1783:                                   ; preds = %1782, %1661, %1204, %754, %470, %98
  %1784 = load i32, i32* @x.1
  %1785 = load i32, i32* @y.2
  %1786 = add i32 %1784, -1147600002
  %1787 = sub i32 %1786, 1
  %1788 = sub i32 %1787, -1147600002
  %1789 = sub i32 %1784, 1
  %1790 = mul i32 %1784, %1788
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1785, 10
  %1794 = and i1 %1792, %1793
  %1795 = xor i1 %1792, %1793
  %1796 = or i1 %1794, %1795
  %1797 = or i1 %1792, %1793
  br i1 %1796, label %1798, label %2256

; <label>:1798:                                   ; preds = %1783, %2256
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %1799 = load i32, i32* %12, align 4
  %1800 = load i32, i32* @x.1
  %1801 = load i32, i32* @y.2
  %1802 = sub i32 %1800, -1567873146
  %1803 = sub i32 %1802, 1
  %1804 = add i32 %1803, -1567873146
  %1805 = sub i32 %1800, 1
  %1806 = mul i32 %1800, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1801, 10
  %1810 = xor i1 %1808, true
  %1811 = xor i1 %1809, true
  %1812 = xor i1 false, true
  %1813 = and i1 %1810, false
  %1814 = and i1 %1808, %1812
  %1815 = and i1 %1811, false
  %1816 = and i1 %1809, %1812
  %1817 = or i1 %1813, %1814
  %1818 = or i1 %1815, %1816
  %1819 = xor i1 %1817, %1818
  %1820 = or i1 %1810, %1811
  %1821 = xor i1 %1820, true
  %1822 = or i1 false, %1812
  %1823 = and i1 %1821, %1822
  %1824 = or i1 %1819, %1823
  %1825 = or i1 %1808, %1809
  br i1 %1824, label %1826, label %2256

; <label>:1826:                                   ; preds = %1798
  br label %1827

; <label>:1827:                                   ; preds = %1826
  %1828 = load i32, i32* %1, align 4
  ret i32 %1828

; <label>:1829:                                   ; preds = %55, %51
  %1830 = load i32, i32* @x.1
  %1831 = load i32, i32* @y.2
  %1832 = sub i32 0, 1
  %1833 = add i32 %1830, %1832
  %1834 = sub i32 %1830, 1
  %1835 = mul i32 %1830, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1831, 10
  %1839 = and i1 %1837, %1838
  %1840 = xor i1 %1837, %1838
  %1841 = or i1 %1839, %1840
  %1842 = or i1 %1837, %1838
  br i1 %1841, label %1843, label %2258

; <label>:1843:                                   ; preds = %1829, %2258
  %1844 = load i8*, i8** %6, align 8
  %1845 = load i32, i32* %7, align 4
  %1846 = insertvalue { i8*, i32 } undef, i8* %1844, 0
  %1847 = insertvalue { i8*, i32 } %1846, i32 %1845, 1
  %1848 = load i32, i32* @x.1
  %1849 = load i32, i32* @y.2
  %1850 = add i32 %1848, 1303998469
  %1851 = sub i32 %1850, 1
  %1852 = sub i32 %1851, 1303998469
  %1853 = sub i32 %1848, 1
  %1854 = mul i32 %1848, %1852
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1849, 10
  %1858 = and i1 %1856, %1857
  %1859 = xor i1 %1856, %1857
  %1860 = or i1 %1858, %1859
  %1861 = or i1 %1856, %1857
  br i1 %1860, label %1862, label %2258

; <label>:1862:                                   ; preds = %1843
  resume { i8*, i32 } %1847
                                                  ; No predecessors!
  unreachable

; <label>:1864:                                   ; preds = %117, %102
  %1865 = load i32, i32* %11, align 4
  %1866 = shl i32 %1865, 1
  %1867 = shl i32 %1865, 1
  %1868 = sub i32 0, -620589637
  %1869 = sub i32 %1868, %1865
  %1870 = add i32 %1869, -620589637
  %1871 = sub i32 0, %1865
  %1872 = sub i32 %1870, -1018771389
  %1873 = add i32 %1872, 1
  %1874 = add i32 %1873, -1018771389
  %1875 = add i32 %1870, 1
  %1876 = shl i32 %1865, 1
  %1877 = add i32 %1865, -373311289
  %1878 = add i32 %1877, 1
  %1879 = sub i32 %1878, -373311289
  %1880 = add nsw i32 %1865, 1
  store i32 %1879, i32* %11, align 4
  br label %117

; <label>:1881:                                   ; preds = %164, %150
  %1882 = load i32, i32* %9, align 4
  %1883 = shl i32 %1882, 1
  %1884 = sub i32 0, %1882
  %1885 = add i32 0, %1884
  %1886 = sub i32 0, %1882
  %1887 = sub i32 0, %1885
  %1888 = sub i32 0, 1
  %1889 = add i32 %1887, %1888
  %1890 = sub i32 0, %1889
  %1891 = add i32 %1885, 1
  %1892 = sub i32 0, 1
  %1893 = sub i32 %1882, %1892
  %1894 = add nsw i32 %1882, 1
  store i32 %1893, i32* %9, align 4
  br label %164

; <label>:1895:                                   ; preds = %230, %203
  %1896 = load i32, i32* %15, align 4
  %1897 = icmp slt i32 %1896, 2
  br label %230

; <label>:1898:                                   ; preds = %274, %259
  %1899 = load i32, i32* %258, align 4
  %1900 = icmp eq i32 %255, %1899
  br label %274

; <label>:1901:                                   ; preds = %329, %303
  br label %329

; <label>:1902:                                   ; preds = %384, %357
  %1903 = load i32, i32* %16, align 4
  %1904 = load i32, i32* %3, align 4
  %1905 = shl i32 %1904, 1
  %1906 = add i32 0, 1811916923
  %1907 = sub i32 %1906, %1904
  %1908 = sub i32 %1907, 1811916923
  %1909 = sub i32 0, %1904
  %1910 = sub i32 %1908, -1868037478
  %1911 = add i32 %1910, 1
  %1912 = add i32 %1911, -1868037478
  %1913 = add i32 %1908, 1
  %1914 = sub i32 0, 1
  %1915 = add i32 %1904, %1914
  %1916 = sub nsw i32 %1904, 1
  %1917 = icmp eq i32 %1903, %1915
  br label %384

; <label>:1918:                                   ; preds = %441, %426
  br label %441

; <label>:1919:                                   ; preds = %488, %474
  %1920 = load i32, i32* %16, align 4
  %1921 = add i32 %1920, -463887270
  %1922 = sub i32 %1921, 1
  %1923 = sub i32 %1922, -463887270
  %1924 = sub i32 %1920, 1
  %1925 = mul i32 %1923, 1
  %1926 = sub i32 %1920, 73644787
  %1927 = sub i32 %1926, 1
  %1928 = add i32 %1927, 73644787
  %1929 = sub i32 %1920, 1
  %1930 = mul i32 %1928, 1
  %1931 = shl i32 %1920, 1
  %1932 = shl i32 %1920, 1
  %1933 = add i32 0, -1080186757
  %1934 = sub i32 %1933, %1920
  %1935 = sub i32 %1934, -1080186757
  %1936 = sub i32 0, %1920
  %1937 = sub i32 0, 1
  %1938 = sub i32 %1935, %1937
  %1939 = add i32 %1935, 1
  %1940 = sub i32 0, 262711025
  %1941 = sub i32 %1940, %1920
  %1942 = add i32 %1941, 262711025
  %1943 = sub i32 0, %1920
  %1944 = sub i32 0, 1
  %1945 = sub i32 %1942, %1944
  %1946 = add i32 %1942, 1
  %1947 = shl i32 %1920, 1
  %1948 = add i32 %1920, 1845296415
  %1949 = add i32 %1948, 1
  %1950 = sub i32 %1949, 1845296415
  %1951 = add nsw i32 %1920, 1
  store i32 %1950, i32* %16, align 4
  br label %488

; <label>:1952:                                   ; preds = %575, %561
  %1953 = load i32, i32* %20, align 4
  %1954 = load i32, i32* %3, align 4
  %1955 = shl i32 %1954, 1
  %1956 = shl i32 %1954, 1
  %1957 = shl i32 %1954, 1
  %1958 = add i32 0, 617165529
  %1959 = sub i32 %1958, %1954
  %1960 = sub i32 %1959, 617165529
  %1961 = sub i32 0, %1954
  %1962 = sub i32 0, 1
  %1963 = sub i32 %1960, %1962
  %1964 = add i32 %1960, 1
  %1965 = sub i32 0, 1
  %1966 = add i32 %1954, %1965
  %1967 = sub nsw i32 %1954, 1
  %1968 = icmp eq i32 %1953, %1966
  br label %575

; <label>:1969:                                   ; preds = %623, %597
  %1970 = load i32, i32* %18, align 4
  %1971 = sub i32 0, 10
  %1972 = add i32 %1970, %1971
  %1973 = sub i32 %1970, 10
  %1974 = mul i32 %1972, 10
  %1975 = add i32 %1970, 1442981247
  %1976 = sub i32 %1975, 10
  %1977 = sub i32 %1976, 1442981247
  %1978 = sub i32 %1970, 10
  %1979 = mul i32 %1977, 10
  %1980 = sub i32 0, 10
  %1981 = add i32 %1970, %1980
  %1982 = sub i32 %1970, 10
  %1983 = mul i32 %1981, 10
  %1984 = add i32 0, -1405810596
  %1985 = sub i32 %1984, %1970
  %1986 = sub i32 %1985, -1405810596
  %1987 = sub i32 0, %1970
  %1988 = sub i32 0, 10
  %1989 = sub i32 %1986, %1988
  %1990 = add i32 %1986, 10
  %1991 = add i32 0, 1878026608
  %1992 = sub i32 %1991, %1970
  %1993 = sub i32 %1992, 1878026608
  %1994 = sub i32 0, %1970
  %1995 = add i32 %1993, 485574763
  %1996 = add i32 %1995, 10
  %1997 = sub i32 %1996, 485574763
  %1998 = add i32 %1993, 10
  %1999 = sdiv i32 %1970, 10
  store i32 %1999, i32* %18, align 4
  %2000 = load i32, i32* %18, align 4
  %2001 = icmp eq i32 %2000, 0
  br label %623

; <label>:2002:                                   ; preds = %682, %655
  %2003 = load i32, i32* %17, align 4
  br label %682

; <label>:2004:                                   ; preds = %725, %711
  br label %725

; <label>:2005:                                   ; preds = %770, %756
  br label %770

; <label>:2006:                                   ; preds = %813, %798
  br label %813

; <label>:2007:                                   ; preds = %867, %841
  %2008 = load i32, i32* %20, align 4
  %2009 = sub i32 0, %2008
  %2010 = add i32 0, %2009
  %2011 = sub i32 0, %2008
  %2012 = sub i32 0, 1
  %2013 = sub i32 %2010, %2012
  %2014 = add i32 %2010, 1
  %2015 = shl i32 %2008, 1
  %2016 = shl i32 %2008, 1
  %2017 = sub i32 %2008, -695712214
  %2018 = sub i32 %2017, 1
  %2019 = add i32 %2018, -695712214
  %2020 = sub i32 %2008, 1
  %2021 = mul i32 %2019, 1
  %2022 = sub i32 0, %2008
  %2023 = sub i32 0, 1
  %2024 = add i32 %2022, %2023
  %2025 = sub i32 0, %2024
  %2026 = add nsw i32 %2008, 1
  store i32 %2025, i32* %20, align 4
  br label %867

; <label>:2027:                                   ; preds = %936, %909
  %2028 = load i32, i32* %17, align 4
  %2029 = sub i32 0, %2028
  %2030 = add i32 0, %2029
  %2031 = sub i32 0, %2028
  %2032 = sub i32 0, %2030
  %2033 = sub i32 0, 1
  %2034 = add i32 %2032, %2033
  %2035 = sub i32 0, %2034
  %2036 = add i32 %2030, 1
  %2037 = sub i32 %2028, 778663176
  %2038 = sub i32 %2037, 1
  %2039 = add i32 %2038, 778663176
  %2040 = sub i32 %2028, 1
  %2041 = mul i32 %2039, 1
  %2042 = sub i32 %2028, -834912344
  %2043 = sub i32 %2042, 1
  %2044 = add i32 %2043, -834912344
  %2045 = sub i32 %2028, 1
  %2046 = mul i32 %2044, 1
  %2047 = shl i32 %2028, 1
  %2048 = sub i32 0, %2028
  %2049 = add i32 0, %2048
  %2050 = sub i32 0, %2028
  %2051 = sub i32 %2049, -579058399
  %2052 = add i32 %2051, 1
  %2053 = add i32 %2052, -579058399
  %2054 = add i32 %2049, 1
  %2055 = sub i32 %2028, -1484800404
  %2056 = add i32 %2055, 1
  %2057 = add i32 %2056, -1484800404
  %2058 = add nsw i32 %2028, 1
  store i32 %2057, i32* %17, align 4
  br label %936

; <label>:2059:                                   ; preds = %996, %970
  %2060 = load i32, i32* %21, align 4
  %2061 = icmp slt i32 %2060, 10000
  br label %996

; <label>:2062:                                   ; preds = %1040, %1014
  %2063 = load i32, i32* %21, align 4
  store i32 %2063, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %1040

; <label>:2064:                                   ; preds = %1071, %1056
  %2065 = load i32, i32* %23, align 4
  %2066 = icmp slt i32 %2065, 4
  br label %1071

; <label>:2067:                                   ; preds = %1126, %1100
  %2068 = load i32, i32* %1099, align 4
  %2069 = icmp eq i32 %1096, %2068
  br label %1126

; <label>:2070:                                   ; preds = %1171, %1144
  br label %1171

; <label>:2071:                                   ; preds = %1234, %1208
  %2072 = load i32, i32* %24, align 4
  %2073 = shl i32 %2072, 1
  %2074 = add i32 0, -928582929
  %2075 = sub i32 %2074, %2072
  %2076 = sub i32 %2075, -928582929
  %2077 = sub i32 0, %2072
  %2078 = add i32 %2076, -1316237382
  %2079 = add i32 %2078, 1
  %2080 = sub i32 %2079, -1316237382
  %2081 = add i32 %2076, 1
  %2082 = sub i32 0, 1
  %2083 = add i32 %2072, %2082
  %2084 = sub i32 %2072, 1
  %2085 = mul i32 %2083, 1
  %2086 = sub i32 %2072, -1997588123
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, -1997588123
  %2089 = sub i32 %2072, 1
  %2090 = mul i32 %2088, 1
  %2091 = sub i32 0, 1960756483
  %2092 = sub i32 %2091, %2072
  %2093 = add i32 %2092, 1960756483
  %2094 = sub i32 0, %2072
  %2095 = sub i32 %2093, 2118311342
  %2096 = add i32 %2095, 1
  %2097 = add i32 %2096, 2118311342
  %2098 = add i32 %2093, 1
  %2099 = add i32 %2072, 995386109
  %2100 = sub i32 %2099, 1
  %2101 = sub i32 %2100, 995386109
  %2102 = sub i32 %2072, 1
  %2103 = mul i32 %2101, 1
  %2104 = sub i32 0, 1
  %2105 = add i32 %2072, %2104
  %2106 = sub i32 %2072, 1
  %2107 = mul i32 %2105, 1
  %2108 = sub i32 %2072, 503474875
  %2109 = add i32 %2108, 1
  %2110 = add i32 %2109, 503474875
  %2111 = add nsw i32 %2072, 1
  store i32 %2110, i32* %24, align 4
  br label %1234

; <label>:2112:                                   ; preds = %1294, %1267
  %2113 = load i32, i32* %23, align 4
  %2114 = add i32 %2113, 881290640
  %2115 = sub i32 %2114, 1
  %2116 = sub i32 %2115, 881290640
  %2117 = sub i32 %2113, 1
  %2118 = mul i32 %2116, 1
  %2119 = shl i32 %2113, 1
  %2120 = sub i32 0, 634985189
  %2121 = sub i32 %2120, %2113
  %2122 = add i32 %2121, 634985189
  %2123 = sub i32 0, %2113
  %2124 = sub i32 0, %2122
  %2125 = sub i32 0, 1
  %2126 = add i32 %2124, %2125
  %2127 = sub i32 0, %2126
  %2128 = add i32 %2122, 1
  %2129 = add i32 0, 1743791951
  %2130 = sub i32 %2129, %2113
  %2131 = sub i32 %2130, 1743791951
  %2132 = sub i32 0, %2113
  %2133 = sub i32 0, %2131
  %2134 = sub i32 0, 1
  %2135 = add i32 %2133, %2134
  %2136 = sub i32 0, %2135
  %2137 = add i32 %2131, 1
  %2138 = add i32 0, 1199106095
  %2139 = sub i32 %2138, %2113
  %2140 = sub i32 %2139, 1199106095
  %2141 = sub i32 0, %2113
  %2142 = add i32 %2140, 619699848
  %2143 = add i32 %2142, 1
  %2144 = sub i32 %2143, 619699848
  %2145 = add i32 %2140, 1
  %2146 = sub i32 %2113, 696499599
  %2147 = sub i32 %2146, 1
  %2148 = add i32 %2147, 696499599
  %2149 = sub i32 %2113, 1
  %2150 = mul i32 %2148, 1
  %2151 = sub i32 0, %2113
  %2152 = add i32 0, %2151
  %2153 = sub i32 0, %2113
  %2154 = sub i32 0, 1
  %2155 = sub i32 %2152, %2154
  %2156 = add i32 %2152, 1
  %2157 = sub i32 0, 1
  %2158 = sub i32 %2113, %2157
  %2159 = add nsw i32 %2113, 1
  store i32 %2158, i32* %23, align 4
  br label %1294

; <label>:2160:                                   ; preds = %1341, %1327
  %2161 = load i32, i32* %21, align 4
  %2162 = shl i32 %2161, 1
  %2163 = sub i32 %2161, 1346756323
  %2164 = sub i32 %2163, 1
  %2165 = add i32 %2164, 1346756323
  %2166 = sub i32 %2161, 1
  %2167 = mul i32 %2165, 1
  %2168 = sub i32 0, -1938256676
  %2169 = sub i32 %2168, %2161
  %2170 = add i32 %2169, -1938256676
  %2171 = sub i32 0, %2161
  %2172 = sub i32 0, %2170
  %2173 = sub i32 0, 1
  %2174 = add i32 %2172, %2173
  %2175 = sub i32 0, %2174
  %2176 = add i32 %2170, 1
  %2177 = shl i32 %2161, 1
  %2178 = shl i32 %2161, 1
  %2179 = shl i32 %2161, 1
  %2180 = sub i32 0, 1
  %2181 = sub i32 %2161, %2180
  %2182 = add nsw i32 %2161, 1
  store i32 %2181, i32* %21, align 4
  br label %1341

; <label>:2183:                                   ; preds = %1380, %1365
  %2184 = load i32, i32* %25, align 4
  %2185 = icmp slt i32 %2184, 100000
  br label %1380

; <label>:2186:                                   ; preds = %1413, %1398
  %2187 = load i32, i32* %25, align 4
  store i32 %2187, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %1413

; <label>:2188:                                   ; preds = %1445, %1430
  %2189 = load i32, i32* %27, align 4
  %2190 = icmp slt i32 %2189, 5
  br label %1445

; <label>:2191:                                   ; preds = %1500, %1473
  %2192 = load i32, i32* %1472, align 4
  %2193 = icmp eq i32 %1469, %2192
  br label %1500

; <label>:2194:                                   ; preds = %1533, %1518
  br label %1533

; <label>:2195:                                   ; preds = %1587, %1560
  %2196 = load i32, i32* %28, align 4
  %2197 = load i32, i32* %3, align 4
  %2198 = shl i32 %2197, 1
  %2199 = sub i32 0, 1355378904
  %2200 = sub i32 %2199, %2197
  %2201 = add i32 %2200, 1355378904
  %2202 = sub i32 0, %2197
  %2203 = sub i32 %2201, -506849094
  %2204 = add i32 %2203, 1
  %2205 = add i32 %2204, -506849094
  %2206 = add i32 %2201, 1
  %2207 = sub i32 %2197, 2100532373
  %2208 = sub i32 %2207, 1
  %2209 = add i32 %2208, 2100532373
  %2210 = sub i32 %2197, 1
  %2211 = mul i32 %2209, 1
  %2212 = sub i32 %2197, 810672953
  %2213 = sub i32 %2212, 1
  %2214 = add i32 %2213, 810672953
  %2215 = sub nsw i32 %2197, 1
  %2216 = icmp eq i32 %2196, %2214
  br label %1587

; <label>:2217:                                   ; preds = %1637, %1610
  %2218 = load i32, i32* %26, align 4
  %2219 = sub i32 0, 10
  %2220 = add i32 %2218, %2219
  %2221 = sub i32 %2218, 10
  %2222 = mul i32 %2220, 10
  %2223 = sub i32 %2218, -1765673356
  %2224 = sub i32 %2223, 10
  %2225 = add i32 %2224, -1765673356
  %2226 = sub i32 %2218, 10
  %2227 = mul i32 %2225, 10
  %2228 = sdiv i32 %2218, 10
  store i32 %2228, i32* %26, align 4
  %2229 = load i32, i32* %26, align 4
  %2230 = icmp eq i32 %2229, 0
  br label %1637

; <label>:2231:                                   ; preds = %1698, %1671
  %2232 = load i32, i32* %27, align 4
  %2233 = sub i32 0, 1
  %2234 = add i32 %2232, %2233
  %2235 = sub i32 %2232, 1
  %2236 = mul i32 %2234, 1
  %2237 = sub i32 0, 1
  %2238 = add i32 %2232, %2237
  %2239 = sub i32 %2232, 1
  %2240 = mul i32 %2238, 1
  %2241 = sub i32 %2232, 152986624
  %2242 = sub i32 %2241, 1
  %2243 = add i32 %2242, 152986624
  %2244 = sub i32 %2232, 1
  %2245 = mul i32 %2243, 1
  %2246 = shl i32 %2232, 1
  %2247 = shl i32 %2232, 1
  %2248 = shl i32 %2232, 1
  %2249 = shl i32 %2232, 1
  %2250 = sub i32 0, %2232
  %2251 = sub i32 0, 1
  %2252 = add i32 %2250, %2251
  %2253 = sub i32 0, %2252
  %2254 = add nsw i32 %2232, 1
  store i32 %2253, i32* %27, align 4
  br label %1698

; <label>:2255:                                   ; preds = %1745, %1718
  br label %1745

; <label>:2256:                                   ; preds = %1798, %1783
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %2257 = load i32, i32* %12, align 4
  br label %1798

; <label>:2258:                                   ; preds = %1843, %1829
  %2259 = load i8*, i8** %6, align 8
  %2260 = load i32, i32* %7, align 4
  %2261 = insertvalue { i8*, i32 } undef, i8* %2259, 0
  %2262 = insertvalue { i8*, i32 } %2261, i32 %2260, 1
  br label %1843
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -384454016
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -384454016
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -263840022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -263840022, label %18
    i32 -69211039, label %38
    i32 1516669269, label %57
    i32 1715657271, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -69211039, i32 1715657271
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1218021120
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1218021120
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1516669269, i32 1715657271
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -69211039, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1630846448
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1630846448
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %67

; <label>:42:                                     ; preds = %15, %67
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1641374025
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1641374025
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %42, %15
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  %71 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = add i32 %14, -1874418821
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1874418821
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %65

; <label>:40:                                     ; preds = %13, %65
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 667580305
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 667580305
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, 4964853566997066692
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4964853566997066692
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, -1368969798
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1368969798
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %113

; <label>:37:                                     ; preds = %22, %113
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1381370160
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1381370160
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
  br i1 %63, label %65, label %113

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %115

; <label>:80:                                     ; preds = %66, %115
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.21
  %86 = load i32, i32* @y.22
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %115

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #10
  unreachable

; <label>:113:                                    ; preds = %37, %22
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114) #3
  br label %37

; <label>:115:                                    ; preds = %80, %66
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %3, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %4, align 4
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119) #3
  br label %80
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -75489732
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -75489732
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1228560227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1228560227, label %18
    i32 -859856990, label %26
    i32 -1235585479, label %56
    i32 1602864576, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -859856990, i32 1602864576
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1235585479, i32 1602864576
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %60) #3
  store i32 -859856990, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 -1575118774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1575118774, label %18
    i32 -41577538, label %38
    i32 -1940450804, label %59
    i32 -1954370895, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -41577538, i32 -1954370895
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %42, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
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
  %58 = select i1 %56, i32 -1940450804, i32 -1954370895
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %64, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %66) #3
  store i32 -41577538, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
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
  store i32 -508783733, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -508783733, label %15
    i32 1886487286, label %19
    i32 1096123207, label %35
    i32 664049363, label %68
    i32 1768635624, label %70
    i32 1576805977, label %71
    i32 -2144263195, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1886487286, i32 1768635624
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 853531383
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 853531383
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1096123207, i32 -2144263195
  store i32 %34, i32* %10
  br label %79

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = add i32 %41, -783363558
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -783363558
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
  %67 = select i1 %65, i32 664049363, i32 -2144263195
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1576805977, i32* %10
  %69 = load volatile i32*, i32** %3
  store i32* %69, i32** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1576805977, i32* %10
  store i32* null, i32** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %11
  ret i32* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load i64, i64* %7, align 8
  %78 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %77)
  store i32 1096123207, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %35, %19, %15, %14
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -400584434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -400584434, label %16
    i32 -603335725, label %21
    i32 -806590920, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -603335725, i32 -806590920
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, -745748457
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -745748457
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1008513376, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1008513376, label %21
    i32 -544223312, label %41
    i32 409238273, label %62
    i32 -234781072, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

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
  %40 = select i1 %38, i32 -544223312, i32 -234781072
  store i32 %40, i32* %17
  br label %71

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %45, i64 %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
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
  %61 = select i1 %59, i32 409238273, i32 -234781072
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %68, i64 %69)
  store i32 -544223312, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -304339113
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -304339113
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1223730497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1223730497, label %19
    i32 -21947987, label %27
    i32 -319931619, label %58
    i32 1760305983, label %60
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
  %26 = select i1 %24, i32 -21947987, i32 1760305983
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
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
  %57 = select i1 %55, i32 -319931619, i32 1760305983
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -21947987, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = add i32 %6, 1568744113
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1568744113
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 349296230, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 349296230, label %20
    i32 1088106005, label %28
    i32 -286181187, label %62
    i32 52640877, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1088106005, i32 52640877
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i32 0, i32* %31, align 4
  %34 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %32, i64 %33, i32* dereferenceable(4) %31)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = add i32 %35, -30126133
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -30126133
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
  %61 = select i1 %59, i32 -286181187, i32 52640877
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i32 0, i32* %67, align 4
  %70 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %68, i64 %69, i32* dereferenceable(4) %67)
  store i32 1088106005, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
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
  store i32 -539491770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %222
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -539491770, label %17
    i32 -741279289, label %21
    i32 55463085, label %37
    i32 -235603841, label %67
    i32 -1768652586, label %68
    i32 828683772, label %96
    i32 1976669644, label %132
    i32 -1713079715, label %133
    i32 -830708588, label %149
    i32 -927744834, label %166
    i32 -682117296, label %168
    i32 -1938592662, label %171
    i32 -538599716, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %222

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -741279289, i32 -1713079715
  store i32 %20, i32* %13
  br label %222

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = add i32 %22, 533362687
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 533362687
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 55463085, i32 -682117296
  store i32 %36, i32* %13
  br label %222

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32*, i32** %5, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, -1246118256
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1246118256
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
  %66 = select i1 %64, i32 -235603841, i32 -682117296
  store i32 %66, i32* %13
  br label %222

; <label>:67:                                     ; preds = %14
  store i32 -1768652586, i32* %13
  br label %222

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = add i32 %69, 858398314
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 858398314
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 828683772, i32 -1938592662
  store i32 %95, i32* %13
  br label %222

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %97, -1
  store i64 %101, i64* %9, align 8
  %103 = load i32*, i32** %5, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %5, align 8
  %105 = load i32, i32* @x.51
  %106 = load i32, i32* @y.52
  %107 = sub i32 %105, 1166280412
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1166280412
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1976669644, i32 -1938592662
  store i32 %131, i32* %13
  br label %222

; <label>:132:                                    ; preds = %14
  store i32 -539491770, i32* %13
  br label %222

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = add i32 %134, -1663108497
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1663108497
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -830708588, i32 -538599716
  store i32 %148, i32* %13
  br label %222

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %5, align 8
  store i32* %150, i32** %4
  %151 = load i32, i32* @x.51
  %152 = load i32, i32* @y.52
  %153 = sub i32 %151, -155808584
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -155808584
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -927744834, i32 -538599716
  store i32 %165, i32* %13
  br label %222

; <label>:166:                                    ; preds = %14
  %167 = load volatile i32*, i32** %4
  ret i32* %167

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = load i32*, i32** %5, align 8
  store i32 %169, i32* %170, align 4
  store i32 55463085, i32* %13
  br label %222

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 %172, -8496059075041896079
  %174 = sub i64 %173, -1
  %175 = add i64 %174, -8496059075041896079
  %176 = sub i64 %172, -1
  %177 = mul i64 %175, -1
  %178 = shl i64 %172, -1
  %179 = sub i64 %172, 8658645976534018293
  %180 = sub i64 %179, -1
  %181 = add i64 %180, 8658645976534018293
  %182 = sub i64 %172, -1
  %183 = mul i64 %181, -1
  %184 = sub i64 0, %172
  %185 = add i64 0, %184
  %186 = sub i64 0, %172
  %187 = sub i64 0, -1
  %188 = sub i64 %185, %187
  %189 = add i64 %185, -1
  %190 = shl i64 %172, -1
  %191 = shl i64 %172, -1
  %192 = add i64 0, -5157213379791690774
  %193 = sub i64 %192, %172
  %194 = sub i64 %193, -5157213379791690774
  %195 = sub i64 0, %172
  %196 = sub i64 0, %194
  %197 = sub i64 0, -1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, -1
  %201 = add i64 0, 3012780632361138409
  %202 = sub i64 %201, %172
  %203 = sub i64 %202, 3012780632361138409
  %204 = sub i64 0, %172
  %205 = sub i64 %203, 5131484275445471788
  %206 = add i64 %205, -1
  %207 = add i64 %206, 5131484275445471788
  %208 = add i64 %203, -1
  %209 = sub i64 %172, 5330982514919787782
  %210 = sub i64 %209, -1
  %211 = add i64 %210, 5330982514919787782
  %212 = sub i64 %172, -1
  %213 = mul i64 %211, -1
  %214 = add i64 %172, 7824593603653863038
  %215 = add i64 %214, -1
  %216 = sub i64 %215, 7824593603653863038
  %217 = add i64 %172, -1
  store i64 %216, i64* %9, align 8
  %218 = load i32*, i32** %5, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  store i32* %219, i32** %5, align 8
  store i32 828683772, i32* %13
  br label %222

; <label>:220:                                    ; preds = %14
  %221 = load i32*, i32** %5, align 8
  store i32 -830708588, i32* %13
  br label %222

; <label>:222:                                    ; preds = %220, %171, %168, %149, %133, %132, %96, %68, %67, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
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
  store i32 -1466002328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1466002328, label %18
    i32 683811441, label %26
    i32 611357329, label %57
    i32 1331911357, label %59
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
  %25 = select i1 %23, i32 683811441, i32 1331911357
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = sub i32 %30, 937489323
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 937489323
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
  %56 = select i1 %54, i32 611357329, i32 1331911357
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 683811441, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 825903636, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 825903636, label %15
    i32 168959965, label %19
    i32 495485512, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 168959965, i32 495485512
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 495485512, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
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
  store i32 1721694595, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1721694595, label %19
    i32 79099788, label %27
    i32 -601954739, label %49
    i32 -1043883012, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 79099788, i32 -1043883012
  store i32 %26, i32* %15
  br label %57

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
  %34 = load i32, i32* @x.63
  %35 = load i32, i32* @y.64
  %36 = add i32 %34, 588126872
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 588126872
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -601954739, i32 -1043883012
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 79099788, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
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
  store i32 1198863219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198863219, label %19
    i32 191580578, label %39
    i32 -679220341, label %71
    i32 1786154485, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 191580578, i32 1786154485
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = load i32*, i32** %41, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -679220341, i32 1786154485
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %75, align 8
  %76 = load i32*, i32** %73, align 8
  %77 = load i32*, i32** %74, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %76, i32* %77)
  store i32 191580578, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -229819565, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -229819565, label %18
    i32 427216827, label %26
    i32 1954222084, label %58
    i32 1433491835, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 427216827, i32 1433491835
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = add i32 %31, 1820431534
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1820431534
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
  %57 = select i1 %55, i32 1954222084, i32 1433491835
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 427216827, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1026508529
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1026508529
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1374010679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1374010679, label %19
    i32 1529492967, label %27
    i32 -818904366, label %45
    i32 723593413, label %46
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
  %26 = select i1 %24, i32 1529492967, i32 723593413
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 %30, 1601759632
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1601759632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -818904366, i32 723593413
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  store i32* %1, i32** %48, align 8
  store i32 1529492967, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
  %10 = sub i32 %8, -1063171214
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1063171214
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 719784081, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 719784081, label %22
    i32 -2047436096, label %42
    i32 -610129344, label %67
    i32 -253501791, label %70
    i32 -1259444093, label %75
    i32 -2039303160, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %83

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
  %41 = select i1 %39, i32 -2047436096, i32 -2039303160
  store i32 %41, i32* %18
  br label %83

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp uge i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, -1575731075
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1575731075
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -610129344, i32 -2039303160
  store i32 %66, i32* %18
  br label %83

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -253501791, i32 -1259444093
  store i32 %69, i32* %18
  br label %83

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %74 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %73) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %72, i64 %74) #11
  unreachable

; <label>:75:                                     ; preds = %19
  ret void

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.std::vector"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %80 = load i64, i64* %78, align 8
  %81 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %79) #3
  %82 = icmp uge i64 %80, %81
  store i32 -2047436096, i32* %18
  br label %83

; <label>:83:                                     ; preds = %76, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
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
  %14 = add i64 %12, 6270779556848943781
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6270779556848943781
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816237246.cpp() #0 section ".text.startup" {
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
