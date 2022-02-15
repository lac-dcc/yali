; ModuleID = 'Project_CodeNet_C++1400/p02769/s105707353.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s105707353.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

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
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105707353.cpp, i8* null }]
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
  %5 = add i32 %3, -1220655400
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1220655400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1484415402, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1484415402, label %17
    i32 1263693736, label %37
    i32 215753423, label %54
    i32 -897134850, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1263693736, i32 -897134850
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1109859927
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1109859927
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 215753423, i32 -897134850
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1263693736, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %5)
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %815

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -797599386
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -797599386
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %2458

; <label>:82:                                     ; preds = %55, %2458
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 2, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 1
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %6, align 4
  store i32 1000000007, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  store i64 1, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %2458

; <label>:119:                                    ; preds = %82
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %8, i64 %93, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %120 unwind label %347

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 545832339
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 545832339
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %2565

; <label>:135:                                    ; preds = %120, %2565
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1591261435
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1591261435
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  store i64 1, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1895506313
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1895506313
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %2565

; <label>:168:                                    ; preds = %135
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %13, i64 %141, i64* dereferenceable(8) %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %169 unwind label %351

; <label>:169:                                    ; preds = %168
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 1030087749
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1030087749
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  store i64 1, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %16, i64 %175, i64* dereferenceable(8) %17, %"class.std::allocator"* dereferenceable(1) %18)
          to label %176 unwind label %355

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 942342438
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 942342438
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
  br i1 %201, label %203, label %2573

; <label>:203:                                    ; preds = %176, %2573
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 749048655
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 749048655
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  store i64 1, i64* %20, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %21) #3
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 805981281
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 805981281
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %2573

; <label>:224:                                    ; preds = %203
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %19, i64 %209, i64* dereferenceable(8) %20, %"class.std::allocator"* dereferenceable(1) %21)
          to label %225 unwind label %359

; <label>:225:                                    ; preds = %224
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  store i64 2, i64* %2, align 8
  br label %226

; <label>:226:                                    ; preds = %346, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -980854005
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -980854005
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %2598

; <label>:241:                                    ; preds = %226, %2598
  %242 = load i64, i64* %2, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp sle i64 %242, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -384840844
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -384840844
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %2598

; <label>:260:                                    ; preds = %241
  br i1 %245, label %261, label %408

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* %2, align 8
  %267 = srem i64 %265, %266
  %268 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %267)
          to label %269 unwind label %363

; <label>:269:                                    ; preds = %261
  %270 = load i64, i64* %268, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %2, align 8
  %274 = sdiv i64 %272, %273
  %275 = mul nsw i64 %270, %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = srem i64 %275, %277
  %279 = add i64 %263, 1036151997012913691
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 1036151997012913691
  %282 = sub nsw i64 %263, %278
  %283 = load i64, i64* %2, align 8
  %284 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %283)
          to label %285 unwind label %363

; <label>:285:                                    ; preds = %269
  store i64 %281, i64* %284, align 8
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1663848501
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1663848501
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  br i1 %311, label %313, label %2603

; <label>:313:                                    ; preds = %286, %2603
  %314 = load i64, i64* %2, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %314, 1
  store i64 %318, i64* %2, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 89378556
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 89378556
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %2603

; <label>:346:                                    ; preds = %313
  br label %226

; <label>:347:                                    ; preds = %119
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %11, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %2453

; <label>:351:                                    ; preds = %168
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %11, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %814

; <label>:355:                                    ; preds = %169
  %356 = landingpad { i8*, i32 }
          cleanup
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %11, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  br label %759

; <label>:359:                                    ; preds = %224
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %11, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  br label %705

; <label>:363:                                    ; preds = %702, %699, %696, %680, %666, %662, %658, %505, %466, %460, %458, %414, %269, %261
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %2625

; <label>:389:                                    ; preds = %363, %2625
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %11, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 941085274
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 941085274
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %2625

; <label>:407:                                    ; preds = %389
  br label %705

; <label>:408:                                    ; preds = %260
  store i64 1, i64* %2, align 8
  br label %409

; <label>:409:                                    ; preds = %609, %408
  %410 = load i64, i64* %2, align 8
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp sle i64 %410, %412
  br i1 %413, label %414, label %610

; <label>:414:                                    ; preds = %409
  %415 = load i64, i64* %2, align 8
  %416 = sub i64 %415, -1269136423999645859
  %417 = sub i64 %416, 1
  %418 = add i64 %417, -1269136423999645859
  %419 = sub nsw i64 %415, 1
  %420 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %418)
          to label %421 unwind label %363

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1888516219
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1888516219
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %2629

; <label>:436:                                    ; preds = %421, %2629
  %437 = load i64, i64* %420, align 8
  %438 = load i64, i64* %2, align 8
  %439 = mul nsw i64 %437, %438
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = srem i64 %439, %441
  %443 = load i64, i64* %2, align 8
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 660076696
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 660076696
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %2629

; <label>:458:                                    ; preds = %436
  %459 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %443)
          to label %460 unwind label %363

; <label>:460:                                    ; preds = %458
  store i64 %442, i64* %459, align 8
  %461 = load i64, i64* %2, align 8
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub nsw i64 %461, 1
  %465 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %463)
          to label %466 unwind label %363

; <label>:466:                                    ; preds = %460
  %467 = load i64, i64* %465, align 8
  %468 = load i64, i64* %2, align 8
  %469 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %468)
          to label %470 unwind label %363

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %2646

; <label>:484:                                    ; preds = %470, %2646
  %485 = load i64, i64* %469, align 8
  %486 = mul nsw i64 %467, %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = srem i64 %486, %488
  %490 = load i64, i64* %2, align 8
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1531889989
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1531889989
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %2646

; <label>:505:                                    ; preds = %484
  %506 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %490)
          to label %507 unwind label %363

; <label>:507:                                    ; preds = %505
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -348115850
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -348115850
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %2694

; <label>:534:                                    ; preds = %507, %2694
  store i64 %489, i64* %506, align 8
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 953541316
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 953541316
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
  br i1 %559, label %561, label %2694

; <label>:561:                                    ; preds = %534
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1786234822
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1786234822
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
  br i1 %587, label %589, label %2695

; <label>:589:                                    ; preds = %562, %2695
  %590 = load i64, i64* %2, align 8
  %591 = sub i64 %590, -1731460130944062759
  %592 = add i64 %591, 1
  %593 = add i64 %592, -1731460130944062759
  %594 = add nsw i64 %590, 1
  store i64 %593, i64* %2, align 8
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1313583998
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1313583998
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %2695

; <label>:609:                                    ; preds = %589
  br label %409

; <label>:610:                                    ; preds = %409
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 2012857016
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2012857016
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  br i1 %635, label %637, label %2727

; <label>:637:                                    ; preds = %610, %2727
  store i64 1, i64* %2, align 8
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1906851204
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1906851204
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %2727

; <label>:652:                                    ; preds = %637
  br label %653

; <label>:653:                                    ; preds = %689, %652
  %654 = load i64, i64* %2, align 8
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = icmp sle i64 %654, %656
  br i1 %657, label %658, label %696

; <label>:658:                                    ; preds = %653
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %660)
          to label %662 unwind label %363

; <label>:662:                                    ; preds = %658
  %663 = load i64, i64* %661, align 8
  %664 = load i64, i64* %2, align 8
  %665 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %664)
          to label %666 unwind label %363

; <label>:666:                                    ; preds = %662
  %667 = load i64, i64* %665, align 8
  %668 = mul nsw i64 %663, %667
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = srem i64 %668, %670
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = load i64, i64* %2, align 8
  %675 = add i64 %673, -5317339404490124445
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, -5317339404490124445
  %678 = sub nsw i64 %673, %674
  %679 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %677)
          to label %680 unwind label %363

; <label>:680:                                    ; preds = %666
  %681 = load i64, i64* %679, align 8
  %682 = mul nsw i64 %671, %681
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = srem i64 %682, %684
  %686 = load i64, i64* %2, align 8
  %687 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %19, i64 %686)
          to label %688 unwind label %363

; <label>:688:                                    ; preds = %680
  store i64 %685, i64* %687, align 8
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i64, i64* %2, align 8
  %691 = sub i64 0, %690
  %692 = sub i64 0, 1
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %695 = add nsw i64 %690, 1
  store i64 %694, i64* %2, align 8
  br label %653

; <label>:696:                                    ; preds = %653
  %697 = load i64, i64* %4, align 8
  %698 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %19, i64 %697)
          to label %699 unwind label %363

; <label>:699:                                    ; preds = %696
  %700 = load i64, i64* %698, align 8
  %701 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %700)
          to label %702 unwind label %363

; <label>:702:                                    ; preds = %699
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %704 unwind label %363

; <label>:704:                                    ; preds = %702
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %2451

; <label>:705:                                    ; preds = %407, %359
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %2728

; <label>:731:                                    ; preds = %705, %2728
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 841849976
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 841849976
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %2728

; <label>:758:                                    ; preds = %731
  br label %759

; <label>:759:                                    ; preds = %758, %355
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -305220611
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -305220611
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %2729

; <label>:786:                                    ; preds = %759, %2729
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1549630768
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1549630768
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  br i1 %811, label %813, label %2729

; <label>:813:                                    ; preds = %786
  br label %814

; <label>:814:                                    ; preds = %813, %351
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %2453

; <label>:815:                                    ; preds = %0
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 2012773799
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 2012773799
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %2730

; <label>:842:                                    ; preds = %815, %2730
  %843 = load i64, i64* %4, align 8
  %844 = add i64 %843, -5913446699773693018
  %845 = sub i64 %844, 1
  %846 = sub i64 %845, -5913446699773693018
  %847 = sub nsw i64 %843, 1
  %848 = trunc i64 %846 to i32
  store i32 %848, i32* %22, align 4
  store i32 1000000007, i32* %23, align 4
  %849 = load i32, i32* %22, align 4
  %850 = add i32 %849, -1078774815
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1078774815
  %853 = add nsw i32 %849, 1
  %854 = sext i32 %852 to i64
  store i64 1, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  br i1 %866, label %868, label %2730

; <label>:868:                                    ; preds = %842
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %24, i64 %854, i64* dereferenceable(8) %25, %"class.std::allocator"* dereferenceable(1) %26)
          to label %869 unwind label %1121

; <label>:869:                                    ; preds = %868
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  %870 = load i32, i32* %22, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %873 = add nsw i32 %870, 1
  %874 = sext i32 %872 to i64
  store i64 1, i64* %28, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %27, i64 %874, i64* dereferenceable(8) %28, %"class.std::allocator"* dereferenceable(1) %29)
          to label %875 unwind label %1125

; <label>:875:                                    ; preds = %869
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, 987754721
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 987754721
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
  br i1 %900, label %902, label %2764

; <label>:902:                                    ; preds = %875, %2764
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %903 = load i32, i32* %22, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %906 = add nsw i32 %903, 1
  %907 = sext i32 %905 to i64
  store i64 1, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = add i32 %908, 1580888930
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1580888930
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  br i1 %920, label %922, label %2764

; <label>:922:                                    ; preds = %902
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %30, i64 %907, i64* dereferenceable(8) %31, %"class.std::allocator"* dereferenceable(1) %32)
          to label %923 unwind label %1129

; <label>:923:                                    ; preds = %922
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, 595580488
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 595580488
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  br i1 %936, label %938, label %2790

; <label>:938:                                    ; preds = %923, %2790
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %939 = load i32, i32* %22, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %939, 1
  %945 = sext i32 %943 to i64
  store i64 1, i64* %34, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %35) #3
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  br i1 %969, label %971, label %2790

; <label>:971:                                    ; preds = %938
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %33, i64 %945, i64* dereferenceable(8) %34, %"class.std::allocator"* dereferenceable(1) %35)
          to label %972 unwind label %1133

; <label>:972:                                    ; preds = %971
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  br i1 %984, label %986, label %2805

; <label>:986:                                    ; preds = %972, %2805
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  store i64 2, i64* %2, align 8
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = add i32 %987, -1972795843
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1972795843
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  br i1 %999, label %1001, label %2805

; <label>:1001:                                   ; preds = %986
  br label %1002

; <label>:1002:                                   ; preds = %1116, %1001
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = add i32 %1003, 447065967
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 447065967
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  br i1 %1015, label %1017, label %2806

; <label>:1017:                                   ; preds = %1002, %2806
  %1018 = load i64, i64* %2, align 8
  %1019 = load i32, i32* %22, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = icmp sle i64 %1018, %1020
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 %1022, 201146270
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 201146270
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  br i1 %1046, label %1048, label %2806

; <label>:1048:                                   ; preds = %1017
  br i1 %1021, label %1049, label %1141

; <label>:1049:                                   ; preds = %1048
  %1050 = load i32, i32* %23, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = load i32, i32* %23, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = load i64, i64* %2, align 8
  %1055 = srem i64 %1053, %1054
  %1056 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %1055)
          to label %1057 unwind label %1137

; <label>:1057:                                   ; preds = %1049
  %1058 = load i64, i64* %1056, align 8
  %1059 = load i32, i32* %23, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = load i64, i64* %2, align 8
  %1062 = sdiv i64 %1060, %1061
  %1063 = mul nsw i64 %1058, %1062
  %1064 = load i32, i32* %23, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = srem i64 %1063, %1065
  %1067 = sub i64 %1051, 5574573583181227236
  %1068 = sub i64 %1067, %1066
  %1069 = add i64 %1068, 5574573583181227236
  %1070 = sub nsw i64 %1051, %1066
  %1071 = load i64, i64* %2, align 8
  %1072 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %1071)
          to label %1073 unwind label %1137

; <label>:1073:                                   ; preds = %1057
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 %1074, 988026316
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 988026316
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  br i1 %1086, label %1088, label %2811

; <label>:1088:                                   ; preds = %1073, %2811
  store i64 %1069, i64* %1072, align 8
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 %1089, -873431239
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -873431239
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  br i1 %1113, label %1115, label %2811

; <label>:1115:                                   ; preds = %1088
  br label %1116

; <label>:1116:                                   ; preds = %1115
  %1117 = load i64, i64* %2, align 8
  %1118 = sub i64 0, 1
  %1119 = sub i64 %1117, %1118
  %1120 = add nsw i64 %1117, 1
  store i64 %1119, i64* %2, align 8
  br label %1002

; <label>:1121:                                   ; preds = %868
  %1122 = landingpad { i8*, i32 }
          cleanup
  %1123 = extractvalue { i8*, i32 } %1122, 0
  store i8* %1123, i8** %11, align 8
  %1124 = extractvalue { i8*, i32 } %1122, 1
  store i32 %1124, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %2453

; <label>:1125:                                   ; preds = %869
  %1126 = landingpad { i8*, i32 }
          cleanup
  %1127 = extractvalue { i8*, i32 } %1126, 0
  store i8* %1127, i8** %11, align 8
  %1128 = extractvalue { i8*, i32 } %1126, 1
  store i32 %1128, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  br label %2408

; <label>:1129:                                   ; preds = %922
  %1130 = landingpad { i8*, i32 }
          cleanup
  %1131 = extractvalue { i8*, i32 } %1130, 0
  store i8* %1131, i8** %11, align 8
  %1132 = extractvalue { i8*, i32 } %1130, 1
  store i32 %1132, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %2378

; <label>:1133:                                   ; preds = %971
  %1134 = landingpad { i8*, i32 }
          cleanup
  %1135 = extractvalue { i8*, i32 } %1134, 0
  store i8* %1135, i8** %11, align 8
  %1136 = extractvalue { i8*, i32 } %1134, 1
  store i32 %1136, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  br label %2377

; <label>:1137:                                   ; preds = %1370, %1356, %1352, %1348, %1237, %1199, %1162, %1153, %1147, %1057, %1049
  %1138 = landingpad { i8*, i32 }
          cleanup
  %1139 = extractvalue { i8*, i32 } %1138, 0
  store i8* %1139, i8** %11, align 8
  %1140 = extractvalue { i8*, i32 } %1138, 1
  store i32 %1140, i32* %12, align 4
  br label %2376

; <label>:1141:                                   ; preds = %1048
  store i64 1, i64* %2, align 8
  br label %1142

; <label>:1142:                                   ; preds = %1293, %1141
  %1143 = load i64, i64* %2, align 8
  %1144 = load i32, i32* %22, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = icmp sle i64 %1143, %1145
  br i1 %1146, label %1147, label %1300

; <label>:1147:                                   ; preds = %1142
  %1148 = load i64, i64* %2, align 8
  %1149 = sub i64 0, 1
  %1150 = add i64 %1148, %1149
  %1151 = sub nsw i64 %1148, 1
  %1152 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %1150)
          to label %1153 unwind label %1137

; <label>:1153:                                   ; preds = %1147
  %1154 = load i64, i64* %1152, align 8
  %1155 = load i64, i64* %2, align 8
  %1156 = mul nsw i64 %1154, %1155
  %1157 = load i32, i32* %23, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = srem i64 %1156, %1158
  %1160 = load i64, i64* %2, align 8
  %1161 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %1160)
          to label %1162 unwind label %1137

; <label>:1162:                                   ; preds = %1153
  store i64 %1159, i64* %1161, align 8
  %1163 = load i64, i64* %2, align 8
  %1164 = sub i64 0, 1
  %1165 = add i64 %1163, %1164
  %1166 = sub nsw i64 %1163, 1
  %1167 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %1165)
          to label %1168 unwind label %1137

; <label>:1168:                                   ; preds = %1162
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, 1473016569
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 1473016569
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  br i1 %1181, label %1183, label %2812

; <label>:1183:                                   ; preds = %1168, %2812
  %1184 = load i64, i64* %1167, align 8
  %1185 = load i64, i64* %2, align 8
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  br i1 %1197, label %1199, label %2812

; <label>:1199:                                   ; preds = %1183
  %1200 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %1185)
          to label %1201 unwind label %1137

; <label>:1201:                                   ; preds = %1199
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = add i32 %1202, 1488799035
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 1488799035
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  br i1 %1214, label %1216, label %2815

; <label>:1216:                                   ; preds = %1201, %2815
  %1217 = load i64, i64* %1200, align 8
  %1218 = mul nsw i64 %1184, %1217
  %1219 = load i32, i32* %23, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = srem i64 %1218, %1220
  %1222 = load i64, i64* %2, align 8
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = add i32 %1223, 1747550532
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1747550532
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  br i1 %1235, label %1237, label %2815

; <label>:1237:                                   ; preds = %1216
  %1238 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %1222)
          to label %1239 unwind label %1137

; <label>:1239:                                   ; preds = %1237
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
  br i1 %1263, label %1265, label %2871

; <label>:1265:                                   ; preds = %1239, %2871
  store i64 %1221, i64* %1238, align 8
  %1266 = load i32, i32* @x.1
  %1267 = load i32, i32* @y.2
  %1268 = add i32 %1266, -1278302276
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -1278302276
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 true, true
  %1279 = and i1 %1276, true
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, true
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 true, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  br i1 %1290, label %1292, label %2871

; <label>:1292:                                   ; preds = %1265
  br label %1293

; <label>:1293:                                   ; preds = %1292
  %1294 = load i64, i64* %2, align 8
  %1295 = sub i64 0, %1294
  %1296 = sub i64 0, 1
  %1297 = add i64 %1295, %1296
  %1298 = sub i64 0, %1297
  %1299 = add nsw i64 %1294, 1
  store i64 %1298, i64* %2, align 8
  br label %1142

; <label>:1300:                                   ; preds = %1142
  store i64 1, i64* %2, align 8
  br label %1301

; <label>:1301:                                   ; preds = %1379, %1300
  %1302 = load i32, i32* @x.1
  %1303 = load i32, i32* @y.2
  %1304 = add i32 %1302, -1799223026
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -1799223026
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 false, true
  %1315 = and i1 %1312, false
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, false
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 false, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  br i1 %1326, label %1328, label %2872

; <label>:1328:                                   ; preds = %1301, %2872
  %1329 = load i64, i64* %2, align 8
  %1330 = load i32, i32* %22, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = icmp sle i64 %1329, %1331
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = add i32 %1333, -1523006780
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, -1523006780
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  br i1 %1345, label %1347, label %2872

; <label>:1347:                                   ; preds = %1328
  br i1 %1332, label %1348, label %1385

; <label>:1348:                                   ; preds = %1347
  %1349 = load i32, i32* %22, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %1350)
          to label %1352 unwind label %1137

; <label>:1352:                                   ; preds = %1348
  %1353 = load i64, i64* %1351, align 8
  %1354 = load i64, i64* %2, align 8
  %1355 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %1354)
          to label %1356 unwind label %1137

; <label>:1356:                                   ; preds = %1352
  %1357 = load i64, i64* %1355, align 8
  %1358 = mul nsw i64 %1353, %1357
  %1359 = load i32, i32* %23, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = srem i64 %1358, %1360
  %1362 = load i32, i32* %22, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = load i64, i64* %2, align 8
  %1365 = sub i64 %1363, -1146069905653898176
  %1366 = sub i64 %1365, %1364
  %1367 = add i64 %1366, -1146069905653898176
  %1368 = sub nsw i64 %1363, %1364
  %1369 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %1367)
          to label %1370 unwind label %1137

; <label>:1370:                                   ; preds = %1356
  %1371 = load i64, i64* %1369, align 8
  %1372 = mul nsw i64 %1361, %1371
  %1373 = load i32, i32* %23, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = srem i64 %1372, %1374
  %1376 = load i64, i64* %2, align 8
  %1377 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %33, i64 %1376)
          to label %1378 unwind label %1137

; <label>:1378:                                   ; preds = %1370
  store i64 %1375, i64* %1377, align 8
  br label %1379

; <label>:1379:                                   ; preds = %1378
  %1380 = load i64, i64* %2, align 8
  %1381 = add i64 %1380, 1404272991368710861
  %1382 = add i64 %1381, 1
  %1383 = sub i64 %1382, 1404272991368710861
  %1384 = add nsw i64 %1380, 1
  store i64 %1383, i64* %2, align 8
  br label %1301

; <label>:1385:                                   ; preds = %1347
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = sub i32 %1386, 209088910
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, 209088910
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = xor i1 %1394, true
  %1397 = xor i1 %1395, true
  %1398 = xor i1 false, true
  %1399 = and i1 %1396, false
  %1400 = and i1 %1394, %1398
  %1401 = and i1 %1397, false
  %1402 = and i1 %1395, %1398
  %1403 = or i1 %1399, %1400
  %1404 = or i1 %1401, %1402
  %1405 = xor i1 %1403, %1404
  %1406 = or i1 %1396, %1397
  %1407 = xor i1 %1406, true
  %1408 = or i1 false, %1398
  %1409 = and i1 %1407, %1408
  %1410 = or i1 %1405, %1409
  %1411 = or i1 %1394, %1395
  br i1 %1410, label %1412, label %2877

; <label>:1412:                                   ; preds = %1385, %2877
  %1413 = load i64, i64* %4, align 8
  %1414 = trunc i64 %1413 to i32
  store i32 %1414, i32* %36, align 4
  %1415 = load i32, i32* %36, align 4
  %1416 = sub i32 0, 1
  %1417 = sub i32 %1415, %1416
  %1418 = add nsw i32 %1415, 1
  %1419 = sext i32 %1417 to i64
  store i64 1, i64* %38, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  %1420 = load i32, i32* @x.1
  %1421 = load i32, i32* @y.2
  %1422 = sub i32 0, 1
  %1423 = add i32 %1420, %1422
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1420, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1421, 10
  %1429 = and i1 %1427, %1428
  %1430 = xor i1 %1427, %1428
  %1431 = or i1 %1429, %1430
  %1432 = or i1 %1427, %1428
  br i1 %1431, label %1433, label %2877

; <label>:1433:                                   ; preds = %1412
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %37, i64 %1419, i64* dereferenceable(8) %38, %"class.std::allocator"* dereferenceable(1) %39)
          to label %1434 unwind label %1628

; <label>:1434:                                   ; preds = %1433
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %1435 = load i32, i32* %36, align 4
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1435, %1436
  %1438 = add nsw i32 %1435, 1
  %1439 = sext i32 %1437 to i64
  store i64 1, i64* %41, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %42) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %40, i64 %1439, i64* dereferenceable(8) %41, %"class.std::allocator"* dereferenceable(1) %42)
          to label %1440 unwind label %1674

; <label>:1440:                                   ; preds = %1434
  %1441 = load i32, i32* @x.1
  %1442 = load i32, i32* @y.2
  %1443 = sub i32 %1441, 1564014229
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, 1564014229
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 false, true
  %1454 = and i1 %1451, false
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, false
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 false, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  br i1 %1465, label %1467, label %2891

; <label>:1467:                                   ; preds = %1440, %2891
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  %1468 = load i32, i32* %36, align 4
  %1469 = add i32 %1468, -1208326643
  %1470 = add i32 %1469, 1
  %1471 = sub i32 %1470, -1208326643
  %1472 = add nsw i32 %1468, 1
  %1473 = sext i32 %1471 to i64
  store i64 1, i64* %44, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %45) #3
  %1474 = load i32, i32* @x.1
  %1475 = load i32, i32* @y.2
  %1476 = sub i32 %1474, 998846317
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, 998846317
  %1479 = sub i32 %1474, 1
  %1480 = mul i32 %1474, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1475, 10
  %1484 = and i1 %1482, %1483
  %1485 = xor i1 %1482, %1483
  %1486 = or i1 %1484, %1485
  %1487 = or i1 %1482, %1483
  br i1 %1486, label %1488, label %2891

; <label>:1488:                                   ; preds = %1467
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %43, i64 %1473, i64* dereferenceable(8) %44, %"class.std::allocator"* dereferenceable(1) %45)
          to label %1489 unwind label %1678

; <label>:1489:                                   ; preds = %1488
  %1490 = load i32, i32* @x.1
  %1491 = load i32, i32* @y.2
  %1492 = sub i32 %1490, -219009168
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, -219009168
  %1495 = sub i32 %1490, 1
  %1496 = mul i32 %1490, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1491, 10
  %1500 = xor i1 %1498, true
  %1501 = xor i1 %1499, true
  %1502 = xor i1 true, true
  %1503 = and i1 %1500, true
  %1504 = and i1 %1498, %1502
  %1505 = and i1 %1501, true
  %1506 = and i1 %1499, %1502
  %1507 = or i1 %1503, %1504
  %1508 = or i1 %1505, %1506
  %1509 = xor i1 %1507, %1508
  %1510 = or i1 %1500, %1501
  %1511 = xor i1 %1510, true
  %1512 = or i1 true, %1502
  %1513 = and i1 %1511, %1512
  %1514 = or i1 %1509, %1513
  %1515 = or i1 %1498, %1499
  br i1 %1514, label %1516, label %2929

; <label>:1516:                                   ; preds = %1489, %2929
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  %1517 = load i32, i32* %36, align 4
  %1518 = add i32 %1517, 2000033433
  %1519 = add i32 %1518, 1
  %1520 = sub i32 %1519, 2000033433
  %1521 = add nsw i32 %1517, 1
  %1522 = sext i32 %1520 to i64
  store i64 1, i64* %47, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %48) #3
  %1523 = load i32, i32* @x.1
  %1524 = load i32, i32* @y.2
  %1525 = sub i32 %1523, 337195616
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, 337195616
  %1528 = sub i32 %1523, 1
  %1529 = mul i32 %1523, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1524, 10
  %1533 = xor i1 %1531, true
  %1534 = xor i1 %1532, true
  %1535 = xor i1 true, true
  %1536 = and i1 %1533, true
  %1537 = and i1 %1531, %1535
  %1538 = and i1 %1534, true
  %1539 = and i1 %1532, %1535
  %1540 = or i1 %1536, %1537
  %1541 = or i1 %1538, %1539
  %1542 = xor i1 %1540, %1541
  %1543 = or i1 %1533, %1534
  %1544 = xor i1 %1543, true
  %1545 = or i1 true, %1535
  %1546 = and i1 %1544, %1545
  %1547 = or i1 %1542, %1546
  %1548 = or i1 %1531, %1532
  br i1 %1547, label %1549, label %2929

; <label>:1549:                                   ; preds = %1516
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %46, i64 %1522, i64* dereferenceable(8) %47, %"class.std::allocator"* dereferenceable(1) %48)
          to label %1550 unwind label %1736

; <label>:1550:                                   ; preds = %1549
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i64 2, i64* %2, align 8
  br label %1551

; <label>:1551:                                   ; preds = %1627, %1550
  %1552 = load i64, i64* %2, align 8
  %1553 = load i32, i32* %36, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = icmp sle i64 %1552, %1554
  br i1 %1555, label %1556, label %1774

; <label>:1556:                                   ; preds = %1551
  %1557 = load i32, i32* %23, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = load i32, i32* %23, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = load i64, i64* %2, align 8
  %1562 = srem i64 %1560, %1561
  %1563 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %1562)
          to label %1564 unwind label %1740

; <label>:1564:                                   ; preds = %1556
  %1565 = load i64, i64* %1563, align 8
  %1566 = load i32, i32* %23, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = load i64, i64* %2, align 8
  %1569 = sdiv i64 %1567, %1568
  %1570 = mul nsw i64 %1565, %1569
  %1571 = load i32, i32* %23, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = srem i64 %1570, %1572
  %1574 = sub i64 0, %1573
  %1575 = add i64 %1558, %1574
  %1576 = sub nsw i64 %1558, %1573
  %1577 = load i64, i64* %2, align 8
  %1578 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %1577)
          to label %1579 unwind label %1740

; <label>:1579:                                   ; preds = %1564
  store i64 %1575, i64* %1578, align 8
  br label %1580

; <label>:1580:                                   ; preds = %1579
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = sub i32 %1581, -1160424316
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -1160424316
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = xor i1 %1589, true
  %1592 = xor i1 %1590, true
  %1593 = xor i1 false, true
  %1594 = and i1 %1591, false
  %1595 = and i1 %1589, %1593
  %1596 = and i1 %1592, false
  %1597 = and i1 %1590, %1593
  %1598 = or i1 %1594, %1595
  %1599 = or i1 %1596, %1597
  %1600 = xor i1 %1598, %1599
  %1601 = or i1 %1591, %1592
  %1602 = xor i1 %1601, true
  %1603 = or i1 false, %1593
  %1604 = and i1 %1602, %1603
  %1605 = or i1 %1600, %1604
  %1606 = or i1 %1589, %1590
  br i1 %1605, label %1607, label %2953

; <label>:1607:                                   ; preds = %1580, %2953
  %1608 = load i64, i64* %2, align 8
  %1609 = add i64 %1608, 7941285436236664295
  %1610 = add i64 %1609, 1
  %1611 = sub i64 %1610, 7941285436236664295
  %1612 = add nsw i64 %1608, 1
  store i64 %1611, i64* %2, align 8
  %1613 = load i32, i32* @x.1
  %1614 = load i32, i32* @y.2
  %1615 = add i32 %1613, -194114670
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, -194114670
  %1618 = sub i32 %1613, 1
  %1619 = mul i32 %1613, %1617
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1614, 10
  %1623 = and i1 %1621, %1622
  %1624 = xor i1 %1621, %1622
  %1625 = or i1 %1623, %1624
  %1626 = or i1 %1621, %1622
  br i1 %1625, label %1627, label %2953

; <label>:1627:                                   ; preds = %1607
  br label %1551

; <label>:1628:                                   ; preds = %1433
  %1629 = load i32, i32* @x.1
  %1630 = load i32, i32* @y.2
  %1631 = sub i32 %1629, -1106673885
  %1632 = sub i32 %1631, 1
  %1633 = add i32 %1632, -1106673885
  %1634 = sub i32 %1629, 1
  %1635 = mul i32 %1629, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1630, 10
  %1639 = xor i1 %1637, true
  %1640 = xor i1 %1638, true
  %1641 = xor i1 false, true
  %1642 = and i1 %1639, false
  %1643 = and i1 %1637, %1641
  %1644 = and i1 %1640, false
  %1645 = and i1 %1638, %1641
  %1646 = or i1 %1642, %1643
  %1647 = or i1 %1644, %1645
  %1648 = xor i1 %1646, %1647
  %1649 = or i1 %1639, %1640
  %1650 = xor i1 %1649, true
  %1651 = or i1 false, %1641
  %1652 = and i1 %1650, %1651
  %1653 = or i1 %1648, %1652
  %1654 = or i1 %1637, %1638
  br i1 %1653, label %1655, label %2996

; <label>:1655:                                   ; preds = %1628, %2996
  %1656 = landingpad { i8*, i32 }
          cleanup
  %1657 = extractvalue { i8*, i32 } %1656, 0
  store i8* %1657, i8** %11, align 8
  %1658 = extractvalue { i8*, i32 } %1656, 1
  store i32 %1658, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %1659 = load i32, i32* @x.1
  %1660 = load i32, i32* @y.2
  %1661 = add i32 %1659, 942265822
  %1662 = sub i32 %1661, 1
  %1663 = sub i32 %1662, 942265822
  %1664 = sub i32 %1659, 1
  %1665 = mul i32 %1659, %1663
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1660, 10
  %1669 = and i1 %1667, %1668
  %1670 = xor i1 %1667, %1668
  %1671 = or i1 %1669, %1670
  %1672 = or i1 %1667, %1668
  br i1 %1671, label %1673, label %2996

; <label>:1673:                                   ; preds = %1655
  br label %2376

; <label>:1674:                                   ; preds = %1434
  %1675 = landingpad { i8*, i32 }
          cleanup
  %1676 = extractvalue { i8*, i32 } %1675, 0
  store i8* %1676, i8** %11, align 8
  %1677 = extractvalue { i8*, i32 } %1675, 1
  store i32 %1677, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  br label %2335

; <label>:1678:                                   ; preds = %1488
  %1679 = load i32, i32* @x.1
  %1680 = load i32, i32* @y.2
  %1681 = add i32 %1679, 1069087979
  %1682 = sub i32 %1681, 1
  %1683 = sub i32 %1682, 1069087979
  %1684 = sub i32 %1679, 1
  %1685 = mul i32 %1679, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1680, 10
  %1689 = xor i1 %1687, true
  %1690 = xor i1 %1688, true
  %1691 = xor i1 true, true
  %1692 = and i1 %1689, true
  %1693 = and i1 %1687, %1691
  %1694 = and i1 %1690, true
  %1695 = and i1 %1688, %1691
  %1696 = or i1 %1692, %1693
  %1697 = or i1 %1694, %1695
  %1698 = xor i1 %1696, %1697
  %1699 = or i1 %1689, %1690
  %1700 = xor i1 %1699, true
  %1701 = or i1 true, %1691
  %1702 = and i1 %1700, %1701
  %1703 = or i1 %1698, %1702
  %1704 = or i1 %1687, %1688
  br i1 %1703, label %1705, label %3000

; <label>:1705:                                   ; preds = %1678, %3000
  %1706 = landingpad { i8*, i32 }
          cleanup
  %1707 = extractvalue { i8*, i32 } %1706, 0
  store i8* %1707, i8** %11, align 8
  %1708 = extractvalue { i8*, i32 } %1706, 1
  store i32 %1708, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  %1709 = load i32, i32* @x.1
  %1710 = load i32, i32* @y.2
  %1711 = sub i32 %1709, 71070335
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, 71070335
  %1714 = sub i32 %1709, 1
  %1715 = mul i32 %1709, %1713
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1710, 10
  %1719 = xor i1 %1717, true
  %1720 = xor i1 %1718, true
  %1721 = xor i1 true, true
  %1722 = and i1 %1719, true
  %1723 = and i1 %1717, %1721
  %1724 = and i1 %1720, true
  %1725 = and i1 %1718, %1721
  %1726 = or i1 %1722, %1723
  %1727 = or i1 %1724, %1725
  %1728 = xor i1 %1726, %1727
  %1729 = or i1 %1719, %1720
  %1730 = xor i1 %1729, true
  %1731 = or i1 true, %1721
  %1732 = and i1 %1730, %1731
  %1733 = or i1 %1728, %1732
  %1734 = or i1 %1717, %1718
  br i1 %1733, label %1735, label %3000

; <label>:1735:                                   ; preds = %1705
  br label %2306

; <label>:1736:                                   ; preds = %1549
  %1737 = landingpad { i8*, i32 }
          cleanup
  %1738 = extractvalue { i8*, i32 } %1737, 0
  store i8* %1738, i8** %11, align 8
  %1739 = extractvalue { i8*, i32 } %1737, 1
  store i32 %1739, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  br label %2263

; <label>:1740:                                   ; preds = %2260, %2217, %2193, %2135, %2072, %2058, %2054, %2052, %1879, %1877, %1838, %1829, %1827, %1564, %1556
  %1741 = load i32, i32* @x.1
  %1742 = load i32, i32* @y.2
  %1743 = sub i32 %1741, 199954791
  %1744 = sub i32 %1743, 1
  %1745 = add i32 %1744, 199954791
  %1746 = sub i32 %1741, 1
  %1747 = mul i32 %1741, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1742, 10
  %1751 = and i1 %1749, %1750
  %1752 = xor i1 %1749, %1750
  %1753 = or i1 %1751, %1752
  %1754 = or i1 %1749, %1750
  br i1 %1753, label %1755, label %3004

; <label>:1755:                                   ; preds = %1740, %3004
  %1756 = landingpad { i8*, i32 }
          cleanup
  %1757 = extractvalue { i8*, i32 } %1756, 0
  store i8* %1757, i8** %11, align 8
  %1758 = extractvalue { i8*, i32 } %1756, 1
  store i32 %1758, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %46) #3
  %1759 = load i32, i32* @x.1
  %1760 = load i32, i32* @y.2
  %1761 = add i32 %1759, 1259536097
  %1762 = sub i32 %1761, 1
  %1763 = sub i32 %1762, 1259536097
  %1764 = sub i32 %1759, 1
  %1765 = mul i32 %1759, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1760, 10
  %1769 = and i1 %1767, %1768
  %1770 = xor i1 %1767, %1768
  %1771 = or i1 %1769, %1770
  %1772 = or i1 %1767, %1768
  br i1 %1771, label %1773, label %3004

; <label>:1773:                                   ; preds = %1755
  br label %2263

; <label>:1774:                                   ; preds = %1551
  store i64 1, i64* %2, align 8
  br label %1775

; <label>:1775:                                   ; preds = %1930, %1774
  %1776 = load i64, i64* %2, align 8
  %1777 = load i32, i32* %36, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = icmp sle i64 %1776, %1778
  br i1 %1779, label %1780, label %1937

; <label>:1780:                                   ; preds = %1775
  %1781 = load i32, i32* @x.1
  %1782 = load i32, i32* @y.2
  %1783 = sub i32 %1781, 22000986
  %1784 = sub i32 %1783, 1
  %1785 = add i32 %1784, 22000986
  %1786 = sub i32 %1781, 1
  %1787 = mul i32 %1781, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1782, 10
  %1791 = and i1 %1789, %1790
  %1792 = xor i1 %1789, %1790
  %1793 = or i1 %1791, %1792
  %1794 = or i1 %1789, %1790
  br i1 %1793, label %1795, label %3008

; <label>:1795:                                   ; preds = %1780, %3008
  %1796 = load i64, i64* %2, align 8
  %1797 = add i64 %1796, -3120074019792224226
  %1798 = sub i64 %1797, 1
  %1799 = sub i64 %1798, -3120074019792224226
  %1800 = sub nsw i64 %1796, 1
  %1801 = load i32, i32* @x.1
  %1802 = load i32, i32* @y.2
  %1803 = sub i32 %1801, 1151273520
  %1804 = sub i32 %1803, 1
  %1805 = add i32 %1804, 1151273520
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = xor i1 %1809, true
  %1812 = xor i1 %1810, true
  %1813 = xor i1 false, true
  %1814 = and i1 %1811, false
  %1815 = and i1 %1809, %1813
  %1816 = and i1 %1812, false
  %1817 = and i1 %1810, %1813
  %1818 = or i1 %1814, %1815
  %1819 = or i1 %1816, %1817
  %1820 = xor i1 %1818, %1819
  %1821 = or i1 %1811, %1812
  %1822 = xor i1 %1821, true
  %1823 = or i1 false, %1813
  %1824 = and i1 %1822, %1823
  %1825 = or i1 %1820, %1824
  %1826 = or i1 %1809, %1810
  br i1 %1825, label %1827, label %3008

; <label>:1827:                                   ; preds = %1795
  %1828 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %1799)
          to label %1829 unwind label %1740

; <label>:1829:                                   ; preds = %1827
  %1830 = load i64, i64* %1828, align 8
  %1831 = load i64, i64* %2, align 8
  %1832 = mul nsw i64 %1830, %1831
  %1833 = load i32, i32* %23, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = srem i64 %1832, %1834
  %1836 = load i64, i64* %2, align 8
  %1837 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %1836)
          to label %1838 unwind label %1740

; <label>:1838:                                   ; preds = %1829
  store i64 %1835, i64* %1837, align 8
  %1839 = load i64, i64* %2, align 8
  %1840 = sub i64 %1839, -5521696026184408806
  %1841 = sub i64 %1840, 1
  %1842 = add i64 %1841, -5521696026184408806
  %1843 = sub nsw i64 %1839, 1
  %1844 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %1842)
          to label %1845 unwind label %1740

; <label>:1845:                                   ; preds = %1838
  %1846 = load i32, i32* @x.1
  %1847 = load i32, i32* @y.2
  %1848 = sub i32 %1846, -1612426167
  %1849 = sub i32 %1848, 1
  %1850 = add i32 %1849, -1612426167
  %1851 = sub i32 %1846, 1
  %1852 = mul i32 %1846, %1850
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1847, 10
  %1856 = and i1 %1854, %1855
  %1857 = xor i1 %1854, %1855
  %1858 = or i1 %1856, %1857
  %1859 = or i1 %1854, %1855
  br i1 %1858, label %1860, label %3026

; <label>:1860:                                   ; preds = %1845, %3026
  %1861 = load i64, i64* %1844, align 8
  %1862 = load i64, i64* %2, align 8
  %1863 = load i32, i32* @x.1
  %1864 = load i32, i32* @y.2
  %1865 = add i32 %1863, 2008609910
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, 2008609910
  %1868 = sub i32 %1863, 1
  %1869 = mul i32 %1863, %1867
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1864, 10
  %1873 = and i1 %1871, %1872
  %1874 = xor i1 %1871, %1872
  %1875 = or i1 %1873, %1874
  %1876 = or i1 %1871, %1872
  br i1 %1875, label %1877, label %3026

; <label>:1877:                                   ; preds = %1860
  %1878 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %1862)
          to label %1879 unwind label %1740

; <label>:1879:                                   ; preds = %1877
  %1880 = load i64, i64* %1878, align 8
  %1881 = mul nsw i64 %1861, %1880
  %1882 = load i32, i32* %23, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = srem i64 %1881, %1883
  %1885 = load i64, i64* %2, align 8
  %1886 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %1885)
          to label %1887 unwind label %1740

; <label>:1887:                                   ; preds = %1879
  %1888 = load i32, i32* @x.1
  %1889 = load i32, i32* @y.2
  %1890 = sub i32 %1888, -1129706608
  %1891 = sub i32 %1890, 1
  %1892 = add i32 %1891, -1129706608
  %1893 = sub i32 %1888, 1
  %1894 = mul i32 %1888, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1889, 10
  %1898 = and i1 %1896, %1897
  %1899 = xor i1 %1896, %1897
  %1900 = or i1 %1898, %1899
  %1901 = or i1 %1896, %1897
  br i1 %1900, label %1902, label %3029

; <label>:1902:                                   ; preds = %1887, %3029
  store i64 %1884, i64* %1886, align 8
  %1903 = load i32, i32* @x.1
  %1904 = load i32, i32* @y.2
  %1905 = sub i32 %1903, 1994495996
  %1906 = sub i32 %1905, 1
  %1907 = add i32 %1906, 1994495996
  %1908 = sub i32 %1903, 1
  %1909 = mul i32 %1903, %1907
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1904, 10
  %1913 = xor i1 %1911, true
  %1914 = xor i1 %1912, true
  %1915 = xor i1 true, true
  %1916 = and i1 %1913, true
  %1917 = and i1 %1911, %1915
  %1918 = and i1 %1914, true
  %1919 = and i1 %1912, %1915
  %1920 = or i1 %1916, %1917
  %1921 = or i1 %1918, %1919
  %1922 = xor i1 %1920, %1921
  %1923 = or i1 %1913, %1914
  %1924 = xor i1 %1923, true
  %1925 = or i1 true, %1915
  %1926 = and i1 %1924, %1925
  %1927 = or i1 %1922, %1926
  %1928 = or i1 %1911, %1912
  br i1 %1927, label %1929, label %3029

; <label>:1929:                                   ; preds = %1902
  br label %1930

; <label>:1930:                                   ; preds = %1929
  %1931 = load i64, i64* %2, align 8
  %1932 = sub i64 0, %1931
  %1933 = sub i64 0, 1
  %1934 = add i64 %1932, %1933
  %1935 = sub i64 0, %1934
  %1936 = add nsw i64 %1931, 1
  store i64 %1935, i64* %2, align 8
  br label %1775

; <label>:1937:                                   ; preds = %1775
  store i64 1, i64* %2, align 8
  br label %1938

; <label>:1938:                                   ; preds = %2081, %1937
  %1939 = load i32, i32* @x.1
  %1940 = load i32, i32* @y.2
  %1941 = sub i32 %1939, 1984940544
  %1942 = sub i32 %1941, 1
  %1943 = add i32 %1942, 1984940544
  %1944 = sub i32 %1939, 1
  %1945 = mul i32 %1939, %1943
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1940, 10
  %1949 = xor i1 %1947, true
  %1950 = xor i1 %1948, true
  %1951 = xor i1 true, true
  %1952 = and i1 %1949, true
  %1953 = and i1 %1947, %1951
  %1954 = and i1 %1950, true
  %1955 = and i1 %1948, %1951
  %1956 = or i1 %1952, %1953
  %1957 = or i1 %1954, %1955
  %1958 = xor i1 %1956, %1957
  %1959 = or i1 %1949, %1950
  %1960 = xor i1 %1959, true
  %1961 = or i1 true, %1951
  %1962 = and i1 %1960, %1961
  %1963 = or i1 %1958, %1962
  %1964 = or i1 %1947, %1948
  br i1 %1963, label %1965, label %3030

; <label>:1965:                                   ; preds = %1938, %3030
  %1966 = load i64, i64* %2, align 8
  %1967 = load i32, i32* %36, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = icmp sle i64 %1966, %1968
  %1970 = load i32, i32* @x.1
  %1971 = load i32, i32* @y.2
  %1972 = sub i32 0, 1
  %1973 = add i32 %1970, %1972
  %1974 = sub i32 %1970, 1
  %1975 = mul i32 %1970, %1973
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1971, 10
  %1979 = xor i1 %1977, true
  %1980 = xor i1 %1978, true
  %1981 = xor i1 false, true
  %1982 = and i1 %1979, false
  %1983 = and i1 %1977, %1981
  %1984 = and i1 %1980, false
  %1985 = and i1 %1978, %1981
  %1986 = or i1 %1982, %1983
  %1987 = or i1 %1984, %1985
  %1988 = xor i1 %1986, %1987
  %1989 = or i1 %1979, %1980
  %1990 = xor i1 %1989, true
  %1991 = or i1 false, %1981
  %1992 = and i1 %1990, %1991
  %1993 = or i1 %1988, %1992
  %1994 = or i1 %1977, %1978
  br i1 %1993, label %1995, label %3030

; <label>:1995:                                   ; preds = %1965
  br i1 %1969, label %1996, label %2088

; <label>:1996:                                   ; preds = %1995
  %1997 = load i32, i32* @x.1
  %1998 = load i32, i32* @y.2
  %1999 = add i32 %1997, 1951153338
  %2000 = sub i32 %1999, 1
  %2001 = sub i32 %2000, 1951153338
  %2002 = sub i32 %1997, 1
  %2003 = mul i32 %1997, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1998, 10
  %2007 = xor i1 %2005, true
  %2008 = xor i1 %2006, true
  %2009 = xor i1 false, true
  %2010 = and i1 %2007, false
  %2011 = and i1 %2005, %2009
  %2012 = and i1 %2008, false
  %2013 = and i1 %2006, %2009
  %2014 = or i1 %2010, %2011
  %2015 = or i1 %2012, %2013
  %2016 = xor i1 %2014, %2015
  %2017 = or i1 %2007, %2008
  %2018 = xor i1 %2017, true
  %2019 = or i1 false, %2009
  %2020 = and i1 %2018, %2019
  %2021 = or i1 %2016, %2020
  %2022 = or i1 %2005, %2006
  br i1 %2021, label %2023, label %3035

; <label>:2023:                                   ; preds = %1996, %3035
  %2024 = load i32, i32* %36, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = load i32, i32* @x.1
  %2027 = load i32, i32* @y.2
  %2028 = sub i32 %2026, -679215776
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, -679215776
  %2031 = sub i32 %2026, 1
  %2032 = mul i32 %2026, %2030
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2027, 10
  %2036 = xor i1 %2034, true
  %2037 = xor i1 %2035, true
  %2038 = xor i1 false, true
  %2039 = and i1 %2036, false
  %2040 = and i1 %2034, %2038
  %2041 = and i1 %2037, false
  %2042 = and i1 %2035, %2038
  %2043 = or i1 %2039, %2040
  %2044 = or i1 %2041, %2042
  %2045 = xor i1 %2043, %2044
  %2046 = or i1 %2036, %2037
  %2047 = xor i1 %2046, true
  %2048 = or i1 false, %2038
  %2049 = and i1 %2047, %2048
  %2050 = or i1 %2045, %2049
  %2051 = or i1 %2034, %2035
  br i1 %2050, label %2052, label %3035

; <label>:2052:                                   ; preds = %2023
  %2053 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %2025)
          to label %2054 unwind label %1740

; <label>:2054:                                   ; preds = %2052
  %2055 = load i64, i64* %2053, align 8
  %2056 = load i64, i64* %2, align 8
  %2057 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %2056)
          to label %2058 unwind label %1740

; <label>:2058:                                   ; preds = %2054
  %2059 = load i64, i64* %2057, align 8
  %2060 = mul nsw i64 %2055, %2059
  %2061 = load i32, i32* %23, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = srem i64 %2060, %2062
  %2064 = load i32, i32* %36, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = load i64, i64* %2, align 8
  %2067 = sub i64 %2065, 4579948042698074493
  %2068 = sub i64 %2067, %2066
  %2069 = add i64 %2068, 4579948042698074493
  %2070 = sub nsw i64 %2065, %2066
  %2071 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %2069)
          to label %2072 unwind label %1740

; <label>:2072:                                   ; preds = %2058
  %2073 = load i64, i64* %2071, align 8
  %2074 = mul nsw i64 %2063, %2073
  %2075 = load i32, i32* %23, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = srem i64 %2074, %2076
  %2078 = load i64, i64* %2, align 8
  %2079 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %46, i64 %2078)
          to label %2080 unwind label %1740

; <label>:2080:                                   ; preds = %2072
  store i64 %2077, i64* %2079, align 8
  br label %2081

; <label>:2081:                                   ; preds = %2080
  %2082 = load i64, i64* %2, align 8
  %2083 = sub i64 0, %2082
  %2084 = sub i64 0, 1
  %2085 = add i64 %2083, %2084
  %2086 = sub i64 0, %2085
  %2087 = add nsw i64 %2082, 1
  store i64 %2086, i64* %2, align 8
  br label %1938

; <label>:2088:                                   ; preds = %1995
  store i64 0, i64* %49, align 8
  store i64 0, i64* %2, align 8
  br label %2089

; <label>:2089:                                   ; preds = %2211, %2088
  %2090 = load i32, i32* @x.1
  %2091 = load i32, i32* @y.2
  %2092 = add i32 %2090, -2130564823
  %2093 = sub i32 %2092, 1
  %2094 = sub i32 %2093, -2130564823
  %2095 = sub i32 %2090, 1
  %2096 = mul i32 %2090, %2094
  %2097 = urem i32 %2096, 2
  %2098 = icmp eq i32 %2097, 0
  %2099 = icmp slt i32 %2091, 10
  %2100 = xor i1 %2098, true
  %2101 = xor i1 %2099, true
  %2102 = xor i1 false, true
  %2103 = and i1 %2100, false
  %2104 = and i1 %2098, %2102
  %2105 = and i1 %2101, false
  %2106 = and i1 %2099, %2102
  %2107 = or i1 %2103, %2104
  %2108 = or i1 %2105, %2106
  %2109 = xor i1 %2107, %2108
  %2110 = or i1 %2100, %2101
  %2111 = xor i1 %2110, true
  %2112 = or i1 false, %2102
  %2113 = and i1 %2111, %2112
  %2114 = or i1 %2109, %2113
  %2115 = or i1 %2098, %2099
  br i1 %2114, label %2116, label %3038

; <label>:2116:                                   ; preds = %2089, %3038
  %2117 = load i64, i64* %2, align 8
  %2118 = load i64, i64* %5, align 8
  %2119 = icmp sle i64 %2117, %2118
  %2120 = load i32, i32* @x.1
  %2121 = load i32, i32* @y.2
  %2122 = sub i32 %2120, 1441236462
  %2123 = sub i32 %2122, 1
  %2124 = add i32 %2123, 1441236462
  %2125 = sub i32 %2120, 1
  %2126 = mul i32 %2120, %2124
  %2127 = urem i32 %2126, 2
  %2128 = icmp eq i32 %2127, 0
  %2129 = icmp slt i32 %2121, 10
  %2130 = and i1 %2128, %2129
  %2131 = xor i1 %2128, %2129
  %2132 = or i1 %2130, %2131
  %2133 = or i1 %2128, %2129
  br i1 %2132, label %2134, label %3038

; <label>:2134:                                   ; preds = %2116
  br i1 %2119, label %2135, label %2217

; <label>:2135:                                   ; preds = %2134
  %2136 = load i64, i64* %2, align 8
  %2137 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %33, i64 %2136)
          to label %2138 unwind label %1740

; <label>:2138:                                   ; preds = %2135
  %2139 = load i32, i32* @x.1
  %2140 = load i32, i32* @y.2
  %2141 = sub i32 %2139, 540399164
  %2142 = sub i32 %2141, 1
  %2143 = add i32 %2142, 540399164
  %2144 = sub i32 %2139, 1
  %2145 = mul i32 %2139, %2143
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2140, 10
  %2149 = xor i1 %2147, true
  %2150 = xor i1 %2148, true
  %2151 = xor i1 true, true
  %2152 = and i1 %2149, true
  %2153 = and i1 %2147, %2151
  %2154 = and i1 %2150, true
  %2155 = and i1 %2148, %2151
  %2156 = or i1 %2152, %2153
  %2157 = or i1 %2154, %2155
  %2158 = xor i1 %2156, %2157
  %2159 = or i1 %2149, %2150
  %2160 = xor i1 %2159, true
  %2161 = or i1 true, %2151
  %2162 = and i1 %2160, %2161
  %2163 = or i1 %2158, %2162
  %2164 = or i1 %2147, %2148
  br i1 %2163, label %2165, label %3042

; <label>:2165:                                   ; preds = %2138, %3042
  %2166 = load i64, i64* %2137, align 8
  %2167 = load i64, i64* %2, align 8
  %2168 = load i32, i32* @x.1
  %2169 = load i32, i32* @y.2
  %2170 = sub i32 0, 1
  %2171 = add i32 %2168, %2170
  %2172 = sub i32 %2168, 1
  %2173 = mul i32 %2168, %2171
  %2174 = urem i32 %2173, 2
  %2175 = icmp eq i32 %2174, 0
  %2176 = icmp slt i32 %2169, 10
  %2177 = xor i1 %2175, true
  %2178 = xor i1 %2176, true
  %2179 = xor i1 true, true
  %2180 = and i1 %2177, true
  %2181 = and i1 %2175, %2179
  %2182 = and i1 %2178, true
  %2183 = and i1 %2176, %2179
  %2184 = or i1 %2180, %2181
  %2185 = or i1 %2182, %2183
  %2186 = xor i1 %2184, %2185
  %2187 = or i1 %2177, %2178
  %2188 = xor i1 %2187, true
  %2189 = or i1 true, %2179
  %2190 = and i1 %2188, %2189
  %2191 = or i1 %2186, %2190
  %2192 = or i1 %2175, %2176
  br i1 %2191, label %2193, label %3042

; <label>:2193:                                   ; preds = %2165
  %2194 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %46, i64 %2167)
          to label %2195 unwind label %1740

; <label>:2195:                                   ; preds = %2193
  %2196 = load i64, i64* %2194, align 8
  %2197 = mul nsw i64 %2166, %2196
  %2198 = load i32, i32* %23, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = srem i64 %2197, %2199
  %2201 = load i64, i64* %49, align 8
  %2202 = sub i64 0, %2201
  %2203 = sub i64 0, %2200
  %2204 = add i64 %2202, %2203
  %2205 = sub i64 0, %2204
  %2206 = add nsw i64 %2201, %2200
  store i64 %2205, i64* %49, align 8
  %2207 = load i32, i32* %23, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = load i64, i64* %49, align 8
  %2210 = srem i64 %2209, %2208
  store i64 %2210, i64* %49, align 8
  br label %2211

; <label>:2211:                                   ; preds = %2195
  %2212 = load i64, i64* %2, align 8
  %2213 = add i64 %2212, 3029114728197455601
  %2214 = add i64 %2213, 1
  %2215 = sub i64 %2214, 3029114728197455601
  %2216 = add nsw i64 %2212, 1
  store i64 %2215, i64* %2, align 8
  br label %2089

; <label>:2217:                                   ; preds = %2134
  %2218 = load i64, i64* %49, align 8
  %2219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2218)
          to label %2220 unwind label %1740

; <label>:2220:                                   ; preds = %2217
  %2221 = load i32, i32* @x.1
  %2222 = load i32, i32* @y.2
  %2223 = sub i32 0, 1
  %2224 = add i32 %2221, %2223
  %2225 = sub i32 %2221, 1
  %2226 = mul i32 %2221, %2224
  %2227 = urem i32 %2226, 2
  %2228 = icmp eq i32 %2227, 0
  %2229 = icmp slt i32 %2222, 10
  %2230 = and i1 %2228, %2229
  %2231 = xor i1 %2228, %2229
  %2232 = or i1 %2230, %2231
  %2233 = or i1 %2228, %2229
  br i1 %2232, label %2234, label %3045

; <label>:2234:                                   ; preds = %2220, %3045
  %2235 = load i32, i32* @x.1
  %2236 = load i32, i32* @y.2
  %2237 = sub i32 0, 1
  %2238 = add i32 %2235, %2237
  %2239 = sub i32 %2235, 1
  %2240 = mul i32 %2235, %2238
  %2241 = urem i32 %2240, 2
  %2242 = icmp eq i32 %2241, 0
  %2243 = icmp slt i32 %2236, 10
  %2244 = xor i1 %2242, true
  %2245 = xor i1 %2243, true
  %2246 = xor i1 false, true
  %2247 = and i1 %2244, false
  %2248 = and i1 %2242, %2246
  %2249 = and i1 %2245, false
  %2250 = and i1 %2243, %2246
  %2251 = or i1 %2247, %2248
  %2252 = or i1 %2249, %2250
  %2253 = xor i1 %2251, %2252
  %2254 = or i1 %2244, %2245
  %2255 = xor i1 %2254, true
  %2256 = or i1 false, %2246
  %2257 = and i1 %2255, %2256
  %2258 = or i1 %2253, %2257
  %2259 = or i1 %2242, %2243
  br i1 %2258, label %2260, label %3045

; <label>:2260:                                   ; preds = %2234
  %2261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2262 unwind label %1740

; <label>:2262:                                   ; preds = %2260
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %46) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %2450

; <label>:2263:                                   ; preds = %1773, %1736
  %2264 = load i32, i32* @x.1
  %2265 = load i32, i32* @y.2
  %2266 = add i32 %2264, -1810345999
  %2267 = sub i32 %2266, 1
  %2268 = sub i32 %2267, -1810345999
  %2269 = sub i32 %2264, 1
  %2270 = mul i32 %2264, %2268
  %2271 = urem i32 %2270, 2
  %2272 = icmp eq i32 %2271, 0
  %2273 = icmp slt i32 %2265, 10
  %2274 = xor i1 %2272, true
  %2275 = xor i1 %2273, true
  %2276 = xor i1 false, true
  %2277 = and i1 %2274, false
  %2278 = and i1 %2272, %2276
  %2279 = and i1 %2275, false
  %2280 = and i1 %2273, %2276
  %2281 = or i1 %2277, %2278
  %2282 = or i1 %2279, %2280
  %2283 = xor i1 %2281, %2282
  %2284 = or i1 %2274, %2275
  %2285 = xor i1 %2284, true
  %2286 = or i1 false, %2276
  %2287 = and i1 %2285, %2286
  %2288 = or i1 %2283, %2287
  %2289 = or i1 %2272, %2273
  br i1 %2288, label %2290, label %3046

; <label>:2290:                                   ; preds = %2263, %3046
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  %2291 = load i32, i32* @x.1
  %2292 = load i32, i32* @y.2
  %2293 = sub i32 %2291, 123638863
  %2294 = sub i32 %2293, 1
  %2295 = add i32 %2294, 123638863
  %2296 = sub i32 %2291, 1
  %2297 = mul i32 %2291, %2295
  %2298 = urem i32 %2297, 2
  %2299 = icmp eq i32 %2298, 0
  %2300 = icmp slt i32 %2292, 10
  %2301 = and i1 %2299, %2300
  %2302 = xor i1 %2299, %2300
  %2303 = or i1 %2301, %2302
  %2304 = or i1 %2299, %2300
  br i1 %2303, label %2305, label %3046

; <label>:2305:                                   ; preds = %2290
  br label %2306

; <label>:2306:                                   ; preds = %2305, %1735
  %2307 = load i32, i32* @x.1
  %2308 = load i32, i32* @y.2
  %2309 = sub i32 0, 1
  %2310 = add i32 %2307, %2309
  %2311 = sub i32 %2307, 1
  %2312 = mul i32 %2307, %2310
  %2313 = urem i32 %2312, 2
  %2314 = icmp eq i32 %2313, 0
  %2315 = icmp slt i32 %2308, 10
  %2316 = and i1 %2314, %2315
  %2317 = xor i1 %2314, %2315
  %2318 = or i1 %2316, %2317
  %2319 = or i1 %2314, %2315
  br i1 %2318, label %2320, label %3047

; <label>:2320:                                   ; preds = %2306, %3047
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  %2321 = load i32, i32* @x.1
  %2322 = load i32, i32* @y.2
  %2323 = sub i32 0, 1
  %2324 = add i32 %2321, %2323
  %2325 = sub i32 %2321, 1
  %2326 = mul i32 %2321, %2324
  %2327 = urem i32 %2326, 2
  %2328 = icmp eq i32 %2327, 0
  %2329 = icmp slt i32 %2322, 10
  %2330 = and i1 %2328, %2329
  %2331 = xor i1 %2328, %2329
  %2332 = or i1 %2330, %2331
  %2333 = or i1 %2328, %2329
  br i1 %2332, label %2334, label %3047

; <label>:2334:                                   ; preds = %2320
  br label %2335

; <label>:2335:                                   ; preds = %2334, %1674
  %2336 = load i32, i32* @x.1
  %2337 = load i32, i32* @y.2
  %2338 = sub i32 0, 1
  %2339 = add i32 %2336, %2338
  %2340 = sub i32 %2336, 1
  %2341 = mul i32 %2336, %2339
  %2342 = urem i32 %2341, 2
  %2343 = icmp eq i32 %2342, 0
  %2344 = icmp slt i32 %2337, 10
  %2345 = xor i1 %2343, true
  %2346 = xor i1 %2344, true
  %2347 = xor i1 true, true
  %2348 = and i1 %2345, true
  %2349 = and i1 %2343, %2347
  %2350 = and i1 %2346, true
  %2351 = and i1 %2344, %2347
  %2352 = or i1 %2348, %2349
  %2353 = or i1 %2350, %2351
  %2354 = xor i1 %2352, %2353
  %2355 = or i1 %2345, %2346
  %2356 = xor i1 %2355, true
  %2357 = or i1 true, %2347
  %2358 = and i1 %2356, %2357
  %2359 = or i1 %2354, %2358
  %2360 = or i1 %2343, %2344
  br i1 %2359, label %2361, label %3048

; <label>:2361:                                   ; preds = %2335, %3048
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  %2362 = load i32, i32* @x.1
  %2363 = load i32, i32* @y.2
  %2364 = sub i32 0, 1
  %2365 = add i32 %2362, %2364
  %2366 = sub i32 %2362, 1
  %2367 = mul i32 %2362, %2365
  %2368 = urem i32 %2367, 2
  %2369 = icmp eq i32 %2368, 0
  %2370 = icmp slt i32 %2363, 10
  %2371 = and i1 %2369, %2370
  %2372 = xor i1 %2369, %2370
  %2373 = or i1 %2371, %2372
  %2374 = or i1 %2369, %2370
  br i1 %2373, label %2375, label %3048

; <label>:2375:                                   ; preds = %2361
  br label %2376

; <label>:2376:                                   ; preds = %2375, %1673, %1137
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  br label %2377

; <label>:2377:                                   ; preds = %2376, %1133
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  br label %2378

; <label>:2378:                                   ; preds = %2377, %1129
  %2379 = load i32, i32* @x.1
  %2380 = load i32, i32* @y.2
  %2381 = sub i32 0, 1
  %2382 = add i32 %2379, %2381
  %2383 = sub i32 %2379, 1
  %2384 = mul i32 %2379, %2382
  %2385 = urem i32 %2384, 2
  %2386 = icmp eq i32 %2385, 0
  %2387 = icmp slt i32 %2380, 10
  %2388 = and i1 %2386, %2387
  %2389 = xor i1 %2386, %2387
  %2390 = or i1 %2388, %2389
  %2391 = or i1 %2386, %2387
  br i1 %2390, label %2392, label %3049

; <label>:2392:                                   ; preds = %2378, %3049
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  %2393 = load i32, i32* @x.1
  %2394 = load i32, i32* @y.2
  %2395 = sub i32 %2393, -2016863826
  %2396 = sub i32 %2395, 1
  %2397 = add i32 %2396, -2016863826
  %2398 = sub i32 %2393, 1
  %2399 = mul i32 %2393, %2397
  %2400 = urem i32 %2399, 2
  %2401 = icmp eq i32 %2400, 0
  %2402 = icmp slt i32 %2394, 10
  %2403 = and i1 %2401, %2402
  %2404 = xor i1 %2401, %2402
  %2405 = or i1 %2403, %2404
  %2406 = or i1 %2401, %2402
  br i1 %2405, label %2407, label %3049

; <label>:2407:                                   ; preds = %2392
  br label %2408

; <label>:2408:                                   ; preds = %2407, %1125
  %2409 = load i32, i32* @x.1
  %2410 = load i32, i32* @y.2
  %2411 = sub i32 0, 1
  %2412 = add i32 %2409, %2411
  %2413 = sub i32 %2409, 1
  %2414 = mul i32 %2409, %2412
  %2415 = urem i32 %2414, 2
  %2416 = icmp eq i32 %2415, 0
  %2417 = icmp slt i32 %2410, 10
  %2418 = and i1 %2416, %2417
  %2419 = xor i1 %2416, %2417
  %2420 = or i1 %2418, %2419
  %2421 = or i1 %2416, %2417
  br i1 %2420, label %2422, label %3050

; <label>:2422:                                   ; preds = %2408, %3050
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  %2423 = load i32, i32* @x.1
  %2424 = load i32, i32* @y.2
  %2425 = add i32 %2423, 1110751126
  %2426 = sub i32 %2425, 1
  %2427 = sub i32 %2426, 1110751126
  %2428 = sub i32 %2423, 1
  %2429 = mul i32 %2423, %2427
  %2430 = urem i32 %2429, 2
  %2431 = icmp eq i32 %2430, 0
  %2432 = icmp slt i32 %2424, 10
  %2433 = xor i1 %2431, true
  %2434 = xor i1 %2432, true
  %2435 = xor i1 false, true
  %2436 = and i1 %2433, false
  %2437 = and i1 %2431, %2435
  %2438 = and i1 %2434, false
  %2439 = and i1 %2432, %2435
  %2440 = or i1 %2436, %2437
  %2441 = or i1 %2438, %2439
  %2442 = xor i1 %2440, %2441
  %2443 = or i1 %2433, %2434
  %2444 = xor i1 %2443, true
  %2445 = or i1 false, %2435
  %2446 = and i1 %2444, %2445
  %2447 = or i1 %2442, %2446
  %2448 = or i1 %2431, %2432
  br i1 %2447, label %2449, label %3050

; <label>:2449:                                   ; preds = %2422
  br label %2453

; <label>:2450:                                   ; preds = %2262
  store i32 0, i32* %1, align 4
  br label %2451

; <label>:2451:                                   ; preds = %2450, %704
  %2452 = load i32, i32* %1, align 4
  ret i32 %2452

; <label>:2453:                                   ; preds = %2449, %1121, %814, %347
  %2454 = load i8*, i8** %11, align 8
  %2455 = load i32, i32* %12, align 4
  %2456 = insertvalue { i8*, i32 } undef, i8* %2454, 0
  %2457 = insertvalue { i8*, i32 } %2456, i32 %2455, 1
  resume { i8*, i32 } %2457

; <label>:2458:                                   ; preds = %82, %55
  %2459 = load i64, i64* %4, align 8
  %2460 = sub i64 0, 2
  %2461 = add i64 0, %2460
  %2462 = sub i64 0, 2
  %2463 = sub i64 %2461, -7823957470906499906
  %2464 = add i64 %2463, %2459
  %2465 = add i64 %2464, -7823957470906499906
  %2466 = add i64 %2461, %2459
  %2467 = add i64 0, -6980018067540242624
  %2468 = sub i64 %2467, 2
  %2469 = sub i64 %2468, -6980018067540242624
  %2470 = sub i64 0, 2
  %2471 = sub i64 0, %2469
  %2472 = sub i64 0, %2459
  %2473 = add i64 %2471, %2472
  %2474 = sub i64 0, %2473
  %2475 = add i64 %2469, %2459
  %2476 = sub i64 2, 2858462378907509929
  %2477 = sub i64 %2476, %2459
  %2478 = add i64 %2477, 2858462378907509929
  %2479 = sub i64 2, %2459
  %2480 = mul i64 %2478, %2459
  %2481 = sub i64 0, %2459
  %2482 = add i64 2, %2481
  %2483 = sub i64 2, %2459
  %2484 = mul i64 %2482, %2459
  %2485 = sub i64 2, -5046788265298702061
  %2486 = sub i64 %2485, %2459
  %2487 = add i64 %2486, -5046788265298702061
  %2488 = sub i64 2, %2459
  %2489 = mul i64 %2487, %2459
  %2490 = sub i64 0, -6271787160660524070
  %2491 = sub i64 %2490, 2
  %2492 = add i64 %2491, -6271787160660524070
  %2493 = sub i64 0, 2
  %2494 = add i64 %2492, 6241358231377332480
  %2495 = add i64 %2494, %2459
  %2496 = sub i64 %2495, 6241358231377332480
  %2497 = add i64 %2492, %2459
  %2498 = sub i64 0, 2
  %2499 = add i64 0, %2498
  %2500 = sub i64 0, 2
  %2501 = sub i64 0, %2459
  %2502 = sub i64 %2499, %2501
  %2503 = add i64 %2499, %2459
  %2504 = mul nsw i64 2, %2459
  %2505 = sub i64 0, -3394332276260776861
  %2506 = sub i64 %2505, %2504
  %2507 = add i64 %2506, -3394332276260776861
  %2508 = sub i64 0, %2504
  %2509 = sub i64 %2507, -6133957122598970080
  %2510 = add i64 %2509, 1
  %2511 = add i64 %2510, -6133957122598970080
  %2512 = add i64 %2507, 1
  %2513 = shl i64 %2504, 1
  %2514 = shl i64 %2504, 1
  %2515 = sub i64 %2504, -8332469287892695937
  %2516 = sub i64 %2515, 1
  %2517 = add i64 %2516, -8332469287892695937
  %2518 = sub i64 %2504, 1
  %2519 = mul i64 %2517, 1
  %2520 = shl i64 %2504, 1
  %2521 = sub i64 %2504, 2964046102239509090
  %2522 = sub i64 %2521, 1
  %2523 = add i64 %2522, 2964046102239509090
  %2524 = sub nsw i64 %2504, 1
  %2525 = trunc i64 %2523 to i32
  store i32 %2525, i32* %6, align 4
  store i32 1000000007, i32* %7, align 4
  %2526 = load i32, i32* %6, align 4
  %2527 = sub i32 %2526, -1496820067
  %2528 = sub i32 %2527, 1
  %2529 = add i32 %2528, -1496820067
  %2530 = sub i32 %2526, 1
  %2531 = mul i32 %2529, 1
  %2532 = sub i32 0, 638874544
  %2533 = sub i32 %2532, %2526
  %2534 = add i32 %2533, 638874544
  %2535 = sub i32 0, %2526
  %2536 = add i32 %2534, -1636643065
  %2537 = add i32 %2536, 1
  %2538 = sub i32 %2537, -1636643065
  %2539 = add i32 %2534, 1
  %2540 = sub i32 0, %2526
  %2541 = add i32 0, %2540
  %2542 = sub i32 0, %2526
  %2543 = sub i32 0, 1
  %2544 = sub i32 %2541, %2543
  %2545 = add i32 %2541, 1
  %2546 = sub i32 %2526, -1397621075
  %2547 = sub i32 %2546, 1
  %2548 = add i32 %2547, -1397621075
  %2549 = sub i32 %2526, 1
  %2550 = mul i32 %2548, 1
  %2551 = shl i32 %2526, 1
  %2552 = shl i32 %2526, 1
  %2553 = shl i32 %2526, 1
  %2554 = sub i32 0, %2526
  %2555 = add i32 0, %2554
  %2556 = sub i32 0, %2526
  %2557 = add i32 %2555, 536015490
  %2558 = add i32 %2557, 1
  %2559 = sub i32 %2558, 536015490
  %2560 = add i32 %2555, 1
  %2561 = sub i32 0, 1
  %2562 = sub i32 %2526, %2561
  %2563 = add nsw i32 %2526, 1
  %2564 = sext i32 %2562 to i64
  store i64 1, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  br label %82

; <label>:2565:                                   ; preds = %135, %120
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %2566 = load i32, i32* %6, align 4
  %2567 = shl i32 %2566, 1
  %2568 = sub i32 %2566, -99849379
  %2569 = add i32 %2568, 1
  %2570 = add i32 %2569, -99849379
  %2571 = add nsw i32 %2566, 1
  %2572 = sext i32 %2570 to i64
  store i64 1, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  br label %135

; <label>:2573:                                   ; preds = %203, %176
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  %2574 = load i32, i32* %6, align 4
  %2575 = add i32 %2574, 450799412
  %2576 = sub i32 %2575, 1
  %2577 = sub i32 %2576, 450799412
  %2578 = sub i32 %2574, 1
  %2579 = mul i32 %2577, 1
  %2580 = sub i32 0, 1305797315
  %2581 = sub i32 %2580, %2574
  %2582 = add i32 %2581, 1305797315
  %2583 = sub i32 0, %2574
  %2584 = sub i32 0, %2582
  %2585 = sub i32 0, 1
  %2586 = add i32 %2584, %2585
  %2587 = sub i32 0, %2586
  %2588 = add i32 %2582, 1
  %2589 = add i32 %2574, 1586378532
  %2590 = sub i32 %2589, 1
  %2591 = sub i32 %2590, 1586378532
  %2592 = sub i32 %2574, 1
  %2593 = mul i32 %2591, 1
  %2594 = sub i32 0, 1
  %2595 = sub i32 %2574, %2594
  %2596 = add nsw i32 %2574, 1
  %2597 = sext i32 %2595 to i64
  store i64 1, i64* %20, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %21) #3
  br label %203

; <label>:2598:                                   ; preds = %241, %226
  %2599 = load i64, i64* %2, align 8
  %2600 = load i32, i32* %6, align 4
  %2601 = sext i32 %2600 to i64
  %2602 = icmp sle i64 %2599, %2601
  br label %241

; <label>:2603:                                   ; preds = %313, %286
  %2604 = load i64, i64* %2, align 8
  %2605 = sub i64 0, %2604
  %2606 = add i64 0, %2605
  %2607 = sub i64 0, %2604
  %2608 = sub i64 0, %2606
  %2609 = sub i64 0, 1
  %2610 = add i64 %2608, %2609
  %2611 = sub i64 0, %2610
  %2612 = add i64 %2606, 1
  %2613 = sub i64 0, %2604
  %2614 = add i64 0, %2613
  %2615 = sub i64 0, %2604
  %2616 = sub i64 0, %2614
  %2617 = sub i64 0, 1
  %2618 = add i64 %2616, %2617
  %2619 = sub i64 0, %2618
  %2620 = add i64 %2614, 1
  %2621 = sub i64 %2604, -5821066455446294358
  %2622 = add i64 %2621, 1
  %2623 = add i64 %2622, -5821066455446294358
  %2624 = add nsw i64 %2604, 1
  store i64 %2623, i64* %2, align 8
  br label %313

; <label>:2625:                                   ; preds = %389, %363
  %2626 = landingpad { i8*, i32 }
          cleanup
  %2627 = extractvalue { i8*, i32 } %2626, 0
  store i8* %2627, i8** %11, align 8
  %2628 = extractvalue { i8*, i32 } %2626, 1
  store i32 %2628, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %389

; <label>:2629:                                   ; preds = %436, %421
  %2630 = load i64, i64* %420, align 8
  %2631 = load i64, i64* %2, align 8
  %2632 = sub i64 0, %2631
  %2633 = add i64 %2630, %2632
  %2634 = sub i64 %2630, %2631
  %2635 = mul i64 %2633, %2631
  %2636 = mul nsw i64 %2630, %2631
  %2637 = load i32, i32* %7, align 4
  %2638 = sext i32 %2637 to i64
  %2639 = add i64 %2636, 6654962033660019688
  %2640 = sub i64 %2639, %2638
  %2641 = sub i64 %2640, 6654962033660019688
  %2642 = sub i64 %2636, %2638
  %2643 = mul i64 %2641, %2638
  %2644 = srem i64 %2636, %2638
  %2645 = load i64, i64* %2, align 8
  br label %436

; <label>:2646:                                   ; preds = %484, %470
  %2647 = load i64, i64* %469, align 8
  %2648 = shl i64 %467, %2647
  %2649 = shl i64 %467, %2647
  %2650 = shl i64 %467, %2647
  %2651 = shl i64 %467, %2647
  %2652 = add i64 0, -990057827620020473
  %2653 = sub i64 %2652, %467
  %2654 = sub i64 %2653, -990057827620020473
  %2655 = sub i64 0, %467
  %2656 = add i64 %2654, 198466320036978830
  %2657 = add i64 %2656, %2647
  %2658 = sub i64 %2657, 198466320036978830
  %2659 = add i64 %2654, %2647
  %2660 = mul nsw i64 %467, %2647
  %2661 = load i32, i32* %7, align 4
  %2662 = sext i32 %2661 to i64
  %2663 = sub i64 0, %2662
  %2664 = add i64 %2660, %2663
  %2665 = sub i64 %2660, %2662
  %2666 = mul i64 %2664, %2662
  %2667 = sub i64 %2660, 3094986987370011290
  %2668 = sub i64 %2667, %2662
  %2669 = add i64 %2668, 3094986987370011290
  %2670 = sub i64 %2660, %2662
  %2671 = mul i64 %2669, %2662
  %2672 = sub i64 %2660, 2865157311076068271
  %2673 = sub i64 %2672, %2662
  %2674 = add i64 %2673, 2865157311076068271
  %2675 = sub i64 %2660, %2662
  %2676 = mul i64 %2674, %2662
  %2677 = add i64 %2660, 5720717004383393012
  %2678 = sub i64 %2677, %2662
  %2679 = sub i64 %2678, 5720717004383393012
  %2680 = sub i64 %2660, %2662
  %2681 = mul i64 %2679, %2662
  %2682 = shl i64 %2660, %2662
  %2683 = sub i64 0, %2662
  %2684 = add i64 %2660, %2683
  %2685 = sub i64 %2660, %2662
  %2686 = mul i64 %2684, %2662
  %2687 = sub i64 %2660, 3483660499339138501
  %2688 = sub i64 %2687, %2662
  %2689 = add i64 %2688, 3483660499339138501
  %2690 = sub i64 %2660, %2662
  %2691 = mul i64 %2689, %2662
  %2692 = srem i64 %2660, %2662
  %2693 = load i64, i64* %2, align 8
  br label %484

; <label>:2694:                                   ; preds = %534, %507
  store i64 %489, i64* %506, align 8
  br label %534

; <label>:2695:                                   ; preds = %589, %562
  %2696 = load i64, i64* %2, align 8
  %2697 = shl i64 %2696, 1
  %2698 = sub i64 0, 1
  %2699 = add i64 %2696, %2698
  %2700 = sub i64 %2696, 1
  %2701 = mul i64 %2699, 1
  %2702 = add i64 %2696, -9055014936275762374
  %2703 = sub i64 %2702, 1
  %2704 = sub i64 %2703, -9055014936275762374
  %2705 = sub i64 %2696, 1
  %2706 = mul i64 %2704, 1
  %2707 = shl i64 %2696, 1
  %2708 = add i64 0, 1816144642906540214
  %2709 = sub i64 %2708, %2696
  %2710 = sub i64 %2709, 1816144642906540214
  %2711 = sub i64 0, %2696
  %2712 = sub i64 0, %2710
  %2713 = sub i64 0, 1
  %2714 = add i64 %2712, %2713
  %2715 = sub i64 0, %2714
  %2716 = add i64 %2710, 1
  %2717 = shl i64 %2696, 1
  %2718 = shl i64 %2696, 1
  %2719 = sub i64 %2696, -7176664405917483933
  %2720 = sub i64 %2719, 1
  %2721 = add i64 %2720, -7176664405917483933
  %2722 = sub i64 %2696, 1
  %2723 = mul i64 %2721, 1
  %2724 = sub i64 0, 1
  %2725 = sub i64 %2696, %2724
  %2726 = add nsw i64 %2696, 1
  store i64 %2725, i64* %2, align 8
  br label %589

; <label>:2727:                                   ; preds = %637, %610
  store i64 1, i64* %2, align 8
  br label %637

; <label>:2728:                                   ; preds = %731, %705
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %731

; <label>:2729:                                   ; preds = %786, %759
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %786

; <label>:2730:                                   ; preds = %842, %815
  %2731 = load i64, i64* %4, align 8
  %2732 = shl i64 %2731, 1
  %2733 = shl i64 %2731, 1
  %2734 = add i64 %2731, 3161808998727429808
  %2735 = sub i64 %2734, 1
  %2736 = sub i64 %2735, 3161808998727429808
  %2737 = sub nsw i64 %2731, 1
  %2738 = trunc i64 %2736 to i32
  store i32 %2738, i32* %22, align 4
  store i32 1000000007, i32* %23, align 4
  %2739 = load i32, i32* %22, align 4
  %2740 = sub i32 %2739, 2022231033
  %2741 = sub i32 %2740, 1
  %2742 = add i32 %2741, 2022231033
  %2743 = sub i32 %2739, 1
  %2744 = mul i32 %2742, 1
  %2745 = shl i32 %2739, 1
  %2746 = sub i32 0, %2739
  %2747 = add i32 0, %2746
  %2748 = sub i32 0, %2739
  %2749 = sub i32 0, 1
  %2750 = sub i32 %2747, %2749
  %2751 = add i32 %2747, 1
  %2752 = shl i32 %2739, 1
  %2753 = shl i32 %2739, 1
  %2754 = sub i32 0, 1
  %2755 = add i32 %2739, %2754
  %2756 = sub i32 %2739, 1
  %2757 = mul i32 %2755, 1
  %2758 = sub i32 0, %2739
  %2759 = sub i32 0, 1
  %2760 = add i32 %2758, %2759
  %2761 = sub i32 0, %2760
  %2762 = add nsw i32 %2739, 1
  %2763 = sext i32 %2761 to i64
  store i64 1, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  br label %842

; <label>:2764:                                   ; preds = %902, %875
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %2765 = load i32, i32* %22, align 4
  %2766 = sub i32 0, 1
  %2767 = add i32 %2765, %2766
  %2768 = sub i32 %2765, 1
  %2769 = mul i32 %2767, 1
  %2770 = sub i32 0, 1
  %2771 = add i32 %2765, %2770
  %2772 = sub i32 %2765, 1
  %2773 = mul i32 %2771, 1
  %2774 = sub i32 0, %2765
  %2775 = add i32 0, %2774
  %2776 = sub i32 0, %2765
  %2777 = sub i32 %2775, -1287871880
  %2778 = add i32 %2777, 1
  %2779 = add i32 %2778, -1287871880
  %2780 = add i32 %2775, 1
  %2781 = add i32 %2765, -1346164075
  %2782 = sub i32 %2781, 1
  %2783 = sub i32 %2782, -1346164075
  %2784 = sub i32 %2765, 1
  %2785 = mul i32 %2783, 1
  %2786 = sub i32 0, 1
  %2787 = sub i32 %2765, %2786
  %2788 = add nsw i32 %2765, 1
  %2789 = sext i32 %2787 to i64
  store i64 1, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  br label %902

; <label>:2790:                                   ; preds = %938, %923
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %2791 = load i32, i32* %22, align 4
  %2792 = shl i32 %2791, 1
  %2793 = sub i32 0, %2791
  %2794 = add i32 0, %2793
  %2795 = sub i32 0, %2791
  %2796 = add i32 %2794, -437373992
  %2797 = add i32 %2796, 1
  %2798 = sub i32 %2797, -437373992
  %2799 = add i32 %2794, 1
  %2800 = add i32 %2791, 606488107
  %2801 = add i32 %2800, 1
  %2802 = sub i32 %2801, 606488107
  %2803 = add nsw i32 %2791, 1
  %2804 = sext i32 %2802 to i64
  store i64 1, i64* %34, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %35) #3
  br label %938

; <label>:2805:                                   ; preds = %986, %972
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  store i64 2, i64* %2, align 8
  br label %986

; <label>:2806:                                   ; preds = %1017, %1002
  %2807 = load i64, i64* %2, align 8
  %2808 = load i32, i32* %22, align 4
  %2809 = sext i32 %2808 to i64
  %2810 = icmp sle i64 %2807, %2809
  br label %1017

; <label>:2811:                                   ; preds = %1088, %1073
  store i64 %1069, i64* %1072, align 8
  br label %1088

; <label>:2812:                                   ; preds = %1183, %1168
  %2813 = load i64, i64* %1167, align 8
  %2814 = load i64, i64* %2, align 8
  br label %1183

; <label>:2815:                                   ; preds = %1216, %1201
  %2816 = load i64, i64* %1200, align 8
  %2817 = sub i64 0, -5170146472328930662
  %2818 = sub i64 %2817, %1184
  %2819 = add i64 %2818, -5170146472328930662
  %2820 = sub i64 0, %1184
  %2821 = sub i64 0, %2819
  %2822 = sub i64 0, %2816
  %2823 = add i64 %2821, %2822
  %2824 = sub i64 0, %2823
  %2825 = add i64 %2819, %2816
  %2826 = shl i64 %1184, %2816
  %2827 = sub i64 %1184, -7975859661105729423
  %2828 = sub i64 %2827, %2816
  %2829 = add i64 %2828, -7975859661105729423
  %2830 = sub i64 %1184, %2816
  %2831 = mul i64 %2829, %2816
  %2832 = shl i64 %1184, %2816
  %2833 = shl i64 %1184, %2816
  %2834 = sub i64 %1184, -4928251891447203679
  %2835 = sub i64 %2834, %2816
  %2836 = add i64 %2835, -4928251891447203679
  %2837 = sub i64 %1184, %2816
  %2838 = mul i64 %2836, %2816
  %2839 = sub i64 0, %2816
  %2840 = add i64 %1184, %2839
  %2841 = sub i64 %1184, %2816
  %2842 = mul i64 %2840, %2816
  %2843 = add i64 0, -883690809185960920
  %2844 = sub i64 %2843, %1184
  %2845 = sub i64 %2844, -883690809185960920
  %2846 = sub i64 0, %1184
  %2847 = sub i64 0, %2816
  %2848 = sub i64 %2845, %2847
  %2849 = add i64 %2845, %2816
  %2850 = sub i64 0, %1184
  %2851 = add i64 0, %2850
  %2852 = sub i64 0, %1184
  %2853 = add i64 %2851, -8587888909240108921
  %2854 = add i64 %2853, %2816
  %2855 = sub i64 %2854, -8587888909240108921
  %2856 = add i64 %2851, %2816
  %2857 = mul nsw i64 %1184, %2816
  %2858 = load i32, i32* %23, align 4
  %2859 = sext i32 %2858 to i64
  %2860 = shl i64 %2857, %2859
  %2861 = sub i64 0, 5543468066691342786
  %2862 = sub i64 %2861, %2857
  %2863 = add i64 %2862, 5543468066691342786
  %2864 = sub i64 0, %2857
  %2865 = sub i64 %2863, -3809598981546886781
  %2866 = add i64 %2865, %2859
  %2867 = add i64 %2866, -3809598981546886781
  %2868 = add i64 %2863, %2859
  %2869 = srem i64 %2857, %2859
  %2870 = load i64, i64* %2, align 8
  br label %1216

; <label>:2871:                                   ; preds = %1265, %1239
  store i64 %1221, i64* %1238, align 8
  br label %1265

; <label>:2872:                                   ; preds = %1328, %1301
  %2873 = load i64, i64* %2, align 8
  %2874 = load i32, i32* %22, align 4
  %2875 = sext i32 %2874 to i64
  %2876 = icmp sle i64 %2873, %2875
  br label %1328

; <label>:2877:                                   ; preds = %1412, %1385
  %2878 = load i64, i64* %4, align 8
  %2879 = trunc i64 %2878 to i32
  store i32 %2879, i32* %36, align 4
  %2880 = load i32, i32* %36, align 4
  %2881 = sub i32 0, 1
  %2882 = add i32 %2880, %2881
  %2883 = sub i32 %2880, 1
  %2884 = mul i32 %2882, 1
  %2885 = shl i32 %2880, 1
  %2886 = sub i32 %2880, 1100115607
  %2887 = add i32 %2886, 1
  %2888 = add i32 %2887, 1100115607
  %2889 = add nsw i32 %2880, 1
  %2890 = sext i32 %2888 to i64
  store i64 1, i64* %38, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  br label %1412

; <label>:2891:                                   ; preds = %1467, %1440
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  %2892 = load i32, i32* %36, align 4
  %2893 = shl i32 %2892, 1
  %2894 = sub i32 0, %2892
  %2895 = add i32 0, %2894
  %2896 = sub i32 0, %2892
  %2897 = sub i32 0, 1
  %2898 = sub i32 %2895, %2897
  %2899 = add i32 %2895, 1
  %2900 = sub i32 %2892, 1054703885
  %2901 = sub i32 %2900, 1
  %2902 = add i32 %2901, 1054703885
  %2903 = sub i32 %2892, 1
  %2904 = mul i32 %2902, 1
  %2905 = shl i32 %2892, 1
  %2906 = add i32 0, 766780994
  %2907 = sub i32 %2906, %2892
  %2908 = sub i32 %2907, 766780994
  %2909 = sub i32 0, %2892
  %2910 = sub i32 0, %2908
  %2911 = sub i32 0, 1
  %2912 = add i32 %2910, %2911
  %2913 = sub i32 0, %2912
  %2914 = add i32 %2908, 1
  %2915 = add i32 0, -1986497149
  %2916 = sub i32 %2915, %2892
  %2917 = sub i32 %2916, -1986497149
  %2918 = sub i32 0, %2892
  %2919 = sub i32 %2917, 724286814
  %2920 = add i32 %2919, 1
  %2921 = add i32 %2920, 724286814
  %2922 = add i32 %2917, 1
  %2923 = shl i32 %2892, 1
  %2924 = add i32 %2892, -909771437
  %2925 = add i32 %2924, 1
  %2926 = sub i32 %2925, -909771437
  %2927 = add nsw i32 %2892, 1
  %2928 = sext i32 %2926 to i64
  store i64 1, i64* %44, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %45) #3
  br label %1467

; <label>:2929:                                   ; preds = %1516, %1489
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  %2930 = load i32, i32* %36, align 4
  %2931 = sub i32 0, 1
  %2932 = add i32 %2930, %2931
  %2933 = sub i32 %2930, 1
  %2934 = mul i32 %2932, 1
  %2935 = sub i32 0, 1
  %2936 = add i32 %2930, %2935
  %2937 = sub i32 %2930, 1
  %2938 = mul i32 %2936, 1
  %2939 = shl i32 %2930, 1
  %2940 = shl i32 %2930, 1
  %2941 = sub i32 0, %2930
  %2942 = add i32 0, %2941
  %2943 = sub i32 0, %2930
  %2944 = add i32 %2942, -1742346942
  %2945 = add i32 %2944, 1
  %2946 = sub i32 %2945, -1742346942
  %2947 = add i32 %2942, 1
  %2948 = sub i32 %2930, 478633224
  %2949 = add i32 %2948, 1
  %2950 = add i32 %2949, 478633224
  %2951 = add nsw i32 %2930, 1
  %2952 = sext i32 %2950 to i64
  store i64 1, i64* %47, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %48) #3
  br label %1516

; <label>:2953:                                   ; preds = %1607, %1580
  %2954 = load i64, i64* %2, align 8
  %2955 = sub i64 0, 2576494349313137052
  %2956 = sub i64 %2955, %2954
  %2957 = add i64 %2956, 2576494349313137052
  %2958 = sub i64 0, %2954
  %2959 = sub i64 0, 1
  %2960 = sub i64 %2957, %2959
  %2961 = add i64 %2957, 1
  %2962 = shl i64 %2954, 1
  %2963 = shl i64 %2954, 1
  %2964 = sub i64 0, 1757012094239901225
  %2965 = sub i64 %2964, %2954
  %2966 = add i64 %2965, 1757012094239901225
  %2967 = sub i64 0, %2954
  %2968 = sub i64 0, %2966
  %2969 = sub i64 0, 1
  %2970 = add i64 %2968, %2969
  %2971 = sub i64 0, %2970
  %2972 = add i64 %2966, 1
  %2973 = sub i64 0, 44713045902884945
  %2974 = sub i64 %2973, %2954
  %2975 = add i64 %2974, 44713045902884945
  %2976 = sub i64 0, %2954
  %2977 = sub i64 %2975, 2935785365453481416
  %2978 = add i64 %2977, 1
  %2979 = add i64 %2978, 2935785365453481416
  %2980 = add i64 %2975, 1
  %2981 = sub i64 %2954, 1405315407127034856
  %2982 = sub i64 %2981, 1
  %2983 = add i64 %2982, 1405315407127034856
  %2984 = sub i64 %2954, 1
  %2985 = mul i64 %2983, 1
  %2986 = add i64 %2954, -5418518844990662858
  %2987 = sub i64 %2986, 1
  %2988 = sub i64 %2987, -5418518844990662858
  %2989 = sub i64 %2954, 1
  %2990 = mul i64 %2988, 1
  %2991 = shl i64 %2954, 1
  %2992 = shl i64 %2954, 1
  %2993 = sub i64 0, 1
  %2994 = sub i64 %2954, %2993
  %2995 = add nsw i64 %2954, 1
  store i64 %2994, i64* %2, align 8
  br label %1607

; <label>:2996:                                   ; preds = %1655, %1628
  %2997 = landingpad { i8*, i32 }
          cleanup
  %2998 = extractvalue { i8*, i32 } %2997, 0
  store i8* %2998, i8** %11, align 8
  %2999 = extractvalue { i8*, i32 } %2997, 1
  store i32 %2999, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  br label %1655

; <label>:3000:                                   ; preds = %1705, %1678
  %3001 = landingpad { i8*, i32 }
          cleanup
  %3002 = extractvalue { i8*, i32 } %3001, 0
  store i8* %3002, i8** %11, align 8
  %3003 = extractvalue { i8*, i32 } %3001, 1
  store i32 %3003, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  br label %1705

; <label>:3004:                                   ; preds = %1755, %1740
  %3005 = landingpad { i8*, i32 }
          cleanup
  %3006 = extractvalue { i8*, i32 } %3005, 0
  store i8* %3006, i8** %11, align 8
  %3007 = extractvalue { i8*, i32 } %3005, 1
  store i32 %3007, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %46) #3
  br label %1755

; <label>:3008:                                   ; preds = %1795, %1780
  %3009 = load i64, i64* %2, align 8
  %3010 = sub i64 0, 5042837174987620676
  %3011 = sub i64 %3010, %3009
  %3012 = add i64 %3011, 5042837174987620676
  %3013 = sub i64 0, %3009
  %3014 = sub i64 0, 1
  %3015 = sub i64 %3012, %3014
  %3016 = add i64 %3012, 1
  %3017 = add i64 %3009, 6697518392026078828
  %3018 = sub i64 %3017, 1
  %3019 = sub i64 %3018, 6697518392026078828
  %3020 = sub i64 %3009, 1
  %3021 = mul i64 %3019, 1
  %3022 = add i64 %3009, 2171851609767111036
  %3023 = sub i64 %3022, 1
  %3024 = sub i64 %3023, 2171851609767111036
  %3025 = sub nsw i64 %3009, 1
  br label %1795

; <label>:3026:                                   ; preds = %1860, %1845
  %3027 = load i64, i64* %1844, align 8
  %3028 = load i64, i64* %2, align 8
  br label %1860

; <label>:3029:                                   ; preds = %1902, %1887
  store i64 %1884, i64* %1886, align 8
  br label %1902

; <label>:3030:                                   ; preds = %1965, %1938
  %3031 = load i64, i64* %2, align 8
  %3032 = load i32, i32* %36, align 4
  %3033 = sext i32 %3032 to i64
  %3034 = icmp sle i64 %3031, %3033
  br label %1965

; <label>:3035:                                   ; preds = %2023, %1996
  %3036 = load i32, i32* %36, align 4
  %3037 = sext i32 %3036 to i64
  br label %2023

; <label>:3038:                                   ; preds = %2116, %2089
  %3039 = load i64, i64* %2, align 8
  %3040 = load i64, i64* %5, align 8
  %3041 = icmp sle i64 %3039, %3040
  br label %2116

; <label>:3042:                                   ; preds = %2165, %2138
  %3043 = load i64, i64* %2137, align 8
  %3044 = load i64, i64* %2, align 8
  br label %2165

; <label>:3045:                                   ; preds = %2234, %2220
  br label %2234

; <label>:3046:                                   ; preds = %2290, %2263
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  br label %2290

; <label>:3047:                                   ; preds = %2320, %2306
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  br label %2320

; <label>:3048:                                   ; preds = %2361, %2335
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  br label %2361

; <label>:3049:                                   ; preds = %2392, %2378
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  br label %2392

; <label>:3050:                                   ; preds = %2422, %2408
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %2422
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 2010353869
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2010353869
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %120

; <label>:31:                                     ; preds = %16, %120
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 1319719333
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1319719333
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
  br i1 %57, label %59, label %120

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, 68766246
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 68766246
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
  br i1 %85, label %87, label %122

; <label>:87:                                     ; preds = %60, %122
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %3, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %4, align 4
  %91 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
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
  br i1 %115, label %117, label %122

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %119) #10
  unreachable

; <label>:120:                                    ; preds = %31, %16
  %121 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %121) #3
  br label %31

; <label>:122:                                    ; preds = %87, %60
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %3, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %4, align 4
  %126 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %126) #3
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = add i32 %14, -1378406936
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1378406936
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
  br i1 %38, label %40, label %64

; <label>:40:                                     ; preds = %13, %64
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, 2457430372466703136
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2457430372466703136
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
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1303030328
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1303030328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1334082417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1334082417, label %19
    i32 -470006474, label %39
    i32 -1802457909, label %61
    i32 -447940981, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -470006474, i32 -447940981
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = add i32 %46, -439526370
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -439526370
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1802457909, i32 -447940981
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 -470006474, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.33
  %9 = load i32, i32* @y.34
  %10 = add i32 %8, 1934807176
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1934807176
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1739387027, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1739387027, label %23
    i32 -2062780960, label %43
    i32 -1862430746, label %77
    i32 604370203, label %80
    i32 -1356154193, label %87
    i32 -208253246, label %88
    i32 -197344242, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %96

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
  %42 = select i1 %40, i32 -2062780960, i32 -197344242
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
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
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
  %76 = select i1 %74, i32 -1862430746, i32 -197344242
  store i32 %76, i32* %18
  br label %96

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 604370203, i32 -1356154193
  store i32 %79, i32* %18
  br label %96

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %83, i64 %85)
  store i32 -208253246, i32* %18
  store i64* %86, i64** %19
  br label %96

; <label>:87:                                     ; preds = %20
  store i32 -208253246, i32* %18
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
  store i32 -2062780960, i32* %18
  br label %96

; <label>:96:                                     ; preds = %90, %87, %80, %77, %43, %23, %22
  br label %20
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
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = add i32 %8, 1585350829
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1585350829
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1949692713, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1949692713, label %22
    i32 910623354, label %30
    i32 645407119, label %67
    i32 137825747, label %70
    i32 -2053284461, label %97
    i32 663807437, label %125
    i32 1124023976, label %126
    i32 -1366012371, label %132
    i32 -1188134478, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 910623354, i32 -1366012371
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = add i32 %40, -1716355051
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1716355051
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
  %66 = select i1 %64, i32 645407119, i32 -1366012371
  store i32 %66, i32* %18
  br label %141

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 137825747, i32 1124023976
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.37
  %72 = load i32, i32* @y.38
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
  %96 = select i1 %94, i32 -2053284461, i32 -1188134478
  store i32 %96, i32* %18
  br label %141

; <label>:97:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
  %100 = sub i32 %98, 1940082308
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1940082308
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
  %124 = select i1 %122, i32 663807437, i32 -1188134478
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  unreachable

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 8
  %130 = call i8* @_Znwm(i64 %129)
  %131 = bitcast i8* %130 to i64*
  ret i64* %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 910623354, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -2053284461, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %132, %97, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -187334707
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -187334707
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2070003876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2070003876, label %19
    i32 -2096179663, label %27
    i32 1105740665, label %47
    i32 -2113512377, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2096179663, i32 -2113512377
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, -525464430
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -525464430
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1105740665, i32 -2113512377
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -2096179663, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 -1532934795, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1532934795, label %20
    i32 212717016, label %28
    i32 -2145979040, label %64
    i32 1811717551, label %66
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
  %27 = select i1 %25, i32 212717016, i32 1811717551
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 %37, -1809795643
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1809795643
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2145979040, i32 1811717551
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 212717016, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.51
  %10 = load i32, i32* @y.52
  %11 = sub i32 %9, 671419381
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 671419381
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1662011612, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1662011612, label %23
    i32 -1950853617, label %43
    i32 812226289, label %81
    i32 836587792, label %82
    i32 -447997968, label %87
    i32 435369135, label %92
    i32 -1545156745, label %107
    i32 -1812165869, label %134
    i32 -767077909, label %135
    i32 -35748619, label %138
    i32 591252301, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %173

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
  %42 = select i1 %40, i32 -1950853617, i32 -35748619
  store i32 %42, i32* %19
  br label %173

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  store i64 %1, i64* %45, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 812226289, i32 -35748619
  store i32 %80, i32* %19
  br label %173

; <label>:81:                                     ; preds = %20
  store i32 836587792, i32* %19
  br label %173

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = icmp ugt i64 %84, 0
  %86 = select i1 %85, i32 -447997968, i32 -767077909
  store i32 %86, i32* %19
  br label %173

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  store i64 %89, i64* %91, align 8
  store i32 435369135, i32* %19
  br label %173

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.51
  %94 = load i32, i32* @y.52
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1545156745, i32 591252301
  store i32 %106, i32* %19
  br label %173

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, -1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %109, -1
  %115 = load volatile i64*, i64** %4
  store i64 %113, i64* %115, align 8
  %116 = load volatile i64**, i64*** %6
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  %119 = load volatile i64**, i64*** %6
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.51
  %121 = load i32, i32* @y.52
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1812165869, i32 591252301
  store i32 %133, i32* %19
  br label %173

; <label>:134:                                    ; preds = %20
  store i32 836587792, i32* %19
  br label %173

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64* %0, i64** %139, align 8
  store i64 %1, i64* %140, align 8
  store i64* %2, i64** %141, align 8
  %144 = load i64*, i64** %141, align 8
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %142, align 8
  %146 = load i64, i64* %140, align 8
  store i64 %146, i64* %143, align 8
  store i32 -1950853617, i32* %19
  br label %173

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = shl i64 %149, -1
  %151 = shl i64 %149, -1
  %152 = sub i64 0, %149
  %153 = add i64 0, %152
  %154 = sub i64 0, %149
  %155 = sub i64 %153, 1619507984265028549
  %156 = add i64 %155, -1
  %157 = add i64 %156, 1619507984265028549
  %158 = add i64 %153, -1
  %159 = sub i64 %149, 4798195958799377302
  %160 = sub i64 %159, -1
  %161 = add i64 %160, 4798195958799377302
  %162 = sub i64 %149, -1
  %163 = mul i64 %161, -1
  %164 = add i64 %149, -84502128882878848
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -84502128882878848
  %167 = add i64 %149, -1
  %168 = load volatile i64*, i64** %4
  store i64 %166, i64* %168, align 8
  %169 = load volatile i64**, i64*** %6
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  %172 = load volatile i64**, i64*** %6
  store i64* %171, i64** %172, align 8
  store i32 -1545156745, i32* %19
  br label %173

; <label>:173:                                    ; preds = %147, %138, %134, %107, %92, %87, %82, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 2089430130
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2089430130
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 61774393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 61774393, label %19
    i32 2041753128, label %39
    i32 -61717651, label %58
    i32 1027576522, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 2041753128, i32 1027576522
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 %43, -62203149
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -62203149
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -61717651, i32 1027576522
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 2041753128, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 904533541, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 904533541, label %15
    i32 1935229611, label %19
    i32 -1759322533, label %34
    i32 118069090, label %67
    i32 458087358, label %68
    i32 -70065803, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1935229611, i32 458087358
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1759322533, i32 -70065803
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %37, i64* %38, i64 %39)
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = add i32 %40, -668863105
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -668863105
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
  %66 = select i1 %64, i32 118069090, i32 -70065803
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 458087358, i32* %11
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
  store i32 -1759322533, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
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
  store i32 1954646604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1954646604, label %17
    i32 1663662627, label %25
    i32 478334907, label %53
    i32 1373388587, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1663662627, i32 1373388587
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
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
  %52 = select i1 %50, i32 478334907, i32 1373388587
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1663662627, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
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
  store i32 1994900670, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1994900670, label %19
    i32 -1429385741, label %39
    i32 1342094073, label %73
    i32 689663542, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1429385741, i32 689663542
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
  %72 = select i1 %70, i32 1342094073, i32 689663542
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
  store i32 -1429385741, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1714666600
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1714666600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2101961605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2101961605, label %19
    i32 -757312091, label %27
    i32 -1781134512, label %44
    i32 1722479160, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -757312091, i32 1722479160
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
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
  %43 = select i1 %41, i32 -1781134512, i32 1722479160
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 -757312091, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
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
  store i32 -466264390, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -466264390, label %21
    i32 -1402546420, label %29
    i32 1522097997, label %65
    i32 1705998966, label %68
    i32 173534715, label %73
    i32 600342273, label %89
    i32 -1289463550, label %104
    i32 1955422475, label %105
    i32 334947514, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1402546420, i32 1955422475
  store i32 %28, i32* %17
  br label %113

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile i64*, i64** %5
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile i64*, i64** %5
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = icmp uge i64 %35, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
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
  %64 = select i1 %62, i32 1522097997, i32 1955422475
  store i32 %64, i32* %17
  br label %113

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1705998966, i32 173534715
  store i32 %67, i32* %17
  br label %113

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %71) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %70, i64 %72) #11
  unreachable

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.71
  %75 = load i32, i32* @y.72
  %76 = sub i32 %74, -814352608
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -814352608
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 600342273, i32 334947514
  store i32 %88, i32* %17
  br label %113

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.71
  %91 = load i32, i32* @y.72
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1289463550, i32 334947514
  store i32 %103, i32* %17
  br label %113

; <label>:104:                                    ; preds = %18
  ret void

; <label>:105:                                    ; preds = %18
  %106 = alloca %"class.std::vector"*, align 8
  %107 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %106, align 8
  store i64 %1, i64* %107, align 8
  %108 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8
  %109 = load i64, i64* %107, align 8
  %110 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %108) #3
  %111 = icmp uge i64 %109, %110
  store i32 -1402546420, i32* %17
  br label %113

; <label>:112:                                    ; preds = %18
  store i32 600342273, i32* %17
  br label %113

; <label>:113:                                    ; preds = %112, %105, %89, %73, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 1123018486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1123018486, label %19
    i32 555105234, label %27
    i32 -422126063, label %51
    i32 -280238698, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 555105234, i32 -280238698
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -422126063, i32 -280238698
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::vector"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = load i64, i64* %55, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i32 555105234, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %14 = sub i64 %12, -1870176581510082458
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1870176581510082458
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105707353.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
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
  store i32 -1931137411, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1931137411, label %16
    i32 1742669501, label %36
    i32 1513583011, label %51
    i32 641277650, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1742669501, i32 641277650
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1513583011, i32 641277650
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1742669501, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
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
