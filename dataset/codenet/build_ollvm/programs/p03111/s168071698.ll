; ModuleID = 'Project_CodeNet_C++1400/p03111/s168071698.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s168071698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@N = global i32 0, align 4
@l = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168071698.cpp, i8* null }]
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
define void @_Z6COMintv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1804370817
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1804370817
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2058790213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2058790213, label %18
    i32 1213745521, label %26
    i32 -604347679, label %44
    i32 1514566148, label %45
    i32 -1830377354, label %50
    i32 -1196265340, label %109
    i32 1182536673, label %124
    i32 1410119104, label %159
    i32 878522601, label %160
    i32 -1091661237, label %161
    i32 -1921380191, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1213745521, i32 -1091661237
  store i32 %25, i32* %14
  br label %182

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1367407427
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1367407427
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -604347679, i32 -1091661237
  store i32 %43, i32* %14
  br label %182

; <label>:44:                                     ; preds = %15
  store i32 1514566148, i32* %14
  br label %182

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 510000
  %49 = select i1 %48, i32 -1830377354, i32 878522601
  store i32 %49, i32* %14
  br label %182

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, -1203288880
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1203288880
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 1000000007, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 1000000007, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = add i64 1000000007, 5380406746018932043
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 5380406746018932043
  %84 = sub nsw i64 1000000007, %80
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %87
  store i64 %83, i64* %88, align 8
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 2027231303
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2027231303
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %97, %102
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i32*, i32** %1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  store i32 -1196265340, i32* %14
  br label %182

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
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
  %123 = select i1 %121, i32 1182536673, i32 -1921380191
  store i32 %123, i32* %14
  br label %182

; <label>:124:                                    ; preds = %15
  %125 = load volatile i32*, i32** %1
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -734838002
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -734838002
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %1
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1263124326
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1263124326
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1410119104, i32 -1921380191
  store i32 %158, i32* %14
  br label %182

; <label>:159:                                    ; preds = %15
  store i32 1514566148, i32* %14
  br label %182

; <label>:160:                                    ; preds = %15
  ret void

; <label>:161:                                    ; preds = %15
  %162 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %162, align 4
  store i32 1213745521, i32* %14
  br label %182

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -1642649733
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1642649733
  %169 = sub i32 %165, 1
  %170 = mul i32 %168, 1
  %171 = shl i32 %165, 1
  %172 = add i32 %165, 1043754411
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1043754411
  %175 = sub i32 %165, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 %165, 1266165805
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1266165805
  %180 = add nsw i32 %165, 1
  %181 = load volatile i32*, i32** %1
  store i32 %179, i32* %181, align 4
  store i32 1182536673, i32* %14
  br label %182

; <label>:182:                                    ; preds = %163, %161, %159, %124, %109, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -281362538, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -281362538, label %15
    i32 1222138535, label %20
    i32 -557090052, label %21
    i32 -662368745, label %49
    i32 -1383962996, label %67
    i32 -735206257, label %70
    i32 1153421064, label %74
    i32 1465734862, label %75
    i32 -504575304, label %97
    i32 662575596, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1222138535, i32 -557090052
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -504575304, i32* %11
  br label %102

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 99144644
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 99144644
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -662368745, i32 662575596
  store i32 %48, i32* %11
  br label %102

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1769821537
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1769821537
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1383962996, i32 662575596
  store i32 %66, i32* %11
  br label %102

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1153421064, i32 -735206257
  store i32 %69, i32* %11
  br label %102

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 1153421064, i32 1465734862
  store i32 %73, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -504575304, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %84, -706907939
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -706907939
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %83, %92
  %94 = srem i64 %93, 1000000007
  %95 = mul nsw i64 %79, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %6, align 8
  store i32 -504575304, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %6, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 0
  store i32 -662368745, i32* %11
  br label %102

; <label>:102:                                    ; preds = %99, %75, %74, %70, %67, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1203168052, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1203168052, label %13
    i32 1605600795, label %17
    i32 980128879, label %23
    i32 -480010592, label %27
    i32 -200230705, label %33
    i32 -1607202297, label %49
    i32 1398367268, label %79
    i32 -1737661626, label %82
    i32 501294239, label %84
    i32 1403465462, label %89
    i32 1642109365, label %90
    i32 125283094, label %105
    i32 1617980682, label %125
    i32 296378534, label %126
    i32 904001996, label %128
    i32 -1903470760, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1605600795, i32 980128879
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = add i64 0, -3361105442874886129
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -3361105442874886129
  %22 = sub nsw i64 0, %18
  store i64 %21, i64* %6, align 8
  store i32 980128879, i32* %9
  br label %141

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -480010592, i32 -200230705
  store i32 %26, i32* %9
  br label %141

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = add i64 0, 1699051846737018171
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 1699051846737018171
  %32 = sub nsw i64 0, %28
  store i64 %31, i64* %7, align 8
  store i32 -200230705, i32* %9
  br label %141

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -1201133406
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1201133406
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1607202297, i32 904001996
  store i32 %48, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %7, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1138122600
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1138122600
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1398367268, i32 904001996
  store i32 %78, i32* %9
  br label %141

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1737661626, i32 501294239
  store i32 %81, i32* %9
  br label %141

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %5, align 8
  store i32 296378534, i32* %9
  br label %141

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp sgt i64 %85, %86
  %88 = select i1 %87, i32 1403465462, i32 1642109365
  store i32 %88, i32* %9
  br label %141

; <label>:89:                                     ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1642109365, i32* %9
  br label %141

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 125283094, i32 -1903470760
  store i32 %104, i32* %9
  br label %141

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %6, align 8
  %109 = srem i64 %107, %108
  %110 = call i64 @_Z3gcdxx(i64 %106, i64 %109)
  store i64 %110, i64* %5, align 8
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1617980682, i32 -1903470760
  store i32 %124, i32* %9
  br label %141

; <label>:125:                                    ; preds = %10
  store i32 296378534, i32* %9
  br label %141

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %5, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %7, align 8
  %130 = icmp eq i64 %129, 0
  store i32 -1607202297, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub i64 %133, %134
  %138 = mul i64 %136, %134
  %139 = srem i64 %133, %134
  %140 = call i64 @_Z3gcdxx(i64 %132, i64 %139)
  store i64 %140, i64* %5, align 8
  store i32 125283094, i32* %9
  br label %141

; <label>:141:                                    ; preds = %131, %128, %125, %105, %90, %89, %84, %82, %79, %49, %33, %27, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, -1419264896
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1419264896
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 104373657, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %218
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 104373657, label %24
    i32 1405927475, label %32
    i32 -1193478506, label %56
    i32 -1617298463, label %59
    i32 1277817173, label %74
    i32 -808194598, label %97
    i32 -1690198433, label %98
    i32 1434006047, label %103
    i32 -385249513, label %111
    i32 -1504666798, label %126
    i32 -370285380, label %155
    i32 -779780065, label %157
    i32 2115844142, label %163
    i32 63704279, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %218

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1405927475, i32 -779780065
  store i32 %31, i32* %20
  br label %218

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, -2052729488
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2052729488
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1193478506, i32 -779780065
  store i32 %55, i32* %20
  br label %218

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1617298463, i32 -1690198433
  store i32 %58, i32* %20
  br label %218

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1277817173, i32 2115844142
  store i32 %73, i32* %20
  br label %218

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = add i64 0, -9052952018655134306
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -9052952018655134306
  %80 = sub nsw i64 0, %76
  %81 = load volatile i64*, i64** %7
  store i64 %79, i64* %81, align 8
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1773582134
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1773582134
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -808194598, i32 2115844142
  store i32 %96, i32* %20
  br label %218

; <label>:97:                                     ; preds = %21
  store i32 -1690198433, i32* %20
  br label %218

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i32 1434006047, i32 -385249513
  store i32 %102, i32* %20
  br label %218

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = add i64 0, -4931299295627630920
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -4931299295627630920
  %109 = sub nsw i64 0, %105
  %110 = load volatile i64*, i64** %6
  store i64 %108, i64* %110, align 8
  store i32 -385249513, i32* %20
  br label %218

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1504666798, i32 63704279
  store i32 %125, i32* %20
  br label %218

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z3gcdxx(i64 %128, i64 %130)
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = sdiv i64 %134, %136
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -370285380, i32 63704279
  store i32 %154, i32* %20
  br label %218

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64, i64* %3
  ret i64 %156

; <label>:157:                                    ; preds = %21
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  %161 = load i64, i64* %158, align 8
  %162 = icmp slt i64 %161, 0
  store i32 1405927475, i32* %20
  br label %218

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = add i64 0, 4241166702537297384
  %167 = sub i64 %166, 0
  %168 = sub i64 %167, 4241166702537297384
  %169 = sub i64 0, 0
  %170 = sub i64 0, %168
  %171 = sub i64 0, %165
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %165
  %175 = sub i64 0, -8355712585353148804
  %176 = sub i64 %175, %165
  %177 = add i64 %176, -8355712585353148804
  %178 = sub i64 0, %165
  %179 = mul i64 %177, %165
  %180 = add i64 0, 5929013245656913698
  %181 = sub i64 %180, %165
  %182 = sub i64 %181, 5929013245656913698
  %183 = sub nsw i64 0, %165
  %184 = load volatile i64*, i64** %7
  store i64 %182, i64* %184, align 8
  store i32 1277817173, i32* %20
  br label %218

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = call i64 @_Z3gcdxx(i64 %187, i64 %189)
  %191 = load volatile i64*, i64** %5
  store i64 %190, i64* %191, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = add i64 0, -2277782477761936599
  %197 = sub i64 %196, %193
  %198 = sub i64 %197, -2277782477761936599
  %199 = sub i64 0, %193
  %200 = sub i64 0, %195
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %195
  %203 = sub i64 %193, 6871437410374170163
  %204 = sub i64 %203, %195
  %205 = add i64 %204, 6871437410374170163
  %206 = sub i64 %193, %195
  %207 = mul i64 %205, %195
  %208 = sub i64 0, %195
  %209 = add i64 %193, %208
  %210 = sub i64 %193, %195
  %211 = mul i64 %209, %195
  %212 = shl i64 %193, %195
  %213 = sdiv i64 %193, %195
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = shl i64 %213, %215
  %217 = mul nsw i64 %213, %215
  store i32 -1504666798, i32* %20
  br label %218

; <label>:218:                                    ; preds = %185, %163, %157, %126, %111, %103, %98, %97, %74, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12compare_by_bSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -658816393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -658816393, label %18
    i32 1520223502, label %23
    i32 1892449868, label %51
    i32 -1927744594, label %84
    i32 -1211740685, label %85
    i32 324615571, label %91
    i32 -1078352456, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 1520223502, i32 -1211740685
  store i32 %22, i32* %14
  br label %99

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, -1085667933
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1085667933
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
  %50 = select i1 %48, i32 1892449868, i32 -1078352456
  store i32 %50, i32* %14
  br label %99

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %53, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = add i32 %57, -1107188572
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1107188572
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
  %83 = select i1 %81, i32 -1927744594, i32 -1078352456
  store i32 %83, i32* %14
  br label %99

; <label>:84:                                     ; preds = %15
  store i32 324615571, i32* %14
  br label %99

; <label>:85:                                     ; preds = %15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  store i1 %90, i1* %5, align 1
  store i32 324615571, i32* %14
  br label %99

; <label>:91:                                     ; preds = %15
  %92 = load i1, i1* %5, align 1
  ret i1 %92

; <label>:93:                                     ; preds = %15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  store i1 %98, i1* %5, align 1
  store i32 1892449868, i32* %14
  br label %99

; <label>:99:                                     ; preds = %93, %85, %84, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12compare_by_aSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1316230359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1316230359, label %18
    i32 803512522, label %23
    i32 -2033395096, label %29
    i32 -881279404, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 803512522, i32 -2033395096
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %5, align 1
  store i32 -881279404, i32* %14
  br label %37

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  store i1 %34, i1* %5, align 1
  store i32 -881279404, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %5, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z2RSxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -171722861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -171722861, label %16
    i32 -390851232, label %20
    i32 -1001989071, label %36
    i32 570047035, label %52
    i32 -2120585178, label %53
    i32 -2020549677, label %58
    i32 -875876034, label %69
    i32 453334396, label %82
    i32 2014927709, label %98
    i32 -129961107, label %114
    i32 619959563, label %116
    i32 648001019, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -390851232, i32 -2120585178
  store i32 %19, i32* %12
  br label %119

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1589916339
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1589916339
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1001989071, i32 619959563
  store i32 %35, i32* %12
  br label %119

; <label>:36:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = add i32 %37, 1933241568
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1933241568
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 570047035, i32 619959563
  store i32 %51, i32* %12
  br label %119

; <label>:52:                                     ; preds = %13
  store i32 453334396, i32* %12
  br label %119

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %8, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -2020549677, i32 -875876034
  store i32 %57, i32* %12
  br label %119

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %9, align 8
  %63 = call i64 @_Z2RSxxx(i64 %59, i64 %61, i64 %62)
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %10, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %9, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %6, align 8
  store i32 453334396, i32* %12
  br label %119

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, -2131458729242079620
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -2131458729242079620
  %76 = sub nsw i64 %72, 1
  %77 = load i64, i64* %9, align 8
  %78 = call i64 @_Z2RSxxx(i64 %71, i64 %75, i64 %77)
  %79 = mul nsw i64 %70, %78
  %80 = load i64, i64* %9, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* %6, align 8
  store i32 453334396, i32* %12
  br label %119

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = add i32 %83, 982986601
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 982986601
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2014927709, i32 648001019
  store i32 %97, i32* %12
  br label %119

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %6, align 8
  store i64 %99, i64* %4
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
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
  %113 = select i1 %111, i32 -129961107, i32 648001019
  store i32 %113, i32* %12
  br label %119

; <label>:114:                                    ; preds = %13
  %115 = load volatile i64, i64* %4
  ret i64 %115

; <label>:116:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1001989071, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %6, align 8
  store i32 2014927709, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %116, %98, %82, %69, %58, %53, %52, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12greater_pairSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair.0"*
  %8 = alloca %"struct.std::pair.0"*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, 1485570859
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1485570859
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1656075189, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1656075189, label %26
    i32 -414999207, label %46
    i32 -287717867, label %92
    i32 -1190019031, label %95
    i32 -1789635435, label %104
    i32 -1192966664, label %132
    i32 284040669, label %155
    i32 413297646, label %156
    i32 1060437765, label %172
    i32 -677895660, label %190
    i32 -1896881345, label %192
    i32 710982187, label %207
    i32 657449509, label %216
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -414999207, i32 -1896881345
  store i32 %45, i32* %22
  br label %219

; <label>:46:                                     ; preds = %23
  %47 = alloca i1, align 1
  store i1* %47, i1** %9
  %48 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %48, %"struct.std::pair.0"** %8
  %49 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %49, %"struct.std::pair.0"** %7
  %50 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8
  %51 = bitcast %"struct.std::pair.0"* %50 to { i64, i64 }*
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0
  store i64 %0, i64* %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1
  store i64 %1, i64* %53, align 8
  %54 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7
  %55 = bitcast %"struct.std::pair.0"* %54 to { i64, i64 }*
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 0
  store i64 %2, i64* %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 1
  store i64 %3, i64* %57, align 8
  %58 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %60, %63
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
  %67 = add i32 %65, 517259263
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 517259263
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -287717867, i32 -1896881345
  store i32 %91, i32* %22
  br label %219

; <label>:92:                                     ; preds = %23
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 -1190019031, i32 -1789635435
  store i32 %94, i32* %22
  br label %219

; <label>:95:                                     ; preds = %23
  %96 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %98, %101
  %103 = load volatile i1*, i1** %9
  store i1 %102, i1* %103, align 1
  store i32 413297646, i32* %22
  br label %219

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.18
  %106 = load i32, i32* @y.19
  %107 = add i32 %105, -687618176
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -687618176
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
  %131 = select i1 %129, i32 -1192966664, i32 710982187
  store i32 %131, i32* %22
  br label %219

; <label>:132:                                    ; preds = %23
  %133 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8
  %134 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7
  %137 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp sgt i64 %135, %138
  %140 = load volatile i1*, i1** %9
  store i1 %139, i1* %140, align 1
  %141 = load i32, i32* @x.18
  %142 = load i32, i32* @y.19
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 284040669, i32 710982187
  store i32 %154, i32* %22
  br label %219

; <label>:155:                                    ; preds = %23
  store i32 413297646, i32* %22
  br label %219

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.18
  %158 = load i32, i32* @y.19
  %159 = sub i32 %157, -1356536942
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1356536942
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1060437765, i32 657449509
  store i32 %171, i32* %22
  br label %219

; <label>:172:                                    ; preds = %23
  %173 = load volatile i1*, i1** %9
  %174 = load i1, i1* %173, align 1
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.18
  %176 = load i32, i32* @y.19
  %177 = add i32 %175, 2042228209
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2042228209
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -677895660, i32 657449509
  store i32 %189, i32* %22
  br label %219

; <label>:190:                                    ; preds = %23
  %191 = load volatile i1, i1* %5
  ret i1 %191

; <label>:192:                                    ; preds = %23
  %193 = alloca i1, align 1
  %194 = alloca %"struct.std::pair.0", align 8
  %195 = alloca %"struct.std::pair.0", align 8
  %196 = bitcast %"struct.std::pair.0"* %194 to { i64, i64 }*
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 0
  store i64 %0, i64* %197, align 8
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 1
  store i64 %1, i64* %198, align 8
  %199 = bitcast %"struct.std::pair.0"* %195 to { i64, i64 }*
  %200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %199, i32 0, i32 0
  store i64 %2, i64* %200, align 8
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %199, i32 0, i32 1
  store i64 %3, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %194, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %195, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = icmp ne i64 %203, %205
  store i32 -414999207, i32* %22
  br label %219

; <label>:207:                                    ; preds = %23
  %208 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7
  %212 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = icmp sgt i64 %210, %213
  %215 = load volatile i1*, i1** %9
  store i1 %214, i1* %215, align 1
  store i32 -1192966664, i32* %22
  br label %219

; <label>:216:                                    ; preds = %23
  %217 = load volatile i1*, i1** %9
  %218 = load i1, i1* %217, align 1
  store i32 1060437765, i32* %22
  br label %219

; <label>:219:                                    ; preds = %216, %207, %192, %172, %156, %155, %132, %104, %95, %92, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @l, i64 8, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = sub i32 %4, 219804975
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 219804975
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %108

; <label>:18:                                     ; preds = %3, %108
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 %29, 1522076969
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1522076969
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %108

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %44 unwind label %98

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %119

; <label>:70:                                     ; preds = %44, %119
  %71 = load i32, i32* @x.24
  %72 = load i32, i32* @y.25
  %73 = sub i32 %71, 489054975
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 489054975
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
  br i1 %95, label %97, label %119

; <label>:97:                                     ; preds = %70
  ret void

; <label>:98:                                     ; preds = %43
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %22, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %23, align 4
  %102 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %102) #3
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i8*, i8** %22, align 8
  %105 = load i32, i32* %23, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %18, %3
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca %"class.std::allocator"*, align 8
  %112 = alloca i8*
  %113 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  store i64 %1, i64* %110, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %111, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = load i64, i64* %110, align 8
  %117 = load %"class.std::allocator"*, %"class.std::allocator"** %111, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %115, i64 %116, %"class.std::allocator"* dereferenceable(1) %117)
  %118 = load i64, i64* %110, align 8
  br label %18

; <label>:119:                                    ; preds = %70, %44
  br label %70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, -1849960763
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1849960763
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1722719010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1722719010, label %18
    i32 -442359845, label %26
    i32 -1778328448, label %45
    i32 1790787031, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -442359845, i32 1790787031
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, 681217061
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 681217061
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1778328448, i32 1790787031
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -442359845, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %65

; <label>:37:                                     ; preds = %23, %65
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %37
  unreachable

; <label>:65:                                     ; preds = %37, %23
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  br label %37
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.30
  %23 = load i32, i32* @y.31
  %24 = sub i32 %22, 2026790400
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2026790400
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1662460422, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %571
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1662460422, label %36
    i32 -1705980571, label %44
    i32 1215834873, label %92
    i32 1517155817, label %95
    i32 621924848, label %100
    i32 842511252, label %128
    i32 1021482749, label %158
    i32 -757311511, label %161
    i32 213879040, label %166
    i32 598124322, label %168
    i32 -744613520, label %184
    i32 -1942220815, label %242
    i32 -545971635, label %243
    i32 -1237620876, label %373
    i32 837907370, label %388
    i32 -325663270, label %418
    i32 -1193767136, label %420
    i32 -343377628, label %435
    i32 -757091444, label %439
    i32 -1677228544, label %568
  ]

; <label>:35:                                     ; preds = %33
  br label %571

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1705980571, i32 -1193767136
  store i32 %43, i32* %32
  br label %571

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = load volatile i32*, i32** %18
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %17
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %16
  store i32 %2, i32* %58, align 4
  %59 = load volatile i32*, i32** %15
  store i32 %3, i32* %59, align 4
  %60 = load volatile i32*, i32** %14
  store i32 %4, i32* %60, align 4
  %61 = load volatile i32*, i32** %18
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp eq i32 %62, %63
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.30
  %66 = load i32, i32* @y.31
  %67 = sub i32 %65, 487282785
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 487282785
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
  %91 = select i1 %89, i32 1215834873, i32 -1193767136
  store i32 %91, i32* %32
  br label %571

; <label>:92:                                     ; preds = %33
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 1517155817, i32 -545971635
  store i32 %94, i32* %32
  br label %571

; <label>:95:                                     ; preds = %33
  %96 = load volatile i32*, i32** %17
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 213879040, i32 621924848
  store i32 %99, i32* %32
  br label %571

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* @x.30
  %102 = load i32, i32* @y.31
  %103 = add i32 %101, 669598076
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 669598076
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
  %127 = select i1 %125, i32 842511252, i32 -343377628
  store i32 %127, i32* %32
  br label %571

; <label>:128:                                    ; preds = %33
  %129 = load volatile i32*, i32** %16
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %7
  %132 = load i32, i32* @x.30
  %133 = load i32, i32* @y.31
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 1021482749, i32 -343377628
  store i32 %157, i32* %32
  br label %571

; <label>:158:                                    ; preds = %33
  %159 = load volatile i1, i1* %7
  %160 = select i1 %159, i32 213879040, i32 -757311511
  store i32 %160, i32* %32
  br label %571

; <label>:161:                                    ; preds = %33
  %162 = load volatile i32*, i32** %15
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 213879040, i32 598124322
  store i32 %165, i32* %32
  br label %571

; <label>:166:                                    ; preds = %33
  %167 = load volatile i32*, i32** %19
  store i32 536870912, i32* %167, align 4
  store i32 -1237620876, i32* %32
  br label %571

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* @x.30
  %170 = load i32, i32* @y.31
  %171 = add i32 %169, 333411291
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 333411291
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -744613520, i32 -757091444
  store i32 %183, i32* %32
  br label %571

; <label>:184:                                    ; preds = %33
  %185 = load i32, i32* @A, align 4
  %186 = load volatile i32*, i32** %17
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %185, -664318373
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -664318373
  %191 = sub nsw i32 %185, %187
  %192 = call i32 @abs(i32 %190) #12
  %193 = load i32, i32* @B, align 4
  %194 = load volatile i32*, i32** %16
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %193, -1414191060
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1414191060
  %199 = sub nsw i32 %193, %195
  %200 = call i32 @abs(i32 %198) #12
  %201 = sub i32 0, %192
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %192, %200
  %206 = load i32, i32* @C, align 4
  %207 = load volatile i32*, i32** %15
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %206, 1133520424
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1133520424
  %212 = sub nsw i32 %206, %208
  %213 = call i32 @abs(i32 %211) #12
  %214 = sub i32 %204, -619538333
  %215 = add i32 %214, %213
  %216 = add i32 %215, -619538333
  %217 = add nsw i32 %204, %213
  %218 = load volatile i32*, i32** %14
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %216, -1719883057
  %221 = add i32 %220, %219
  %222 = add i32 %221, -1719883057
  %223 = add nsw i32 %216, %219
  %224 = sub i32 0, 30
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, 30
  %227 = load volatile i32*, i32** %19
  store i32 %225, i32* %227, align 4
  %228 = load i32, i32* @x.30
  %229 = load i32, i32* @y.31
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1942220815, i32 -757091444
  store i32 %241, i32* %32
  br label %571

; <label>:242:                                    ; preds = %33
  store i32 -1237620876, i32* %32
  br label %571

; <label>:243:                                    ; preds = %33
  %244 = load volatile i32*, i32** %13
  store i32 536870912, i32* %244, align 4
  %245 = load volatile i32*, i32** %18
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, -1351580931
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1351580931
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %17
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %16
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %15
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %14
  %258 = load i32, i32* %257, align 4
  %259 = call i32 @_Z3dfsiiiii(i32 %249, i32 %252, i32 %254, i32 %256, i32 %258)
  %260 = load volatile i32*, i32** %12
  store i32 %259, i32* %260, align 4
  %261 = load volatile i32*, i32** %13
  %262 = load volatile i32*, i32** %12
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %261, i32* dereferenceable(4) %262)
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %13
  store i32 %264, i32* %265, align 4
  %266 = load volatile i32*, i32** %18
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = load volatile i32*, i32** %17
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %18
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %275) #3
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %272
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %272, %277
  %283 = load volatile i32*, i32** %16
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %15
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %14
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 10
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 10
  %292 = call i32 @_Z3dfsiiiii(i32 %269, i32 %281, i32 %284, i32 %286, i32 %290)
  %293 = load volatile i32*, i32** %11
  store i32 %292, i32* %293, align 4
  %294 = load volatile i32*, i32** %13
  %295 = load volatile i32*, i32** %11
  %296 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %294, i32* dereferenceable(4) %295)
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %13
  store i32 %297, i32* %298, align 4
  %299 = load volatile i32*, i32** %18
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = load volatile i32*, i32** %17
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %16
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %18
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %312) #3
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %309, -768669181
  %316 = add i32 %315, %314
  %317 = sub i32 %316, -768669181
  %318 = add nsw i32 %309, %314
  %319 = load volatile i32*, i32** %15
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %14
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 10
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 10
  %328 = call i32 @_Z3dfsiiiii(i32 %304, i32 %307, i32 %317, i32 %320, i32 %326)
  %329 = load volatile i32*, i32** %10
  store i32 %328, i32* %329, align 4
  %330 = load volatile i32*, i32** %13
  %331 = load volatile i32*, i32** %10
  %332 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %330, i32* dereferenceable(4) %331)
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %13
  store i32 %333, i32* %334, align 4
  %335 = load volatile i32*, i32** %18
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, 443362607
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 443362607
  %340 = add nsw i32 %336, 1
  %341 = load volatile i32*, i32** %17
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %16
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %15
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %18
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %349) #3
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %346, 1811071714
  %353 = add i32 %352, %351
  %354 = sub i32 %353, 1811071714
  %355 = add nsw i32 %346, %351
  %356 = load volatile i32*, i32** %14
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 10
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 10
  %363 = call i32 @_Z3dfsiiiii(i32 %339, i32 %342, i32 %344, i32 %354, i32 %361)
  %364 = load volatile i32*, i32** %9
  store i32 %363, i32* %364, align 4
  %365 = load volatile i32*, i32** %13
  %366 = load volatile i32*, i32** %9
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %365, i32* dereferenceable(4) %366)
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %13
  store i32 %368, i32* %369, align 4
  %370 = load volatile i32*, i32** %13
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %19
  store i32 %371, i32* %372, align 4
  store i32 -1237620876, i32* %32
  br label %571

; <label>:373:                                    ; preds = %33
  %374 = load i32, i32* @x.30
  %375 = load i32, i32* @y.31
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 837907370, i32 -1677228544
  store i32 %387, i32* %32
  br label %571

; <label>:388:                                    ; preds = %33
  %389 = load volatile i32*, i32** %19
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %6
  %391 = load i32, i32* @x.30
  %392 = load i32, i32* @y.31
  %393 = add i32 %391, -955884014
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -955884014
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -325663270, i32 -1677228544
  store i32 %417, i32* %32
  br label %571

; <label>:418:                                    ; preds = %33
  %419 = load volatile i32, i32* %6
  ret i32 %419

; <label>:420:                                    ; preds = %33
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 %0, i32* %422, align 4
  store i32 %1, i32* %423, align 4
  store i32 %2, i32* %424, align 4
  store i32 %3, i32* %425, align 4
  store i32 %4, i32* %426, align 4
  %432 = load i32, i32* %422, align 4
  %433 = load i32, i32* @N, align 4
  %434 = icmp eq i32 %432, %433
  store i32 -1705980571, i32* %32
  br label %571

; <label>:435:                                    ; preds = %33
  %436 = load volatile i32*, i32** %16
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 0
  store i32 842511252, i32* %32
  br label %571

; <label>:439:                                    ; preds = %33
  %440 = load i32, i32* @A, align 4
  %441 = load volatile i32*, i32** %17
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %440, -1257753690
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1257753690
  %446 = sub i32 %440, %442
  %447 = mul i32 %445, %442
  %448 = shl i32 %440, %442
  %449 = shl i32 %440, %442
  %450 = add i32 %440, -1939770831
  %451 = sub i32 %450, %442
  %452 = sub i32 %451, -1939770831
  %453 = sub i32 %440, %442
  %454 = mul i32 %452, %442
  %455 = sub i32 0, -800997889
  %456 = sub i32 %455, %440
  %457 = add i32 %456, -800997889
  %458 = sub i32 0, %440
  %459 = add i32 %457, -1095777107
  %460 = add i32 %459, %442
  %461 = sub i32 %460, -1095777107
  %462 = add i32 %457, %442
  %463 = add i32 %440, -710766941
  %464 = sub i32 %463, %442
  %465 = sub i32 %464, -710766941
  %466 = sub nsw i32 %440, %442
  %467 = call i32 @abs(i32 %465) #12
  %468 = load i32, i32* @B, align 4
  %469 = load volatile i32*, i32** %16
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %468, 381788942
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 381788942
  %474 = sub i32 %468, %470
  %475 = mul i32 %473, %470
  %476 = shl i32 %468, %470
  %477 = sub i32 %468, 1731347372
  %478 = sub i32 %477, %470
  %479 = add i32 %478, 1731347372
  %480 = sub i32 %468, %470
  %481 = mul i32 %479, %470
  %482 = sub i32 0, %470
  %483 = add i32 %468, %482
  %484 = sub i32 %468, %470
  %485 = mul i32 %483, %470
  %486 = shl i32 %468, %470
  %487 = add i32 %468, 299696652
  %488 = sub i32 %487, %470
  %489 = sub i32 %488, 299696652
  %490 = sub nsw i32 %468, %470
  %491 = call i32 @abs(i32 %489) #12
  %492 = shl i32 %467, %491
  %493 = sub i32 0, %491
  %494 = add i32 %467, %493
  %495 = sub i32 %467, %491
  %496 = mul i32 %494, %491
  %497 = shl i32 %467, %491
  %498 = add i32 0, 1804173196
  %499 = sub i32 %498, %467
  %500 = sub i32 %499, 1804173196
  %501 = sub i32 0, %467
  %502 = add i32 %500, 1987192895
  %503 = add i32 %502, %491
  %504 = sub i32 %503, 1987192895
  %505 = add i32 %500, %491
  %506 = sub i32 0, %467
  %507 = sub i32 0, %491
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %467, %491
  %511 = load i32, i32* @C, align 4
  %512 = load volatile i32*, i32** %15
  %513 = load i32, i32* %512, align 4
  %514 = shl i32 %511, %513
  %515 = add i32 0, 1313071526
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 1313071526
  %518 = sub i32 0, %511
  %519 = sub i32 %517, 2085226800
  %520 = add i32 %519, %513
  %521 = add i32 %520, 2085226800
  %522 = add i32 %517, %513
  %523 = sub i32 0, %513
  %524 = add i32 %511, %523
  %525 = sub nsw i32 %511, %513
  %526 = call i32 @abs(i32 %524) #12
  %527 = sub i32 0, %526
  %528 = add i32 %509, %527
  %529 = sub i32 %509, %526
  %530 = mul i32 %528, %526
  %531 = sub i32 %509, -1404558142
  %532 = add i32 %531, %526
  %533 = add i32 %532, -1404558142
  %534 = add nsw i32 %509, %526
  %535 = load volatile i32*, i32** %14
  %536 = load i32, i32* %535, align 4
  %537 = add i32 0, 1382888051
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, 1382888051
  %540 = sub i32 0, %533
  %541 = sub i32 0, %536
  %542 = sub i32 %539, %541
  %543 = add i32 %539, %536
  %544 = sub i32 %533, 664625230
  %545 = add i32 %544, %536
  %546 = add i32 %545, 664625230
  %547 = add nsw i32 %533, %536
  %548 = sub i32 %546, 78483719
  %549 = sub i32 %548, 30
  %550 = add i32 %549, 78483719
  %551 = sub i32 %546, 30
  %552 = mul i32 %550, 30
  %553 = shl i32 %546, 30
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %556 = sub i32 0, %546
  %557 = sub i32 0, %555
  %558 = sub i32 0, 30
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 30
  %562 = shl i32 %546, 30
  %563 = add i32 %546, -1350913886
  %564 = sub i32 %563, 30
  %565 = sub i32 %564, -1350913886
  %566 = sub nsw i32 %546, 30
  %567 = load volatile i32*, i32** %19
  store i32 %565, i32* %567, align 4
  store i32 -744613520, i32* %32
  br label %571

; <label>:568:                                    ; preds = %33
  %569 = load volatile i32*, i32** %19
  %570 = load i32, i32* %569, align 4
  store i32 837907370, i32* %32
  br label %571

; <label>:571:                                    ; preds = %568, %439, %435, %420, %388, %373, %243, %242, %184, %168, %166, %161, %158, %128, %100, %95, %92, %44, %36, %35
  br label %33
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -2134662961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2134662961, label %17
    i32 1559580777, label %22
    i32 901134109, label %24
    i32 -1512921296, label %26
    i32 1766808031, label %54
    i32 -501801495, label %70
    i32 1054817148, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1559580777, i32 901134109
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1512921296, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1512921296, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.32
  %28 = load i32, i32* @y.33
  %29 = sub i32 %27, -1280866528
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1280866528
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
  %53 = select i1 %51, i32 1766808031, i32 1054817148
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.32
  %57 = load i32, i32* @y.33
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
  %69 = select i1 %67, i32 -501801495, i32 1054817148
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1766808031, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -887629303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -887629303, label %17
    i32 -579482392, label %25
    i32 -1495676729, label %48
    i32 1863045108, label %49
    i32 -1756469435, label %55
    i32 -1621506834, label %61
    i32 73919960, label %70
    i32 -1536769728, label %97
    i32 1227329996, label %116
    i32 -1894867109, label %117
    i32 -2062086038, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -579482392, i32 -1894867109
  store i32 %24, i32* %13
  br label %129

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @A)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @B)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @C)
  %33 = load volatile i32*, i32** %1
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.36
  %35 = load i32, i32* @y.37
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1495676729, i32 -1894867109
  store i32 %47, i32* %13
  br label %129

; <label>:48:                                     ; preds = %14
  store i32 1863045108, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32*, i32** %1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1756469435, i32 73919960
  store i32 %54, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32*, i32** %1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %58) #3
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 -1621506834, i32* %13
  br label %129

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = load volatile i32*, i32** %1
  store i32 %67, i32* %69, align 4
  store i32 1863045108, i32* %13
  br label %129

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.36
  %72 = load i32, i32* @y.37
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
  %96 = select i1 %94, i32 -1536769728, i32 -2062086038
  store i32 %96, i32* %13
  br label %129

; <label>:97:                                     ; preds = %14
  %98 = call i32 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.36
  %102 = load i32, i32* @y.37
  %103 = add i32 %101, -519309302
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -519309302
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1227329996, i32 -2062086038
  store i32 %115, i32* %13
  br label %129

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %14
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 0, i32* %118, align 4
  %120 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) @A)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) @B)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) @C)
  store i32 0, i32* %119, align 4
  store i32 -579482392, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  %126 = call i32 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1536769728, i32* %13
  br label %129

; <label>:129:                                    ; preds = %125, %117, %97, %70, %61, %55, %49, %48, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, -339373588
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -339373588
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 443714280, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 443714280, label %18
    i32 -982980254, label %26
    i32 -515520895, label %56
    i32 711775967, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -982980254, i32 711775967
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
  %31 = sub i32 %29, -1972297619
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1972297619
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -515520895, i32 711775967
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -982980254, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -1477451444
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1477451444
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 941960737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 941960737, label %19
    i32 583916831, label %27
    i32 1699930684, label %45
    i32 429372794, label %47
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
  %26 = select i1 %24, i32 583916831, i32 429372794
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
  %32 = sub i32 %30, 1189242570
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1189242570
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1699930684, i32 429372794
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 583916831, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, -8950276118572551941
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8950276118572551941
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.48
  %24 = load i32, i32* @y.49
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %114

; <label>:36:                                     ; preds = %22, %114
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.48
  %39 = load i32, i32* @y.49
  %40 = sub i32 %38, 124889531
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 124889531
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
  br i1 %62, label %64, label %114

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.48
  %67 = load i32, i32* @y.49
  %68 = sub i32 %66, -697624107
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -697624107
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
  br i1 %90, label %92, label %116

; <label>:92:                                     ; preds = %65, %116
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.48
  %98 = load i32, i32* @y.49
  %99 = sub i32 %97, 1963690345
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1963690345
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %116

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #11
  unreachable

; <label>:114:                                    ; preds = %36, %22
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115) #3
  br label %36

; <label>:116:                                    ; preds = %92, %65
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %3, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %4, align 4
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120) #3
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, -256479715
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -256479715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1573396591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1573396591, label %19
    i32 381028483, label %27
    i32 -986394346, label %45
    i32 -669238970, label %46
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
  %26 = select i1 %24, i32 381028483, i32 -669238970
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -986394346, i32 -669238970
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store i32 381028483, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -544889742, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -544889742, label %14
    i32 1914907720, label %18
    i32 373453325, label %24
    i32 566933993, label %40
    i32 -200439962, label %68
    i32 1759994962, label %69
    i32 748771249, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1914907720, i32 373453325
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1759994962, i32* %9
  store i32* %23, i32** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.60
  %26 = load i32, i32* @y.61
  %27 = sub i32 %25, 726637426
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 726637426
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 566933993, i32 748771249
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.60
  %42 = load i32, i32* @y.61
  %43 = add i32 %41, -1430881947
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1430881947
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
  %67 = select i1 %65, i32 -200439962, i32 748771249
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 1759994962, i32* %9
  store i32* null, i32** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %10
  ret i32* %70

; <label>:71:                                     ; preds = %11
  store i32 566933993, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
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
  store i32 119228057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 119228057, label %16
    i32 -991188619, label %21
    i32 -2136925429, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -991188619, i32 -2136925429
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = add i32 %7, -1373482560
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1373482560
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1220055979, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1220055979, label %21
    i32 1464397433, label %29
    i32 -765264276, label %65
    i32 -1199844989, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1464397433, i32 -1199844989
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.76
  %39 = load i32, i32* @y.77
  %40 = add i32 %38, 395652299
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 395652299
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -765264276, i32 -1199844989
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 1464397433, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1426162472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1426162472, label %16
    i32 1645865592, label %20
    i32 562549341, label %23
    i32 1195523623, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1645865592, i32 1195523623
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 562549341, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  store i32 1426162472, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %4, align 8
  ret i32* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
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
  store i32 -505916383, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -505916383, label %15
    i32 1255310476, label %19
    i32 1966967229, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1255310476, i32 1966967229
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1966967229, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168071698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
