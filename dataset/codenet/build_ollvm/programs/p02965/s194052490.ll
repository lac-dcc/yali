; ModuleID = 'Project_CodeNet_C++1400/p02965/s194052490.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s194052490.cpp"
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

$_Z3delxx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_Z4stepxx = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@t = global i64 0, align 8
@F = global [2000100 x i64] zeroinitializer, align 16
@RF = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194052490.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2066424123
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2066424123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2005125360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2005125360, label %17
    i32 76360464, label %25
    i32 -39726946, label %54
    i32 862210692, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 76360464, i32 862210692
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 861552095
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 861552095
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -39726946, i32 862210692
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 76360464, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4getcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1685655235
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1685655235
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2079077914, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2079077914, label %20
    i32 1310073973, label %28
    i32 -1750665557, label %62
    i32 99180457, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1310073973, i32 99180457
  store i32 %27, i32* %16
  br label %182

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @F, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 998244353
  %39 = load i64, i64* %29, align 8
  %40 = load i64, i64* %30, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub nsw i64 %39, %40
  %44 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %38, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
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
  %61 = select i1 %59, i32 -1750665557, i32 99180457
  store i32 %61, i32* %16
  br label %182

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64, i64* %65, align 8
  %68 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @F, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %66, align 8
  %71 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = shl i64 %69, %72
  %74 = shl i64 %69, %72
  %75 = sub i64 %69, 271088937736334248
  %76 = sub i64 %75, %72
  %77 = add i64 %76, 271088937736334248
  %78 = sub i64 %69, %72
  %79 = mul i64 %77, %72
  %80 = sub i64 0, 4021366174289255947
  %81 = sub i64 %80, %69
  %82 = add i64 %81, 4021366174289255947
  %83 = sub i64 0, %69
  %84 = sub i64 0, %82
  %85 = sub i64 0, %72
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %72
  %89 = add i64 %69, 7999749962453455843
  %90 = sub i64 %89, %72
  %91 = sub i64 %90, 7999749962453455843
  %92 = sub i64 %69, %72
  %93 = mul i64 %91, %72
  %94 = sub i64 0, %72
  %95 = add i64 %69, %94
  %96 = sub i64 %69, %72
  %97 = mul i64 %95, %72
  %98 = mul nsw i64 %69, %72
  %99 = shl i64 %98, 998244353
  %100 = sub i64 0, 998244353
  %101 = add i64 %98, %100
  %102 = sub i64 %98, 998244353
  %103 = mul i64 %101, 998244353
  %104 = shl i64 %98, 998244353
  %105 = add i64 0, -1460588700054886085
  %106 = sub i64 %105, %98
  %107 = sub i64 %106, -1460588700054886085
  %108 = sub i64 0, %98
  %109 = add i64 %107, 611730428482498232
  %110 = add i64 %109, 998244353
  %111 = sub i64 %110, 611730428482498232
  %112 = add i64 %107, 998244353
  %113 = shl i64 %98, 998244353
  %114 = sub i64 0, -3677820144565955024
  %115 = sub i64 %114, %98
  %116 = add i64 %115, -3677820144565955024
  %117 = sub i64 0, %98
  %118 = add i64 %116, 6285483243534668486
  %119 = add i64 %118, 998244353
  %120 = sub i64 %119, 6285483243534668486
  %121 = add i64 %116, 998244353
  %122 = sub i64 %98, 7415357588794664868
  %123 = sub i64 %122, 998244353
  %124 = add i64 %123, 7415357588794664868
  %125 = sub i64 %98, 998244353
  %126 = mul i64 %124, 998244353
  %127 = srem i64 %98, 998244353
  %128 = load i64, i64* %65, align 8
  %129 = load i64, i64* %66, align 8
  %130 = add i64 %128, -3814907248502104452
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -3814907248502104452
  %133 = sub i64 %128, %129
  %134 = mul i64 %132, %129
  %135 = add i64 0, 3278854920284667369
  %136 = sub i64 %135, %128
  %137 = sub i64 %136, 3278854920284667369
  %138 = sub i64 0, %128
  %139 = sub i64 %137, 531195128411361826
  %140 = add i64 %139, %129
  %141 = add i64 %140, 531195128411361826
  %142 = add i64 %137, %129
  %143 = sub i64 %128, -4242496552439959578
  %144 = sub i64 %143, %129
  %145 = add i64 %144, -4242496552439959578
  %146 = sub i64 %128, %129
  %147 = mul i64 %145, %129
  %148 = sub i64 0, %128
  %149 = add i64 0, %148
  %150 = sub i64 0, %128
  %151 = sub i64 %149, 4129245151740263231
  %152 = add i64 %151, %129
  %153 = add i64 %152, 4129245151740263231
  %154 = add i64 %149, %129
  %155 = sub i64 0, %129
  %156 = add i64 %128, %155
  %157 = sub i64 %128, %129
  %158 = mul i64 %156, %129
  %159 = add i64 %128, 4604437560491442270
  %160 = sub i64 %159, %129
  %161 = sub i64 %160, 4604437560491442270
  %162 = sub nsw i64 %128, %129
  %163 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = shl i64 %127, %164
  %166 = sub i64 0, %164
  %167 = add i64 %127, %166
  %168 = sub i64 %127, %164
  %169 = mul i64 %167, %164
  %170 = sub i64 0, %164
  %171 = add i64 %127, %170
  %172 = sub i64 %127, %164
  %173 = mul i64 %171, %164
  %174 = shl i64 %127, %164
  %175 = add i64 %127, -875304620824002690
  %176 = sub i64 %175, %164
  %177 = sub i64 %176, -875304620824002690
  %178 = sub i64 %127, %164
  %179 = mul i64 %177, %164
  %180 = mul nsw i64 %127, %164
  %181 = srem i64 %180, 998244353
  store i32 1310073973, i32* %16
  br label %182

; <label>:182:                                    ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %845

; <label>:14:                                     ; preds = %0, %845
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 263882555
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 263882555
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %845

; <label>:62:                                     ; preds = %14
  br label %63

; <label>:63:                                     ; preds = %167, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1282948682
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1282948682
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %879

; <label>:90:                                     ; preds = %63, %879
  %91 = load i64, i64* %16, align 8
  %92 = icmp slt i64 %91, 2000100
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1737136387
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1737136387
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %879

; <label>:107:                                    ; preds = %90
  br i1 %92, label %108, label %168

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %16, align 8
  %110 = sub i64 %109, 2679187794908086220
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 2679187794908086220
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @F, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %16, align 8
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 998244353
  %119 = load i64, i64* %16, align 8
  %120 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @F, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %882

; <label>:135:                                    ; preds = %121, %882
  %136 = load i64, i64* %16, align 8
  %137 = sub i64 %136, 2623578749616257974
  %138 = add i64 %137, 1
  %139 = add i64 %138, 2623578749616257974
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %16, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1717705052
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1717705052
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %882

; <label>:167:                                    ; preds = %135
  br label %63

; <label>:168:                                    ; preds = %107
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %902

; <label>:182:                                    ; preds = %168, %902
  %183 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @F, i64 0, i64 2000099), align 8
  %184 = call i64 @_Z3delxx(i64 1, i64 %183)
  store i64 %184, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 2000099), align 8
  store i64 2000098, i64* %16, align 8
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 872016429
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 872016429
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %902

; <label>:211:                                    ; preds = %182
  br label %212

; <label>:212:                                    ; preds = %276, %211
  %213 = load i64, i64* %16, align 8
  %214 = icmp sge i64 %213, 0
  br i1 %214, label %215, label %277

; <label>:215:                                    ; preds = %212
  %216 = load i64, i64* %16, align 8
  %217 = sub i64 %216, -5774911495398273594
  %218 = add i64 %217, 1
  %219 = add i64 %218, -5774911495398273594
  %220 = add nsw i64 %216, 1
  %221 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %16, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  %227 = mul nsw i64 %222, %225
  %228 = srem i64 %227, 998244353
  %229 = load i64, i64* %16, align 8
  %230 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 %229
  store i64 %228, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
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
  br i1 %243, label %245, label %905

; <label>:245:                                    ; preds = %231, %905
  %246 = load i64, i64* %16, align 8
  %247 = sub i64 %246, -4463141791996546966
  %248 = add i64 %247, -1
  %249 = add i64 %248, -4463141791996546966
  %250 = add nsw i64 %246, -1
  store i64 %249, i64* %16, align 8
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %905

; <label>:276:                                    ; preds = %245
  br label %212

; <label>:277:                                    ; preds = %212
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %278, i64* dereferenceable(8) @m)
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %22, i64 %283, %"class.std::allocator"* dereferenceable(1) %23)
          to label %285 unwind label %613

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %913

; <label>:311:                                    ; preds = %285, %913
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  store i64 0, i64* %26, align 8
  %312 = load i64, i64* @m, align 8
  %313 = srem i64 %312, 2
  store i64 %313, i64* %16, align 8
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -237782531
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -237782531
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %913

; <label>:340:                                    ; preds = %311
  br label %341

; <label>:341:                                    ; preds = %775, %340
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %927

; <label>:367:                                    ; preds = %341, %927
  %368 = load i64, i64* %16, align 8
  %369 = load i64, i64* @n, align 8
  %370 = icmp sle i64 %368, %369
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -1236940942
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1236940942
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %927

; <label>:397:                                    ; preds = %367
  br i1 %370, label %398, label %402

; <label>:398:                                    ; preds = %397
  %399 = load i64, i64* %16, align 8
  %400 = load i64, i64* @m, align 8
  %401 = icmp sle i64 %399, %400
  br label %402

; <label>:402:                                    ; preds = %398, %397
  %403 = phi i1 [ false, %397 ], [ %401, %398 ]
  br i1 %403, label %404, label %781

; <label>:404:                                    ; preds = %402
  %405 = load i64, i64* @m, align 8
  %406 = mul nsw i64 3, %405
  %407 = load i64, i64* %16, align 8
  %408 = add i64 %406, 5149675034149096266
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, 5149675034149096266
  %411 = sub nsw i64 %406, %407
  %412 = sdiv i64 %410, 2
  store i64 %412, i64* %27, align 8
  %413 = load i64, i64* @n, align 8
  store i64 %413, i64* %28, align 8
  %414 = load i64, i64* %27, align 8
  %415 = load i64, i64* %28, align 8
  %416 = sub i64 %414, 1357090945138917031
  %417 = add i64 %416, %415
  %418 = add i64 %417, 1357090945138917031
  %419 = add nsw i64 %414, %415
  %420 = sub i64 0, 1
  %421 = add i64 %418, %420
  %422 = sub nsw i64 %418, 1
  %423 = load i64, i64* @n, align 8
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub nsw i64 %423, 1
  %427 = invoke i64 @_Z4getcxx(i64 %421, i64 %425)
          to label %428 unwind label %617

; <label>:428:                                    ; preds = %404
  %429 = load i64, i64* @n, align 8
  %430 = load i64, i64* %16, align 8
  %431 = invoke i64 @_Z4getcxx(i64 %429, i64 %430)
          to label %432 unwind label %617

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -206517086
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -206517086
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %931

; <label>:459:                                    ; preds = %432, %931
  %460 = mul nsw i64 %427, %431
  %461 = srem i64 %460, 998244353
  %462 = load i64, i64* %16, align 8
  %463 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %462) #3
  store i64 %461, i64* %463, align 8
  %464 = load i64, i64* @m, align 8
  store i64 %464, i64* %29, align 8
  %465 = load i64, i64* %27, align 8
  %466 = load i64, i64* %29, align 8
  %467 = add i64 %465, -4452509687218353613
  %468 = sub i64 %467, %466
  %469 = sub i64 %468, -4452509687218353613
  %470 = sub nsw i64 %465, %466
  store i64 %469, i64* %30, align 8
  %471 = load i64, i64* %30, align 8
  %472 = icmp sge i64 %471, 0
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 737174232
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 737174232
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %931

; <label>:487:                                    ; preds = %459
  br i1 %472, label %488, label %621

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 184338574
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 184338574
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %1022

; <label>:503:                                    ; preds = %488, %1022
  %504 = load i64, i64* %16, align 8
  %505 = load i64, i64* %30, align 8
  %506 = load i64, i64* %28, align 8
  %507 = sub i64 %505, 5850921497771250834
  %508 = add i64 %507, %506
  %509 = add i64 %508, 5850921497771250834
  %510 = add nsw i64 %505, %506
  %511 = sub i64 %509, -1969173724182407835
  %512 = sub i64 %511, 1
  %513 = add i64 %512, -1969173724182407835
  %514 = sub nsw i64 %509, 1
  %515 = load i64, i64* @n, align 8
  %516 = sub i64 0, 1
  %517 = add i64 %515, %516
  %518 = sub nsw i64 %515, 1
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, -1194325089
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1194325089
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %1022

; <label>:545:                                    ; preds = %503
  %546 = invoke i64 @_Z4getcxx(i64 %513, i64 %517)
          to label %547 unwind label %617

; <label>:547:                                    ; preds = %545
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %1106

; <label>:573:                                    ; preds = %547, %1106
  %574 = mul nsw i64 %504, %546
  %575 = srem i64 %574, 998244353
  %576 = load i64, i64* @n, align 8
  %577 = load i64, i64* %16, align 8
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, -965559572
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -965559572
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %1106

; <label>:592:                                    ; preds = %573
  %593 = invoke i64 @_Z4getcxx(i64 %576, i64 %577)
          to label %594 unwind label %617

; <label>:594:                                    ; preds = %592
  %595 = mul nsw i64 %575, %593
  %596 = srem i64 %595, 998244353
  store i64 %596, i64* %31, align 8
  %597 = load i64, i64* %16, align 8
  %598 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %597) #3
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* %31, align 8
  %601 = sub i64 %599, 434609790101830134
  %602 = sub i64 %601, %600
  %603 = add i64 %602, 434609790101830134
  %604 = sub nsw i64 %599, %600
  %605 = sub i64 0, %603
  %606 = sub i64 0, 998244353
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add nsw i64 %603, 998244353
  %610 = srem i64 %608, 998244353
  %611 = load i64, i64* %16, align 8
  %612 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %611) #3
  store i64 %610, i64* %612, align 8
  br label %621

; <label>:613:                                    ; preds = %277
  %614 = landingpad { i8*, i32 }
          cleanup
  %615 = extractvalue { i8*, i32 } %614, 0
  store i8* %615, i8** %24, align 8
  %616 = extractvalue { i8*, i32 } %614, 1
  store i32 %616, i32* %25, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  br label %840

; <label>:617:                                    ; preds = %781, %742, %665, %592, %545, %428, %404
  %618 = landingpad { i8*, i32 }
          cleanup
  %619 = extractvalue { i8*, i32 } %618, 0
  store i8* %619, i8** %24, align 8
  %620 = extractvalue { i8*, i32 } %618, 1
  store i32 %620, i32* %25, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  br label %840

; <label>:621:                                    ; preds = %594, %487
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, 275894465
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 275894465
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %1169

; <label>:636:                                    ; preds = %621, %1169
  %637 = load i64, i64* @m, align 8
  %638 = sub i64 0, %637
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %637, 1
  store i64 %641, i64* %29, align 8
  %643 = load i64, i64* %27, align 8
  %644 = load i64, i64* %29, align 8
  %645 = sub i64 0, %644
  %646 = add i64 %643, %645
  %647 = sub nsw i64 %643, %644
  store i64 %646, i64* %30, align 8
  %648 = load i64, i64* %30, align 8
  %649 = icmp sge i64 %648, 0
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, 12768635
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 12768635
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %1169

; <label>:664:                                    ; preds = %636
  br i1 %649, label %665, label %763

; <label>:665:                                    ; preds = %664
  %666 = load i64, i64* @n, align 8
  %667 = load i64, i64* %16, align 8
  %668 = sub i64 0, %667
  %669 = add i64 %666, %668
  %670 = sub nsw i64 %666, %667
  %671 = load i64, i64* %30, align 8
  %672 = load i64, i64* %28, align 8
  %673 = sub i64 %671, 3356160351036987499
  %674 = add i64 %673, %672
  %675 = add i64 %674, 3356160351036987499
  %676 = add nsw i64 %671, %672
  %677 = sub i64 0, 1
  %678 = add i64 %675, %677
  %679 = sub nsw i64 %675, 1
  %680 = load i64, i64* @n, align 8
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub nsw i64 %680, 1
  %684 = invoke i64 @_Z4getcxx(i64 %678, i64 %682)
          to label %685 unwind label %617

; <label>:685:                                    ; preds = %665
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, -226190465
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -226190465
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %1233

; <label>:712:                                    ; preds = %685, %1233
  %713 = mul nsw i64 %669, %684
  %714 = srem i64 %713, 998244353
  %715 = load i64, i64* @n, align 8
  %716 = load i64, i64* %16, align 8
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %1233

; <label>:742:                                    ; preds = %712
  %743 = invoke i64 @_Z4getcxx(i64 %715, i64 %716)
          to label %744 unwind label %617

; <label>:744:                                    ; preds = %742
  %745 = mul nsw i64 %714, %743
  %746 = srem i64 %745, 998244353
  store i64 %746, i64* %32, align 8
  %747 = load i64, i64* %16, align 8
  %748 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %747) #3
  %749 = load i64, i64* %748, align 8
  %750 = load i64, i64* %32, align 8
  %751 = add i64 %749, 9181399594009472243
  %752 = sub i64 %751, %750
  %753 = sub i64 %752, 9181399594009472243
  %754 = sub nsw i64 %749, %750
  %755 = sub i64 0, %753
  %756 = sub i64 0, 998244353
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add nsw i64 %753, 998244353
  %760 = srem i64 %758, 998244353
  %761 = load i64, i64* %16, align 8
  %762 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %761) #3
  store i64 %760, i64* %762, align 8
  br label %763

; <label>:763:                                    ; preds = %744, %664
  %764 = load i64, i64* %16, align 8
  %765 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %764) #3
  %766 = load i64, i64* %765, align 8
  %767 = load i64, i64* %26, align 8
  %768 = sub i64 0, %767
  %769 = sub i64 0, %766
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %767, %766
  store i64 %771, i64* %26, align 8
  %773 = load i64, i64* %26, align 8
  %774 = srem i64 %773, 998244353
  store i64 %774, i64* %26, align 8
  br label %775

; <label>:775:                                    ; preds = %763
  %776 = load i64, i64* %16, align 8
  %777 = sub i64 %776, 7615653336773100026
  %778 = add i64 %777, 2
  %779 = add i64 %778, 7615653336773100026
  %780 = add nsw i64 %776, 2
  store i64 %779, i64* %16, align 8
  br label %341

; <label>:781:                                    ; preds = %402
  %782 = load i64, i64* %26, align 8
  %783 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %782)
          to label %784 unwind label %617

; <label>:784:                                    ; preds = %781
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, 888070520
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 888070520
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  br i1 %809, label %811, label %1267

; <label>:811:                                    ; preds = %784, %1267
  store i32 0, i32* %15, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  %812 = load i32, i32* %15, align 4
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = add i32 %813, 2093147346
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 2093147346
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  br i1 %837, label %839, label %1267

; <label>:839:                                    ; preds = %811
  ret i32 %812

; <label>:840:                                    ; preds = %617, %613
  %841 = load i8*, i8** %24, align 8
  %842 = load i32, i32* %25, align 4
  %843 = insertvalue { i8*, i32 } undef, i8* %841, 0
  %844 = insertvalue { i8*, i32 } %843, i32 %842, 1
  resume { i8*, i32 } %844

; <label>:845:                                    ; preds = %14, %0
  %846 = alloca i32, align 4
  %847 = alloca i64, align 8
  %848 = alloca i64, align 8
  %849 = alloca i64, align 8
  %850 = alloca i64, align 8
  %851 = alloca i64, align 8
  %852 = alloca i64, align 8
  %853 = alloca %"class.std::vector", align 8
  %854 = alloca %"class.std::allocator", align 1
  %855 = alloca i8*
  %856 = alloca i32
  %857 = alloca i64, align 8
  %858 = alloca i64, align 8
  %859 = alloca i64, align 8
  %860 = alloca i64, align 8
  %861 = alloca i64, align 8
  %862 = alloca i64, align 8
  %863 = alloca i64, align 8
  store i32 0, i32* %846, align 4
  %864 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %865 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %866 = getelementptr i8, i8* %865, i64 -24
  %867 = bitcast i8* %866 to i64*
  %868 = load i64, i64* %867, align 8
  %869 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %868
  %870 = bitcast i8* %869 to %"class.std::basic_ios"*
  %871 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %870, %"class.std::basic_ostream"* null)
  %872 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %873 = getelementptr i8, i8* %872, i64 -24
  %874 = bitcast i8* %873 to i64*
  %875 = load i64, i64* %874, align 8
  %876 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %875
  %877 = bitcast i8* %876 to %"class.std::basic_ios"*
  %878 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %877, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* %847, align 8
  br label %14

; <label>:879:                                    ; preds = %90, %63
  %880 = load i64, i64* %16, align 8
  %881 = icmp slt i64 %880, 2000100
  br label %90

; <label>:882:                                    ; preds = %135, %121
  %883 = load i64, i64* %16, align 8
  %884 = add i64 %883, -2354839187268156800
  %885 = sub i64 %884, 1
  %886 = sub i64 %885, -2354839187268156800
  %887 = sub i64 %883, 1
  %888 = mul i64 %886, 1
  %889 = sub i64 %883, 3596491903119517870
  %890 = sub i64 %889, 1
  %891 = add i64 %890, 3596491903119517870
  %892 = sub i64 %883, 1
  %893 = mul i64 %891, 1
  %894 = sub i64 0, 1
  %895 = add i64 %883, %894
  %896 = sub i64 %883, 1
  %897 = mul i64 %895, 1
  %898 = sub i64 %883, 8972652040286385595
  %899 = add i64 %898, 1
  %900 = add i64 %899, 8972652040286385595
  %901 = add nsw i64 %883, 1
  store i64 %900, i64* %16, align 8
  br label %135

; <label>:902:                                    ; preds = %182, %168
  %903 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @F, i64 0, i64 2000099), align 8
  %904 = call i64 @_Z3delxx(i64 1, i64 %903)
  store i64 %904, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @RF, i64 0, i64 2000099), align 8
  store i64 2000098, i64* %16, align 8
  br label %182

; <label>:905:                                    ; preds = %245, %231
  %906 = load i64, i64* %16, align 8
  %907 = shl i64 %906, -1
  %908 = sub i64 0, %906
  %909 = sub i64 0, -1
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add nsw i64 %906, -1
  store i64 %911, i64* %16, align 8
  br label %245

; <label>:913:                                    ; preds = %311, %285
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  store i64 0, i64* %26, align 8
  %914 = load i64, i64* @m, align 8
  %915 = add i64 %914, 3171425901236248999
  %916 = sub i64 %915, 2
  %917 = sub i64 %916, 3171425901236248999
  %918 = sub i64 %914, 2
  %919 = mul i64 %917, 2
  %920 = shl i64 %914, 2
  %921 = sub i64 %914, 3856477426808558192
  %922 = sub i64 %921, 2
  %923 = add i64 %922, 3856477426808558192
  %924 = sub i64 %914, 2
  %925 = mul i64 %923, 2
  %926 = srem i64 %914, 2
  store i64 %926, i64* %16, align 8
  br label %311

; <label>:927:                                    ; preds = %367, %341
  %928 = load i64, i64* %16, align 8
  %929 = load i64, i64* @n, align 8
  %930 = icmp sle i64 %928, %929
  br label %367

; <label>:931:                                    ; preds = %459, %432
  %932 = sub i64 0, %431
  %933 = add i64 %427, %932
  %934 = sub i64 %427, %431
  %935 = mul i64 %933, %431
  %936 = shl i64 %427, %431
  %937 = sub i64 %427, 1045672922355362872
  %938 = sub i64 %937, %431
  %939 = add i64 %938, 1045672922355362872
  %940 = sub i64 %427, %431
  %941 = mul i64 %939, %431
  %942 = sub i64 0, %431
  %943 = add i64 %427, %942
  %944 = sub i64 %427, %431
  %945 = mul i64 %943, %431
  %946 = sub i64 %427, 5187019621042483720
  %947 = sub i64 %946, %431
  %948 = add i64 %947, 5187019621042483720
  %949 = sub i64 %427, %431
  %950 = mul i64 %948, %431
  %951 = mul nsw i64 %427, %431
  %952 = sub i64 0, %951
  %953 = add i64 0, %952
  %954 = sub i64 0, %951
  %955 = add i64 %953, 5667337541864998868
  %956 = add i64 %955, 998244353
  %957 = sub i64 %956, 5667337541864998868
  %958 = add i64 %953, 998244353
  %959 = sub i64 0, %951
  %960 = add i64 0, %959
  %961 = sub i64 0, %951
  %962 = sub i64 0, 998244353
  %963 = sub i64 %960, %962
  %964 = add i64 %960, 998244353
  %965 = shl i64 %951, 998244353
  %966 = add i64 %951, -6705446702851053483
  %967 = sub i64 %966, 998244353
  %968 = sub i64 %967, -6705446702851053483
  %969 = sub i64 %951, 998244353
  %970 = mul i64 %968, 998244353
  %971 = srem i64 %951, 998244353
  %972 = load i64, i64* %16, align 8
  %973 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %972) #3
  store i64 %971, i64* %973, align 8
  %974 = load i64, i64* @m, align 8
  store i64 %974, i64* %29, align 8
  %975 = load i64, i64* %27, align 8
  %976 = load i64, i64* %29, align 8
  %977 = sub i64 %975, 6582503162026669752
  %978 = sub i64 %977, %976
  %979 = add i64 %978, 6582503162026669752
  %980 = sub i64 %975, %976
  %981 = mul i64 %979, %976
  %982 = add i64 0, -5262309476146158845
  %983 = sub i64 %982, %975
  %984 = sub i64 %983, -5262309476146158845
  %985 = sub i64 0, %975
  %986 = add i64 %984, -1530622111283078579
  %987 = add i64 %986, %976
  %988 = sub i64 %987, -1530622111283078579
  %989 = add i64 %984, %976
  %990 = shl i64 %975, %976
  %991 = add i64 0, -9129613198671809904
  %992 = sub i64 %991, %975
  %993 = sub i64 %992, -9129613198671809904
  %994 = sub i64 0, %975
  %995 = sub i64 %993, -465466924546464491
  %996 = add i64 %995, %976
  %997 = add i64 %996, -465466924546464491
  %998 = add i64 %993, %976
  %999 = sub i64 0, -5486202912125512195
  %1000 = sub i64 %999, %975
  %1001 = add i64 %1000, -5486202912125512195
  %1002 = sub i64 0, %975
  %1003 = sub i64 0, %976
  %1004 = sub i64 %1001, %1003
  %1005 = add i64 %1001, %976
  %1006 = shl i64 %975, %976
  %1007 = shl i64 %975, %976
  %1008 = shl i64 %975, %976
  %1009 = sub i64 0, 7630487953162453760
  %1010 = sub i64 %1009, %975
  %1011 = add i64 %1010, 7630487953162453760
  %1012 = sub i64 0, %975
  %1013 = add i64 %1011, 2819720242164169286
  %1014 = add i64 %1013, %976
  %1015 = sub i64 %1014, 2819720242164169286
  %1016 = add i64 %1011, %976
  %1017 = sub i64 0, %976
  %1018 = add i64 %975, %1017
  %1019 = sub nsw i64 %975, %976
  store i64 %1018, i64* %30, align 8
  %1020 = load i64, i64* %30, align 8
  %1021 = icmp sge i64 %1020, 0
  br label %459

; <label>:1022:                                   ; preds = %503, %488
  %1023 = load i64, i64* %16, align 8
  %1024 = load i64, i64* %30, align 8
  %1025 = load i64, i64* %28, align 8
  %1026 = sub i64 0, 5457516387871958376
  %1027 = sub i64 %1026, %1024
  %1028 = add i64 %1027, 5457516387871958376
  %1029 = sub i64 0, %1024
  %1030 = sub i64 0, %1025
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1025
  %1033 = sub i64 0, %1024
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1024
  %1036 = sub i64 0, %1034
  %1037 = sub i64 0, %1025
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add i64 %1034, %1025
  %1041 = sub i64 0, -2751058769620483772
  %1042 = sub i64 %1041, %1024
  %1043 = add i64 %1042, -2751058769620483772
  %1044 = sub i64 0, %1024
  %1045 = sub i64 0, %1043
  %1046 = sub i64 0, %1025
  %1047 = add i64 %1045, %1046
  %1048 = sub i64 0, %1047
  %1049 = add i64 %1043, %1025
  %1050 = shl i64 %1024, %1025
  %1051 = sub i64 0, -813549540549015813
  %1052 = sub i64 %1051, %1024
  %1053 = add i64 %1052, -813549540549015813
  %1054 = sub i64 0, %1024
  %1055 = sub i64 0, %1025
  %1056 = sub i64 %1053, %1055
  %1057 = add i64 %1053, %1025
  %1058 = shl i64 %1024, %1025
  %1059 = sub i64 0, -4032325355578829006
  %1060 = sub i64 %1059, %1024
  %1061 = add i64 %1060, -4032325355578829006
  %1062 = sub i64 0, %1024
  %1063 = sub i64 0, %1025
  %1064 = sub i64 %1061, %1063
  %1065 = add i64 %1061, %1025
  %1066 = sub i64 0, %1024
  %1067 = add i64 0, %1066
  %1068 = sub i64 0, %1024
  %1069 = add i64 %1067, -3018030324206201939
  %1070 = add i64 %1069, %1025
  %1071 = sub i64 %1070, -3018030324206201939
  %1072 = add i64 %1067, %1025
  %1073 = sub i64 %1024, 2320710559793989946
  %1074 = sub i64 %1073, %1025
  %1075 = add i64 %1074, 2320710559793989946
  %1076 = sub i64 %1024, %1025
  %1077 = mul i64 %1075, %1025
  %1078 = add i64 %1024, 5805484499855742209
  %1079 = add i64 %1078, %1025
  %1080 = sub i64 %1079, 5805484499855742209
  %1081 = add nsw i64 %1024, %1025
  %1082 = shl i64 %1080, 1
  %1083 = sub i64 0, 1
  %1084 = add i64 %1080, %1083
  %1085 = sub i64 %1080, 1
  %1086 = mul i64 %1084, 1
  %1087 = add i64 %1080, 5345927074497756025
  %1088 = sub i64 %1087, 1
  %1089 = sub i64 %1088, 5345927074497756025
  %1090 = sub i64 %1080, 1
  %1091 = mul i64 %1089, 1
  %1092 = shl i64 %1080, 1
  %1093 = add i64 %1080, -1728562286795914743
  %1094 = sub i64 %1093, 1
  %1095 = sub i64 %1094, -1728562286795914743
  %1096 = sub i64 %1080, 1
  %1097 = mul i64 %1095, 1
  %1098 = sub i64 0, 1
  %1099 = add i64 %1080, %1098
  %1100 = sub nsw i64 %1080, 1
  %1101 = load i64, i64* @n, align 8
  %1102 = sub i64 %1101, 4520182031762660227
  %1103 = sub i64 %1102, 1
  %1104 = add i64 %1103, 4520182031762660227
  %1105 = sub nsw i64 %1101, 1
  br label %503

; <label>:1106:                                   ; preds = %573, %547
  %1107 = sub i64 0, 2128327897571445221
  %1108 = sub i64 %1107, %504
  %1109 = add i64 %1108, 2128327897571445221
  %1110 = sub i64 0, %504
  %1111 = add i64 %1109, -4102533279804039948
  %1112 = add i64 %1111, %546
  %1113 = sub i64 %1112, -4102533279804039948
  %1114 = add i64 %1109, %546
  %1115 = sub i64 0, %504
  %1116 = add i64 0, %1115
  %1117 = sub i64 0, %504
  %1118 = sub i64 0, %546
  %1119 = sub i64 %1116, %1118
  %1120 = add i64 %1116, %546
  %1121 = shl i64 %504, %546
  %1122 = add i64 %504, -3632320558905347294
  %1123 = sub i64 %1122, %546
  %1124 = sub i64 %1123, -3632320558905347294
  %1125 = sub i64 %504, %546
  %1126 = mul i64 %1124, %546
  %1127 = mul nsw i64 %504, %546
  %1128 = sub i64 0, -4368422950425595207
  %1129 = sub i64 %1128, %1127
  %1130 = add i64 %1129, -4368422950425595207
  %1131 = sub i64 0, %1127
  %1132 = sub i64 %1130, -1276430091231636097
  %1133 = add i64 %1132, 998244353
  %1134 = add i64 %1133, -1276430091231636097
  %1135 = add i64 %1130, 998244353
  %1136 = sub i64 0, 7439325507849899125
  %1137 = sub i64 %1136, %1127
  %1138 = add i64 %1137, 7439325507849899125
  %1139 = sub i64 0, %1127
  %1140 = sub i64 0, %1138
  %1141 = sub i64 0, 998244353
  %1142 = add i64 %1140, %1141
  %1143 = sub i64 0, %1142
  %1144 = add i64 %1138, 998244353
  %1145 = sub i64 0, %1127
  %1146 = add i64 0, %1145
  %1147 = sub i64 0, %1127
  %1148 = sub i64 0, %1146
  %1149 = sub i64 0, 998244353
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 0, %1150
  %1152 = add i64 %1146, 998244353
  %1153 = sub i64 0, %1127
  %1154 = add i64 0, %1153
  %1155 = sub i64 0, %1127
  %1156 = sub i64 0, %1154
  %1157 = sub i64 0, 998244353
  %1158 = add i64 %1156, %1157
  %1159 = sub i64 0, %1158
  %1160 = add i64 %1154, 998244353
  %1161 = add i64 %1127, -439389610521286110
  %1162 = sub i64 %1161, 998244353
  %1163 = sub i64 %1162, -439389610521286110
  %1164 = sub i64 %1127, 998244353
  %1165 = mul i64 %1163, 998244353
  %1166 = srem i64 %1127, 998244353
  %1167 = load i64, i64* @n, align 8
  %1168 = load i64, i64* %16, align 8
  br label %573

; <label>:1169:                                   ; preds = %636, %621
  %1170 = load i64, i64* @m, align 8
  %1171 = shl i64 %1170, 1
  %1172 = shl i64 %1170, 1
  %1173 = sub i64 %1170, 1788262284559186281
  %1174 = sub i64 %1173, 1
  %1175 = add i64 %1174, 1788262284559186281
  %1176 = sub i64 %1170, 1
  %1177 = mul i64 %1175, 1
  %1178 = sub i64 0, -2759965887447122762
  %1179 = sub i64 %1178, %1170
  %1180 = add i64 %1179, -2759965887447122762
  %1181 = sub i64 0, %1170
  %1182 = sub i64 %1180, 4164449175084183338
  %1183 = add i64 %1182, 1
  %1184 = add i64 %1183, 4164449175084183338
  %1185 = add i64 %1180, 1
  %1186 = add i64 %1170, 7692656975967793581
  %1187 = sub i64 %1186, 1
  %1188 = sub i64 %1187, 7692656975967793581
  %1189 = sub i64 %1170, 1
  %1190 = mul i64 %1188, 1
  %1191 = sub i64 0, 1
  %1192 = add i64 %1170, %1191
  %1193 = sub i64 %1170, 1
  %1194 = mul i64 %1192, 1
  %1195 = sub i64 0, 1
  %1196 = sub i64 %1170, %1195
  %1197 = add nsw i64 %1170, 1
  store i64 %1196, i64* %29, align 8
  %1198 = load i64, i64* %27, align 8
  %1199 = load i64, i64* %29, align 8
  %1200 = shl i64 %1198, %1199
  %1201 = sub i64 0, 1822035805748780873
  %1202 = sub i64 %1201, %1198
  %1203 = add i64 %1202, 1822035805748780873
  %1204 = sub i64 0, %1198
  %1205 = sub i64 0, %1199
  %1206 = sub i64 %1203, %1205
  %1207 = add i64 %1203, %1199
  %1208 = sub i64 %1198, 1062553423523446633
  %1209 = sub i64 %1208, %1199
  %1210 = add i64 %1209, 1062553423523446633
  %1211 = sub i64 %1198, %1199
  %1212 = mul i64 %1210, %1199
  %1213 = sub i64 %1198, -360121207971533173
  %1214 = sub i64 %1213, %1199
  %1215 = add i64 %1214, -360121207971533173
  %1216 = sub i64 %1198, %1199
  %1217 = mul i64 %1215, %1199
  %1218 = sub i64 0, -1449764912650675680
  %1219 = sub i64 %1218, %1198
  %1220 = add i64 %1219, -1449764912650675680
  %1221 = sub i64 0, %1198
  %1222 = add i64 %1220, -715114244529058175
  %1223 = add i64 %1222, %1199
  %1224 = sub i64 %1223, -715114244529058175
  %1225 = add i64 %1220, %1199
  %1226 = shl i64 %1198, %1199
  %1227 = add i64 %1198, -6128514698589874883
  %1228 = sub i64 %1227, %1199
  %1229 = sub i64 %1228, -6128514698589874883
  %1230 = sub nsw i64 %1198, %1199
  store i64 %1229, i64* %30, align 8
  %1231 = load i64, i64* %30, align 8
  %1232 = icmp sge i64 %1231, 0
  br label %636

; <label>:1233:                                   ; preds = %712, %685
  %1234 = shl i64 %669, %684
  %1235 = sub i64 0, -7648564237637868171
  %1236 = sub i64 %1235, %669
  %1237 = add i64 %1236, -7648564237637868171
  %1238 = sub i64 0, %669
  %1239 = sub i64 %1237, -7581907732398083889
  %1240 = add i64 %1239, %684
  %1241 = add i64 %1240, -7581907732398083889
  %1242 = add i64 %1237, %684
  %1243 = sub i64 %669, -1810215781255757287
  %1244 = sub i64 %1243, %684
  %1245 = add i64 %1244, -1810215781255757287
  %1246 = sub i64 %669, %684
  %1247 = mul i64 %1245, %684
  %1248 = sub i64 %669, -104619208376389230
  %1249 = sub i64 %1248, %684
  %1250 = add i64 %1249, -104619208376389230
  %1251 = sub i64 %669, %684
  %1252 = mul i64 %1250, %684
  %1253 = add i64 %669, -649638729911053434
  %1254 = sub i64 %1253, %684
  %1255 = sub i64 %1254, -649638729911053434
  %1256 = sub i64 %669, %684
  %1257 = mul i64 %1255, %684
  %1258 = mul nsw i64 %669, %684
  %1259 = add i64 %1258, -8588116424158937073
  %1260 = sub i64 %1259, 998244353
  %1261 = sub i64 %1260, -8588116424158937073
  %1262 = sub i64 %1258, 998244353
  %1263 = mul i64 %1261, 998244353
  %1264 = srem i64 %1258, 998244353
  %1265 = load i64, i64* @n, align 8
  %1266 = load i64, i64* %16, align 8
  br label %712

; <label>:1267:                                   ; preds = %811, %784
  store i32 0, i32* %15, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  %1268 = load i32, i32* %15, align 4
  br label %811
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3delxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z4stepxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1929640789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1929640789, label %23
    i32 154308462, label %31
    i32 702491570, label %71
    i32 1895299803, label %74
    i32 1594304125, label %78
    i32 -308724363, label %82
    i32 1704894350, label %110
    i32 -1350174173, label %140
    i32 1645106413, label %142
    i32 -98708249, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 154308462, i32 1645106413
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -23168450
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -23168450
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
  %70 = select i1 %68, i32 702491570, i32 1645106413
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1895299803, i32 1594304125
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -308724363, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -308724363, i32* %19
  br label %154

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -971703369
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -971703369
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
  %109 = select i1 %107, i32 1704894350, i32 -98708249
  store i32 %109, i32* %19
  br label %154

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 1796504688
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1796504688
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1350174173, i32 -98708249
  store i32 %139, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 154308462, i32* %19
  br label %154

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 1704894350, i32* %19
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %82, %78, %74, %71, %31, %23, %22
  br label %20
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 -1882983377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1882983377, label %17
    i32 298038231, label %25
    i32 805179389, label %56
    i32 82095886, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 298038231, i32 82095886
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = add i32 %29, 1659081737
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1659081737
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
  %55 = select i1 %53, i32 805179389, i32 82095886
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 298038231, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 1398504205
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1398504205
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2094302914, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2094302914, label %20
    i32 1239855112, label %40
    i32 1279077393, label %76
    i32 161514893, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1239855112, i32 161514893
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
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
  %75 = select i1 %73, i32 1279077393, i32 161514893
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i32 1239855112, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4stepxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1814576865, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1814576865, label %13
    i32 1227745002, label %17
    i32 2049382364, label %18
    i32 541045347, label %23
    i32 -6860155, label %34
    i32 1266902590, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1227745002, i32 2049382364
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1266902590, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 541045347, i32 -6860155
  store i32 %22, i32* %9
  br label %45

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, -5537500619554995877
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -5537500619554995877
  %29 = sub nsw i64 %25, 1
  %30 = call i64 @_Z4stepxx(i64 %24, i64 %28)
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %4, align 8
  store i32 1266902590, i32* %9
  br label %45

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %36, 2
  %38 = call i64 @_Z4stepxx(i64 %35, i64 %37)
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %4, align 8
  store i32 1266902590, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %34, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1778113405
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1778113405
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
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %53

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = add i32 %22, -1617806284
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1617806284
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %60

; <label>:36:                                     ; preds = %21, %60
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1159870277
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1159870277
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #10
  unreachable

; <label>:60:                                     ; preds = %36, %21
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61) #3
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -1471329307
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1471329307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1535752657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1535752657, label %19
    i32 1266655821, label %27
    i32 -523088108, label %63
    i32 533458896, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1266655821, i32 533458896
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 %36, -469360193
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -469360193
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
  %62 = select i1 %60, i32 -523088108, i32 533458896
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %72, align 8
  store i32 1266655821, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 2094628276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2094628276, label %17
    i32 1565305044, label %37
    i32 2024723098, label %55
    i32 -1534549493, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 1565305044, i32 -1534549493
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
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
  %54 = select i1 %52, i32 2024723098, i32 -1534549493
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %59) #3
  store i32 1565305044, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -1303068064
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1303068064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1342835997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1342835997, label %19
    i32 1460654281, label %27
    i32 1476162291, label %61
    i32 917903812, label %62
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
  %26 = select i1 %24, i32 1460654281, i32 917903812
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = add i32 %34, -16898240
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -16898240
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
  %60 = select i1 %58, i32 1476162291, i32 917903812
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
  store i32 1460654281, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1216382517
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1216382517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -748276884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -748276884, label %19
    i32 -613479670, label %27
    i32 273337021, label %58
    i32 1552052191, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -613479670, i32 1552052191
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = add i32 %31, -1427583666
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1427583666
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 273337021, i32 1552052191
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -613479670, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  store i32 1986098269, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1986098269, label %15
    i32 201659841, label %19
    i32 -329413376, label %47
    i32 -482385041, label %80
    i32 7538106, label %82
    i32 -451679426, label %83
    i32 -1413585561, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 201659841, i32 7538106
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 252315464
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 252315464
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
  %46 = select i1 %44, i32 -329413376, i32 -1413585561
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, -20003344
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -20003344
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
  %79 = select i1 %77, i32 -482385041, i32 -1413585561
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 -451679426, i32* %10
  %81 = load volatile i64*, i64** %3
  store i64* %81, i64** %11
  br label %91

; <label>:82:                                     ; preds = %12
  store i32 -451679426, i32* %10
  store i64* null, i64** %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load i64*, i64** %11
  ret i64* %84

; <label>:85:                                     ; preds = %12
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load i64, i64* %7, align 8
  %90 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %88, i64 %89)
  store i32 -329413376, i32* %10
  br label %91

; <label>:91:                                     ; preds = %85, %82, %80, %47, %19, %15, %14
  br label %12
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
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -296163391, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -296163391, label %17
    i32 1818818021, label %22
    i32 1930847119, label %23
    i32 -625627003, label %39
    i32 450659880, label %71
    i32 -2042007782, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1818818021, i32 1930847119
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = add i32 %24, -544880442
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -544880442
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -625627003, i32 -2042007782
  store i32 %38, i32* %13
  br label %84

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = add i32 %44, 1372216124
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1372216124
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 450659880, i32 -2042007782
  store i32 %70, i32* %13
  br label %84

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 8
  %76 = sub i64 %74, 2854646469008530711
  %77 = sub i64 %76, 8
  %78 = add i64 %77, 2854646469008530711
  %79 = sub i64 %74, 8
  %80 = mul i64 %78, 8
  %81 = mul i64 %74, 8
  %82 = call i8* @_Znwm(i64 %81)
  %83 = bitcast i8* %82 to i64*
  store i32 -625627003, i32* %13
  br label %84

; <label>:84:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, -100436339
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -100436339
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 143576951, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 143576951, label %21
    i32 -89610053, label %29
    i32 1215559523, label %63
    i32 -341362810, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -89610053, i32 -341362810
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %33, i64 %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, -583729313
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -583729313
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
  %62 = select i1 %60, i32 1215559523, i32 -341362810
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 -89610053, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.59
  %11 = load i32, i32* @y.60
  %12 = add i32 %10, -540120941
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -540120941
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1571780854, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1571780854, label %24
    i32 -882928327, label %44
    i32 1502412290, label %83
    i32 933782956, label %84
    i32 -303241778, label %100
    i32 1230569102, label %131
    i32 -1198023357, label %134
    i32 -1373454765, label %150
    i32 -28763776, label %170
    i32 -1402255569, label %171
    i32 724489836, label %183
    i32 -895669293, label %186
    i32 -58959258, label %195
    i32 -1910362305, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %204

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
  %43 = select i1 %41, i32 -882928327, i32 -895669293
  store i32 %43, i32* %20
  br label %204

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  store i64 %1, i64* %46, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %47, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 %56, -1327955634
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1327955634
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1502412290, i32 -895669293
  store i32 %82, i32* %20
  br label %204

; <label>:83:                                     ; preds = %21
  store i32 933782956, i32* %20
  br label %204

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 %85, -1635079218
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1635079218
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -303241778, i32 -58959258
  store i32 %99, i32* %20
  br label %204

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.59
  %105 = load i32, i32* @y.60
  %106 = add i32 %104, 1405618734
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1405618734
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
  %130 = select i1 %128, i32 1230569102, i32 -58959258
  store i32 %130, i32* %20
  br label %204

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -1198023357, i32 724489836
  store i32 %133, i32* %20
  br label %204

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.59
  %136 = load i32, i32* @y.60
  %137 = add i32 %135, 804205577
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 804205577
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1373454765, i32 -1910362305
  store i32 %149, i32* %20
  br label %204

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i64 %152, i64* %154, align 8
  %155 = load i32, i32* @x.59
  %156 = load i32, i32* @y.60
  %157 = sub i32 %155, -802548122
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -802548122
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -28763776, i32 -1910362305
  store i32 %169, i32* %20
  br label %204

; <label>:170:                                    ; preds = %21
  store i32 -1402255569, i32* %20
  br label %204

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %173, 528523704054487160
  %175 = add i64 %174, -1
  %176 = add i64 %175, 528523704054487160
  %177 = add i64 %173, -1
  %178 = load volatile i64*, i64** %5
  store i64 %176, i64* %178, align 8
  %179 = load volatile i64**, i64*** %7
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 1
  %182 = load volatile i64**, i64*** %7
  store i64* %181, i64** %182, align 8
  store i32 933782956, i32* %20
  br label %204

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %7
  %185 = load i64*, i64** %184, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64*, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64* %0, i64** %187, align 8
  store i64 %1, i64* %188, align 8
  store i64* %2, i64** %189, align 8
  %192 = load i64*, i64** %189, align 8
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %190, align 8
  %194 = load i64, i64* %188, align 8
  store i64 %194, i64* %191, align 8
  store i32 -882928327, i32* %20
  br label %204

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = icmp ugt i64 %197, 0
  store i32 -303241778, i32* %20
  br label %204

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64**, i64*** %7
  %203 = load i64*, i64** %202, align 8
  store i64 %201, i64* %203, align 8
  store i32 -1373454765, i32* %20
  br label %204

; <label>:204:                                    ; preds = %199, %195, %186, %171, %170, %150, %134, %131, %100, %84, %83, %44, %24, %23
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -349833739
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -349833739
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 592621146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 592621146, label %19
    i32 -570005326, label %39
    i32 -2073889849, label %57
    i32 2037274212, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -570005326, i32 2037274212
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, 503082750
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 503082750
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2073889849, i32 2037274212
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -570005326, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 -1058988210, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1058988210, label %15
    i32 678668594, label %19
    i32 -523359598, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 678668594, i32 -523359598
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -523359598, i32* %11
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
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 -1224134907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1224134907, label %17
    i32 1840199600, label %25
    i32 259700008, label %42
    i32 13155000, label %43
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
  %24 = select i1 %22, i32 1840199600, i32 13155000
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = sub i32 %27, -1371396601
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1371396601
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 259700008, i32 13155000
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1840199600, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, -582957878
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -582957878
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1579679362, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1579679362, label %20
    i32 380590069, label %40
    i32 -1999637427, label %74
    i32 -1133711558, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 380590069, i32 -1133711558
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = add i32 %47, -213075459
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -213075459
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1999637427, i32 -1133711558
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 380590069, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -714260476
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -714260476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2134795539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2134795539, label %19
    i32 -243914390, label %27
    i32 -886736985, label %46
    i32 642469090, label %47
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
  %26 = select i1 %24, i32 -243914390, i32 642469090
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %30, i64* %31)
  %32 = load i32, i32* @x.75
  %33 = load i32, i32* @y.76
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -886736985, i32 642469090
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %50, i64* %51)
  store i32 -243914390, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 -520027224, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -520027224, label %18
    i32 720950966, label %26
    i32 -1774632353, label %56
    i32 -796299851, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 720950966, i32 -796299851
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = sub i32 %29, -2021123235
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2021123235
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
  %55 = select i1 %53, i32 -1774632353, i32 -796299851
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 720950966, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194052490.cpp() #0 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
