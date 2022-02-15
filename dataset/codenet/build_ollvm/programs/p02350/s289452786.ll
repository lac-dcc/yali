; ModuleID = 'Project_CodeNet_C++1400/p02350/s289452786.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s289452786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZNSt6vectorIySaIyEEixEm = comdat any

$_ZSt3minIyERKT_S2_S2_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZNSt6vectorIySaIyEEC2EmRKyRKS0_ = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSaIyEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPymyyET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPyEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 6148914691236517205, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289452786.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 333796173
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 333796173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 799064251, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 799064251, label %17
    i32 -982208306, label %25
    i32 -779831771, label %42
    i32 2057894834, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -982208306, i32 2057894834
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1062200312
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1062200312
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -779831771, i32 2057894834
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -982208306, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #4 {
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %13 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %10, align 4
  %15 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %15, i64 %17) #3
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1933475267, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1933475267, label %24
    i32 -385056210, label %28
    i32 136416598, label %29
    i32 726159992, label %34
    i32 -1844920410, label %49
    i32 1606828839, label %92
    i32 -420209373, label %93
    i32 -177466001, label %108
    i32 1463277548, label %129
    i32 2067902242, label %130
    i32 -936898354, label %144
    i32 2100048844, label %145
    i32 1594630193, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 6148914691236517205
  %27 = select i1 %26, i32 -385056210, i32 -936898354
  store i32 %27, i32* %20
  br label %220

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 136416598, i32* %20
  br label %220

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 726159992, i32 2067902242
  store i32 %33, i32* %20
  br label %220

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
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
  %48 = select i1 %46, i32 -1844920410, i32 2100048844
  store i32 %48, i32* %20
  br label %220

; <label>:49:                                     ; preds = %21
  %50 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %50, i64 %52) #3
  %54 = load i64, i64* %53, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = sext i32 %61 to i64
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %55, i64 %63) #3
  store i64 %54, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1488475297
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1488475297
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
  %91 = select i1 %89, i32 1606828839, i32 2100048844
  store i32 %91, i32* %20
  br label %220

; <label>:92:                                     ; preds = %21
  store i32 -420209373, i32* %20
  br label %220

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
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
  %107 = select i1 %105, i32 -177466001, i32 1594630193
  store i32 %107, i32* %20
  br label %220

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %11, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1463277548, i32 1594630193
  store i32 %128, i32* %20
  br label %220

; <label>:129:                                    ; preds = %21
  store i32 136416598, i32* %20
  br label %220

; <label>:130:                                    ; preds = %21
  %131 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %131, i64 %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %136, i64 %138) #3
  store i64 %135, i64* %139, align 8
  %140 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %140, i64 %142) #3
  store i64 6148914691236517205, i64* %143, align 8
  store i32 -936898354, i32* %20
  br label %220

; <label>:144:                                    ; preds = %21
  ret void

; <label>:145:                                    ; preds = %21
  %146 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %146, i64 %148) #3
  %150 = load i64, i64* %149, align 8
  %151 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 0, -1409551163
  %155 = sub i32 %154, %152
  %156 = sub i32 %155, -1409551163
  %157 = sub i32 0, %152
  %158 = sub i32 0, %153
  %159 = sub i32 %156, %158
  %160 = add i32 %156, %153
  %161 = shl i32 %152, %153
  %162 = sub i32 0, %153
  %163 = add i32 %152, %162
  %164 = sub i32 %152, %153
  %165 = mul i32 %163, %153
  %166 = shl i32 %152, %153
  %167 = mul nsw i32 %152, %153
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, 1342099342
  %170 = sub i32 %169, %167
  %171 = add i32 %170, 1342099342
  %172 = sub i32 0, %167
  %173 = sub i32 %171, -1692502021
  %174 = add i32 %173, %168
  %175 = add i32 %174, -1692502021
  %176 = add i32 %171, %168
  %177 = add i32 0, -1091280515
  %178 = sub i32 %177, %167
  %179 = sub i32 %178, -1091280515
  %180 = sub i32 0, %167
  %181 = sub i32 0, %168
  %182 = sub i32 %179, %181
  %183 = add i32 %179, %168
  %184 = shl i32 %167, %168
  %185 = shl i32 %167, %168
  %186 = shl i32 %167, %168
  %187 = shl i32 %167, %168
  %188 = sub i32 0, %168
  %189 = add i32 %167, %188
  %190 = sub i32 %167, %168
  %191 = mul i32 %189, %168
  %192 = sub i32 0, 883717387
  %193 = sub i32 %192, %167
  %194 = add i32 %193, 883717387
  %195 = sub i32 0, %167
  %196 = add i32 %194, -1038045103
  %197 = add i32 %196, %168
  %198 = sub i32 %197, -1038045103
  %199 = add i32 %194, %168
  %200 = sub i32 %167, -1536757321
  %201 = add i32 %200, %168
  %202 = add i32 %201, -1536757321
  %203 = add nsw i32 %167, %168
  %204 = sext i32 %202 to i64
  %205 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %151, i64 %204) #3
  store i64 %150, i64* %205, align 8
  store i32 -1844920410, i32* %20
  br label %220

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %11, align 4
  %208 = shl i32 %207, 1
  %209 = sub i32 0, %207
  %210 = add i32 0, %209
  %211 = sub i32 0, %207
  %212 = sub i32 0, %210
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %207, %217
  %219 = add nsw i32 %207, 1
  store i32 %218, i32* %11, align 4
  store i32 -177466001, i32* %20
  br label %220

; <label>:220:                                    ; preds = %206, %145, %130, %129, %108, %93, %92, %49, %34, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -3312282938540547639
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3312282938540547639
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i64 6148914691236517205, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 434657622, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %233
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 434657622, label %18
    i32 959084611, label %45
    i32 -503642497, label %76
    i32 -475857008, label %79
    i32 -2115355209, label %106
    i32 2035487947, label %148
    i32 2023341529, label %149
    i32 -356764487, label %156
    i32 -957264583, label %162
    i32 -1532668610, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 959084611, i32 -957264583
  store i32 %44, i32* %14
  br label %233

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -632836443
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -632836443
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
  %75 = select i1 %73, i32 -503642497, i32 -957264583
  store i32 %75, i32* %14
  br label %233

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -475857008, i32 -356764487
  store i32 %78, i32* %14
  br label %233

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -2115355209, i32 -1532668610
  store i32 %105, i32* %14
  br label %233

; <label>:106:                                    ; preds = %15
  %107 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = sext i32 %115 to i64
  %118 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %107, i64 %117) #3
  %119 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %9, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 2055186578
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2055186578
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
  %147 = select i1 %145, i32 2035487947, i32 -1532668610
  store i32 %147, i32* %14
  br label %233

; <label>:148:                                    ; preds = %15
  store i32 2023341529, i32* %14
  br label %233

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %10, align 4
  store i32 434657622, i32* %14
  br label %233

; <label>:156:                                    ; preds = %15
  %157 = load i64, i64* %9, align 8
  %158 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %158, i64 %160) #3
  store i64 %157, i64* %161, align 8
  ret void

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  store i32 959084611, i32* %14
  br label %233

; <label>:166:                                    ; preds = %15
  %167 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub i32 %168, %169
  %173 = mul i32 %171, %169
  %174 = mul nsw i32 %168, %169
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %174, -1850360754
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1850360754
  %179 = sub i32 %174, %175
  %180 = mul i32 %178, %175
  %181 = add i32 0, 284092360
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, 284092360
  %184 = sub i32 0, %174
  %185 = sub i32 %183, 1257583497
  %186 = add i32 %185, %175
  %187 = add i32 %186, 1257583497
  %188 = add i32 %183, %175
  %189 = shl i32 %174, %175
  %190 = add i32 0, -1704526452
  %191 = sub i32 %190, %174
  %192 = sub i32 %191, -1704526452
  %193 = sub i32 0, %174
  %194 = sub i32 0, %175
  %195 = sub i32 %192, %194
  %196 = add i32 %192, %175
  %197 = sub i32 0, -539613600
  %198 = sub i32 %197, %174
  %199 = add i32 %198, -539613600
  %200 = sub i32 0, %174
  %201 = add i32 %199, 567339524
  %202 = add i32 %201, %175
  %203 = sub i32 %202, 567339524
  %204 = add i32 %199, %175
  %205 = shl i32 %174, %175
  %206 = add i32 %174, 1846725831
  %207 = sub i32 %206, %175
  %208 = sub i32 %207, 1846725831
  %209 = sub i32 %174, %175
  %210 = mul i32 %208, %175
  %211 = add i32 0, -1582012511
  %212 = sub i32 %211, %174
  %213 = sub i32 %212, -1582012511
  %214 = sub i32 0, %174
  %215 = sub i32 %213, 1908530767
  %216 = add i32 %215, %175
  %217 = add i32 %216, 1908530767
  %218 = add i32 %213, %175
  %219 = add i32 %174, 804279988
  %220 = sub i32 %219, %175
  %221 = sub i32 %220, 804279988
  %222 = sub i32 %174, %175
  %223 = mul i32 %221, %175
  %224 = sub i32 0, %174
  %225 = sub i32 0, %175
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %174, %175
  %229 = sext i32 %227 to i64
  %230 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %167, i64 %229) #3
  %231 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %9, align 8
  store i32 -2115355209, i32* %14
  br label %233

; <label>:233:                                    ; preds = %166, %162, %149, %148, %106, %79, %76, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 -1899527361, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1899527361, label %23
    i32 131683867, label %31
    i32 436206014, label %71
    i32 821644237, label %74
    i32 -1395921804, label %101
    i32 1101855524, label %119
    i32 8287484, label %120
    i32 91100477, label %136
    i32 -20316403, label %166
    i32 -1108177758, label %167
    i32 -1084907631, label %194
    i32 -1595517187, label %212
    i32 -173096736, label %214
    i32 -965683123, label %223
    i32 -1222559179, label %227
    i32 81437962, label %231
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 131683867, i32 -173096736
  store i32 %30, i32* %19
  br label %234

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
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -394810376
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -394810376
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
  %70 = select i1 %68, i32 436206014, i32 -173096736
  store i32 %70, i32* %19
  br label %234

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 821644237, i32 8287484
  store i32 %73, i32* %19
  br label %234

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
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
  %100 = select i1 %98, i32 -1395921804, i32 -965683123
  store i32 %100, i32* %19
  br label %234

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %7
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1101855524, i32 -965683123
  store i32 %118, i32* %19
  br label %234

; <label>:119:                                    ; preds = %20
  store i32 -1108177758, i32* %19
  br label %234

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, 1375899094
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1375899094
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 91100477, i32 -1222559179
  store i32 %135, i32* %19
  br label %234

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -20316403, i32 -1222559179
  store i32 %165, i32* %19
  br label %234

; <label>:166:                                    ; preds = %20
  store i32 -1108177758, i32* %19
  br label %234

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1084907631, i32 81437962
  store i32 %193, i32* %19
  br label %234

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  store i64* %196, i64** %3
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = add i32 %197, -1553906473
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1553906473
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1595517187, i32 81437962
  store i32 %211, i32* %19
  br label %234

; <label>:212:                                    ; preds = %20
  %213 = load volatile i64*, i64** %3
  ret i64* %213

; <label>:214:                                    ; preds = %20
  %215 = alloca i64*, align 8
  %216 = alloca i64*, align 8
  %217 = alloca i64*, align 8
  store i64* %0, i64** %216, align 8
  store i64* %1, i64** %217, align 8
  %218 = load i64*, i64** %217, align 8
  %219 = load i64, i64* %218, align 8
  %220 = load i64*, i64** %216, align 8
  %221 = load i64, i64* %220, align 8
  %222 = icmp ult i64 %219, %221
  store i32 131683867, i32* %19
  br label %234

; <label>:223:                                    ; preds = %20
  %224 = load volatile i64**, i64*** %5
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64**, i64*** %7
  store i64* %225, i64** %226, align 8
  store i32 -1395921804, i32* %19
  br label %234

; <label>:227:                                    ; preds = %20
  %228 = load volatile i64**, i64*** %6
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %7
  store i64* %229, i64** %230, align 8
  store i32 91100477, i32* %19
  br label %234

; <label>:231:                                    ; preds = %20
  %232 = load volatile i64**, i64*** %7
  %233 = load i64*, i64** %232, align 8
  store i32 -1084907631, i32* %19
  br label %234

; <label>:234:                                    ; preds = %231, %227, %223, %214, %194, %167, %166, %136, %120, %119, %101, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32, i32, i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i64 %2, i64* %13, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %14, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %15, align 8
  store %"class.std::vector"* %5, %"class.std::vector"** %16, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %26 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  %28 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %18, align 4
  %33 = sdiv i32 %31, %32
  store i32 %33, i32* %19, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %18, align 4
  %36 = sdiv i32 %34, %35
  store i32 %36, i32* %20, align 4
  %37 = load i32, i32* %19, align 4
  store i32 %37, i32* %10
  %38 = load i32, i32* %20, align 4
  store i32 %38, i32* %9
  %39 = alloca i32
  store i32 -2036921684, i32* %39
  br label %40

; <label>:40:                                     ; preds = %6, %664
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -2036921684, label %43
    i32 -1690289873, label %48
    i32 1396207701, label %53
    i32 1089899353, label %67
    i32 -1877646776, label %79
    i32 344038418, label %107
    i32 2082122638, label %128
    i32 -1394042621, label %129
    i32 -580811561, label %144
    i32 -1128834940, label %162
    i32 690529838, label %163
    i32 1403558050, label %169
    i32 -1877003027, label %197
    i32 2002489678, label %222
    i32 1057501549, label %225
    i32 -2067693333, label %241
    i32 -1001796466, label %273
    i32 -290764118, label %274
    i32 112502314, label %279
    i32 1669037088, label %290
    i32 -1947976617, label %299
    i32 1232450330, label %314
    i32 1291859621, label %346
    i32 2117108380, label %347
    i32 -1409522919, label %354
    i32 -750610674, label %370
    i32 -967138239, label %404
    i32 2137174281, label %405
    i32 1955473292, label %421
    i32 863266266, label %452
    i32 -594126217, label %455
    i32 272283363, label %466
    i32 1795854525, label %493
    i32 2039149548, label %515
    i32 260693922, label %516
    i32 1361438378, label %517
    i32 -382219212, label %518
    i32 333410327, label %532
    i32 -916050902, label %536
    i32 -236140436, label %583
    i32 541717117, label %589
    i32 -1562582286, label %595
    i32 -1091973334, label %641
    i32 1033629835, label %645
  ]

; <label>:42:                                     ; preds = %40
  br label %664

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %10
  %45 = load volatile i32, i32* %9
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1690289873, i32 690529838
  store i32 %47, i32* %39
  br label %664

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %19, align 4
  %50 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %49, %"class.std::vector"* dereferenceable(24) %50, %"class.std::vector"* dereferenceable(24) %51, %"class.std::vector"* dereferenceable(24) %52)
  store i32 0, i32* %21, align 4
  store i32 1396207701, i32* %39
  br label %664

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sub i32 0, %58
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, 1
  %65 = icmp slt i32 %54, %63
  %66 = select i1 %65, i32 1089899353, i32 -1394042621
  store i32 %66, i32* %39
  br label %664

; <label>:67:                                     ; preds = %40
  %68 = load i64, i64* %13, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %21, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = sext i32 %75 to i64
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %69, i64 %77) #3
  store i64 %68, i64* %78, align 8
  store i32 -1877646776, i32* %39
  br label %664

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 2011242377
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2011242377
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 344038418, i32 -382219212
  store i32 %106, i32* %39
  br label %664

; <label>:107:                                    ; preds = %40
  %108 = load i32, i32* %21, align 4
  %109 = add i32 %108, 322941656
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 322941656
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %21, align 4
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = add i32 %113, -773708828
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -773708828
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2082122638, i32 -382219212
  store i32 %127, i32* %39
  br label %664

; <label>:128:                                    ; preds = %40
  store i32 1396207701, i32* %39
  br label %664

; <label>:129:                                    ; preds = %40
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -580811561, i32 333410327
  store i32 %143, i32* %39
  br label %664

; <label>:144:                                    ; preds = %40
  %145 = load i32, i32* %19, align 4
  %146 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %147 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %145, %"class.std::vector"* dereferenceable(24) %146, %"class.std::vector"* dereferenceable(24) %147)
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1128834940, i32 333410327
  store i32 %161, i32* %39
  br label %664

; <label>:162:                                    ; preds = %40
  store i32 1361438378, i32* %39
  br label %664

; <label>:163:                                    ; preds = %40
  %164 = load i32, i32* %19, align 4
  %165 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %166 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %167 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %164, %"class.std::vector"* dereferenceable(24) %165, %"class.std::vector"* dereferenceable(24) %166, %"class.std::vector"* dereferenceable(24) %167)
  %168 = load i32, i32* %11, align 4
  store i32 %168, i32* %22, align 4
  store i32 1403558050, i32* %39
  br label %664

; <label>:169:                                    ; preds = %40
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = add i32 %170, 1314115098
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1314115098
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1877003027, i32 -916050902
  store i32 %196, i32* %39
  br label %664

; <label>:197:                                    ; preds = %40
  %198 = load i32, i32* %22, align 4
  %199 = load i32, i32* %19, align 4
  %200 = add i32 %199, -10113297
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -10113297
  %203 = add nsw i32 %199, 1
  %204 = load i32, i32* %18, align 4
  %205 = mul nsw i32 %202, %204
  %206 = icmp slt i32 %198, %205
  store i1 %206, i1* %8
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = add i32 %207, -164599904
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -164599904
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2002489678, i32 -916050902
  store i32 %221, i32* %39
  br label %664

; <label>:222:                                    ; preds = %40
  %223 = load volatile i1, i1* %8
  %224 = select i1 %223, i32 1057501549, i32 112502314
  store i32 %224, i32* %39
  br label %664

; <label>:225:                                    ; preds = %40
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = add i32 %226, 270564140
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 270564140
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2067693333, i32 -236140436
  store i32 %240, i32* %39
  br label %664

; <label>:241:                                    ; preds = %40
  %242 = load i64, i64* %13, align 8
  %243 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %244 = load i32, i32* %22, align 4
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %243, i64 %245) #3
  store i64 %242, i64* %246, align 8
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1001796466, i32 -236140436
  store i32 %272, i32* %39
  br label %664

; <label>:273:                                    ; preds = %40
  store i32 -290764118, i32* %39
  br label %664

; <label>:274:                                    ; preds = %40
  %275 = load i32, i32* %22, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %22, align 4
  store i32 1403558050, i32* %39
  br label %664

; <label>:279:                                    ; preds = %40
  %280 = load i32, i32* %19, align 4
  %281 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %282 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %280, %"class.std::vector"* dereferenceable(24) %281, %"class.std::vector"* dereferenceable(24) %282)
  %283 = load i32, i32* %20, align 4
  %284 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %285 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %286 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %283, %"class.std::vector"* dereferenceable(24) %284, %"class.std::vector"* dereferenceable(24) %285, %"class.std::vector"* dereferenceable(24) %286)
  %287 = load i32, i32* %20, align 4
  %288 = load i32, i32* %18, align 4
  %289 = mul nsw i32 %287, %288
  store i32 %289, i32* %23, align 4
  store i32 1669037088, i32* %39
  br label %664

; <label>:290:                                    ; preds = %40
  %291 = load i32, i32* %23, align 4
  %292 = load i32, i32* %12, align 4
  %293 = add i32 %292, -1658125774
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1658125774
  %296 = add nsw i32 %292, 1
  %297 = icmp slt i32 %291, %295
  %298 = select i1 %297, i32 -1947976617, i32 -1409522919
  store i32 %298, i32* %39
  br label %664

; <label>:299:                                    ; preds = %40
  %300 = load i32, i32* @x.11
  %301 = load i32, i32* @y.12
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1232450330, i32 541717117
  store i32 %313, i32* %39
  br label %664

; <label>:314:                                    ; preds = %40
  %315 = load i64, i64* %13, align 8
  %316 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %317 = load i32, i32* %23, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %316, i64 %318) #3
  store i64 %315, i64* %319, align 8
  %320 = load i32, i32* @x.11
  %321 = load i32, i32* @y.12
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1291859621, i32 541717117
  store i32 %345, i32* %39
  br label %664

; <label>:346:                                    ; preds = %40
  store i32 2117108380, i32* %39
  br label %664

; <label>:347:                                    ; preds = %40
  %348 = load i32, i32* %23, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %23, align 4
  store i32 1669037088, i32* %39
  br label %664

; <label>:354:                                    ; preds = %40
  %355 = load i32, i32* @x.11
  %356 = load i32, i32* @y.12
  %357 = add i32 %355, 1773701855
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1773701855
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -750610674, i32 -1562582286
  store i32 %369, i32* %39
  br label %664

; <label>:370:                                    ; preds = %40
  %371 = load i32, i32* %20, align 4
  %372 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %373 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %371, %"class.std::vector"* dereferenceable(24) %372, %"class.std::vector"* dereferenceable(24) %373)
  %374 = load i32, i32* %19, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %24, align 4
  %378 = load i32, i32* @x.11
  %379 = load i32, i32* @y.12
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -967138239, i32 -1562582286
  store i32 %403, i32* %39
  br label %664

; <label>:404:                                    ; preds = %40
  store i32 2137174281, i32* %39
  br label %664

; <label>:405:                                    ; preds = %40
  %406 = load i32, i32* @x.11
  %407 = load i32, i32* @y.12
  %408 = sub i32 %406, -1198387489
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1198387489
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1955473292, i32 -1091973334
  store i32 %420, i32* %39
  br label %664

; <label>:421:                                    ; preds = %40
  %422 = load i32, i32* %24, align 4
  %423 = load i32, i32* %20, align 4
  %424 = icmp slt i32 %422, %423
  store i1 %424, i1* %7
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = sub i32 %425, -1813619639
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1813619639
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 863266266, i32 -1091973334
  store i32 %451, i32* %39
  br label %664

; <label>:452:                                    ; preds = %40
  %453 = load volatile i1, i1* %7
  %454 = select i1 %453, i32 -594126217, i32 260693922
  store i32 %454, i32* %39
  br label %664

; <label>:455:                                    ; preds = %40
  %456 = load i64, i64* %13, align 8
  %457 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %458 = load i32, i32* %24, align 4
  %459 = sext i32 %458 to i64
  %460 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %457, i64 %459) #3
  store i64 %456, i64* %460, align 8
  %461 = load i64, i64* %13, align 8
  %462 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %463 = load i32, i32* %24, align 4
  %464 = sext i32 %463 to i64
  %465 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %462, i64 %464) #3
  store i64 %461, i64* %465, align 8
  store i32 272283363, i32* %39
  br label %664

; <label>:466:                                    ; preds = %40
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1795854525, i32 1033629835
  store i32 %492, i32* %39
  br label %664

; <label>:493:                                    ; preds = %40
  %494 = load i32, i32* %24, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  store i32 %498, i32* %24, align 4
  %500 = load i32, i32* @x.11
  %501 = load i32, i32* @y.12
  %502 = sub i32 %500, 143099005
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 143099005
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2039149548, i32 1033629835
  store i32 %514, i32* %39
  br label %664

; <label>:515:                                    ; preds = %40
  store i32 2137174281, i32* %39
  br label %664

; <label>:516:                                    ; preds = %40
  store i32 1361438378, i32* %39
  br label %664

; <label>:517:                                    ; preds = %40
  ret void

; <label>:518:                                    ; preds = %40
  %519 = load i32, i32* %21, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 %519, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %519, %524
  %526 = sub i32 %519, 1
  %527 = mul i32 %525, 1
  %528 = add i32 %519, -2105874464
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -2105874464
  %531 = add nsw i32 %519, 1
  store i32 %530, i32* %21, align 4
  store i32 344038418, i32* %39
  br label %664

; <label>:532:                                    ; preds = %40
  %533 = load i32, i32* %19, align 4
  %534 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %535 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %533, %"class.std::vector"* dereferenceable(24) %534, %"class.std::vector"* dereferenceable(24) %535)
  store i32 -580811561, i32* %39
  br label %664

; <label>:536:                                    ; preds = %40
  %537 = load i32, i32* %22, align 4
  %538 = load i32, i32* %19, align 4
  %539 = add i32 %538, 1261580136
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1261580136
  %542 = sub i32 %538, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %538, -1933745598
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1933745598
  %547 = sub i32 %538, 1
  %548 = mul i32 %546, 1
  %549 = shl i32 %538, 1
  %550 = shl i32 %538, 1
  %551 = add i32 %538, 1215101343
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1215101343
  %554 = sub i32 %538, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %538, 1
  %557 = add i32 %538, -479021882
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -479021882
  %560 = add nsw i32 %538, 1
  %561 = load i32, i32* %18, align 4
  %562 = shl i32 %559, %561
  %563 = shl i32 %559, %561
  %564 = sub i32 %559, 91716863
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 91716863
  %567 = sub i32 %559, %561
  %568 = mul i32 %566, %561
  %569 = sub i32 0, %559
  %570 = add i32 0, %569
  %571 = sub i32 0, %559
  %572 = sub i32 0, %570
  %573 = sub i32 0, %561
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %561
  %577 = sub i32 0, %561
  %578 = add i32 %559, %577
  %579 = sub i32 %559, %561
  %580 = mul i32 %578, %561
  %581 = mul nsw i32 %559, %561
  %582 = icmp slt i32 %537, %581
  store i32 -1877003027, i32* %39
  br label %664

; <label>:583:                                    ; preds = %40
  %584 = load i64, i64* %13, align 8
  %585 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %586 = load i32, i32* %22, align 4
  %587 = sext i32 %586 to i64
  %588 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %585, i64 %587) #3
  store i64 %584, i64* %588, align 8
  store i32 -2067693333, i32* %39
  br label %664

; <label>:589:                                    ; preds = %40
  %590 = load i64, i64* %13, align 8
  %591 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %592 = load i32, i32* %23, align 4
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %591, i64 %593) #3
  store i64 %590, i64* %594, align 8
  store i32 1232450330, i32* %39
  br label %664

; <label>:595:                                    ; preds = %40
  %596 = load i32, i32* %20, align 4
  %597 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %598 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %596, %"class.std::vector"* dereferenceable(24) %597, %"class.std::vector"* dereferenceable(24) %598)
  %599 = load i32, i32* %19, align 4
  %600 = add i32 %599, -702517132
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -702517132
  %603 = sub i32 %599, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, %599
  %606 = add i32 0, %605
  %607 = sub i32 0, %599
  %608 = add i32 %606, 523813174
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 523813174
  %611 = add i32 %606, 1
  %612 = shl i32 %599, 1
  %613 = add i32 %599, -1876285703
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1876285703
  %616 = sub i32 %599, 1
  %617 = mul i32 %615, 1
  %618 = add i32 %599, 1167649391
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1167649391
  %621 = sub i32 %599, 1
  %622 = mul i32 %620, 1
  %623 = add i32 %599, -40812009
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -40812009
  %626 = sub i32 %599, 1
  %627 = mul i32 %625, 1
  %628 = shl i32 %599, 1
  %629 = sub i32 0, %599
  %630 = add i32 0, %629
  %631 = sub i32 0, %599
  %632 = add i32 %630, -740251229
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -740251229
  %635 = add i32 %630, 1
  %636 = sub i32 0, %599
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %599, 1
  store i32 %639, i32* %24, align 4
  store i32 -750610674, i32* %39
  br label %664

; <label>:641:                                    ; preds = %40
  %642 = load i32, i32* %24, align 4
  %643 = load i32, i32* %20, align 4
  %644 = icmp slt i32 %642, %643
  store i32 1955473292, i32* %39
  br label %664

; <label>:645:                                    ; preds = %40
  %646 = load i32, i32* %24, align 4
  %647 = add i32 %646, 1645186331
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1645186331
  %650 = sub i32 %646, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, %646
  %653 = add i32 0, %652
  %654 = sub i32 0, %646
  %655 = sub i32 0, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, 1
  %660 = add i32 %646, 823974069
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 823974069
  %663 = add nsw i32 %646, 1
  store i32 %662, i32* %24, align 4
  store i32 1795854525, i32* %39
  br label %664

; <label>:664:                                    ; preds = %645, %641, %595, %589, %583, %536, %532, %518, %516, %515, %493, %466, %455, %452, %421, %405, %404, %370, %354, %347, %346, %314, %299, %290, %279, %274, %273, %241, %225, %222, %197, %169, %163, %162, %144, %129, %128, %107, %79, %67, %53, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32, i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %24 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %27 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %15, align 4
  %31 = sdiv i32 %29, %30
  store i32 %31, i32* %16, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sdiv i32 %32, %33
  store i32 %34, i32* %17, align 4
  store i64 6148914691236517205, i64* %18, align 8
  %35 = load i32, i32* %16, align 4
  store i32 %35, i32* %8
  %36 = load i32, i32* %17, align 4
  store i32 %36, i32* %7
  %37 = alloca i32
  store i32 746955088, i32* %37
  br label %38

; <label>:38:                                     ; preds = %5, %454
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 746955088, label %41
    i32 397424137, label %46
    i32 991346660, label %62
    i32 693817473, label %83
    i32 409803287, label %84
    i32 -537640951, label %94
    i32 -1004731148, label %101
    i32 -1432244750, label %128
    i32 241901029, label %162
    i32 -8705902, label %163
    i32 273197496, label %179
    i32 1486642227, label %197
    i32 -1659481181, label %198
    i32 1603032654, label %204
    i32 1353159615, label %216
    i32 -194306065, label %223
    i32 1218518590, label %229
    i32 816591814, label %237
    i32 1359701127, label %247
    i32 93055539, label %254
    i32 1094959736, label %259
    i32 -622397175, label %264
    i32 -76032781, label %291
    i32 -1938238765, label %322
    i32 -375680749, label %325
    i32 -672901845, label %341
    i32 -1695631610, label %374
    i32 -2098012884, label %375
    i32 13845250, label %382
    i32 1099311902, label %398
    i32 -70061893, label %417
    i32 -2090625493, label %418
    i32 -1398634914, label %419
    i32 -50622338, label %425
    i32 -586485579, label %435
    i32 -1631850111, label %439
    i32 2122340110, label %443
    i32 2933661, label %450
  ]

; <label>:40:                                     ; preds = %38
  br label %454

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %8
  %43 = load volatile i32, i32* %7
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 397424137, i32 -1659481181
  store i32 %45, i32* %37
  br label %454

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, -30826613
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -30826613
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 991346660, i32 -1398634914
  store i32 %61, i32* %37
  br label %454

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %16, align 4
  %64 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %63, %"class.std::vector"* dereferenceable(24) %64, %"class.std::vector"* dereferenceable(24) %65, %"class.std::vector"* dereferenceable(24) %66)
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %19, align 4
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1403267972
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1403267972
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 693817473, i32 -1398634914
  store i32 %82, i32* %37
  br label %454

; <label>:83:                                     ; preds = %38
  store i32 409803287, i32* %37
  br label %454

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = icmp slt i32 %85, %90
  %93 = select i1 %92, i32 -537640951, i32 -8705902
  store i32 %93, i32* %37
  br label %454

; <label>:94:                                     ; preds = %38
  %95 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %95, i64 %97) #3
  %99 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %18, align 8
  store i32 -1004731148, i32* %37
  br label %454

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1432244750, i32 -50622338
  store i32 %127, i32* %37
  br label %454

; <label>:128:                                    ; preds = %38
  %129 = load i32, i32* %19, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %19, align 4
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, -1733078097
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1733078097
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 241901029, i32 -50622338
  store i32 %161, i32* %37
  br label %454

; <label>:162:                                    ; preds = %38
  store i32 409803287, i32* %37
  br label %454

; <label>:163:                                    ; preds = %38
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = add i32 %164, -5923828
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -5923828
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 273197496, i32 -586485579
  store i32 %178, i32* %37
  br label %454

; <label>:179:                                    ; preds = %38
  %180 = load i64, i64* %18, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1486642227, i32 -586485579
  store i32 %196, i32* %37
  br label %454

; <label>:197:                                    ; preds = %38
  store i32 -2090625493, i32* %37
  br label %454

; <label>:198:                                    ; preds = %38
  %199 = load i32, i32* %16, align 4
  %200 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %201 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %202 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %199, %"class.std::vector"* dereferenceable(24) %200, %"class.std::vector"* dereferenceable(24) %201, %"class.std::vector"* dereferenceable(24) %202)
  %203 = load i32, i32* %9, align 4
  store i32 %203, i32* %20, align 4
  store i32 1603032654, i32* %37
  br label %454

; <label>:204:                                    ; preds = %38
  %205 = load i32, i32* %20, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load i32, i32* %15, align 4
  %213 = mul nsw i32 %210, %212
  %214 = icmp slt i32 %205, %213
  %215 = select i1 %214, i32 1353159615, i32 1218518590
  store i32 %215, i32* %37
  br label %454

; <label>:216:                                    ; preds = %38
  %217 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %218 = load i32, i32* %20, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %217, i64 %219) #3
  %221 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %18)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %18, align 8
  store i32 -194306065, i32* %37
  br label %454

; <label>:223:                                    ; preds = %38
  %224 = load i32, i32* %20, align 4
  %225 = sub i32 %224, 1791899604
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1791899604
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %20, align 4
  store i32 1603032654, i32* %37
  br label %454

; <label>:229:                                    ; preds = %38
  %230 = load i32, i32* %17, align 4
  %231 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %232 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %233 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %230, %"class.std::vector"* dereferenceable(24) %231, %"class.std::vector"* dereferenceable(24) %232, %"class.std::vector"* dereferenceable(24) %233)
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %15, align 4
  %236 = mul nsw i32 %234, %235
  store i32 %236, i32* %21, align 4
  store i32 816591814, i32* %37
  br label %454

; <label>:237:                                    ; preds = %38
  %238 = load i32, i32* %21, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = icmp slt i32 %238, %243
  %246 = select i1 %245, i32 1359701127, i32 1094959736
  store i32 %246, i32* %37
  br label %454

; <label>:247:                                    ; preds = %38
  %248 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %249 = load i32, i32* %21, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %248, i64 %250) #3
  %252 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %18)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %18, align 8
  store i32 93055539, i32* %37
  br label %454

; <label>:254:                                    ; preds = %38
  %255 = load i32, i32* %21, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %21, align 4
  store i32 816591814, i32* %37
  br label %454

; <label>:259:                                    ; preds = %38
  %260 = load i32, i32* %16, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %22, align 4
  store i32 -622397175, i32* %37
  br label %454

; <label>:264:                                    ; preds = %38
  %265 = load i32, i32* @x.13
  %266 = load i32, i32* @y.14
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -76032781, i32 -1631850111
  store i32 %290, i32* %37
  br label %454

; <label>:291:                                    ; preds = %38
  %292 = load i32, i32* %22, align 4
  %293 = load i32, i32* %17, align 4
  %294 = icmp slt i32 %292, %293
  store i1 %294, i1* %6
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = sub i32 %295, -2041712216
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2041712216
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1938238765, i32 -1631850111
  store i32 %321, i32* %37
  br label %454

; <label>:322:                                    ; preds = %38
  %323 = load volatile i1, i1* %6
  %324 = select i1 %323, i32 -375680749, i32 13845250
  store i32 %324, i32* %37
  br label %454

; <label>:325:                                    ; preds = %38
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = add i32 %326, -45004913
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -45004913
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -672901845, i32 2122340110
  store i32 %340, i32* %37
  br label %454

; <label>:341:                                    ; preds = %38
  %342 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %343 = load i32, i32* %22, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %342, i64 %344) #3
  %346 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %345, i64* dereferenceable(8) %18)
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %18, align 8
  %348 = load i32, i32* @x.13
  %349 = load i32, i32* @y.14
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1695631610, i32 2122340110
  store i32 %373, i32* %37
  br label %454

; <label>:374:                                    ; preds = %38
  store i32 -2098012884, i32* %37
  br label %454

; <label>:375:                                    ; preds = %38
  %376 = load i32, i32* %22, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %22, align 4
  store i32 -622397175, i32* %37
  br label %454

; <label>:382:                                    ; preds = %38
  %383 = load i32, i32* @x.13
  %384 = load i32, i32* @y.14
  %385 = add i32 %383, -2140044379
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2140044379
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1099311902, i32 2933661
  store i32 %397, i32* %37
  br label %454

; <label>:398:                                    ; preds = %38
  %399 = load i64, i64* %18, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.13
  %403 = load i32, i32* @y.14
  %404 = sub i32 %402, 47515764
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 47515764
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -70061893, i32 2933661
  store i32 %416, i32* %37
  br label %454

; <label>:417:                                    ; preds = %38
  store i32 -2090625493, i32* %37
  br label %454

; <label>:418:                                    ; preds = %38
  ret void

; <label>:419:                                    ; preds = %38
  %420 = load i32, i32* %16, align 4
  %421 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %422 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %423 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %420, %"class.std::vector"* dereferenceable(24) %421, %"class.std::vector"* dereferenceable(24) %422, %"class.std::vector"* dereferenceable(24) %423)
  %424 = load i32, i32* %9, align 4
  store i32 %424, i32* %19, align 4
  store i32 991346660, i32* %37
  br label %454

; <label>:425:                                    ; preds = %38
  %426 = load i32, i32* %19, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %426, %432
  %434 = add nsw i32 %426, 1
  store i32 %433, i32* %19, align 4
  store i32 -1432244750, i32* %37
  br label %454

; <label>:435:                                    ; preds = %38
  %436 = load i64, i64* %18, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 273197496, i32* %37
  br label %454

; <label>:439:                                    ; preds = %38
  %440 = load i32, i32* %22, align 4
  %441 = load i32, i32* %17, align 4
  %442 = icmp slt i32 %440, %441
  store i32 -76032781, i32* %37
  br label %454

; <label>:443:                                    ; preds = %38
  %444 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %445 = load i32, i32* %22, align 4
  %446 = sext i32 %445 to i64
  %447 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %444, i64 %446) #3
  %448 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %18)
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %18, align 8
  store i32 -672901845, i32* %37
  br label %454

; <label>:450:                                    ; preds = %38
  %451 = load i64, i64* %18, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1099311902, i32* %37
  br label %454

; <label>:454:                                    ; preds = %450, %443, %439, %435, %425, %419, %417, %398, %382, %375, %374, %341, %325, %322, %291, %264, %259, %254, %247, %237, %229, %223, %216, %204, %198, %197, %179, %163, %162, %128, %101, %94, %84, %83, %62, %46, %41, %40
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %23)
  %25 = fadd double %24, 1.000000e+00
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  store i64 2147483647, i64* %11, align 8
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* %10, i64 %30, i64* dereferenceable(8) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %31 unwind label %347

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
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
  br i1 %55, label %57, label %613

; <label>:57:                                     ; preds = %31, %613
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %12) #3
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %16) #3
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
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
  br i1 %83, label %85, label %613

; <label>:85:                                     ; preds = %57
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* %15, i64 %59, i64* dereferenceable(8) @_ZL3INF, %"class.std::allocator"* dereferenceable(1) %16)
          to label %86 unwind label %351

; <label>:86:                                     ; preds = %85
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %16) #3
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  store i64 2147483647, i64* %18, align 8
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* %17, i64 %88, i64* dereferenceable(8) %18, %"class.std::allocator"* dereferenceable(1) %19)
          to label %89 unwind label %396

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = add i32 %90, 898024229
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 898024229
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %616

; <label>:104:                                    ; preds = %89, %616
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = add i32 %105, 695003227
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 695003227
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
  br i1 %129, label %131, label %616

; <label>:131:                                    ; preds = %104
  br label %132

; <label>:132:                                    ; preds = %603, %131
  %133 = load i32, i32* %20, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %604

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = add i32 %137, -478154089
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -478154089
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %617

; <label>:163:                                    ; preds = %136, %617
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = add i32 %164, 731722937
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 731722937
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %617

; <label>:190:                                    ; preds = %163
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %192 unwind label %442

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %475

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.15
  %197 = load i32, i32* @y.16
  %198 = add i32 %196, 1369987623
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1369987623
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %618

; <label>:210:                                    ; preds = %195, %618
  %211 = load i32, i32* @x.15
  %212 = load i32, i32* @y.16
  %213 = add i32 %211, -303161050
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -303161050
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %618

; <label>:225:                                    ; preds = %210
  %226 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %227 unwind label %442

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* @x.15
  %229 = load i32, i32* @y.16
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
  br i1 %239, label %241, label %619

; <label>:241:                                    ; preds = %227, %619
  %242 = load i32, i32* @x.15
  %243 = load i32, i32* @y.16
  %244 = sub i32 %242, 247353809
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 247353809
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %619

; <label>:256:                                    ; preds = %241
  %257 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %226, i32* dereferenceable(4) %6)
          to label %258 unwind label %442

; <label>:258:                                    ; preds = %256
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %620

; <label>:284:                                    ; preds = %258, %620
  %285 = load i32, i32* @x.15
  %286 = load i32, i32* @y.16
  %287 = add i32 %285, 264921719
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 264921719
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %620

; <label>:299:                                    ; preds = %284
  %300 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %257, i64* dereferenceable(8) %8)
          to label %301 unwind label %442

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* @x.15
  %303 = load i32, i32* @y.16
  %304 = sub i32 %302, 1183675250
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1183675250
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %621

; <label>:316:                                    ; preds = %301, %621
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %6, align 4
  %319 = load i64, i64* %8, align 8
  %320 = load i32, i32* @x.15
  %321 = load i32, i32* @y.16
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %621

; <label>:345:                                    ; preds = %316
  invoke void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32 %317, i32 %318, i64 %319, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %15, %"class.std::vector"* dereferenceable(24) %17)
          to label %346 unwind label %442

; <label>:346:                                    ; preds = %345
  br label %554

; <label>:347:                                    ; preds = %0
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %13, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %12) #3
  br label %608

; <label>:351:                                    ; preds = %85
  %352 = load i32, i32* @x.15
  %353 = load i32, i32* @y.16
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %625

; <label>:377:                                    ; preds = %351, %625
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %13, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %16) #3
  %381 = load i32, i32* @x.15
  %382 = load i32, i32* @y.16
  %383 = add i32 %381, -308721685
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -308721685
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %625

; <label>:395:                                    ; preds = %377
  br label %607

; <label>:396:                                    ; preds = %86
  %397 = load i32, i32* @x.15
  %398 = load i32, i32* @y.16
  %399 = add i32 %397, -160467534
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -160467534
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %629

; <label>:423:                                    ; preds = %396, %629
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = extractvalue { i8*, i32 } %424, 0
  store i8* %425, i8** %13, align 8
  %426 = extractvalue { i8*, i32 } %424, 1
  store i32 %426, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  %427 = load i32, i32* @x.15
  %428 = load i32, i32* @y.16
  %429 = sub i32 %427, -1933357993
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1933357993
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %629

; <label>:441:                                    ; preds = %423
  br label %606

; <label>:442:                                    ; preds = %552, %506, %475, %345, %299, %256, %225, %190
  %443 = load i32, i32* @x.15
  %444 = load i32, i32* @y.16
  %445 = sub i32 %443, 483738621
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 483738621
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %633

; <label>:457:                                    ; preds = %442, %633
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %13, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %14, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %17) #3
  %461 = load i32, i32* @x.15
  %462 = load i32, i32* @y.16
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %633

; <label>:474:                                    ; preds = %457
  br label %606

; <label>:475:                                    ; preds = %192
  %476 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %477 unwind label %442

; <label>:477:                                    ; preds = %475
  %478 = load i32, i32* @x.15
  %479 = load i32, i32* @y.16
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %637

; <label>:491:                                    ; preds = %477, %637
  %492 = load i32, i32* @x.15
  %493 = load i32, i32* @y.16
  %494 = sub i32 %492, 1656095093
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1656095093
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %637

; <label>:506:                                    ; preds = %491
  %507 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %476, i32* dereferenceable(4) %6)
          to label %508 unwind label %442

; <label>:508:                                    ; preds = %506
  %509 = load i32, i32* @x.15
  %510 = load i32, i32* @y.16
  %511 = sub i32 %509, 570148833
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 570148833
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %638

; <label>:535:                                    ; preds = %508, %638
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* @x.15
  %539 = load i32, i32* @y.16
  %540 = sub i32 %538, 1646083305
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1646083305
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %638

; <label>:552:                                    ; preds = %535
  invoke void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32 %536, i32 %537, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %15, %"class.std::vector"* dereferenceable(24) %17)
          to label %553 unwind label %442

; <label>:553:                                    ; preds = %552
  br label %554

; <label>:554:                                    ; preds = %553, %346
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.15
  %557 = load i32, i32* @y.16
  %558 = sub i32 %556, 200038929
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 200038929
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %641

; <label>:582:                                    ; preds = %555, %641
  %583 = load i32, i32* %20, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  store i32 %587, i32* %20, align 4
  %589 = load i32, i32* @x.15
  %590 = load i32, i32* @y.16
  %591 = add i32 %589, -1693369458
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1693369458
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %641

; <label>:603:                                    ; preds = %582
  br label %132

; <label>:604:                                    ; preds = %132
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %10) #3
  %605 = load i32, i32* %1, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %474, %441
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %15) #3
  br label %607

; <label>:607:                                    ; preds = %606, %395
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %10) #3
  br label %608

; <label>:608:                                    ; preds = %607, %347
  %609 = load i8*, i8** %13, align 8
  %610 = load i32, i32* %14, align 4
  %611 = insertvalue { i8*, i32 } undef, i8* %609, 0
  %612 = insertvalue { i8*, i32 } %611, i32 %610, 1
  resume { i8*, i32 } %612

; <label>:613:                                    ; preds = %57, %31
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %12) #3
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %16) #3
  br label %57

; <label>:616:                                    ; preds = %104, %89
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  br label %104

; <label>:617:                                    ; preds = %163, %136
  br label %163

; <label>:618:                                    ; preds = %210, %195
  br label %210

; <label>:619:                                    ; preds = %241, %227
  br label %241

; <label>:620:                                    ; preds = %284, %258
  br label %284

; <label>:621:                                    ; preds = %316, %301
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %6, align 4
  %624 = load i64, i64* %8, align 8
  br label %316

; <label>:625:                                    ; preds = %377, %351
  %626 = landingpad { i8*, i32 }
          cleanup
  %627 = extractvalue { i8*, i32 } %626, 0
  store i8* %627, i8** %13, align 8
  %628 = extractvalue { i8*, i32 } %626, 1
  store i32 %628, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %16) #3
  br label %377

; <label>:629:                                    ; preds = %423, %396
  %630 = landingpad { i8*, i32 }
          cleanup
  %631 = extractvalue { i8*, i32 } %630, 0
  store i8* %631, i8** %13, align 8
  %632 = extractvalue { i8*, i32 } %630, 1
  store i32 %632, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  br label %423

; <label>:633:                                    ; preds = %457, %442
  %634 = landingpad { i8*, i32 }
          cleanup
  %635 = extractvalue { i8*, i32 } %634, 0
  store i8* %635, i8** %13, align 8
  %636 = extractvalue { i8*, i32 } %634, 1
  store i32 %636, i32* %14, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %17) #3
  br label %457

; <label>:637:                                    ; preds = %491, %477
  br label %491

; <label>:638:                                    ; preds = %535, %508
  %639 = load i32, i32* %5, align 4
  %640 = load i32, i32* %6, align 4
  br label %535

; <label>:641:                                    ; preds = %582, %555
  %642 = load i32, i32* %20, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %642, 1
  %649 = sub i32 0, 1072150909
  %650 = sub i32 %649, %642
  %651 = add i32 %650, 1072150909
  %652 = sub i32 0, %642
  %653 = sub i32 0, 1
  %654 = sub i32 %651, %653
  %655 = add i32 %651, 1
  %656 = sub i32 0, %642
  %657 = add i32 0, %656
  %658 = sub i32 0, %642
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = sub i32 0, 719014365
  %663 = sub i32 %662, %642
  %664 = add i32 %663, 719014365
  %665 = sub i32 0, %642
  %666 = sub i32 0, 1
  %667 = sub i32 %664, %666
  %668 = add i32 %664, 1
  %669 = sub i32 %642, -1348149624
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1348149624
  %672 = sub i32 %642, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %642, 1
  %675 = sub i32 0, %642
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %642, 1
  store i32 %678, i32* %20, align 4
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #11
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %68

; <label>:30:                                     ; preds = %4, %68
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %32, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  call void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %38, i64 %39, %"class.std::allocator"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load i64*, i64** %33, align 8
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
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
  br i1 %54, label %56, label %68

; <label>:56:                                     ; preds = %30
  invoke void @_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy(%"class.std::vector"* %37, i64 %41, i64* dereferenceable(8) %42)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %35, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %36, align 4
  %62 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %35, align 8
  %65 = load i32, i32* %36, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %30, %4
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"class.std::allocator"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store i64 %1, i64* %70, align 8
  store i64* %2, i64** %71, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %72, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = load i64, i64* %70, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %72, align 8
  call void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %78)
  %79 = load i64, i64* %70, align 8
  %80 = load i64*, i64** %71, align 8
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = add i32 %2, -1427863459
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1427863459
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
  br i1 %26, label %28, label %149

; <label>:28:                                     ; preds = %1, %149
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
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
  br i1 %54, label %56, label %149

; <label>:56:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 215946690
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 215946690
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %164

; <label>:72:                                     ; preds = %57, %164
  %73 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %164

; <label>:99:                                     ; preds = %72
  ret void

; <label>:100:                                    ; preds = %56
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = add i32 %101, 1330686167
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1330686167
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %166

; <label>:115:                                    ; preds = %100, %166
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %30, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %31, align 4
  %119 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %119) #3
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = add i32 %120, 22250205
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 22250205
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %166

; <label>:146:                                    ; preds = %115
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %148) #12
  unreachable

; <label>:149:                                    ; preds = %28, %1
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  %153 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  br label %28

; <label>:164:                                    ; preds = %72, %57
  %165 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %165) #3
  br label %72

; <label>:166:                                    ; preds = %115, %100
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %30, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %31, align 4
  %170 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %170) #3
  br label %115
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
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
  br i1 %25, label %27, label %52

; <label>:27:                                     ; preds = %13, %52
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = add i32 %28, 1461441255
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1461441255
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %52

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %27, %13
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPymyyET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 635404060
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 635404060
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %99

; <label>:38:                                     ; preds = %23, %99
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
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
  br i1 %54, label %56, label %99

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
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
  br i1 %69, label %71, label %104

; <label>:71:                                     ; preds = %57, %104
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #12
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %104

; <label>:98:                                     ; preds = %71
  unreachable

; <label>:99:                                     ; preds = %38, %23
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %3, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %4, align 4
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %103) #3
  br label %38

; <label>:104:                                    ; preds = %71, %57
  %105 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %105) #12
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIyEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
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
  store i32 1188514900, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1188514900, label %23
    i32 1064888827, label %31
    i32 -736092126, label %53
    i32 960339947, label %56
    i32 1118808450, label %63
    i32 567962794, label %64
    i32 -1139248686, label %92
    i32 1550235307, label %108
    i32 1297541313, label %110
    i32 -127559620, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1064888827, i32 1297541313
  store i32 %30, i32* %18
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
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
  %52 = select i1 %50, i32 -736092126, i32 1297541313
  store i32 %52, i32* %18
  br label %117

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 960339947, i32 1118808450
  store i32 %55, i32* %18
  br label %117

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 567962794, i32* %18
  store i64* %62, i64** %19
  br label %117

; <label>:63:                                     ; preds = %20
  store i32 567962794, i32* %18
  store i64* null, i64** %19
  br label %117

; <label>:64:                                     ; preds = %20
  %65 = load i64*, i64** %19
  store i64* %65, i64** %3
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1139248686, i32 -127559620
  store i32 %91, i32* %18
  br label %117

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, -626492397
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -626492397
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1550235307, i32 -127559620
  store i32 %107, i32* %18
  br label %117

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %3
  ret i64* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca %"struct.std::_Vector_base"*, align 8
  %112 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp ne i64 %114, 0
  store i32 1064888827, i32* %18
  br label %117

; <label>:116:                                    ; preds = %20
  store i32 -1139248686, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %110, %92, %64, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -33151798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -33151798, label %16
    i32 -1636109172, label %21
    i32 370535290, label %49
    i32 -1719951610, label %64
    i32 -2080141586, label %65
    i32 749372646, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1636109172, i32 -2080141586
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 200128489
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 200128489
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
  %48 = select i1 %46, i32 370535290, i32 749372646
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
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
  %63 = select i1 %61, i32 -1719951610, i32 749372646
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to i64*
  ret i64* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 370535290, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPymyyET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call i64* @_ZSt20uninitialized_fill_nIPymyET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPymyET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
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
  store i32 185003244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 185003244, label %20
    i32 -1129276834, label %40
    i32 -391736006, label %63
    i32 -690376901, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1129276834, i32 -690376901
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
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
  %62 = select i1 %60, i32 -391736006, i32 -690376901
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_(i64* %70, i64 %71, i64* dereferenceable(8) %72)
  store i32 -1129276834, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
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
  store i32 1821606187, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1821606187, label %22
    i32 -1574579650, label %30
    i32 -1207188475, label %56
    i32 472011486, label %57
    i32 -1623319208, label %62
    i32 -803646029, label %78
    i32 2092057198, label %109
    i32 -1865721029, label %110
    i32 305511536, label %121
    i32 -1804217599, label %124
    i32 1674184996, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1574579650, i32 -1804217599
  store i32 %29, i32* %18
  br label %138

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load i64, i64* %32, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1207188475, i32 -1804217599
  store i32 %55, i32* %18
  br label %138

; <label>:56:                                     ; preds = %19
  store i32 472011486, i32* %18
  br label %138

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = icmp ugt i64 %59, 0
  %61 = select i1 %60, i32 -1623319208, i32 305511536
  store i32 %61, i32* %18
  br label %138

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = add i32 %63, 1799217418
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1799217418
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -803646029, i32 1674184996
  store i32 %77, i32* %18
  br label %138

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  store i64 %80, i64* %82, align 8
  %83 = load i32, i32* @x.65
  %84 = load i32, i32* @y.66
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2092057198, i32 1674184996
  store i32 %108, i32* %18
  br label %138

; <label>:109:                                    ; preds = %19
  store i32 -1865721029, i32* %18
  br label %138

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add i64 %112, -1
  %116 = load volatile i64*, i64** %4
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 1
  %120 = load volatile i64**, i64*** %6
  store i64* %119, i64** %120, align 8
  store i32 472011486, i32* %18
  br label %138

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  ret i64* %123

; <label>:124:                                    ; preds = %19
  %125 = alloca i64*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  store i64* %0, i64** %125, align 8
  store i64 %1, i64* %126, align 8
  store i64* %2, i64** %127, align 8
  %130 = load i64*, i64** %127, align 8
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %128, align 8
  %132 = load i64, i64* %126, align 8
  store i64 %132, i64* %129, align 8
  store i32 -1574579650, i32* %18
  br label %138

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  store i64 %135, i64* %137, align 8
  store i32 -803646029, i32* %18
  br label %138

; <label>:138:                                    ; preds = %133, %124, %110, %109, %78, %62, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -351618980
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -351618980
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 462146671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 462146671, label %19
    i32 64040312, label %39
    i32 -1339132000, label %69
    i32 1205433018, label %71
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
  %38 = select i1 %36, i32 64040312, i32 1205433018
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, 398456938
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 398456938
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
  %68 = select i1 %66, i32 -1339132000, i32 1205433018
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 64040312, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
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
  store i32 -261330642, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -261330642, label %15
    i32 690923232, label %19
    i32 -206203691, label %34
    i32 928701867, label %55
    i32 2064341950, label %56
    i32 -1325094558, label %84
    i32 -1811063062, label %99
    i32 876250926, label %100
    i32 -138295288, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 690923232, i32 2064341950
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.71
  %21 = load i32, i32* @y.72
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
  %33 = select i1 %31, i32 -206203691, i32 876250926
  store i32 %33, i32* %11
  br label %107

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %37, i64* %38, i64 %39)
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 2136287445
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2136287445
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 928701867, i32 876250926
  store i32 %54, i32* %11
  br label %107

; <label>:55:                                     ; preds = %12
  store i32 2064341950, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.71
  %58 = load i32, i32* @y.72
  %59 = sub i32 %57, 1572419192
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1572419192
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1325094558, i32 -138295288
  store i32 %83, i32* %11
  br label %107

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.71
  %86 = load i32, i32* @y.72
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
  %98 = select i1 %96, i32 -1811063062, i32 -138295288
  store i32 %98, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %102 to %"class.std::allocator"*
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %103, i64* %104, i64 %105)
  store i32 -206203691, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 -1325094558, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %100, %84, %56, %55, %34, %19, %15, %14
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = add i32 %6, 879585798
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 879585798
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1116652292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1116652292, label %20
    i32 -945343196, label %40
    i32 -1450051727, label %74
    i32 1058666006, label %75
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
  %39 = select i1 %37, i32 -945343196, i32 1058666006
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
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
  %49 = sub i32 %47, 713661399
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 713661399
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
  %73 = select i1 %71, i32 -1450051727, i32 1058666006
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
  store i32 -945343196, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPyEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289452786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
