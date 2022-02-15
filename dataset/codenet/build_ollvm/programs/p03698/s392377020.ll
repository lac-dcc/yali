; ModuleID = 'Project_CodeNet_C++1400/p03698/s392377020.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s392377020.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392377020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1986074228
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1986074228
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2125465421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2125465421, label %17
    i32 -83206072, label %25
    i32 -972025944, label %53
    i32 -279429198, label %54
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
  %24 = select i1 %22, i32 -83206072, i32 -279429198
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
  %52 = select i1 %50, i32 -972025944, i32 -279429198
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -83206072, i32* %13
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 545647908
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 545647908
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
  br i1 %25, label %27, label %2233

; <label>:27:                                     ; preds = %0, %2233
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 948512970
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 948512970
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
  br i1 %63, label %65, label %2233

; <label>:65:                                     ; preds = %27
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %67 unwind label %171

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 1066775526
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1066775526
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %2245

; <label>:94:                                     ; preds = %67, %2245
  %95 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %32, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %34) #3
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 1906068422
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1906068422
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %2245

; <label>:111:                                    ; preds = %94
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %33, i64 26, %"class.std::allocator.0"* dereferenceable(1) %34)
          to label %112 unwind label %216

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 960993719
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 960993719
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %2248

; <label>:127:                                    ; preds = %112, %2248
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %34) #3
  store i32 0, i32* %35, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1689519813
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1689519813
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
  br i1 %152, label %154, label %2248

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %165, %154
  %156 = load i32, i32* %35, align 4
  %157 = load i32, i32* %32, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %224

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %35, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %161) #3
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %162)
          to label %164 unwind label %220

; <label>:164:                                    ; preds = %159
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %35, align 4
  %167 = sub i32 %166, 918365466
  %168 = add i32 %167, 1
  %169 = add i32 %168, 918365466
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %35, align 4
  br label %155

; <label>:171:                                    ; preds = %65
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 945932404
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 945932404
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %2249

; <label>:198:                                    ; preds = %171, %2249
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %30, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %31, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %2249

; <label>:215:                                    ; preds = %198
  br label %2077

; <label>:216:                                    ; preds = %111
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %30, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %31, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %34) #3
  br label %2077

; <label>:220:                                    ; preds = %1985, %1983, %1875, %1873, %1717, %1701, %1688, %1546, %1532, %1410, %1365, %1310, %1240, %1134, %1032, %1018, %973, %916, %857, %814, %728, %630, %573, %559, %503, %443, %428, %342, %327, %229, %159
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %30, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %31, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %2077

; <label>:224:                                    ; preds = %155
  store i32 0, i32* %36, align 4
  br label %225

; <label>:225:                                    ; preds = %1809, %224
  %226 = load i32, i32* %36, align 4
  %227 = load i32, i32* %32, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %1810

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %36, align 4
  %231 = sext i32 %230 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %231)
          to label %233 unwind label %220

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1229069851
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1229069851
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %2253

; <label>:248:                                    ; preds = %233, %2253
  %249 = load i8, i8* %232, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 97
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1250486461
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1250486461
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %2253

; <label>:266:                                    ; preds = %248
  br i1 %251, label %267, label %327

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %2257

; <label>:293:                                    ; preds = %267, %2257
  %294 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 0) #3
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, -579074035
  %297 = add i32 %296, 1
  %298 = add i32 %297, -579074035
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 844354711
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 844354711
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %2257

; <label>:326:                                    ; preds = %293
  br label %327

; <label>:327:                                    ; preds = %326, %266
  %328 = load i32, i32* %36, align 4
  %329 = sext i32 %328 to i64
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %329)
          to label %331 unwind label %220

; <label>:331:                                    ; preds = %327
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 98
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %331
  %336 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 1) #3
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, -669431417
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -669431417
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %336, align 4
  br label %342

; <label>:342:                                    ; preds = %335, %331
  %343 = load i32, i32* %36, align 4
  %344 = sext i32 %343 to i64
  %345 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %344)
          to label %346 unwind label %220

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -940949832
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -940949832
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %2277

; <label>:361:                                    ; preds = %346, %2277
  %362 = load i8, i8* %345, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 99
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 1008688716
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1008688716
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %2277

; <label>:379:                                    ; preds = %361
  br i1 %364, label %380, label %428

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -319676529
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -319676529
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %2281

; <label>:395:                                    ; preds = %380, %2281
  %396 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 2) #3
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %396, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, -1948729068
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1948729068
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %2281

; <label>:427:                                    ; preds = %395
  br label %428

; <label>:428:                                    ; preds = %427, %379
  %429 = load i32, i32* %36, align 4
  %430 = sext i32 %429 to i64
  %431 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %430)
          to label %432 unwind label %220

; <label>:432:                                    ; preds = %428
  %433 = load i8, i8* %431, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 100
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %432
  %437 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 3) #3
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, -1474815228
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1474815228
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %437, align 4
  br label %443

; <label>:443:                                    ; preds = %436, %432
  %444 = load i32, i32* %36, align 4
  %445 = sext i32 %444 to i64
  %446 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %445)
          to label %447 unwind label %220

; <label>:447:                                    ; preds = %443
  %448 = load i8, i8* %446, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 101
  br i1 %450, label %451, label %459

; <label>:451:                                    ; preds = %447
  %452 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 4) #3
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %452, align 4
  br label %459

; <label>:459:                                    ; preds = %451, %447
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = add i32 %460, 1963623708
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1963623708
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %2339

; <label>:486:                                    ; preds = %459, %2339
  %487 = load i32, i32* %36, align 4
  %488 = sext i32 %487 to i64
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -1458824934
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1458824934
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %2339

; <label>:503:                                    ; preds = %486
  %504 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %488)
          to label %505 unwind label %220

; <label>:505:                                    ; preds = %503
  %506 = load i8, i8* %504, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 102
  br i1 %508, label %509, label %516

; <label>:509:                                    ; preds = %505
  %510 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 5) #3
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, 1493033328
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1493033328
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %510, align 4
  br label %516

; <label>:516:                                    ; preds = %509, %505
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, -1801286518
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1801286518
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %2342

; <label>:531:                                    ; preds = %516, %2342
  %532 = load i32, i32* %36, align 4
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %2342

; <label>:559:                                    ; preds = %531
  %560 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %533)
          to label %561 unwind label %220

; <label>:561:                                    ; preds = %559
  %562 = load i8, i8* %560, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 103
  br i1 %564, label %565, label %573

; <label>:565:                                    ; preds = %561
  %566 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 6) #3
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, 1
  store i32 %571, i32* %566, align 4
  br label %573

; <label>:573:                                    ; preds = %565, %561
  %574 = load i32, i32* %36, align 4
  %575 = sext i32 %574 to i64
  %576 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %575)
          to label %577 unwind label %220

; <label>:577:                                    ; preds = %573
  %578 = load i8, i8* %576, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 104
  br i1 %580, label %581, label %630

; <label>:581:                                    ; preds = %577
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, -565426031
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -565426031
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %2345

; <label>:608:                                    ; preds = %581, %2345
  %609 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 7) #3
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  store i32 %614, i32* %609, align 4
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  br i1 %627, label %629, label %2345

; <label>:629:                                    ; preds = %608
  br label %630

; <label>:630:                                    ; preds = %629, %577
  %631 = load i32, i32* %36, align 4
  %632 = sext i32 %631 to i64
  %633 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %632)
          to label %634 unwind label %220

; <label>:634:                                    ; preds = %630
  %635 = load i8, i8* %633, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 105
  br i1 %637, label %638, label %696

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %2372

; <label>:664:                                    ; preds = %638, %2372
  %665 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 8) #3
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, 1
  store i32 %668, i32* %665, align 4
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  br i1 %693, label %695, label %2372

; <label>:695:                                    ; preds = %664
  br label %696

; <label>:696:                                    ; preds = %695, %634
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, 138019479
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 138019479
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %2395

; <label>:711:                                    ; preds = %696, %2395
  %712 = load i32, i32* %36, align 4
  %713 = sext i32 %712 to i64
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = add i32 %714, -1064017885
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1064017885
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %2395

; <label>:728:                                    ; preds = %711
  %729 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %713)
          to label %730 unwind label %220

; <label>:730:                                    ; preds = %728
  %731 = load i8, i8* %729, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 106
  br i1 %733, label %734, label %771

; <label>:734:                                    ; preds = %730
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 %735, 1796861250
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1796861250
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %2398

; <label>:749:                                    ; preds = %734, %2398
  %750 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 9) #3
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %751, 1
  store i32 %755, i32* %750, align 4
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
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
  br i1 %768, label %770, label %2398

; <label>:770:                                    ; preds = %749
  br label %771

; <label>:771:                                    ; preds = %770, %730
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  br i1 %783, label %785, label %2425

; <label>:785:                                    ; preds = %771, %2425
  %786 = load i32, i32* %36, align 4
  %787 = sext i32 %786 to i64
  %788 = load i32, i32* @x.2
  %789 = load i32, i32* @y.3
  %790 = add i32 %788, 1163330160
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1163330160
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  br i1 %812, label %814, label %2425

; <label>:814:                                    ; preds = %785
  %815 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %787)
          to label %816 unwind label %220

; <label>:816:                                    ; preds = %814
  %817 = load i32, i32* @x.2
  %818 = load i32, i32* @y.3
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  br i1 %828, label %830, label %2428

; <label>:830:                                    ; preds = %816, %2428
  %831 = load i8, i8* %815, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 107
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = add i32 %834, 1841178408
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1841178408
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  br i1 %846, label %848, label %2428

; <label>:848:                                    ; preds = %830
  br i1 %833, label %849, label %857

; <label>:849:                                    ; preds = %848
  %850 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 10) #3
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %851, 1
  store i32 %855, i32* %850, align 4
  br label %857

; <label>:857:                                    ; preds = %849, %848
  %858 = load i32, i32* %36, align 4
  %859 = sext i32 %858 to i64
  %860 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %859)
          to label %861 unwind label %220

; <label>:861:                                    ; preds = %857
  %862 = load i8, i8* %860, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 108
  br i1 %864, label %865, label %873

; <label>:865:                                    ; preds = %861
  %866 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 11) #3
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 1
  store i32 %871, i32* %866, align 4
  br label %873

; <label>:873:                                    ; preds = %865, %861
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = add i32 %874, 1250104119
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1250104119
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
  br i1 %898, label %900, label %2432

; <label>:900:                                    ; preds = %873, %2432
  %901 = load i32, i32* %36, align 4
  %902 = sext i32 %901 to i64
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  br i1 %914, label %916, label %2432

; <label>:916:                                    ; preds = %900
  %917 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %902)
          to label %918 unwind label %220

; <label>:918:                                    ; preds = %916
  %919 = load i8, i8* %917, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 109
  br i1 %921, label %922, label %929

; <label>:922:                                    ; preds = %918
  %923 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 12) #3
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 %924, 1879618226
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1879618226
  %928 = add nsw i32 %924, 1
  store i32 %927, i32* %923, align 4
  br label %929

; <label>:929:                                    ; preds = %922, %918
  %930 = load i32, i32* @x.2
  %931 = load i32, i32* @y.3
  %932 = sub i32 %930, -17978224
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -17978224
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  br i1 %942, label %944, label %2435

; <label>:944:                                    ; preds = %929, %2435
  %945 = load i32, i32* %36, align 4
  %946 = sext i32 %945 to i64
  %947 = load i32, i32* @x.2
  %948 = load i32, i32* @y.3
  %949 = sub i32 %947, 1380850717
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1380850717
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  br i1 %971, label %973, label %2435

; <label>:973:                                    ; preds = %944
  %974 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %946)
          to label %975 unwind label %220

; <label>:975:                                    ; preds = %973
  %976 = load i8, i8* %974, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 110
  br i1 %978, label %979, label %986

; <label>:979:                                    ; preds = %975
  %980 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 13) #3
  %981 = load i32, i32* %980, align 4
  %982 = add i32 %981, -361428800
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -361428800
  %985 = add nsw i32 %981, 1
  store i32 %984, i32* %980, align 4
  br label %986

; <label>:986:                                    ; preds = %979, %975
  %987 = load i32, i32* @x.2
  %988 = load i32, i32* @y.3
  %989 = sub i32 %987, 529354458
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 529354458
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  br i1 %999, label %1001, label %2438

; <label>:1001:                                   ; preds = %986, %2438
  %1002 = load i32, i32* %36, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = load i32, i32* @x.2
  %1005 = load i32, i32* @y.3
  %1006 = add i32 %1004, 1234204845
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1234204845
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  br i1 %1016, label %1018, label %2438

; <label>:1018:                                   ; preds = %1001
  %1019 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1003)
          to label %1020 unwind label %220

; <label>:1020:                                   ; preds = %1018
  %1021 = load i8, i8* %1019, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 111
  br i1 %1023, label %1024, label %1032

; <label>:1024:                                   ; preds = %1020
  %1025 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 14) #3
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add nsw i32 %1026, 1
  store i32 %1030, i32* %1025, align 4
  br label %1032

; <label>:1032:                                   ; preds = %1024, %1020
  %1033 = load i32, i32* %36, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1034)
          to label %1036 unwind label %220

; <label>:1036:                                   ; preds = %1032
  %1037 = load i8, i8* %1035, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 112
  br i1 %1039, label %1040, label %1090

; <label>:1040:                                   ; preds = %1036
  %1041 = load i32, i32* @x.2
  %1042 = load i32, i32* @y.3
  %1043 = sub i32 %1041, -1732085219
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1732085219
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  br i1 %1053, label %1055, label %2441

; <label>:1055:                                   ; preds = %1040, %2441
  %1056 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 15) #3
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add nsw i32 %1057, 1
  store i32 %1061, i32* %1056, align 4
  %1063 = load i32, i32* @x.2
  %1064 = load i32, i32* @y.3
  %1065 = add i32 %1063, -1066809647
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1066809647
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  br i1 %1087, label %1089, label %2441

; <label>:1089:                                   ; preds = %1055
  br label %1090

; <label>:1090:                                   ; preds = %1089, %1036
  %1091 = load i32, i32* @x.2
  %1092 = load i32, i32* @y.3
  %1093 = add i32 %1091, -52876563
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -52876563
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  br i1 %1115, label %1117, label %2477

; <label>:1117:                                   ; preds = %1090, %2477
  %1118 = load i32, i32* %36, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = load i32, i32* @x.2
  %1121 = load i32, i32* @y.3
  %1122 = sub i32 %1120, 695296832
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 695296832
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  br i1 %1132, label %1134, label %2477

; <label>:1134:                                   ; preds = %1117
  %1135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1119)
          to label %1136 unwind label %220

; <label>:1136:                                   ; preds = %1134
  %1137 = load i32, i32* @x.2
  %1138 = load i32, i32* @y.3
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  br i1 %1148, label %1150, label %2480

; <label>:1150:                                   ; preds = %1136, %2480
  %1151 = load i8, i8* %1135, align 1
  %1152 = sext i8 %1151 to i32
  %1153 = icmp eq i32 %1152, 113
  %1154 = load i32, i32* @x.2
  %1155 = load i32, i32* @y.3
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 false, true
  %1166 = and i1 %1163, false
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, false
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 false, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  br i1 %1177, label %1179, label %2480

; <label>:1179:                                   ; preds = %1150
  br i1 %1153, label %1180, label %1240

; <label>:1180:                                   ; preds = %1179
  %1181 = load i32, i32* @x.2
  %1182 = load i32, i32* @y.3
  %1183 = sub i32 %1181, 1552156867
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 1552156867
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 true, true
  %1194 = and i1 %1191, true
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, true
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 true, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  br i1 %1205, label %1207, label %2484

; <label>:1207:                                   ; preds = %1180, %2484
  %1208 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 16) #3
  %1209 = load i32, i32* %1208, align 4
  %1210 = add i32 %1209, -1839999933
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -1839999933
  %1213 = add nsw i32 %1209, 1
  store i32 %1212, i32* %1208, align 4
  %1214 = load i32, i32* @x.2
  %1215 = load i32, i32* @y.3
  %1216 = sub i32 0, 1
  %1217 = add i32 %1214, %1216
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1214, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1215, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 false, true
  %1226 = and i1 %1223, false
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, false
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 false, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  br i1 %1237, label %1239, label %2484

; <label>:1239:                                   ; preds = %1207
  br label %1240

; <label>:1240:                                   ; preds = %1239, %1179
  %1241 = load i32, i32* %36, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1242)
          to label %1244 unwind label %220

; <label>:1244:                                   ; preds = %1240
  %1245 = load i8, i8* %1243, align 1
  %1246 = sext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 114
  br i1 %1247, label %1248, label %1255

; <label>:1248:                                   ; preds = %1244
  %1249 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 17) #3
  %1250 = load i32, i32* %1249, align 4
  %1251 = add i32 %1250, 1368578534
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1252, 1368578534
  %1254 = add nsw i32 %1250, 1
  store i32 %1253, i32* %1249, align 4
  br label %1255

; <label>:1255:                                   ; preds = %1248, %1244
  %1256 = load i32, i32* @x.2
  %1257 = load i32, i32* @y.3
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 false, true
  %1268 = and i1 %1265, false
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, false
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 false, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  br i1 %1279, label %1281, label %2508

; <label>:1281:                                   ; preds = %1255, %2508
  %1282 = load i32, i32* %36, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = load i32, i32* @x.2
  %1285 = load i32, i32* @y.3
  %1286 = add i32 %1284, 745409729
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 745409729
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  br i1 %1308, label %1310, label %2508

; <label>:1310:                                   ; preds = %1281
  %1311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1283)
          to label %1312 unwind label %220

; <label>:1312:                                   ; preds = %1310
  %1313 = load i32, i32* @x.2
  %1314 = load i32, i32* @y.3
  %1315 = sub i32 %1313, 662989466
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 662989466
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  br i1 %1325, label %1327, label %2511

; <label>:1327:                                   ; preds = %1312, %2511
  %1328 = load i8, i8* %1311, align 1
  %1329 = sext i8 %1328 to i32
  %1330 = icmp eq i32 %1329, 115
  %1331 = load i32, i32* @x.2
  %1332 = load i32, i32* @y.3
  %1333 = add i32 %1331, -853585010
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -853585010
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = xor i1 %1339, true
  %1342 = xor i1 %1340, true
  %1343 = xor i1 false, true
  %1344 = and i1 %1341, false
  %1345 = and i1 %1339, %1343
  %1346 = and i1 %1342, false
  %1347 = and i1 %1340, %1343
  %1348 = or i1 %1344, %1345
  %1349 = or i1 %1346, %1347
  %1350 = xor i1 %1348, %1349
  %1351 = or i1 %1341, %1342
  %1352 = xor i1 %1351, true
  %1353 = or i1 false, %1343
  %1354 = and i1 %1352, %1353
  %1355 = or i1 %1350, %1354
  %1356 = or i1 %1339, %1340
  br i1 %1355, label %1357, label %2511

; <label>:1357:                                   ; preds = %1327
  br i1 %1330, label %1358, label %1365

; <label>:1358:                                   ; preds = %1357
  %1359 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 18) #3
  %1360 = load i32, i32* %1359, align 4
  %1361 = sub i32 %1360, 1219519522
  %1362 = add i32 %1361, 1
  %1363 = add i32 %1362, 1219519522
  %1364 = add nsw i32 %1360, 1
  store i32 %1363, i32* %1359, align 4
  br label %1365

; <label>:1365:                                   ; preds = %1358, %1357
  %1366 = load i32, i32* %36, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1367)
          to label %1369 unwind label %220

; <label>:1369:                                   ; preds = %1365
  %1370 = load i8, i8* %1368, align 1
  %1371 = sext i8 %1370 to i32
  %1372 = icmp eq i32 %1371, 116
  br i1 %1372, label %1373, label %1410

; <label>:1373:                                   ; preds = %1369
  %1374 = load i32, i32* @x.2
  %1375 = load i32, i32* @y.3
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  br i1 %1385, label %1387, label %2515

; <label>:1387:                                   ; preds = %1373, %2515
  %1388 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 19) #3
  %1389 = load i32, i32* %1388, align 4
  %1390 = sub i32 0, %1389
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %1394 = add nsw i32 %1389, 1
  store i32 %1393, i32* %1388, align 4
  %1395 = load i32, i32* @x.2
  %1396 = load i32, i32* @y.3
  %1397 = add i32 %1395, 422380673
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 422380673
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  br i1 %1407, label %1409, label %2515

; <label>:1409:                                   ; preds = %1387
  br label %1410

; <label>:1410:                                   ; preds = %1409, %1369
  %1411 = load i32, i32* %36, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1412)
          to label %1414 unwind label %220

; <label>:1414:                                   ; preds = %1410
  %1415 = load i8, i8* %1413, align 1
  %1416 = sext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 117
  br i1 %1417, label %1418, label %1477

; <label>:1418:                                   ; preds = %1414
  %1419 = load i32, i32* @x.2
  %1420 = load i32, i32* @y.3
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  br i1 %1442, label %1444, label %2552

; <label>:1444:                                   ; preds = %1418, %2552
  %1445 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 20) #3
  %1446 = load i32, i32* %1445, align 4
  %1447 = sub i32 0, 1
  %1448 = sub i32 %1446, %1447
  %1449 = add nsw i32 %1446, 1
  store i32 %1448, i32* %1445, align 4
  %1450 = load i32, i32* @x.2
  %1451 = load i32, i32* @y.3
  %1452 = sub i32 %1450, 1928155062
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, 1928155062
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 false, true
  %1463 = and i1 %1460, false
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, false
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 false, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  br i1 %1474, label %1476, label %2552

; <label>:1476:                                   ; preds = %1444
  br label %1477

; <label>:1477:                                   ; preds = %1476, %1414
  %1478 = load i32, i32* @x.2
  %1479 = load i32, i32* @y.3
  %1480 = sub i32 0, 1
  %1481 = add i32 %1478, %1480
  %1482 = sub i32 %1478, 1
  %1483 = mul i32 %1478, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1479, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 true, true
  %1490 = and i1 %1487, true
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, true
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 true, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  br i1 %1501, label %1503, label %2601

; <label>:1503:                                   ; preds = %1477, %2601
  %1504 = load i32, i32* %36, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = load i32, i32* @x.2
  %1507 = load i32, i32* @y.3
  %1508 = add i32 %1506, 2112349711
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 2112349711
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = xor i1 %1514, true
  %1517 = xor i1 %1515, true
  %1518 = xor i1 true, true
  %1519 = and i1 %1516, true
  %1520 = and i1 %1514, %1518
  %1521 = and i1 %1517, true
  %1522 = and i1 %1515, %1518
  %1523 = or i1 %1519, %1520
  %1524 = or i1 %1521, %1522
  %1525 = xor i1 %1523, %1524
  %1526 = or i1 %1516, %1517
  %1527 = xor i1 %1526, true
  %1528 = or i1 true, %1518
  %1529 = and i1 %1527, %1528
  %1530 = or i1 %1525, %1529
  %1531 = or i1 %1514, %1515
  br i1 %1530, label %1532, label %2601

; <label>:1532:                                   ; preds = %1503
  %1533 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1505)
          to label %1534 unwind label %220

; <label>:1534:                                   ; preds = %1532
  %1535 = load i8, i8* %1533, align 1
  %1536 = sext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 118
  br i1 %1537, label %1538, label %1546

; <label>:1538:                                   ; preds = %1534
  %1539 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 21) #3
  %1540 = load i32, i32* %1539, align 4
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %1545 = add nsw i32 %1540, 1
  store i32 %1544, i32* %1539, align 4
  br label %1546

; <label>:1546:                                   ; preds = %1538, %1534
  %1547 = load i32, i32* %36, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1548)
          to label %1550 unwind label %220

; <label>:1550:                                   ; preds = %1546
  %1551 = load i32, i32* @x.2
  %1552 = load i32, i32* @y.3
  %1553 = sub i32 %1551, -301833088
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, -301833088
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = xor i1 %1559, true
  %1562 = xor i1 %1560, true
  %1563 = xor i1 true, true
  %1564 = and i1 %1561, true
  %1565 = and i1 %1559, %1563
  %1566 = and i1 %1562, true
  %1567 = and i1 %1560, %1563
  %1568 = or i1 %1564, %1565
  %1569 = or i1 %1566, %1567
  %1570 = xor i1 %1568, %1569
  %1571 = or i1 %1561, %1562
  %1572 = xor i1 %1571, true
  %1573 = or i1 true, %1563
  %1574 = and i1 %1572, %1573
  %1575 = or i1 %1570, %1574
  %1576 = or i1 %1559, %1560
  br i1 %1575, label %1577, label %2604

; <label>:1577:                                   ; preds = %1550, %2604
  %1578 = load i8, i8* %1549, align 1
  %1579 = sext i8 %1578 to i32
  %1580 = icmp eq i32 %1579, 119
  %1581 = load i32, i32* @x.2
  %1582 = load i32, i32* @y.3
  %1583 = add i32 %1581, -1494947347
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, -1494947347
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = xor i1 %1589, true
  %1592 = xor i1 %1590, true
  %1593 = xor i1 true, true
  %1594 = and i1 %1591, true
  %1595 = and i1 %1589, %1593
  %1596 = and i1 %1592, true
  %1597 = and i1 %1590, %1593
  %1598 = or i1 %1594, %1595
  %1599 = or i1 %1596, %1597
  %1600 = xor i1 %1598, %1599
  %1601 = or i1 %1591, %1592
  %1602 = xor i1 %1601, true
  %1603 = or i1 true, %1593
  %1604 = and i1 %1602, %1603
  %1605 = or i1 %1600, %1604
  %1606 = or i1 %1589, %1590
  br i1 %1605, label %1607, label %2604

; <label>:1607:                                   ; preds = %1577
  br i1 %1580, label %1608, label %1644

; <label>:1608:                                   ; preds = %1607
  %1609 = load i32, i32* @x.2
  %1610 = load i32, i32* @y.3
  %1611 = sub i32 0, 1
  %1612 = add i32 %1609, %1611
  %1613 = sub i32 %1609, 1
  %1614 = mul i32 %1609, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1610, 10
  %1618 = and i1 %1616, %1617
  %1619 = xor i1 %1616, %1617
  %1620 = or i1 %1618, %1619
  %1621 = or i1 %1616, %1617
  br i1 %1620, label %1622, label %2608

; <label>:1622:                                   ; preds = %1608, %2608
  %1623 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 22) #3
  %1624 = load i32, i32* %1623, align 4
  %1625 = sub i32 0, %1624
  %1626 = sub i32 0, 1
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %1629 = add nsw i32 %1624, 1
  store i32 %1628, i32* %1623, align 4
  %1630 = load i32, i32* @x.2
  %1631 = load i32, i32* @y.3
  %1632 = sub i32 0, 1
  %1633 = add i32 %1630, %1632
  %1634 = sub i32 %1630, 1
  %1635 = mul i32 %1630, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1631, 10
  %1639 = and i1 %1637, %1638
  %1640 = xor i1 %1637, %1638
  %1641 = or i1 %1639, %1640
  %1642 = or i1 %1637, %1638
  br i1 %1641, label %1643, label %2608

; <label>:1643:                                   ; preds = %1622
  br label %1644

; <label>:1644:                                   ; preds = %1643, %1607
  %1645 = load i32, i32* @x.2
  %1646 = load i32, i32* @y.3
  %1647 = sub i32 %1645, -710058323
  %1648 = sub i32 %1647, 1
  %1649 = add i32 %1648, -710058323
  %1650 = sub i32 %1645, 1
  %1651 = mul i32 %1645, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1646, 10
  %1655 = xor i1 %1653, true
  %1656 = xor i1 %1654, true
  %1657 = xor i1 false, true
  %1658 = and i1 %1655, false
  %1659 = and i1 %1653, %1657
  %1660 = and i1 %1656, false
  %1661 = and i1 %1654, %1657
  %1662 = or i1 %1658, %1659
  %1663 = or i1 %1660, %1661
  %1664 = xor i1 %1662, %1663
  %1665 = or i1 %1655, %1656
  %1666 = xor i1 %1665, true
  %1667 = or i1 false, %1657
  %1668 = and i1 %1666, %1667
  %1669 = or i1 %1664, %1668
  %1670 = or i1 %1653, %1654
  br i1 %1669, label %1671, label %2638

; <label>:1671:                                   ; preds = %1644, %2638
  %1672 = load i32, i32* %36, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = load i32, i32* @x.2
  %1675 = load i32, i32* @y.3
  %1676 = sub i32 %1674, 1299059835
  %1677 = sub i32 %1676, 1
  %1678 = add i32 %1677, 1299059835
  %1679 = sub i32 %1674, 1
  %1680 = mul i32 %1674, %1678
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1675, 10
  %1684 = and i1 %1682, %1683
  %1685 = xor i1 %1682, %1683
  %1686 = or i1 %1684, %1685
  %1687 = or i1 %1682, %1683
  br i1 %1686, label %1688, label %2638

; <label>:1688:                                   ; preds = %1671
  %1689 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1673)
          to label %1690 unwind label %220

; <label>:1690:                                   ; preds = %1688
  %1691 = load i8, i8* %1689, align 1
  %1692 = sext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 120
  br i1 %1693, label %1694, label %1701

; <label>:1694:                                   ; preds = %1690
  %1695 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 23) #3
  %1696 = load i32, i32* %1695, align 4
  %1697 = sub i32 %1696, -390433341
  %1698 = add i32 %1697, 1
  %1699 = add i32 %1698, -390433341
  %1700 = add nsw i32 %1696, 1
  store i32 %1699, i32* %1695, align 4
  br label %1701

; <label>:1701:                                   ; preds = %1694, %1690
  %1702 = load i32, i32* %36, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1703)
          to label %1705 unwind label %220

; <label>:1705:                                   ; preds = %1701
  %1706 = load i8, i8* %1704, align 1
  %1707 = sext i8 %1706 to i32
  %1708 = icmp eq i32 %1707, 121
  br i1 %1708, label %1709, label %1717

; <label>:1709:                                   ; preds = %1705
  %1710 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 24) #3
  %1711 = load i32, i32* %1710, align 4
  %1712 = sub i32 0, %1711
  %1713 = sub i32 0, 1
  %1714 = add i32 %1712, %1713
  %1715 = sub i32 0, %1714
  %1716 = add nsw i32 %1711, 1
  store i32 %1715, i32* %1710, align 4
  br label %1717

; <label>:1717:                                   ; preds = %1709, %1705
  %1718 = load i32, i32* %36, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %29, i64 %1719)
          to label %1721 unwind label %220

; <label>:1721:                                   ; preds = %1717
  %1722 = load i8, i8* %1720, align 1
  %1723 = sext i8 %1722 to i32
  %1724 = icmp eq i32 %1723, 122
  br i1 %1724, label %1725, label %1773

; <label>:1725:                                   ; preds = %1721
  %1726 = load i32, i32* @x.2
  %1727 = load i32, i32* @y.3
  %1728 = sub i32 0, 1
  %1729 = add i32 %1726, %1728
  %1730 = sub i32 %1726, 1
  %1731 = mul i32 %1726, %1729
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1727, 10
  %1735 = xor i1 %1733, true
  %1736 = xor i1 %1734, true
  %1737 = xor i1 true, true
  %1738 = and i1 %1735, true
  %1739 = and i1 %1733, %1737
  %1740 = and i1 %1736, true
  %1741 = and i1 %1734, %1737
  %1742 = or i1 %1738, %1739
  %1743 = or i1 %1740, %1741
  %1744 = xor i1 %1742, %1743
  %1745 = or i1 %1735, %1736
  %1746 = xor i1 %1745, true
  %1747 = or i1 true, %1737
  %1748 = and i1 %1746, %1747
  %1749 = or i1 %1744, %1748
  %1750 = or i1 %1733, %1734
  br i1 %1749, label %1751, label %2641

; <label>:1751:                                   ; preds = %1725, %2641
  %1752 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 25) #3
  %1753 = load i32, i32* %1752, align 4
  %1754 = add i32 %1753, 17085642
  %1755 = add i32 %1754, 1
  %1756 = sub i32 %1755, 17085642
  %1757 = add nsw i32 %1753, 1
  store i32 %1756, i32* %1752, align 4
  %1758 = load i32, i32* @x.2
  %1759 = load i32, i32* @y.3
  %1760 = add i32 %1758, -1176330898
  %1761 = sub i32 %1760, 1
  %1762 = sub i32 %1761, -1176330898
  %1763 = sub i32 %1758, 1
  %1764 = mul i32 %1758, %1762
  %1765 = urem i32 %1764, 2
  %1766 = icmp eq i32 %1765, 0
  %1767 = icmp slt i32 %1759, 10
  %1768 = and i1 %1766, %1767
  %1769 = xor i1 %1766, %1767
  %1770 = or i1 %1768, %1769
  %1771 = or i1 %1766, %1767
  br i1 %1770, label %1772, label %2641

; <label>:1772:                                   ; preds = %1751
  br label %1773

; <label>:1773:                                   ; preds = %1772, %1721
  br label %1774

; <label>:1774:                                   ; preds = %1773
  %1775 = load i32, i32* @x.2
  %1776 = load i32, i32* @y.3
  %1777 = add i32 %1775, -99896161
  %1778 = sub i32 %1777, 1
  %1779 = sub i32 %1778, -99896161
  %1780 = sub i32 %1775, 1
  %1781 = mul i32 %1775, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1776, 10
  %1785 = and i1 %1783, %1784
  %1786 = xor i1 %1783, %1784
  %1787 = or i1 %1785, %1786
  %1788 = or i1 %1783, %1784
  br i1 %1787, label %1789, label %2653

; <label>:1789:                                   ; preds = %1774, %2653
  %1790 = load i32, i32* %36, align 4
  %1791 = sub i32 %1790, -1751079678
  %1792 = add i32 %1791, 1
  %1793 = add i32 %1792, -1751079678
  %1794 = add nsw i32 %1790, 1
  store i32 %1793, i32* %36, align 4
  %1795 = load i32, i32* @x.2
  %1796 = load i32, i32* @y.3
  %1797 = add i32 %1795, -1534287057
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, -1534287057
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = and i1 %1803, %1804
  %1806 = xor i1 %1803, %1804
  %1807 = or i1 %1805, %1806
  %1808 = or i1 %1803, %1804
  br i1 %1807, label %1809, label %2653

; <label>:1809:                                   ; preds = %1789
  br label %225

; <label>:1810:                                   ; preds = %225
  store i32 0, i32* %37, align 4
  br label %1811

; <label>:1811:                                   ; preds = %1941, %1810
  %1812 = load i32, i32* @x.2
  %1813 = load i32, i32* @y.3
  %1814 = sub i32 0, 1
  %1815 = add i32 %1812, %1814
  %1816 = sub i32 %1812, 1
  %1817 = mul i32 %1812, %1815
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1813, 10
  %1821 = xor i1 %1819, true
  %1822 = xor i1 %1820, true
  %1823 = xor i1 true, true
  %1824 = and i1 %1821, true
  %1825 = and i1 %1819, %1823
  %1826 = and i1 %1822, true
  %1827 = and i1 %1820, %1823
  %1828 = or i1 %1824, %1825
  %1829 = or i1 %1826, %1827
  %1830 = xor i1 %1828, %1829
  %1831 = or i1 %1821, %1822
  %1832 = xor i1 %1831, true
  %1833 = or i1 true, %1823
  %1834 = and i1 %1832, %1833
  %1835 = or i1 %1830, %1834
  %1836 = or i1 %1819, %1820
  br i1 %1835, label %1837, label %2675

; <label>:1837:                                   ; preds = %1811, %2675
  %1838 = load i32, i32* %37, align 4
  %1839 = icmp slt i32 %1838, 26
  %1840 = load i32, i32* @x.2
  %1841 = load i32, i32* @y.3
  %1842 = sub i32 %1840, 1783287162
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, 1783287162
  %1845 = sub i32 %1840, 1
  %1846 = mul i32 %1840, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1841, 10
  %1850 = xor i1 %1848, true
  %1851 = xor i1 %1849, true
  %1852 = xor i1 false, true
  %1853 = and i1 %1850, false
  %1854 = and i1 %1848, %1852
  %1855 = and i1 %1851, false
  %1856 = and i1 %1849, %1852
  %1857 = or i1 %1853, %1854
  %1858 = or i1 %1855, %1856
  %1859 = xor i1 %1857, %1858
  %1860 = or i1 %1850, %1851
  %1861 = xor i1 %1860, true
  %1862 = or i1 false, %1852
  %1863 = and i1 %1861, %1862
  %1864 = or i1 %1859, %1863
  %1865 = or i1 %1848, %1849
  br i1 %1864, label %1866, label %2675

; <label>:1866:                                   ; preds = %1837
  br i1 %1839, label %1867, label %1942

; <label>:1867:                                   ; preds = %1866
  %1868 = load i32, i32* %37, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %1869) #3
  %1871 = load i32, i32* %1870, align 4
  %1872 = icmp sge i32 %1871, 2
  br i1 %1872, label %1873, label %1908

; <label>:1873:                                   ; preds = %1867
  %1874 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %1875 unwind label %220

; <label>:1875:                                   ; preds = %1873
  %1876 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1874, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1877 unwind label %220

; <label>:1877:                                   ; preds = %1875
  %1878 = load i32, i32* @x.2
  %1879 = load i32, i32* @y.3
  %1880 = add i32 %1878, 1774987054
  %1881 = sub i32 %1880, 1
  %1882 = sub i32 %1881, 1774987054
  %1883 = sub i32 %1878, 1
  %1884 = mul i32 %1878, %1882
  %1885 = urem i32 %1884, 2
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp slt i32 %1879, 10
  %1888 = and i1 %1886, %1887
  %1889 = xor i1 %1886, %1887
  %1890 = or i1 %1888, %1889
  %1891 = or i1 %1886, %1887
  br i1 %1890, label %1892, label %2678

; <label>:1892:                                   ; preds = %1877, %2678
  store i32 0, i32* %28, align 4
  store i32 1, i32* %38, align 4
  %1893 = load i32, i32* @x.2
  %1894 = load i32, i32* @y.3
  %1895 = sub i32 %1893, 1581581846
  %1896 = sub i32 %1895, 1
  %1897 = add i32 %1896, 1581581846
  %1898 = sub i32 %1893, 1
  %1899 = mul i32 %1893, %1897
  %1900 = urem i32 %1899, 2
  %1901 = icmp eq i32 %1900, 0
  %1902 = icmp slt i32 %1894, 10
  %1903 = and i1 %1901, %1902
  %1904 = xor i1 %1901, %1902
  %1905 = or i1 %1903, %1904
  %1906 = or i1 %1901, %1902
  br i1 %1905, label %1907, label %2678

; <label>:1907:                                   ; preds = %1892
  br label %2029

; <label>:1908:                                   ; preds = %1867
  br label %1909

; <label>:1909:                                   ; preds = %1908
  %1910 = load i32, i32* @x.2
  %1911 = load i32, i32* @y.3
  %1912 = sub i32 0, 1
  %1913 = add i32 %1910, %1912
  %1914 = sub i32 %1910, 1
  %1915 = mul i32 %1910, %1913
  %1916 = urem i32 %1915, 2
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp slt i32 %1911, 10
  %1919 = and i1 %1917, %1918
  %1920 = xor i1 %1917, %1918
  %1921 = or i1 %1919, %1920
  %1922 = or i1 %1917, %1918
  br i1 %1921, label %1923, label %2679

; <label>:1923:                                   ; preds = %1909, %2679
  %1924 = load i32, i32* %37, align 4
  %1925 = sub i32 0, 1
  %1926 = sub i32 %1924, %1925
  %1927 = add nsw i32 %1924, 1
  store i32 %1926, i32* %37, align 4
  %1928 = load i32, i32* @x.2
  %1929 = load i32, i32* @y.3
  %1930 = sub i32 0, 1
  %1931 = add i32 %1928, %1930
  %1932 = sub i32 %1928, 1
  %1933 = mul i32 %1928, %1931
  %1934 = urem i32 %1933, 2
  %1935 = icmp eq i32 %1934, 0
  %1936 = icmp slt i32 %1929, 10
  %1937 = and i1 %1935, %1936
  %1938 = xor i1 %1935, %1936
  %1939 = or i1 %1937, %1938
  %1940 = or i1 %1935, %1936
  br i1 %1939, label %1941, label %2679

; <label>:1941:                                   ; preds = %1923
  br label %1811

; <label>:1942:                                   ; preds = %1866
  %1943 = load i32, i32* @x.2
  %1944 = load i32, i32* @y.3
  %1945 = sub i32 %1943, 1110750515
  %1946 = sub i32 %1945, 1
  %1947 = add i32 %1946, 1110750515
  %1948 = sub i32 %1943, 1
  %1949 = mul i32 %1943, %1947
  %1950 = urem i32 %1949, 2
  %1951 = icmp eq i32 %1950, 0
  %1952 = icmp slt i32 %1944, 10
  %1953 = and i1 %1951, %1952
  %1954 = xor i1 %1951, %1952
  %1955 = or i1 %1953, %1954
  %1956 = or i1 %1951, %1952
  br i1 %1955, label %1957, label %2716

; <label>:1957:                                   ; preds = %1942, %2716
  %1958 = load i32, i32* @x.2
  %1959 = load i32, i32* @y.3
  %1960 = sub i32 0, 1
  %1961 = add i32 %1958, %1960
  %1962 = sub i32 %1958, 1
  %1963 = mul i32 %1958, %1961
  %1964 = urem i32 %1963, 2
  %1965 = icmp eq i32 %1964, 0
  %1966 = icmp slt i32 %1959, 10
  %1967 = xor i1 %1965, true
  %1968 = xor i1 %1966, true
  %1969 = xor i1 false, true
  %1970 = and i1 %1967, false
  %1971 = and i1 %1965, %1969
  %1972 = and i1 %1968, false
  %1973 = and i1 %1966, %1969
  %1974 = or i1 %1970, %1971
  %1975 = or i1 %1972, %1973
  %1976 = xor i1 %1974, %1975
  %1977 = or i1 %1967, %1968
  %1978 = xor i1 %1977, true
  %1979 = or i1 false, %1969
  %1980 = and i1 %1978, %1979
  %1981 = or i1 %1976, %1980
  %1982 = or i1 %1965, %1966
  br i1 %1981, label %1983, label %2716

; <label>:1983:                                   ; preds = %1957
  %1984 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %1985 unwind label %220

; <label>:1985:                                   ; preds = %1983
  %1986 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1984, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1987 unwind label %220

; <label>:1987:                                   ; preds = %1985
  %1988 = load i32, i32* @x.2
  %1989 = load i32, i32* @y.3
  %1990 = sub i32 0, 1
  %1991 = add i32 %1988, %1990
  %1992 = sub i32 %1988, 1
  %1993 = mul i32 %1988, %1991
  %1994 = urem i32 %1993, 2
  %1995 = icmp eq i32 %1994, 0
  %1996 = icmp slt i32 %1989, 10
  %1997 = xor i1 %1995, true
  %1998 = xor i1 %1996, true
  %1999 = xor i1 false, true
  %2000 = and i1 %1997, false
  %2001 = and i1 %1995, %1999
  %2002 = and i1 %1998, false
  %2003 = and i1 %1996, %1999
  %2004 = or i1 %2000, %2001
  %2005 = or i1 %2002, %2003
  %2006 = xor i1 %2004, %2005
  %2007 = or i1 %1997, %1998
  %2008 = xor i1 %2007, true
  %2009 = or i1 false, %1999
  %2010 = and i1 %2008, %2009
  %2011 = or i1 %2006, %2010
  %2012 = or i1 %1995, %1996
  br i1 %2011, label %2013, label %2717

; <label>:2013:                                   ; preds = %1987, %2717
  store i32 0, i32* %38, align 4
  %2014 = load i32, i32* @x.2
  %2015 = load i32, i32* @y.3
  %2016 = sub i32 %2014, -12890389
  %2017 = sub i32 %2016, 1
  %2018 = add i32 %2017, -12890389
  %2019 = sub i32 %2014, 1
  %2020 = mul i32 %2014, %2018
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2015, 10
  %2024 = and i1 %2022, %2023
  %2025 = xor i1 %2022, %2023
  %2026 = or i1 %2024, %2025
  %2027 = or i1 %2022, %2023
  br i1 %2026, label %2028, label %2717

; <label>:2028:                                   ; preds = %2013
  br label %2029

; <label>:2029:                                   ; preds = %2028, %1907
  %2030 = load i32, i32* @x.2
  %2031 = load i32, i32* @y.3
  %2032 = sub i32 %2030, 2115910024
  %2033 = sub i32 %2032, 1
  %2034 = add i32 %2033, 2115910024
  %2035 = sub i32 %2030, 1
  %2036 = mul i32 %2030, %2034
  %2037 = urem i32 %2036, 2
  %2038 = icmp eq i32 %2037, 0
  %2039 = icmp slt i32 %2031, 10
  %2040 = xor i1 %2038, true
  %2041 = xor i1 %2039, true
  %2042 = xor i1 true, true
  %2043 = and i1 %2040, true
  %2044 = and i1 %2038, %2042
  %2045 = and i1 %2041, true
  %2046 = and i1 %2039, %2042
  %2047 = or i1 %2043, %2044
  %2048 = or i1 %2045, %2046
  %2049 = xor i1 %2047, %2048
  %2050 = or i1 %2040, %2041
  %2051 = xor i1 %2050, true
  %2052 = or i1 true, %2042
  %2053 = and i1 %2051, %2052
  %2054 = or i1 %2049, %2053
  %2055 = or i1 %2038, %2039
  br i1 %2054, label %2056, label %2718

; <label>:2056:                                   ; preds = %2029, %2718
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %2057 = load i32, i32* %38, align 4
  %2058 = load i32, i32* @x.2
  %2059 = load i32, i32* @y.3
  %2060 = sub i32 %2058, -75321320
  %2061 = sub i32 %2060, 1
  %2062 = add i32 %2061, -75321320
  %2063 = sub i32 %2058, 1
  %2064 = mul i32 %2058, %2062
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2059, 10
  %2068 = and i1 %2066, %2067
  %2069 = xor i1 %2066, %2067
  %2070 = or i1 %2068, %2069
  %2071 = or i1 %2066, %2067
  br i1 %2070, label %2072, label %2718

; <label>:2072:                                   ; preds = %2056
  br label %2073

; <label>:2073:                                   ; preds = %2072
  %2074 = icmp ule i32 %2057, 1
  br i1 %2074, label %2075, label %2177

; <label>:2075:                                   ; preds = %2073
  %2076 = load i32, i32* %28, align 4
  ret i32 %2076

; <label>:2077:                                   ; preds = %220, %216, %215
  %2078 = load i32, i32* @x.2
  %2079 = load i32, i32* @y.3
  %2080 = sub i32 0, 1
  %2081 = add i32 %2078, %2080
  %2082 = sub i32 %2078, 1
  %2083 = mul i32 %2078, %2081
  %2084 = urem i32 %2083, 2
  %2085 = icmp eq i32 %2084, 0
  %2086 = icmp slt i32 %2079, 10
  %2087 = xor i1 %2085, true
  %2088 = xor i1 %2086, true
  %2089 = xor i1 false, true
  %2090 = and i1 %2087, false
  %2091 = and i1 %2085, %2089
  %2092 = and i1 %2088, false
  %2093 = and i1 %2086, %2089
  %2094 = or i1 %2090, %2091
  %2095 = or i1 %2092, %2093
  %2096 = xor i1 %2094, %2095
  %2097 = or i1 %2087, %2088
  %2098 = xor i1 %2097, true
  %2099 = or i1 false, %2089
  %2100 = and i1 %2098, %2099
  %2101 = or i1 %2096, %2100
  %2102 = or i1 %2085, %2086
  br i1 %2101, label %2103, label %2720

; <label>:2103:                                   ; preds = %2077, %2720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %2104 = load i32, i32* @x.2
  %2105 = load i32, i32* @y.3
  %2106 = add i32 %2104, -348362666
  %2107 = sub i32 %2106, 1
  %2108 = sub i32 %2107, -348362666
  %2109 = sub i32 %2104, 1
  %2110 = mul i32 %2104, %2108
  %2111 = urem i32 %2110, 2
  %2112 = icmp eq i32 %2111, 0
  %2113 = icmp slt i32 %2105, 10
  %2114 = xor i1 %2112, true
  %2115 = xor i1 %2113, true
  %2116 = xor i1 false, true
  %2117 = and i1 %2114, false
  %2118 = and i1 %2112, %2116
  %2119 = and i1 %2115, false
  %2120 = and i1 %2113, %2116
  %2121 = or i1 %2117, %2118
  %2122 = or i1 %2119, %2120
  %2123 = xor i1 %2121, %2122
  %2124 = or i1 %2114, %2115
  %2125 = xor i1 %2124, true
  %2126 = or i1 false, %2116
  %2127 = and i1 %2125, %2126
  %2128 = or i1 %2123, %2127
  %2129 = or i1 %2112, %2113
  br i1 %2128, label %2130, label %2720

; <label>:2130:                                   ; preds = %2103
  br label %2131

; <label>:2131:                                   ; preds = %2130
  %2132 = load i32, i32* @x.2
  %2133 = load i32, i32* @y.3
  %2134 = add i32 %2132, 1374210571
  %2135 = sub i32 %2134, 1
  %2136 = sub i32 %2135, 1374210571
  %2137 = sub i32 %2132, 1
  %2138 = mul i32 %2132, %2136
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2133, 10
  %2142 = and i1 %2140, %2141
  %2143 = xor i1 %2140, %2141
  %2144 = or i1 %2142, %2143
  %2145 = or i1 %2140, %2141
  br i1 %2144, label %2146, label %2721

; <label>:2146:                                   ; preds = %2131, %2721
  %2147 = load i8*, i8** %30, align 8
  %2148 = load i32, i32* %31, align 4
  %2149 = insertvalue { i8*, i32 } undef, i8* %2147, 0
  %2150 = insertvalue { i8*, i32 } %2149, i32 %2148, 1
  %2151 = load i32, i32* @x.2
  %2152 = load i32, i32* @y.3
  %2153 = sub i32 0, 1
  %2154 = add i32 %2151, %2153
  %2155 = sub i32 %2151, 1
  %2156 = mul i32 %2151, %2154
  %2157 = urem i32 %2156, 2
  %2158 = icmp eq i32 %2157, 0
  %2159 = icmp slt i32 %2152, 10
  %2160 = xor i1 %2158, true
  %2161 = xor i1 %2159, true
  %2162 = xor i1 false, true
  %2163 = and i1 %2160, false
  %2164 = and i1 %2158, %2162
  %2165 = and i1 %2161, false
  %2166 = and i1 %2159, %2162
  %2167 = or i1 %2163, %2164
  %2168 = or i1 %2165, %2166
  %2169 = xor i1 %2167, %2168
  %2170 = or i1 %2160, %2161
  %2171 = xor i1 %2170, true
  %2172 = or i1 false, %2162
  %2173 = and i1 %2171, %2172
  %2174 = or i1 %2169, %2173
  %2175 = or i1 %2158, %2159
  br i1 %2174, label %2176, label %2721

; <label>:2176:                                   ; preds = %2146
  resume { i8*, i32 } %2150

; <label>:2177:                                   ; preds = %2073
  br label %2178

; <label>:2178:                                   ; preds = %2177
  %2179 = load i32, i32* @x.2
  %2180 = load i32, i32* @y.3
  %2181 = add i32 %2179, 490990934
  %2182 = sub i32 %2181, 1
  %2183 = sub i32 %2182, 490990934
  %2184 = sub i32 %2179, 1
  %2185 = mul i32 %2179, %2183
  %2186 = urem i32 %2185, 2
  %2187 = icmp eq i32 %2186, 0
  %2188 = icmp slt i32 %2180, 10
  %2189 = xor i1 %2187, true
  %2190 = xor i1 %2188, true
  %2191 = xor i1 true, true
  %2192 = and i1 %2189, true
  %2193 = and i1 %2187, %2191
  %2194 = and i1 %2190, true
  %2195 = and i1 %2188, %2191
  %2196 = or i1 %2192, %2193
  %2197 = or i1 %2194, %2195
  %2198 = xor i1 %2196, %2197
  %2199 = or i1 %2189, %2190
  %2200 = xor i1 %2199, true
  %2201 = or i1 true, %2191
  %2202 = and i1 %2200, %2201
  %2203 = or i1 %2198, %2202
  %2204 = or i1 %2187, %2188
  br i1 %2203, label %2205, label %2726

; <label>:2205:                                   ; preds = %2178, %2726
  %2206 = load i32, i32* @x.2
  %2207 = load i32, i32* @y.3
  %2208 = add i32 %2206, 965010316
  %2209 = sub i32 %2208, 1
  %2210 = sub i32 %2209, 965010316
  %2211 = sub i32 %2206, 1
  %2212 = mul i32 %2206, %2210
  %2213 = urem i32 %2212, 2
  %2214 = icmp eq i32 %2213, 0
  %2215 = icmp slt i32 %2207, 10
  %2216 = xor i1 %2214, true
  %2217 = xor i1 %2215, true
  %2218 = xor i1 false, true
  %2219 = and i1 %2216, false
  %2220 = and i1 %2214, %2218
  %2221 = and i1 %2217, false
  %2222 = and i1 %2215, %2218
  %2223 = or i1 %2219, %2220
  %2224 = or i1 %2221, %2222
  %2225 = xor i1 %2223, %2224
  %2226 = or i1 %2216, %2217
  %2227 = xor i1 %2226, true
  %2228 = or i1 false, %2218
  %2229 = and i1 %2227, %2228
  %2230 = or i1 %2225, %2229
  %2231 = or i1 %2214, %2215
  br i1 %2230, label %2232, label %2726

; <label>:2232:                                   ; preds = %2205
  unreachable

; <label>:2233:                                   ; preds = %27, %0
  %2234 = alloca i32, align 4
  %2235 = alloca %"class.std::__cxx11::basic_string", align 8
  %2236 = alloca i8*
  %2237 = alloca i32
  %2238 = alloca i32, align 4
  %2239 = alloca %"class.std::vector", align 8
  %2240 = alloca %"class.std::allocator.0", align 1
  %2241 = alloca i32, align 4
  %2242 = alloca i32, align 4
  %2243 = alloca i32, align 4
  %2244 = alloca i32
  store i32 0, i32* %2234, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2235) #3
  br label %27

; <label>:2245:                                   ; preds = %94, %67
  %2246 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %2247 = trunc i64 %2246 to i32
  store i32 %2247, i32* %32, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %34) #3
  br label %94

; <label>:2248:                                   ; preds = %127, %112
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %34) #3
  store i32 0, i32* %35, align 4
  br label %127

; <label>:2249:                                   ; preds = %198, %171
  %2250 = landingpad { i8*, i32 }
          cleanup
  %2251 = extractvalue { i8*, i32 } %2250, 0
  store i8* %2251, i8** %30, align 8
  %2252 = extractvalue { i8*, i32 } %2250, 1
  store i32 %2252, i32* %31, align 4
  br label %198

; <label>:2253:                                   ; preds = %248, %233
  %2254 = load i8, i8* %232, align 1
  %2255 = sext i8 %2254 to i32
  %2256 = icmp eq i32 %2255, 97
  br label %248

; <label>:2257:                                   ; preds = %293, %267
  %2258 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 0) #3
  %2259 = load i32, i32* %2258, align 4
  %2260 = add i32 0, 358986507
  %2261 = sub i32 %2260, %2259
  %2262 = sub i32 %2261, 358986507
  %2263 = sub i32 0, %2259
  %2264 = sub i32 %2262, -433662900
  %2265 = add i32 %2264, 1
  %2266 = add i32 %2265, -433662900
  %2267 = add i32 %2262, 1
  %2268 = shl i32 %2259, 1
  %2269 = sub i32 %2259, -1619656567
  %2270 = sub i32 %2269, 1
  %2271 = add i32 %2270, -1619656567
  %2272 = sub i32 %2259, 1
  %2273 = mul i32 %2271, 1
  %2274 = sub i32 0, 1
  %2275 = sub i32 %2259, %2274
  %2276 = add nsw i32 %2259, 1
  store i32 %2275, i32* %2258, align 4
  br label %293

; <label>:2277:                                   ; preds = %361, %346
  %2278 = load i8, i8* %345, align 1
  %2279 = sext i8 %2278 to i32
  %2280 = icmp eq i32 %2279, 99
  br label %361

; <label>:2281:                                   ; preds = %395, %380
  %2282 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 2) #3
  %2283 = load i32, i32* %2282, align 4
  %2284 = add i32 0, -2146523755
  %2285 = sub i32 %2284, %2283
  %2286 = sub i32 %2285, -2146523755
  %2287 = sub i32 0, %2283
  %2288 = sub i32 0, %2286
  %2289 = sub i32 0, 1
  %2290 = add i32 %2288, %2289
  %2291 = sub i32 0, %2290
  %2292 = add i32 %2286, 1
  %2293 = sub i32 0, %2283
  %2294 = add i32 0, %2293
  %2295 = sub i32 0, %2283
  %2296 = sub i32 0, 1
  %2297 = sub i32 %2294, %2296
  %2298 = add i32 %2294, 1
  %2299 = sub i32 0, -247059095
  %2300 = sub i32 %2299, %2283
  %2301 = add i32 %2300, -247059095
  %2302 = sub i32 0, %2283
  %2303 = sub i32 0, 1
  %2304 = sub i32 %2301, %2303
  %2305 = add i32 %2301, 1
  %2306 = sub i32 %2283, 1722839672
  %2307 = sub i32 %2306, 1
  %2308 = add i32 %2307, 1722839672
  %2309 = sub i32 %2283, 1
  %2310 = mul i32 %2308, 1
  %2311 = sub i32 0, -660698041
  %2312 = sub i32 %2311, %2283
  %2313 = add i32 %2312, -660698041
  %2314 = sub i32 0, %2283
  %2315 = sub i32 %2313, -1449498172
  %2316 = add i32 %2315, 1
  %2317 = add i32 %2316, -1449498172
  %2318 = add i32 %2313, 1
  %2319 = sub i32 %2283, -1958132917
  %2320 = sub i32 %2319, 1
  %2321 = add i32 %2320, -1958132917
  %2322 = sub i32 %2283, 1
  %2323 = mul i32 %2321, 1
  %2324 = shl i32 %2283, 1
  %2325 = sub i32 %2283, 1383774251
  %2326 = sub i32 %2325, 1
  %2327 = add i32 %2326, 1383774251
  %2328 = sub i32 %2283, 1
  %2329 = mul i32 %2327, 1
  %2330 = sub i32 0, 1
  %2331 = add i32 %2283, %2330
  %2332 = sub i32 %2283, 1
  %2333 = mul i32 %2331, 1
  %2334 = sub i32 0, %2283
  %2335 = sub i32 0, 1
  %2336 = add i32 %2334, %2335
  %2337 = sub i32 0, %2336
  %2338 = add nsw i32 %2283, 1
  store i32 %2337, i32* %2282, align 4
  br label %395

; <label>:2339:                                   ; preds = %486, %459
  %2340 = load i32, i32* %36, align 4
  %2341 = sext i32 %2340 to i64
  br label %486

; <label>:2342:                                   ; preds = %531, %516
  %2343 = load i32, i32* %36, align 4
  %2344 = sext i32 %2343 to i64
  br label %531

; <label>:2345:                                   ; preds = %608, %581
  %2346 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 7) #3
  %2347 = load i32, i32* %2346, align 4
  %2348 = sub i32 %2347, -395316907
  %2349 = sub i32 %2348, 1
  %2350 = add i32 %2349, -395316907
  %2351 = sub i32 %2347, 1
  %2352 = mul i32 %2350, 1
  %2353 = add i32 0, 1074092101
  %2354 = sub i32 %2353, %2347
  %2355 = sub i32 %2354, 1074092101
  %2356 = sub i32 0, %2347
  %2357 = sub i32 %2355, 2104875943
  %2358 = add i32 %2357, 1
  %2359 = add i32 %2358, 2104875943
  %2360 = add i32 %2355, 1
  %2361 = sub i32 %2347, -1962037086
  %2362 = sub i32 %2361, 1
  %2363 = add i32 %2362, -1962037086
  %2364 = sub i32 %2347, 1
  %2365 = mul i32 %2363, 1
  %2366 = shl i32 %2347, 1
  %2367 = shl i32 %2347, 1
  %2368 = add i32 %2347, -1061683426
  %2369 = add i32 %2368, 1
  %2370 = sub i32 %2369, -1061683426
  %2371 = add nsw i32 %2347, 1
  store i32 %2370, i32* %2346, align 4
  br label %608

; <label>:2372:                                   ; preds = %664, %638
  %2373 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 8) #3
  %2374 = load i32, i32* %2373, align 4
  %2375 = sub i32 %2374, 1668571707
  %2376 = sub i32 %2375, 1
  %2377 = add i32 %2376, 1668571707
  %2378 = sub i32 %2374, 1
  %2379 = mul i32 %2377, 1
  %2380 = sub i32 %2374, -246236323
  %2381 = sub i32 %2380, 1
  %2382 = add i32 %2381, -246236323
  %2383 = sub i32 %2374, 1
  %2384 = mul i32 %2382, 1
  %2385 = shl i32 %2374, 1
  %2386 = add i32 %2374, -1867129160
  %2387 = sub i32 %2386, 1
  %2388 = sub i32 %2387, -1867129160
  %2389 = sub i32 %2374, 1
  %2390 = mul i32 %2388, 1
  %2391 = shl i32 %2374, 1
  %2392 = sub i32 0, 1
  %2393 = sub i32 %2374, %2392
  %2394 = add nsw i32 %2374, 1
  store i32 %2393, i32* %2373, align 4
  br label %664

; <label>:2395:                                   ; preds = %711, %696
  %2396 = load i32, i32* %36, align 4
  %2397 = sext i32 %2396 to i64
  br label %711

; <label>:2398:                                   ; preds = %749, %734
  %2399 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 9) #3
  %2400 = load i32, i32* %2399, align 4
  %2401 = sub i32 0, 1
  %2402 = add i32 %2400, %2401
  %2403 = sub i32 %2400, 1
  %2404 = mul i32 %2402, 1
  %2405 = shl i32 %2400, 1
  %2406 = sub i32 0, 1472247999
  %2407 = sub i32 %2406, %2400
  %2408 = add i32 %2407, 1472247999
  %2409 = sub i32 0, %2400
  %2410 = sub i32 0, 1
  %2411 = sub i32 %2408, %2410
  %2412 = add i32 %2408, 1
  %2413 = sub i32 0, -666427897
  %2414 = sub i32 %2413, %2400
  %2415 = add i32 %2414, -666427897
  %2416 = sub i32 0, %2400
  %2417 = sub i32 %2415, 1567671381
  %2418 = add i32 %2417, 1
  %2419 = add i32 %2418, 1567671381
  %2420 = add i32 %2415, 1
  %2421 = add i32 %2400, -207573568
  %2422 = add i32 %2421, 1
  %2423 = sub i32 %2422, -207573568
  %2424 = add nsw i32 %2400, 1
  store i32 %2423, i32* %2399, align 4
  br label %749

; <label>:2425:                                   ; preds = %785, %771
  %2426 = load i32, i32* %36, align 4
  %2427 = sext i32 %2426 to i64
  br label %785

; <label>:2428:                                   ; preds = %830, %816
  %2429 = load i8, i8* %815, align 1
  %2430 = sext i8 %2429 to i32
  %2431 = icmp eq i32 %2430, 107
  br label %830

; <label>:2432:                                   ; preds = %900, %873
  %2433 = load i32, i32* %36, align 4
  %2434 = sext i32 %2433 to i64
  br label %900

; <label>:2435:                                   ; preds = %944, %929
  %2436 = load i32, i32* %36, align 4
  %2437 = sext i32 %2436 to i64
  br label %944

; <label>:2438:                                   ; preds = %1001, %986
  %2439 = load i32, i32* %36, align 4
  %2440 = sext i32 %2439 to i64
  br label %1001

; <label>:2441:                                   ; preds = %1055, %1040
  %2442 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 15) #3
  %2443 = load i32, i32* %2442, align 4
  %2444 = sub i32 0, %2443
  %2445 = add i32 0, %2444
  %2446 = sub i32 0, %2443
  %2447 = sub i32 %2445, -2079481803
  %2448 = add i32 %2447, 1
  %2449 = add i32 %2448, -2079481803
  %2450 = add i32 %2445, 1
  %2451 = shl i32 %2443, 1
  %2452 = sub i32 %2443, 287446326
  %2453 = sub i32 %2452, 1
  %2454 = add i32 %2453, 287446326
  %2455 = sub i32 %2443, 1
  %2456 = mul i32 %2454, 1
  %2457 = shl i32 %2443, 1
  %2458 = sub i32 0, -1670617167
  %2459 = sub i32 %2458, %2443
  %2460 = add i32 %2459, -1670617167
  %2461 = sub i32 0, %2443
  %2462 = sub i32 %2460, 1261748003
  %2463 = add i32 %2462, 1
  %2464 = add i32 %2463, 1261748003
  %2465 = add i32 %2460, 1
  %2466 = add i32 0, 926145642
  %2467 = sub i32 %2466, %2443
  %2468 = sub i32 %2467, 926145642
  %2469 = sub i32 0, %2443
  %2470 = sub i32 %2468, -1579556236
  %2471 = add i32 %2470, 1
  %2472 = add i32 %2471, -1579556236
  %2473 = add i32 %2468, 1
  %2474 = sub i32 0, 1
  %2475 = sub i32 %2443, %2474
  %2476 = add nsw i32 %2443, 1
  store i32 %2475, i32* %2442, align 4
  br label %1055

; <label>:2477:                                   ; preds = %1117, %1090
  %2478 = load i32, i32* %36, align 4
  %2479 = sext i32 %2478 to i64
  br label %1117

; <label>:2480:                                   ; preds = %1150, %1136
  %2481 = load i8, i8* %1135, align 1
  %2482 = sext i8 %2481 to i32
  %2483 = icmp eq i32 %2482, 113
  br label %1150

; <label>:2484:                                   ; preds = %1207, %1180
  %2485 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 16) #3
  %2486 = load i32, i32* %2485, align 4
  %2487 = sub i32 0, -1343740546
  %2488 = sub i32 %2487, %2486
  %2489 = add i32 %2488, -1343740546
  %2490 = sub i32 0, %2486
  %2491 = add i32 %2489, 1989181544
  %2492 = add i32 %2491, 1
  %2493 = sub i32 %2492, 1989181544
  %2494 = add i32 %2489, 1
  %2495 = add i32 0, -63683334
  %2496 = sub i32 %2495, %2486
  %2497 = sub i32 %2496, -63683334
  %2498 = sub i32 0, %2486
  %2499 = add i32 %2497, -1349285756
  %2500 = add i32 %2499, 1
  %2501 = sub i32 %2500, -1349285756
  %2502 = add i32 %2497, 1
  %2503 = shl i32 %2486, 1
  %2504 = add i32 %2486, 18038237
  %2505 = add i32 %2504, 1
  %2506 = sub i32 %2505, 18038237
  %2507 = add nsw i32 %2486, 1
  store i32 %2506, i32* %2485, align 4
  br label %1207

; <label>:2508:                                   ; preds = %1281, %1255
  %2509 = load i32, i32* %36, align 4
  %2510 = sext i32 %2509 to i64
  br label %1281

; <label>:2511:                                   ; preds = %1327, %1312
  %2512 = load i8, i8* %1311, align 1
  %2513 = sext i8 %2512 to i32
  %2514 = icmp eq i32 %2513, 115
  br label %1327

; <label>:2515:                                   ; preds = %1387, %1373
  %2516 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 19) #3
  %2517 = load i32, i32* %2516, align 4
  %2518 = sub i32 %2517, -1003429846
  %2519 = sub i32 %2518, 1
  %2520 = add i32 %2519, -1003429846
  %2521 = sub i32 %2517, 1
  %2522 = mul i32 %2520, 1
  %2523 = shl i32 %2517, 1
  %2524 = sub i32 %2517, -38463391
  %2525 = sub i32 %2524, 1
  %2526 = add i32 %2525, -38463391
  %2527 = sub i32 %2517, 1
  %2528 = mul i32 %2526, 1
  %2529 = shl i32 %2517, 1
  %2530 = sub i32 0, %2517
  %2531 = add i32 0, %2530
  %2532 = sub i32 0, %2517
  %2533 = add i32 %2531, -1833162999
  %2534 = add i32 %2533, 1
  %2535 = sub i32 %2534, -1833162999
  %2536 = add i32 %2531, 1
  %2537 = sub i32 0, 1252468585
  %2538 = sub i32 %2537, %2517
  %2539 = add i32 %2538, 1252468585
  %2540 = sub i32 0, %2517
  %2541 = sub i32 0, 1
  %2542 = sub i32 %2539, %2541
  %2543 = add i32 %2539, 1
  %2544 = sub i32 %2517, -636823697
  %2545 = sub i32 %2544, 1
  %2546 = add i32 %2545, -636823697
  %2547 = sub i32 %2517, 1
  %2548 = mul i32 %2546, 1
  %2549 = sub i32 0, 1
  %2550 = sub i32 %2517, %2549
  %2551 = add nsw i32 %2517, 1
  store i32 %2550, i32* %2516, align 4
  br label %1387

; <label>:2552:                                   ; preds = %1444, %1418
  %2553 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 20) #3
  %2554 = load i32, i32* %2553, align 4
  %2555 = sub i32 %2554, -1738286207
  %2556 = sub i32 %2555, 1
  %2557 = add i32 %2556, -1738286207
  %2558 = sub i32 %2554, 1
  %2559 = mul i32 %2557, 1
  %2560 = sub i32 0, 480347400
  %2561 = sub i32 %2560, %2554
  %2562 = add i32 %2561, 480347400
  %2563 = sub i32 0, %2554
  %2564 = sub i32 %2562, 298777723
  %2565 = add i32 %2564, 1
  %2566 = add i32 %2565, 298777723
  %2567 = add i32 %2562, 1
  %2568 = sub i32 %2554, -1321425816
  %2569 = sub i32 %2568, 1
  %2570 = add i32 %2569, -1321425816
  %2571 = sub i32 %2554, 1
  %2572 = mul i32 %2570, 1
  %2573 = add i32 0, -833702274
  %2574 = sub i32 %2573, %2554
  %2575 = sub i32 %2574, -833702274
  %2576 = sub i32 0, %2554
  %2577 = sub i32 0, 1
  %2578 = sub i32 %2575, %2577
  %2579 = add i32 %2575, 1
  %2580 = sub i32 0, 1975549886
  %2581 = sub i32 %2580, %2554
  %2582 = add i32 %2581, 1975549886
  %2583 = sub i32 0, %2554
  %2584 = sub i32 0, 1
  %2585 = sub i32 %2582, %2584
  %2586 = add i32 %2582, 1
  %2587 = sub i32 0, 1
  %2588 = add i32 %2554, %2587
  %2589 = sub i32 %2554, 1
  %2590 = mul i32 %2588, 1
  %2591 = add i32 0, 912787543
  %2592 = sub i32 %2591, %2554
  %2593 = sub i32 %2592, 912787543
  %2594 = sub i32 0, %2554
  %2595 = sub i32 0, 1
  %2596 = sub i32 %2593, %2595
  %2597 = add i32 %2593, 1
  %2598 = sub i32 0, 1
  %2599 = sub i32 %2554, %2598
  %2600 = add nsw i32 %2554, 1
  store i32 %2599, i32* %2553, align 4
  br label %1444

; <label>:2601:                                   ; preds = %1503, %1477
  %2602 = load i32, i32* %36, align 4
  %2603 = sext i32 %2602 to i64
  br label %1503

; <label>:2604:                                   ; preds = %1577, %1550
  %2605 = load i8, i8* %1549, align 1
  %2606 = sext i8 %2605 to i32
  %2607 = icmp eq i32 %2606, 119
  br label %1577

; <label>:2608:                                   ; preds = %1622, %1608
  %2609 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 22) #3
  %2610 = load i32, i32* %2609, align 4
  %2611 = sub i32 0, 689735594
  %2612 = sub i32 %2611, %2610
  %2613 = add i32 %2612, 689735594
  %2614 = sub i32 0, %2610
  %2615 = sub i32 0, %2613
  %2616 = sub i32 0, 1
  %2617 = add i32 %2615, %2616
  %2618 = sub i32 0, %2617
  %2619 = add i32 %2613, 1
  %2620 = sub i32 0, %2610
  %2621 = add i32 0, %2620
  %2622 = sub i32 0, %2610
  %2623 = add i32 %2621, -364461541
  %2624 = add i32 %2623, 1
  %2625 = sub i32 %2624, -364461541
  %2626 = add i32 %2621, 1
  %2627 = sub i32 0, 286952810
  %2628 = sub i32 %2627, %2610
  %2629 = add i32 %2628, 286952810
  %2630 = sub i32 0, %2610
  %2631 = sub i32 0, 1
  %2632 = sub i32 %2629, %2631
  %2633 = add i32 %2629, 1
  %2634 = add i32 %2610, -1801022843
  %2635 = add i32 %2634, 1
  %2636 = sub i32 %2635, -1801022843
  %2637 = add nsw i32 %2610, 1
  store i32 %2636, i32* %2609, align 4
  br label %1622

; <label>:2638:                                   ; preds = %1671, %1644
  %2639 = load i32, i32* %36, align 4
  %2640 = sext i32 %2639 to i64
  br label %1671

; <label>:2641:                                   ; preds = %1751, %1725
  %2642 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 25) #3
  %2643 = load i32, i32* %2642, align 4
  %2644 = add i32 %2643, 1164359064
  %2645 = sub i32 %2644, 1
  %2646 = sub i32 %2645, 1164359064
  %2647 = sub i32 %2643, 1
  %2648 = mul i32 %2646, 1
  %2649 = shl i32 %2643, 1
  %2650 = sub i32 0, 1
  %2651 = sub i32 %2643, %2650
  %2652 = add nsw i32 %2643, 1
  store i32 %2651, i32* %2642, align 4
  br label %1751

; <label>:2653:                                   ; preds = %1789, %1774
  %2654 = load i32, i32* %36, align 4
  %2655 = add i32 0, 397128926
  %2656 = sub i32 %2655, %2654
  %2657 = sub i32 %2656, 397128926
  %2658 = sub i32 0, %2654
  %2659 = sub i32 %2657, -1628176156
  %2660 = add i32 %2659, 1
  %2661 = add i32 %2660, -1628176156
  %2662 = add i32 %2657, 1
  %2663 = sub i32 0, %2654
  %2664 = add i32 0, %2663
  %2665 = sub i32 0, %2654
  %2666 = sub i32 %2664, 1086087109
  %2667 = add i32 %2666, 1
  %2668 = add i32 %2667, 1086087109
  %2669 = add i32 %2664, 1
  %2670 = shl i32 %2654, 1
  %2671 = sub i32 %2654, -1631825285
  %2672 = add i32 %2671, 1
  %2673 = add i32 %2672, -1631825285
  %2674 = add nsw i32 %2654, 1
  store i32 %2673, i32* %36, align 4
  br label %1789

; <label>:2675:                                   ; preds = %1837, %1811
  %2676 = load i32, i32* %37, align 4
  %2677 = icmp slt i32 %2676, 26
  br label %1837

; <label>:2678:                                   ; preds = %1892, %1877
  store i32 0, i32* %28, align 4
  store i32 1, i32* %38, align 4
  br label %1892

; <label>:2679:                                   ; preds = %1923, %1909
  %2680 = load i32, i32* %37, align 4
  %2681 = add i32 %2680, 2099745764
  %2682 = sub i32 %2681, 1
  %2683 = sub i32 %2682, 2099745764
  %2684 = sub i32 %2680, 1
  %2685 = mul i32 %2683, 1
  %2686 = sub i32 0, -30399320
  %2687 = sub i32 %2686, %2680
  %2688 = add i32 %2687, -30399320
  %2689 = sub i32 0, %2680
  %2690 = add i32 %2688, -848377040
  %2691 = add i32 %2690, 1
  %2692 = sub i32 %2691, -848377040
  %2693 = add i32 %2688, 1
  %2694 = sub i32 0, %2680
  %2695 = add i32 0, %2694
  %2696 = sub i32 0, %2680
  %2697 = sub i32 0, %2695
  %2698 = sub i32 0, 1
  %2699 = add i32 %2697, %2698
  %2700 = sub i32 0, %2699
  %2701 = add i32 %2695, 1
  %2702 = sub i32 0, %2680
  %2703 = add i32 0, %2702
  %2704 = sub i32 0, %2680
  %2705 = sub i32 0, 1
  %2706 = sub i32 %2703, %2705
  %2707 = add i32 %2703, 1
  %2708 = sub i32 0, 1
  %2709 = add i32 %2680, %2708
  %2710 = sub i32 %2680, 1
  %2711 = mul i32 %2709, 1
  %2712 = sub i32 %2680, 642116002
  %2713 = add i32 %2712, 1
  %2714 = add i32 %2713, 642116002
  %2715 = add nsw i32 %2680, 1
  store i32 %2714, i32* %37, align 4
  br label %1923

; <label>:2716:                                   ; preds = %1957, %1942
  br label %1957

; <label>:2717:                                   ; preds = %2013, %1987
  store i32 0, i32* %38, align 4
  br label %2013

; <label>:2718:                                   ; preds = %2056, %2029
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %2719 = load i32, i32* %38, align 4
  br label %2056

; <label>:2720:                                   ; preds = %2103, %2077
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %2103

; <label>:2721:                                   ; preds = %2146, %2131
  %2722 = load i8*, i8** %30, align 8
  %2723 = load i32, i32* %31, align 4
  %2724 = insertvalue { i8*, i32 } undef, i8* %2722, 0
  %2725 = insertvalue { i8*, i32 } %2724, i32 %2723, 1
  br label %2146

; <label>:2726:                                   ; preds = %2205, %2178
  br label %2205
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 42182104
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 42182104
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %83

; <label>:18:                                     ; preds = %3, %83
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.0"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator.0"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
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
  br i1 %40, label %42, label %83

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
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
  %48 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 915835145
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 915835145
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %94

; <label>:64:                                     ; preds = %49, %94
  %65 = load i8*, i8** %22, align 8
  %66 = load i32, i32* %23, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
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
  br i1 %80, label %82, label %94

; <label>:82:                                     ; preds = %64
  resume { i8*, i32 } %68

; <label>:83:                                     ; preds = %18, %3
  %84 = alloca %"class.std::vector"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.std::allocator.0"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %84, align 8
  store i64 %1, i64* %85, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %86, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = load i64, i64* %85, align 8
  %92 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %86, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %90, i64 %91, %"class.std::allocator.0"* dereferenceable(1) %92)
  %93 = load i64, i64* %85, align 8
  br label %18

; <label>:94:                                     ; preds = %64, %49
  %95 = load i8*, i8** %22, align 8
  %96 = load i32, i32* %23, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, 1817934221
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1817934221
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -55350388, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -55350388, label %20
    i32 1326802997, label %40
    i32 -1738735723, label %64
    i32 524830228, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 1326802997, i32 524830228
  store i32 %39, i32* %16
  br label %76

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
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
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
  %63 = select i1 %61, i32 -1738735723, i32 524830228
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 1326802997, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %107

; <label>:27:                                     ; preds = %1, %107
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = add i32 %42, 311664509
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 311664509
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %107

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator.0"* dereferenceable(1) %41)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 2028179482
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2028179482
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %122

; <label>:74:                                     ; preds = %59, %122
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %29, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %30, align 4
  %78 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %122

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %106) #10
  unreachable

; <label>:107:                                    ; preds = %27, %1
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %108, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8
  %120 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  br label %27

; <label>:122:                                    ; preds = %74, %59
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %29, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %30, align 4
  %126 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %126) #3
  br label %74
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
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
  br i1 %27, label %29, label %92

; <label>:29:                                     ; preds = %3, %92
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.0"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %32, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, %"class.std::allocator.0"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
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
  br i1 %50, label %52, label %92

; <label>:52:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = sub i32 %55, -530852780
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -530852780
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %102

; <label>:69:                                     ; preds = %54, %102
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %33, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %102

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %33, align 8
  %89 = load i32, i32* %34, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %29, %3
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.std::allocator.0"*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store i64 %1, i64* %94, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %95, align 8
  %98 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %95, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, %"class.std::allocator.0"* dereferenceable(1) %100) #3
  %101 = load i64, i64* %94, align 8
  br label %29

; <label>:102:                                    ; preds = %69, %54
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %33, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  br label %69
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
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 %22, -864972301
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -864972301
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %88

; <label>:36:                                     ; preds = %21, %88
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
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
  br i1 %49, label %51, label %88

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = add i32 %53, -1570751912
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1570751912
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %90

; <label>:67:                                     ; preds = %52, %90
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71) #3
  %72 = load i32, i32* @x.22
  %73 = load i32, i32* @y.23
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %90

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #10
  unreachable

; <label>:88:                                     ; preds = %36, %21
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89) #3
  br label %36

; <label>:90:                                     ; preds = %67, %52
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %3, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %4, align 4
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94) #3
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
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
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -417484641, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %114
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -417484641, label %16
    i32 1607571804, label %20
    i32 1489807260, label %36
    i32 443165584, label %69
    i32 655630667, label %71
    i32 -1906410710, label %72
    i32 384960436, label %89
    i32 1402782089, label %105
    i32 -42862823, label %107
    i32 1094021482, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1607571804, i32 655630667
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.34
  %22 = load i32, i32* @y.35
  %23 = add i32 %21, -536063233
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -536063233
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1489807260, i32 -42862823
  store i32 %35, i32* %11
  br label %114

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38 to %"class.std::allocator.0"*
  %40 = load i64, i64* %8, align 8
  %41 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %39, i64 %40)
  store i32* %41, i32** %4
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = sub i32 %42, 1330532999
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1330532999
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
  %68 = select i1 %66, i32 443165584, i32 -42862823
  store i32 %68, i32* %11
  br label %114

; <label>:69:                                     ; preds = %13
  store i32 -1906410710, i32* %11
  %70 = load volatile i32*, i32** %4
  store i32* %70, i32** %12
  br label %114

; <label>:71:                                     ; preds = %13
  store i32 -1906410710, i32* %11
  store i32* null, i32** %12
  br label %114

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %12
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
  %76 = add i32 %74, 945607491
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 945607491
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 384960436, i32 1094021482
  store i32 %88, i32* %11
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.34
  %91 = load i32, i32* @y.35
  %92 = sub i32 %90, 1342325239
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1342325239
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1402782089, i32 1094021482
  store i32 %104, i32* %11
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load volatile i32*, i32** %3
  ret i32* %106

; <label>:107:                                    ; preds = %13
  %108 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109 to %"class.std::allocator.0"*
  %111 = load i64, i64* %8, align 8
  %112 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %110, i64 %111)
  store i32 1489807260, i32* %11
  br label %114

; <label>:113:                                    ; preds = %13
  store i32 384960436, i32* %11
  br label %114

; <label>:114:                                    ; preds = %113, %107, %89, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 %6, -1715887265
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1715887265
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1407976023, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1407976023, label %20
    i32 -1400864566, label %28
    i32 901070167, label %50
    i32 -2069801803, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1400864566, i32 -2069801803
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
  %37 = add i32 %35, 1953148600
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1953148600
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 901070167, i32 -2069801803
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load i64, i64* %54, align 8
  %58 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %56, i64 %57, i8* null)
  store i32 -1400864566, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.38
  %10 = load i32, i32* @y.39
  %11 = add i32 %9, 784553207
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 784553207
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1474306072, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %208
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1474306072, label %23
    i32 -1395080130, label %43
    i32 1705671185, label %80
    i32 837141709, label %83
    i32 166314552, label %99
    i32 1636487215, label %114
    i32 1999621361, label %115
    i32 1907232580, label %142
    i32 1578402696, label %174
    i32 -172946561, label %176
    i32 -1794340747, label %184
    i32 -1899985249, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1395080130, i32 -172946561
  store i32 %42, i32* %19
  br label %208

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.38
  %54 = load i32, i32* @y.39
  %55 = sub i32 %53, -1486698930
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1486698930
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
  %79 = select i1 %77, i32 1705671185, i32 -172946561
  store i32 %79, i32* %19
  br label %208

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 837141709, i32 1999621361
  store i32 %82, i32* %19
  br label %208

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.38
  %85 = load i32, i32* @y.39
  %86 = add i32 %84, -1386633385
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1386633385
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 166314552, i32 -1794340747
  store i32 %98, i32* %19
  br label %208

; <label>:99:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #11
  %100 = load i32, i32* @x.38
  %101 = load i32, i32* @y.39
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
  %113 = select i1 %111, i32 1636487215, i32 -1794340747
  store i32 %113, i32* %19
  br label %208

; <label>:114:                                    ; preds = %20
  unreachable

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.38
  %117 = load i32, i32* @y.39
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1907232580, i32 -1899985249
  store i32 %141, i32* %19
  br label %208

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = mul i64 %144, 4
  %146 = call i8* @_Znwm(i64 %145)
  %147 = bitcast i8* %146 to i32*
  store i32* %147, i32** %4
  %148 = load i32, i32* @x.38
  %149 = load i32, i32* @y.39
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
  %173 = select i1 %171, i32 1578402696, i32 -1899985249
  store i32 %173, i32* %19
  br label %208

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %4
  ret i32* %175

; <label>:176:                                    ; preds = %20
  %177 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %177, align 8
  store i64 %1, i64* %178, align 8
  store i8* %2, i8** %179, align 8
  %180 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %177, align 8
  %181 = load i64, i64* %178, align 8
  %182 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %180) #3
  %183 = icmp ugt i64 %181, %182
  store i32 -1395080130, i32* %19
  br label %208

; <label>:184:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 166314552, i32* %19
  br label %208

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, -2941205471714323034
  %189 = sub i64 %188, 4
  %190 = add i64 %189, -2941205471714323034
  %191 = sub i64 %187, 4
  %192 = mul i64 %190, 4
  %193 = shl i64 %187, 4
  %194 = shl i64 %187, 4
  %195 = shl i64 %187, 4
  %196 = sub i64 0, 4
  %197 = add i64 %187, %196
  %198 = sub i64 %187, 4
  %199 = mul i64 %197, 4
  %200 = add i64 %187, 3183799475091071435
  %201 = sub i64 %200, 4
  %202 = sub i64 %201, 3183799475091071435
  %203 = sub i64 %187, 4
  %204 = mul i64 %202, 4
  %205 = mul i64 %187, 4
  %206 = call i8* @_Znwm(i64 %205)
  %207 = bitcast i8* %206 to i32*
  store i32 1907232580, i32* %19
  br label %208

; <label>:208:                                    ; preds = %185, %184, %176, %142, %115, %99, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
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
  store i32 -221907329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -221907329, label %20
    i32 -474501809, label %40
    i32 -969559509, label %62
    i32 -232747121, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -474501809, i32 -232747121
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %44, i64 %45)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.42
  %48 = load i32, i32* @y.43
  %49 = add i32 %47, -1680755261
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1680755261
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -969559509, i32 -232747121
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %68, i64 %69)
  store i32 -474501809, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 978930859
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 978930859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2075938053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2075938053, label %19
    i32 1356095096, label %39
    i32 -930179326, label %58
    i32 1953431118, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1356095096, i32 1953431118
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
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
  %57 = select i1 %55, i32 -930179326, i32 1953431118
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 1356095096, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = sub i32 %6, -681345844
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -681345844
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 35383277, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 35383277, label %20
    i32 1203591744, label %28
    i32 828343319, label %49
    i32 -925731380, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1203591744, i32 -925731380
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %32, i64 %33)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.46
  %36 = load i32, i32* @y.47
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
  %48 = select i1 %46, i32 828343319, i32 -925731380
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  ret i32* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store i32* %0, i32** %52, align 8
  store i64 %1, i64* %53, align 8
  store i8 1, i8* %54, align 1
  %55 = load i32*, i32** %52, align 8
  %56 = load i64, i64* %53, align 8
  %57 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %55, i64 %56)
  store i32 1203591744, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
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
  store i32 -602548004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -602548004, label %17
    i32 704867719, label %21
    i32 -438550849, label %24
    i32 -1291698578, label %31
    i32 422185294, label %59
    i32 1944585742, label %76
    i32 329005395, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 704867719, i32 -1291698578
  store i32 %20, i32* %13
  br label %80

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 -438550849, i32* %13
  br label %80

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, -1
  %27 = sub i64 %25, %26
  %28 = add i64 %25, -1
  store i64 %27, i64* %9, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %5, align 8
  store i32 -602548004, i32* %13
  br label %80

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.52
  %33 = load i32, i32* @y.53
  %34 = add i32 %32, -894310753
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -894310753
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
  %58 = select i1 %56, i32 422185294, i32 329005395
  store i32 %58, i32* %13
  br label %80

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %5, align 8
  store i32* %60, i32** %4
  %61 = load i32, i32* @x.52
  %62 = load i32, i32* @y.53
  %63 = sub i32 %61, 1474953155
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1474953155
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1944585742, i32 329005395
  store i32 %75, i32* %13
  br label %80

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %5, align 8
  store i32 422185294, i32* %13
  br label %80

; <label>:80:                                     ; preds = %78, %59, %31, %24, %21, %17, %16
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
  store i32 -201591994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -201591994, label %15
    i32 -476899419, label %19
    i32 -1794737962, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -476899419, i32 -1794737962
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1794737962, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = add i32 %4, -293371091
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -293371091
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 268496656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 268496656, label %18
    i32 -226073547, label %38
    i32 1848747840, label %55
    i32 366229526, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -226073547, i32 366229526
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
  %42 = add i32 %40, -888502016
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -888502016
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1848747840, i32 366229526
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -226073547, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = add i32 %6, 564215453
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 564215453
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 616193220, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 616193220, label %20
    i32 1026158184, label %28
    i32 226178650, label %50
    i32 -840430255, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1026158184, i32 -840430255
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.64
  %36 = load i32, i32* @y.65
  %37 = sub i32 %35, -62493451
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -62493451
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 226178650, i32 -840430255
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  store i32* %1, i32** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  %56 = load i32*, i32** %53, align 8
  %57 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 1026158184, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
  %8 = sub i32 %6, -1857883461
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1857883461
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -974350704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -974350704, label %20
    i32 -1191562686, label %40
    i32 640286744, label %61
    i32 -1745944470, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 -1191562686, i32 -1745944470
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.66
  %47 = load i32, i32* @y.67
  %48 = add i32 %46, 87674857
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 87674857
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 640286744, i32 -1745944470
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %65, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = load i32*, i32** %64, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %66, i32* %67)
  store i32 -1191562686, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -438149990
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -438149990
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 352593531, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 352593531, label %19
    i32 576888156, label %39
    i32 35005644, label %59
    i32 -1475609294, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 576888156, i32 -1475609294
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.68
  %45 = load i32, i32* @y.69
  %46 = sub i32 %44, -2053136181
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2053136181
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 35005644, i32 -1475609294
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 576888156, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s392377020.cpp() #0 section ".text.startup" {
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
