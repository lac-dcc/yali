; ModuleID = 'Project_CodeNet_C++1400/p02965/s706339882.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s706339882.cpp"
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

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706339882.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 839448969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 839448969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1073209496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1073209496, label %17
    i32 -344341125, label %25
    i32 35278964, label %53
    i32 -2048035944, label %54
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
  %24 = select i1 %22, i32 -344341125, i32 -2048035944
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
  %52 = select i1 %50, i32 35278964, i32 -2048035944
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -344341125, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1282495434, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %311
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1282495434, label %24
    i32 -337884497, label %44
    i32 -207357178, label %70
    i32 -894500926, label %71
    i32 1020613468, label %76
    i32 -194063718, label %91
    i32 -424627264, label %126
    i32 1369708351, label %129
    i32 -890821177, label %142
    i32 -1575473418, label %169
    i32 -1558361844, label %212
    i32 -1466808576, label %213
    i32 2036402687, label %216
    i32 -1324921247, label %223
    i32 -1123671958, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %311

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -337884497, i32 2036402687
  store i32 %43, i32* %20
  br label %311

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  store i64 %0, i64* %45, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 1, i64* %52, align 8
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1788082131
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1788082131
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -207357178, i32 2036402687
  store i32 %69, i32* %20
  br label %311

; <label>:70:                                     ; preds = %21
  store i32 -894500926, i32* %20
  br label %311

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 1020613468, i32 -1466808576
  store i32 %75, i32* %20
  br label %311

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -194063718, i32 -1324921247
  store i32 %90, i32* %20
  br label %311

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 1, -1
  %95 = xor i64 %93, %94
  %96 = and i64 %95, %93
  %97 = and i64 %93, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -2099426257
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2099426257
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -424627264, i32 -1324921247
  store i32 %125, i32* %20
  br label %311

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 1369708351, i32 -890821177
  store i32 %128, i32* %20
  br label %311

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %133, %131
  %135 = load volatile i64*, i64** %6
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, %137
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  store i32 -890821177, i32* %20
  br label %311

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1575473418, i32 -1123671958
  store i32 %168, i32* %20
  br label %311

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %173, %171
  %175 = load volatile i64*, i64** %5
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, %177
  %181 = load volatile i64*, i64** %5
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = ashr i64 %183, 1
  %185 = load volatile i64*, i64** %8
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -1558361844, i32 -1123671958
  store i32 %211, i32* %20
  br label %311

; <label>:212:                                    ; preds = %21
  store i32 -894500926, i32* %20
  br label %311

; <label>:213:                                    ; preds = %21
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  ret i64 %215

; <label>:216:                                    ; preds = %21
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store i64 %0, i64* %217, align 8
  store i64 %1, i64* %218, align 8
  store i64 %2, i64* %219, align 8
  store i64 1, i64* %220, align 8
  %222 = load i64, i64* %217, align 8
  store i64 %222, i64* %221, align 8
  store i32 -337884497, i32* %20
  br label %311

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %8
  %225 = load i64, i64* %224, align 8
  %226 = shl i64 %225, 1
  %227 = sub i64 %225, -4200233365179721174
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -4200233365179721174
  %230 = sub i64 %225, 1
  %231 = mul i64 %229, 1
  %232 = xor i64 %225, -1
  %233 = xor i64 1, -1
  %234 = xor i64 -6191418150898403754, -1
  %235 = or i64 %232, %233
  %236 = or i64 -6191418150898403754, %234
  %237 = xor i64 %235, -1
  %238 = and i64 %237, %236
  %239 = and i64 %225, 1
  %240 = icmp ne i64 %238, 0
  store i32 -194063718, i32* %20
  br label %311

; <label>:241:                                    ; preds = %21
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, -8627534156380447035
  %247 = sub i64 %246, %243
  %248 = sub i64 %247, -8627534156380447035
  %249 = sub i64 %245, %243
  %250 = mul i64 %248, %243
  %251 = shl i64 %245, %243
  %252 = shl i64 %245, %243
  %253 = sub i64 0, -6708629225250554417
  %254 = sub i64 %253, %245
  %255 = add i64 %254, -6708629225250554417
  %256 = sub i64 0, %245
  %257 = add i64 %255, 8998206211904444896
  %258 = add i64 %257, %243
  %259 = sub i64 %258, 8998206211904444896
  %260 = add i64 %255, %243
  %261 = shl i64 %245, %243
  %262 = sub i64 0, %245
  %263 = add i64 0, %262
  %264 = sub i64 0, %245
  %265 = add i64 %263, 4368275569802375652
  %266 = add i64 %265, %243
  %267 = sub i64 %266, 4368275569802375652
  %268 = add i64 %263, %243
  %269 = sub i64 0, %243
  %270 = add i64 %245, %269
  %271 = sub i64 %245, %243
  %272 = mul i64 %270, %243
  %273 = mul nsw i64 %245, %243
  %274 = load volatile i64*, i64** %5
  store i64 %273, i64* %274, align 8
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %5
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, -4758906295845089285
  %280 = sub i64 %279, %276
  %281 = sub i64 %280, -4758906295845089285
  %282 = sub i64 %278, %276
  %283 = mul i64 %281, %276
  %284 = sub i64 0, %276
  %285 = add i64 %278, %284
  %286 = sub i64 %278, %276
  %287 = mul i64 %285, %276
  %288 = shl i64 %278, %276
  %289 = shl i64 %278, %276
  %290 = sub i64 %278, -2949390434308256267
  %291 = sub i64 %290, %276
  %292 = add i64 %291, -2949390434308256267
  %293 = sub i64 %278, %276
  %294 = mul i64 %292, %276
  %295 = srem i64 %278, %276
  %296 = load volatile i64*, i64** %5
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %8
  %298 = load i64, i64* %297, align 8
  %299 = shl i64 %298, 1
  %300 = sub i64 0, 7896195089025065926
  %301 = sub i64 %300, %298
  %302 = add i64 %301, 7896195089025065926
  %303 = sub i64 0, %298
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = ashr i64 %298, 1
  %310 = load volatile i64*, i64** %8
  store i64 %309, i64* %310, align 8
  store i32 -1575473418, i32* %20
  br label %311

; <label>:311:                                    ; preds = %241, %223, %216, %212, %169, %142, %129, %126, %91, %76, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @M)
  %28 = load i64, i64* @N, align 8
  %29 = mul nsw i64 %28, 3
  %30 = load i64, i64* @M, align 8
  %31 = mul nsw i64 %30, 3
  %32 = sub i64 %29, -2575781115478298906
  %33 = add i64 %32, %31
  %34 = add i64 %33, -2575781115478298906
  %35 = add nsw i64 %29, %31
  %36 = sub i64 0, %34
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %34, 1
  store i64 1, i64* %3, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %2, i64 %39, i64* dereferenceable(8) %3, %"class.std::allocator"* dereferenceable(1) %4)
          to label %41 unwind label %100

; <label>:41:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  %42 = load i64, i64* @N, align 8
  %43 = mul nsw i64 %42, 3
  %44 = load i64, i64* @M, align 8
  %45 = mul nsw i64 %44, 3
  %46 = add i64 %43, -3072214226963659577
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -3072214226963659577
  %49 = add nsw i64 %43, %45
  %50 = sub i64 0, 1
  %51 = sub i64 %48, %50
  %52 = add nsw i64 %48, 1
  store i64 1, i64* %8, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %7, i64 %51, i64* dereferenceable(8) %8, %"class.std::allocator"* dereferenceable(1) %9)
          to label %53 unwind label %104

; <label>:53:                                     ; preds = %41
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  store i32 1, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %93, %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @N, align 8
  %58 = load i64, i64* @M, align 8
  %59 = sub i64 %57, -4535362379137017888
  %60 = add i64 %59, %58
  %61 = add i64 %60, -4535362379137017888
  %62 = add nsw i64 %57, %58
  %63 = mul nsw i64 %61, 3
  %64 = icmp sle i64 %56, %63
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %77) #3
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 998244353
  store i64 %83, i64* %81, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = invoke i64 @_Z5powerxxx(i64 %87, i64 998244351, i64 998244353)
          to label %89 unwind label %150

; <label>:89:                                     ; preds = %65
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %91) #3
  store i64 %88, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %10, align 4
  br label %54

; <label>:100:                                    ; preds = %0
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %5, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %462

; <label>:104:                                    ; preds = %41
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -312635764
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -312635764
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %467

; <label>:119:                                    ; preds = %104, %467
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %5, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1843285482
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1843285482
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %467

; <label>:149:                                    ; preds = %119
  br label %461

; <label>:150:                                    ; preds = %457, %454, %298, %65
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %5, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %461

; <label>:154:                                    ; preds = %54
  %155 = load i64, i64* @M, align 8
  %156 = mul nsw i64 %155, 3
  %157 = load i64, i64* @N, align 8
  %158 = sub i64 0, %156
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %156, %157
  %163 = sub i64 %161, -2637922740413114003
  %164 = sub i64 %163, 1
  %165 = add i64 %164, -2637922740413114003
  %166 = sub nsw i64 %161, 1
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %165) #3
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %11, align 8
  %169 = load i64, i64* @N, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %171) #3
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %11, align 8
  %176 = mul nsw i64 %175, %174
  store i64 %176, i64* %11, align 8
  %177 = load i64, i64* %11, align 8
  %178 = srem i64 %177, 998244353
  store i64 %178, i64* %11, align 8
  %179 = load i64, i64* @M, align 8
  %180 = mul nsw i64 %179, 3
  %181 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %180) #3
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %11, align 8
  %184 = mul nsw i64 %183, %182
  store i64 %184, i64* %11, align 8
  %185 = load i64, i64* %11, align 8
  %186 = srem i64 %185, 998244353
  store i64 %186, i64* %11, align 8
  %187 = load i64, i64* @M, align 8
  %188 = mul nsw i64 %187, 3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %285, %154
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* @M, align 8
  %194 = mul nsw i64 %193, 2
  %195 = icmp sgt i64 %192, %194
  br i1 %195, label %196, label %291

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -2002280949
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2002280949
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %471

; <label>:211:                                    ; preds = %196, %471
  %212 = load i64, i64* @N, align 8
  store i64 %212, i64* %13, align 8
  %213 = load i64, i64* @M, align 8
  %214 = mul nsw i64 %213, 3
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 %214, -7343307187647470126
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -7343307187647470126
  %220 = sub nsw i64 %214, %216
  %221 = load i64, i64* @N, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 %219, %222
  %224 = add nsw i64 %219, %221
  %225 = sub i64 0, 2
  %226 = add i64 %223, %225
  %227 = sub nsw i64 %223, 2
  %228 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %226) #3
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %13, align 8
  %231 = mul nsw i64 %230, %229
  store i64 %231, i64* %13, align 8
  %232 = load i64, i64* %13, align 8
  %233 = srem i64 %232, 998244353
  store i64 %233, i64* %13, align 8
  %234 = load i64, i64* @N, align 8
  %235 = add i64 %234, 7553700308837853410
  %236 = sub i64 %235, 2
  %237 = sub i64 %236, 7553700308837853410
  %238 = sub nsw i64 %234, 2
  %239 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %237) #3
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %13, align 8
  %242 = mul nsw i64 %241, %240
  store i64 %242, i64* %13, align 8
  %243 = load i64, i64* %13, align 8
  %244 = srem i64 %243, 998244353
  store i64 %244, i64* %13, align 8
  %245 = load i64, i64* @M, align 8
  %246 = mul nsw i64 %245, 3
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %246, 6264295364867922747
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 6264295364867922747
  %252 = sub nsw i64 %246, %248
  %253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %251) #3
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %13, align 8
  %256 = mul nsw i64 %255, %254
  store i64 %256, i64* %13, align 8
  %257 = load i64, i64* %13, align 8
  %258 = srem i64 %257, 998244353
  store i64 %258, i64* %13, align 8
  %259 = load i64, i64* %13, align 8
  %260 = sub i64 998244353, -8677146942344170365
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -8677146942344170365
  %263 = sub nsw i64 998244353, %259
  %264 = load i64, i64* %11, align 8
  %265 = add i64 %264, 9004099266894393780
  %266 = add i64 %265, %262
  %267 = sub i64 %266, 9004099266894393780
  %268 = add nsw i64 %264, %262
  store i64 %267, i64* %11, align 8
  %269 = load i64, i64* %11, align 8
  %270 = srem i64 %269, 998244353
  store i64 %270, i64* %11, align 8
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %471

; <label>:284:                                    ; preds = %211
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 305094970
  %288 = add i32 %287, -1
  %289 = add i32 %288, 305094970
  %290 = add nsw i32 %286, -1
  store i32 %289, i32* %12, align 4
  br label %190

; <label>:291:                                    ; preds = %190
  %292 = load i64, i64* @M, align 8
  %293 = add i64 %292, -8606877389909953828
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -8606877389909953828
  %296 = add nsw i64 %292, 1
  %297 = trunc i64 %295 to i32
  store i32 %297, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %449, %291
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* @M, align 8
  %302 = mul nsw i64 3, %301
  store i64 %302, i64* %15, align 8
  %303 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) @N)
          to label %304 unwind label %150

; <label>:304:                                    ; preds = %298
  %305 = load i64, i64* %303, align 8
  %306 = icmp sle i64 %300, %305
  br i1 %306, label %307, label %454

; <label>:307:                                    ; preds = %304
  %308 = load i64, i64* @N, align 8
  %309 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %308) #3
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %16, align 8
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %312) #3
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %16, align 8
  %316 = mul nsw i64 %315, %314
  store i64 %316, i64* %16, align 8
  %317 = load i64, i64* %16, align 8
  %318 = srem i64 %317, 998244353
  store i64 %318, i64* %16, align 8
  %319 = load i64, i64* @N, align 8
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = add i64 %319, -8808775901167769869
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, -8808775901167769869
  %325 = sub nsw i64 %319, %321
  %326 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %324) #3
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %16, align 8
  %329 = mul nsw i64 %328, %327
  store i64 %329, i64* %16, align 8
  %330 = load i64, i64* %16, align 8
  %331 = srem i64 %330, 998244353
  store i64 %331, i64* %16, align 8
  %332 = load i64, i64* @M, align 8
  %333 = mul nsw i64 %332, 3
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 %333, -2950853419878795342
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, -2950853419878795342
  %339 = sub nsw i64 %333, %335
  store i64 %338, i64* %17, align 8
  %340 = load i64, i64* %17, align 8
  %341 = xor i64 1, -1
  %342 = xor i64 %340, %341
  %343 = and i64 %342, %340
  %344 = and i64 %340, 1
  %345 = icmp ne i64 %343, 0
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %307
  br label %449

; <label>:347:                                    ; preds = %307
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %886

; <label>:373:                                    ; preds = %347, %886
  %374 = load i64, i64* %17, align 8
  %375 = sdiv i64 %374, 2
  store i64 %375, i64* %17, align 8
  %376 = load i64, i64* %17, align 8
  %377 = load i64, i64* @N, align 8
  %378 = add i64 %376, 6841162567557902331
  %379 = add i64 %378, %377
  %380 = sub i64 %379, 6841162567557902331
  %381 = add nsw i64 %376, %377
  %382 = add i64 %380, 3333027588285902861
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, 3333027588285902861
  %385 = sub nsw i64 %380, 1
  %386 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %384) #3
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %16, align 8
  %389 = mul nsw i64 %388, %387
  store i64 %389, i64* %16, align 8
  %390 = load i64, i64* %16, align 8
  %391 = srem i64 %390, 998244353
  store i64 %391, i64* %16, align 8
  %392 = load i64, i64* %17, align 8
  %393 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %392) #3
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %16, align 8
  %396 = mul nsw i64 %395, %394
  store i64 %396, i64* %16, align 8
  %397 = load i64, i64* %16, align 8
  %398 = srem i64 %397, 998244353
  store i64 %398, i64* %16, align 8
  %399 = load i64, i64* @N, align 8
  %400 = sub i64 %399, 8226741991898921703
  %401 = sub i64 %400, 1
  %402 = add i64 %401, 8226741991898921703
  %403 = sub nsw i64 %399, 1
  %404 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %402) #3
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* %16, align 8
  %407 = mul nsw i64 %406, %405
  store i64 %407, i64* %16, align 8
  %408 = load i64, i64* %16, align 8
  %409 = srem i64 %408, 998244353
  store i64 %409, i64* %16, align 8
  %410 = load i64, i64* %16, align 8
  %411 = sub i64 998244353, 6659351003348309594
  %412 = sub i64 %411, %410
  %413 = add i64 %412, 6659351003348309594
  %414 = sub nsw i64 998244353, %410
  %415 = load i64, i64* %11, align 8
  %416 = add i64 %415, 840203469809115318
  %417 = add i64 %416, %413
  %418 = sub i64 %417, 840203469809115318
  %419 = add nsw i64 %415, %413
  store i64 %418, i64* %11, align 8
  %420 = load i64, i64* %11, align 8
  %421 = srem i64 %420, 998244353
  store i64 %421, i64* %11, align 8
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -1361803395
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1361803395
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %886

; <label>:448:                                    ; preds = %373
  br label %449

; <label>:449:                                    ; preds = %448, %346
  %450 = load i32, i32* %14, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %14, align 4
  br label %298

; <label>:454:                                    ; preds = %304
  %455 = load i64, i64* %11, align 8
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
          to label %457 unwind label %150

; <label>:457:                                    ; preds = %454
  %458 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %459 unwind label %150

; <label>:459:                                    ; preds = %457
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %2) #3
  %460 = load i32, i32* %1, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %150, %149
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %2) #3
  br label %462

; <label>:462:                                    ; preds = %461, %100
  %463 = load i8*, i8** %5, align 8
  %464 = load i32, i32* %6, align 4
  %465 = insertvalue { i8*, i32 } undef, i8* %463, 0
  %466 = insertvalue { i8*, i32 } %465, i32 %464, 1
  resume { i8*, i32 } %466

; <label>:467:                                    ; preds = %119, %104
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %5, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  br label %119

; <label>:471:                                    ; preds = %211, %196
  %472 = load i64, i64* @N, align 8
  store i64 %472, i64* %13, align 8
  %473 = load i64, i64* @M, align 8
  %474 = sub i64 %473, -126923467694411366
  %475 = sub i64 %474, 3
  %476 = add i64 %475, -126923467694411366
  %477 = sub i64 %473, 3
  %478 = mul i64 %476, 3
  %479 = sub i64 0, %473
  %480 = add i64 0, %479
  %481 = sub i64 0, %473
  %482 = add i64 %480, 8873590509218263885
  %483 = add i64 %482, 3
  %484 = sub i64 %483, 8873590509218263885
  %485 = add i64 %480, 3
  %486 = mul nsw i64 %473, 3
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = add i64 %486, %489
  %491 = sub i64 %486, %488
  %492 = mul i64 %490, %488
  %493 = shl i64 %486, %488
  %494 = sub i64 0, -4926344205372667038
  %495 = sub i64 %494, %486
  %496 = add i64 %495, -4926344205372667038
  %497 = sub i64 0, %486
  %498 = sub i64 %496, 3548982328589805035
  %499 = add i64 %498, %488
  %500 = add i64 %499, 3548982328589805035
  %501 = add i64 %496, %488
  %502 = shl i64 %486, %488
  %503 = add i64 %486, 1763354998299523706
  %504 = sub i64 %503, %488
  %505 = sub i64 %504, 1763354998299523706
  %506 = sub nsw i64 %486, %488
  %507 = load i64, i64* @N, align 8
  %508 = add i64 0, -2085944236621142129
  %509 = sub i64 %508, %505
  %510 = sub i64 %509, -2085944236621142129
  %511 = sub i64 0, %505
  %512 = sub i64 0, %510
  %513 = sub i64 0, %507
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, %507
  %517 = shl i64 %505, %507
  %518 = shl i64 %505, %507
  %519 = add i64 0, -1319899660684261512
  %520 = sub i64 %519, %505
  %521 = sub i64 %520, -1319899660684261512
  %522 = sub i64 0, %505
  %523 = sub i64 0, %507
  %524 = sub i64 %521, %523
  %525 = add i64 %521, %507
  %526 = sub i64 %505, 4209157437951813830
  %527 = sub i64 %526, %507
  %528 = add i64 %527, 4209157437951813830
  %529 = sub i64 %505, %507
  %530 = mul i64 %528, %507
  %531 = add i64 0, -7349253546616420454
  %532 = sub i64 %531, %505
  %533 = sub i64 %532, -7349253546616420454
  %534 = sub i64 0, %505
  %535 = sub i64 %533, -5553460847009674963
  %536 = add i64 %535, %507
  %537 = add i64 %536, -5553460847009674963
  %538 = add i64 %533, %507
  %539 = add i64 0, -6584307385589558835
  %540 = sub i64 %539, %505
  %541 = sub i64 %540, -6584307385589558835
  %542 = sub i64 0, %505
  %543 = add i64 %541, -4655503958636865823
  %544 = add i64 %543, %507
  %545 = sub i64 %544, -4655503958636865823
  %546 = add i64 %541, %507
  %547 = add i64 %505, -3658986011634819017
  %548 = add i64 %547, %507
  %549 = sub i64 %548, -3658986011634819017
  %550 = add nsw i64 %505, %507
  %551 = shl i64 %549, 2
  %552 = sub i64 0, %549
  %553 = add i64 0, %552
  %554 = sub i64 0, %549
  %555 = add i64 %553, -8707265031283592490
  %556 = add i64 %555, 2
  %557 = sub i64 %556, -8707265031283592490
  %558 = add i64 %553, 2
  %559 = sub i64 0, %549
  %560 = add i64 0, %559
  %561 = sub i64 0, %549
  %562 = sub i64 %560, -5818181689775013193
  %563 = add i64 %562, 2
  %564 = add i64 %563, -5818181689775013193
  %565 = add i64 %560, 2
  %566 = sub i64 0, 8185685071163416961
  %567 = sub i64 %566, %549
  %568 = add i64 %567, 8185685071163416961
  %569 = sub i64 0, %549
  %570 = sub i64 %568, -1781084979464519775
  %571 = add i64 %570, 2
  %572 = add i64 %571, -1781084979464519775
  %573 = add i64 %568, 2
  %574 = shl i64 %549, 2
  %575 = sub i64 0, 2
  %576 = add i64 %549, %575
  %577 = sub nsw i64 %549, 2
  %578 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %576) #3
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %13, align 8
  %581 = sub i64 0, %580
  %582 = add i64 0, %581
  %583 = sub i64 0, %580
  %584 = add i64 %582, -1920914853704730074
  %585 = add i64 %584, %579
  %586 = sub i64 %585, -1920914853704730074
  %587 = add i64 %582, %579
  %588 = sub i64 %580, 6564003254845590087
  %589 = sub i64 %588, %579
  %590 = add i64 %589, 6564003254845590087
  %591 = sub i64 %580, %579
  %592 = mul i64 %590, %579
  %593 = mul nsw i64 %580, %579
  store i64 %593, i64* %13, align 8
  %594 = load i64, i64* %13, align 8
  %595 = add i64 %594, 8623913080416842412
  %596 = sub i64 %595, 998244353
  %597 = sub i64 %596, 8623913080416842412
  %598 = sub i64 %594, 998244353
  %599 = mul i64 %597, 998244353
  %600 = shl i64 %594, 998244353
  %601 = shl i64 %594, 998244353
  %602 = add i64 %594, -7103682924302202512
  %603 = sub i64 %602, 998244353
  %604 = sub i64 %603, -7103682924302202512
  %605 = sub i64 %594, 998244353
  %606 = mul i64 %604, 998244353
  %607 = add i64 %594, 1159756014722302314
  %608 = sub i64 %607, 998244353
  %609 = sub i64 %608, 1159756014722302314
  %610 = sub i64 %594, 998244353
  %611 = mul i64 %609, 998244353
  %612 = sub i64 0, -1677879664565764842
  %613 = sub i64 %612, %594
  %614 = add i64 %613, -1677879664565764842
  %615 = sub i64 0, %594
  %616 = sub i64 %614, 4552557444666611974
  %617 = add i64 %616, 998244353
  %618 = add i64 %617, 4552557444666611974
  %619 = add i64 %614, 998244353
  %620 = add i64 0, 6625092820433971742
  %621 = sub i64 %620, %594
  %622 = sub i64 %621, 6625092820433971742
  %623 = sub i64 0, %594
  %624 = sub i64 %622, -989021894833370874
  %625 = add i64 %624, 998244353
  %626 = add i64 %625, -989021894833370874
  %627 = add i64 %622, 998244353
  %628 = sub i64 0, 998244353
  %629 = add i64 %594, %628
  %630 = sub i64 %594, 998244353
  %631 = mul i64 %629, 998244353
  %632 = srem i64 %594, 998244353
  store i64 %632, i64* %13, align 8
  %633 = load i64, i64* @N, align 8
  %634 = add i64 0, 6461898915149078090
  %635 = sub i64 %634, %633
  %636 = sub i64 %635, 6461898915149078090
  %637 = sub i64 0, %633
  %638 = add i64 %636, -52050690250080187
  %639 = add i64 %638, 2
  %640 = sub i64 %639, -52050690250080187
  %641 = add i64 %636, 2
  %642 = sub i64 %633, 6151341988303627987
  %643 = sub i64 %642, 2
  %644 = add i64 %643, 6151341988303627987
  %645 = sub i64 %633, 2
  %646 = mul i64 %644, 2
  %647 = sub i64 0, -418583304260795422
  %648 = sub i64 %647, %633
  %649 = add i64 %648, -418583304260795422
  %650 = sub i64 0, %633
  %651 = sub i64 0, 2
  %652 = sub i64 %649, %651
  %653 = add i64 %649, 2
  %654 = shl i64 %633, 2
  %655 = sub i64 0, %633
  %656 = add i64 0, %655
  %657 = sub i64 0, %633
  %658 = add i64 %656, -4174337549208278239
  %659 = add i64 %658, 2
  %660 = sub i64 %659, -4174337549208278239
  %661 = add i64 %656, 2
  %662 = sub i64 0, %633
  %663 = add i64 0, %662
  %664 = sub i64 0, %633
  %665 = sub i64 0, %663
  %666 = sub i64 0, 2
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, 2
  %670 = sub i64 %633, 6424460300532977047
  %671 = sub i64 %670, 2
  %672 = add i64 %671, 6424460300532977047
  %673 = sub nsw i64 %633, 2
  %674 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %672) #3
  %675 = load i64, i64* %674, align 8
  %676 = load i64, i64* %13, align 8
  %677 = shl i64 %676, %675
  %678 = shl i64 %676, %675
  %679 = shl i64 %676, %675
  %680 = mul nsw i64 %676, %675
  store i64 %680, i64* %13, align 8
  %681 = load i64, i64* %13, align 8
  %682 = sub i64 0, 998244353
  %683 = add i64 %681, %682
  %684 = sub i64 %681, 998244353
  %685 = mul i64 %683, 998244353
  %686 = shl i64 %681, 998244353
  %687 = add i64 %681, -5661720595636228467
  %688 = sub i64 %687, 998244353
  %689 = sub i64 %688, -5661720595636228467
  %690 = sub i64 %681, 998244353
  %691 = mul i64 %689, 998244353
  %692 = sub i64 0, -4179113671289218812
  %693 = sub i64 %692, %681
  %694 = add i64 %693, -4179113671289218812
  %695 = sub i64 0, %681
  %696 = sub i64 0, 998244353
  %697 = sub i64 %694, %696
  %698 = add i64 %694, 998244353
  %699 = sub i64 0, %681
  %700 = add i64 0, %699
  %701 = sub i64 0, %681
  %702 = add i64 %700, 8051920078064470564
  %703 = add i64 %702, 998244353
  %704 = sub i64 %703, 8051920078064470564
  %705 = add i64 %700, 998244353
  %706 = srem i64 %681, 998244353
  store i64 %706, i64* %13, align 8
  %707 = load i64, i64* @M, align 8
  %708 = sub i64 0, 3
  %709 = add i64 %707, %708
  %710 = sub i64 %707, 3
  %711 = mul i64 %709, 3
  %712 = add i64 0, 702390398750984732
  %713 = sub i64 %712, %707
  %714 = sub i64 %713, 702390398750984732
  %715 = sub i64 0, %707
  %716 = add i64 %714, -1861651464354648303
  %717 = add i64 %716, 3
  %718 = sub i64 %717, -1861651464354648303
  %719 = add i64 %714, 3
  %720 = mul nsw i64 %707, 3
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = shl i64 %720, %722
  %724 = sub i64 %720, -665948475003669321
  %725 = sub i64 %724, %722
  %726 = add i64 %725, -665948475003669321
  %727 = sub i64 %720, %722
  %728 = mul i64 %726, %722
  %729 = sub i64 0, %720
  %730 = add i64 0, %729
  %731 = sub i64 0, %720
  %732 = sub i64 0, %730
  %733 = sub i64 0, %722
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %736 = add i64 %730, %722
  %737 = sub i64 0, %720
  %738 = add i64 0, %737
  %739 = sub i64 0, %720
  %740 = sub i64 %738, -8247088764012489789
  %741 = add i64 %740, %722
  %742 = add i64 %741, -8247088764012489789
  %743 = add i64 %738, %722
  %744 = sub i64 0, %722
  %745 = add i64 %720, %744
  %746 = sub i64 %720, %722
  %747 = mul i64 %745, %722
  %748 = add i64 %720, 9192821555713671245
  %749 = sub i64 %748, %722
  %750 = sub i64 %749, 9192821555713671245
  %751 = sub i64 %720, %722
  %752 = mul i64 %750, %722
  %753 = add i64 0, 1272682908031377613
  %754 = sub i64 %753, %720
  %755 = sub i64 %754, 1272682908031377613
  %756 = sub i64 0, %720
  %757 = add i64 %755, 4980033985256905583
  %758 = add i64 %757, %722
  %759 = sub i64 %758, 4980033985256905583
  %760 = add i64 %755, %722
  %761 = sub i64 0, %722
  %762 = add i64 %720, %761
  %763 = sub nsw i64 %720, %722
  %764 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %762) #3
  %765 = load i64, i64* %764, align 8
  %766 = load i64, i64* %13, align 8
  %767 = add i64 %766, 5686710767833150347
  %768 = sub i64 %767, %765
  %769 = sub i64 %768, 5686710767833150347
  %770 = sub i64 %766, %765
  %771 = mul i64 %769, %765
  %772 = shl i64 %766, %765
  %773 = add i64 %766, 3897268960112141575
  %774 = sub i64 %773, %765
  %775 = sub i64 %774, 3897268960112141575
  %776 = sub i64 %766, %765
  %777 = mul i64 %775, %765
  %778 = sub i64 0, -4634477930138071300
  %779 = sub i64 %778, %766
  %780 = add i64 %779, -4634477930138071300
  %781 = sub i64 0, %766
  %782 = add i64 %780, 4737774246555184648
  %783 = add i64 %782, %765
  %784 = sub i64 %783, 4737774246555184648
  %785 = add i64 %780, %765
  %786 = shl i64 %766, %765
  %787 = mul nsw i64 %766, %765
  store i64 %787, i64* %13, align 8
  %788 = load i64, i64* %13, align 8
  %789 = sub i64 0, 2306212466663320914
  %790 = sub i64 %789, %788
  %791 = add i64 %790, 2306212466663320914
  %792 = sub i64 0, %788
  %793 = add i64 %791, 3030661039952139475
  %794 = add i64 %793, 998244353
  %795 = sub i64 %794, 3030661039952139475
  %796 = add i64 %791, 998244353
  %797 = srem i64 %788, 998244353
  store i64 %797, i64* %13, align 8
  %798 = load i64, i64* %13, align 8
  %799 = sub i64 0, 998244353
  %800 = add i64 0, %799
  %801 = sub i64 0, 998244353
  %802 = sub i64 0, %798
  %803 = sub i64 %800, %802
  %804 = add i64 %800, %798
  %805 = sub i64 0, 998244353
  %806 = add i64 0, %805
  %807 = sub i64 0, 998244353
  %808 = add i64 %806, 6794983894801133232
  %809 = add i64 %808, %798
  %810 = sub i64 %809, 6794983894801133232
  %811 = add i64 %806, %798
  %812 = sub i64 0, 998244353
  %813 = add i64 0, %812
  %814 = sub i64 0, 998244353
  %815 = sub i64 0, %798
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %798
  %818 = add i64 0, -5881371305583119417
  %819 = sub i64 %818, 998244353
  %820 = sub i64 %819, -5881371305583119417
  %821 = sub i64 0, 998244353
  %822 = sub i64 0, %820
  %823 = sub i64 0, %798
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add i64 %820, %798
  %827 = sub i64 0, %798
  %828 = add i64 998244353, %827
  %829 = sub i64 998244353, %798
  %830 = mul i64 %828, %798
  %831 = sub i64 0, -6084810164440201286
  %832 = sub i64 %831, 998244353
  %833 = add i64 %832, -6084810164440201286
  %834 = sub i64 0, 998244353
  %835 = sub i64 %833, 7274054868342694633
  %836 = add i64 %835, %798
  %837 = add i64 %836, 7274054868342694633
  %838 = add i64 %833, %798
  %839 = sub i64 998244353, 811053923894352389
  %840 = sub i64 %839, %798
  %841 = add i64 %840, 811053923894352389
  %842 = sub nsw i64 998244353, %798
  %843 = load i64, i64* %11, align 8
  %844 = add i64 0, -6014599570884642715
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, -6014599570884642715
  %847 = sub i64 0, %843
  %848 = sub i64 0, %846
  %849 = sub i64 0, %841
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add i64 %846, %841
  %853 = shl i64 %843, %841
  %854 = sub i64 0, 1831963868780740410
  %855 = sub i64 %854, %843
  %856 = add i64 %855, 1831963868780740410
  %857 = sub i64 0, %843
  %858 = sub i64 0, %856
  %859 = sub i64 0, %841
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %856, %841
  %863 = shl i64 %843, %841
  %864 = shl i64 %843, %841
  %865 = sub i64 %843, -3877984939544756992
  %866 = add i64 %865, %841
  %867 = add i64 %866, -3877984939544756992
  %868 = add nsw i64 %843, %841
  store i64 %867, i64* %11, align 8
  %869 = load i64, i64* %11, align 8
  %870 = sub i64 0, -613011550669918091
  %871 = sub i64 %870, %869
  %872 = add i64 %871, -613011550669918091
  %873 = sub i64 0, %869
  %874 = sub i64 0, 998244353
  %875 = sub i64 %872, %874
  %876 = add i64 %872, 998244353
  %877 = add i64 0, -7886681349411933421
  %878 = sub i64 %877, %869
  %879 = sub i64 %878, -7886681349411933421
  %880 = sub i64 0, %869
  %881 = sub i64 %879, 1520302307920552652
  %882 = add i64 %881, 998244353
  %883 = add i64 %882, 1520302307920552652
  %884 = add i64 %879, 998244353
  %885 = srem i64 %869, 998244353
  store i64 %885, i64* %11, align 8
  br label %211

; <label>:886:                                    ; preds = %373, %347
  %887 = load i64, i64* %17, align 8
  %888 = shl i64 %887, 2
  %889 = shl i64 %887, 2
  %890 = sdiv i64 %887, 2
  store i64 %890, i64* %17, align 8
  %891 = load i64, i64* %17, align 8
  %892 = load i64, i64* @N, align 8
  %893 = shl i64 %891, %892
  %894 = sub i64 %891, 7427033629608870407
  %895 = sub i64 %894, %892
  %896 = add i64 %895, 7427033629608870407
  %897 = sub i64 %891, %892
  %898 = mul i64 %896, %892
  %899 = add i64 %891, -7907755135039677980
  %900 = sub i64 %899, %892
  %901 = sub i64 %900, -7907755135039677980
  %902 = sub i64 %891, %892
  %903 = mul i64 %901, %892
  %904 = sub i64 %891, -5851827869757421115
  %905 = sub i64 %904, %892
  %906 = add i64 %905, -5851827869757421115
  %907 = sub i64 %891, %892
  %908 = mul i64 %906, %892
  %909 = sub i64 0, %892
  %910 = add i64 %891, %909
  %911 = sub i64 %891, %892
  %912 = mul i64 %910, %892
  %913 = sub i64 %891, 4808261130960164796
  %914 = sub i64 %913, %892
  %915 = add i64 %914, 4808261130960164796
  %916 = sub i64 %891, %892
  %917 = mul i64 %915, %892
  %918 = shl i64 %891, %892
  %919 = sub i64 %891, -3885872467071197798
  %920 = add i64 %919, %892
  %921 = add i64 %920, -3885872467071197798
  %922 = add nsw i64 %891, %892
  %923 = add i64 %921, 9019856106078854803
  %924 = sub i64 %923, 1
  %925 = sub i64 %924, 9019856106078854803
  %926 = sub i64 %921, 1
  %927 = mul i64 %925, 1
  %928 = sub i64 0, -2797705666670654482
  %929 = sub i64 %928, %921
  %930 = add i64 %929, -2797705666670654482
  %931 = sub i64 0, %921
  %932 = sub i64 0, %930
  %933 = sub i64 0, 1
  %934 = add i64 %932, %933
  %935 = sub i64 0, %934
  %936 = add i64 %930, 1
  %937 = sub i64 0, -388086588296284117
  %938 = sub i64 %937, %921
  %939 = add i64 %938, -388086588296284117
  %940 = sub i64 0, %921
  %941 = sub i64 0, 1
  %942 = sub i64 %939, %941
  %943 = add i64 %939, 1
  %944 = sub i64 0, 1
  %945 = add i64 %921, %944
  %946 = sub i64 %921, 1
  %947 = mul i64 %945, 1
  %948 = shl i64 %921, 1
  %949 = sub i64 0, 1
  %950 = add i64 %921, %949
  %951 = sub nsw i64 %921, 1
  %952 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %950) #3
  %953 = load i64, i64* %952, align 8
  %954 = load i64, i64* %16, align 8
  %955 = sub i64 %954, 1368321988005810021
  %956 = sub i64 %955, %953
  %957 = add i64 %956, 1368321988005810021
  %958 = sub i64 %954, %953
  %959 = mul i64 %957, %953
  %960 = add i64 %954, 6897299184829983595
  %961 = sub i64 %960, %953
  %962 = sub i64 %961, 6897299184829983595
  %963 = sub i64 %954, %953
  %964 = mul i64 %962, %953
  %965 = sub i64 0, %954
  %966 = add i64 0, %965
  %967 = sub i64 0, %954
  %968 = sub i64 %966, -6665355696212417306
  %969 = add i64 %968, %953
  %970 = add i64 %969, -6665355696212417306
  %971 = add i64 %966, %953
  %972 = add i64 %954, 3395669169078239296
  %973 = sub i64 %972, %953
  %974 = sub i64 %973, 3395669169078239296
  %975 = sub i64 %954, %953
  %976 = mul i64 %974, %953
  %977 = sub i64 0, %953
  %978 = add i64 %954, %977
  %979 = sub i64 %954, %953
  %980 = mul i64 %978, %953
  %981 = mul nsw i64 %954, %953
  store i64 %981, i64* %16, align 8
  %982 = load i64, i64* %16, align 8
  %983 = sub i64 %982, 508478015539546392
  %984 = sub i64 %983, 998244353
  %985 = add i64 %984, 508478015539546392
  %986 = sub i64 %982, 998244353
  %987 = mul i64 %985, 998244353
  %988 = sub i64 0, 998244353
  %989 = add i64 %982, %988
  %990 = sub i64 %982, 998244353
  %991 = mul i64 %989, 998244353
  %992 = add i64 0, 6344175510119569632
  %993 = sub i64 %992, %982
  %994 = sub i64 %993, 6344175510119569632
  %995 = sub i64 0, %982
  %996 = sub i64 %994, -4188467552962463385
  %997 = add i64 %996, 998244353
  %998 = add i64 %997, -4188467552962463385
  %999 = add i64 %994, 998244353
  %1000 = sub i64 %982, 5971859859491990110
  %1001 = sub i64 %1000, 998244353
  %1002 = add i64 %1001, 5971859859491990110
  %1003 = sub i64 %982, 998244353
  %1004 = mul i64 %1002, 998244353
  %1005 = srem i64 %982, 998244353
  store i64 %1005, i64* %16, align 8
  %1006 = load i64, i64* %17, align 8
  %1007 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %1006) #3
  %1008 = load i64, i64* %1007, align 8
  %1009 = load i64, i64* %16, align 8
  %1010 = add i64 0, 6292436273074972005
  %1011 = sub i64 %1010, %1009
  %1012 = sub i64 %1011, 6292436273074972005
  %1013 = sub i64 0, %1009
  %1014 = sub i64 %1012, -1959516033874102609
  %1015 = add i64 %1014, %1008
  %1016 = add i64 %1015, -1959516033874102609
  %1017 = add i64 %1012, %1008
  %1018 = sub i64 0, %1009
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %1009
  %1021 = add i64 %1019, -5693092100140609048
  %1022 = add i64 %1021, %1008
  %1023 = sub i64 %1022, -5693092100140609048
  %1024 = add i64 %1019, %1008
  %1025 = sub i64 0, 4622837996037694462
  %1026 = sub i64 %1025, %1009
  %1027 = add i64 %1026, 4622837996037694462
  %1028 = sub i64 0, %1009
  %1029 = sub i64 0, %1008
  %1030 = sub i64 %1027, %1029
  %1031 = add i64 %1027, %1008
  %1032 = shl i64 %1009, %1008
  %1033 = mul nsw i64 %1009, %1008
  store i64 %1033, i64* %16, align 8
  %1034 = load i64, i64* %16, align 8
  %1035 = shl i64 %1034, 998244353
  %1036 = shl i64 %1034, 998244353
  %1037 = srem i64 %1034, 998244353
  store i64 %1037, i64* %16, align 8
  %1038 = load i64, i64* @N, align 8
  %1039 = shl i64 %1038, 1
  %1040 = add i64 0, 5127956387905173593
  %1041 = sub i64 %1040, %1038
  %1042 = sub i64 %1041, 5127956387905173593
  %1043 = sub i64 0, %1038
  %1044 = sub i64 0, 1
  %1045 = sub i64 %1042, %1044
  %1046 = add i64 %1042, 1
  %1047 = add i64 %1038, 7617274655144580535
  %1048 = sub i64 %1047, 1
  %1049 = sub i64 %1048, 7617274655144580535
  %1050 = sub i64 %1038, 1
  %1051 = mul i64 %1049, 1
  %1052 = shl i64 %1038, 1
  %1053 = shl i64 %1038, 1
  %1054 = sub i64 0, %1038
  %1055 = add i64 0, %1054
  %1056 = sub i64 0, %1038
  %1057 = sub i64 0, 1
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, 1
  %1060 = add i64 0, 5425512934279539660
  %1061 = sub i64 %1060, %1038
  %1062 = sub i64 %1061, 5425512934279539660
  %1063 = sub i64 0, %1038
  %1064 = add i64 %1062, 8600127597614514146
  %1065 = add i64 %1064, 1
  %1066 = sub i64 %1065, 8600127597614514146
  %1067 = add i64 %1062, 1
  %1068 = sub i64 0, 5857194180569511211
  %1069 = sub i64 %1068, %1038
  %1070 = add i64 %1069, 5857194180569511211
  %1071 = sub i64 0, %1038
  %1072 = sub i64 %1070, -517847133139540843
  %1073 = add i64 %1072, 1
  %1074 = add i64 %1073, -517847133139540843
  %1075 = add i64 %1070, 1
  %1076 = sub i64 %1038, -8348081401073865742
  %1077 = sub i64 %1076, 1
  %1078 = add i64 %1077, -8348081401073865742
  %1079 = sub nsw i64 %1038, 1
  %1080 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %1078) #3
  %1081 = load i64, i64* %1080, align 8
  %1082 = load i64, i64* %16, align 8
  %1083 = sub i64 0, -8837447504049148684
  %1084 = sub i64 %1083, %1082
  %1085 = add i64 %1084, -8837447504049148684
  %1086 = sub i64 0, %1082
  %1087 = sub i64 0, %1085
  %1088 = sub i64 0, %1081
  %1089 = add i64 %1087, %1088
  %1090 = sub i64 0, %1089
  %1091 = add i64 %1085, %1081
  %1092 = shl i64 %1082, %1081
  %1093 = shl i64 %1082, %1081
  %1094 = mul nsw i64 %1082, %1081
  store i64 %1094, i64* %16, align 8
  %1095 = load i64, i64* %16, align 8
  %1096 = sub i64 0, 998244353
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 %1095, 998244353
  %1099 = mul i64 %1097, 998244353
  %1100 = shl i64 %1095, 998244353
  %1101 = sub i64 0, 4515687605472992377
  %1102 = sub i64 %1101, %1095
  %1103 = add i64 %1102, 4515687605472992377
  %1104 = sub i64 0, %1095
  %1105 = add i64 %1103, 4017820027106350450
  %1106 = add i64 %1105, 998244353
  %1107 = sub i64 %1106, 4017820027106350450
  %1108 = add i64 %1103, 998244353
  %1109 = sub i64 %1095, 2738391469001575656
  %1110 = sub i64 %1109, 998244353
  %1111 = add i64 %1110, 2738391469001575656
  %1112 = sub i64 %1095, 998244353
  %1113 = mul i64 %1111, 998244353
  %1114 = sub i64 0, 998244353
  %1115 = add i64 %1095, %1114
  %1116 = sub i64 %1095, 998244353
  %1117 = mul i64 %1115, 998244353
  %1118 = sub i64 0, 998244353
  %1119 = add i64 %1095, %1118
  %1120 = sub i64 %1095, 998244353
  %1121 = mul i64 %1119, 998244353
  %1122 = sub i64 0, -2038188515991089795
  %1123 = sub i64 %1122, %1095
  %1124 = add i64 %1123, -2038188515991089795
  %1125 = sub i64 0, %1095
  %1126 = sub i64 %1124, 902273335486676265
  %1127 = add i64 %1126, 998244353
  %1128 = add i64 %1127, 902273335486676265
  %1129 = add i64 %1124, 998244353
  %1130 = srem i64 %1095, 998244353
  store i64 %1130, i64* %16, align 8
  %1131 = load i64, i64* %16, align 8
  %1132 = shl i64 998244353, %1131
  %1133 = sub i64 0, 998244353
  %1134 = add i64 0, %1133
  %1135 = sub i64 0, 998244353
  %1136 = sub i64 0, %1131
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, %1131
  %1139 = sub i64 998244353, -8830768008715394659
  %1140 = sub i64 %1139, %1131
  %1141 = add i64 %1140, -8830768008715394659
  %1142 = sub i64 998244353, %1131
  %1143 = mul i64 %1141, %1131
  %1144 = shl i64 998244353, %1131
  %1145 = shl i64 998244353, %1131
  %1146 = sub i64 0, -3137268541158021439
  %1147 = sub i64 %1146, 998244353
  %1148 = add i64 %1147, -3137268541158021439
  %1149 = sub i64 0, 998244353
  %1150 = sub i64 0, %1131
  %1151 = sub i64 %1148, %1150
  %1152 = add i64 %1148, %1131
  %1153 = add i64 998244353, -6619499775608572369
  %1154 = sub i64 %1153, %1131
  %1155 = sub i64 %1154, -6619499775608572369
  %1156 = sub nsw i64 998244353, %1131
  %1157 = load i64, i64* %11, align 8
  %1158 = sub i64 0, %1157
  %1159 = add i64 0, %1158
  %1160 = sub i64 0, %1157
  %1161 = sub i64 0, %1159
  %1162 = sub i64 0, %1155
  %1163 = add i64 %1161, %1162
  %1164 = sub i64 0, %1163
  %1165 = add i64 %1159, %1155
  %1166 = shl i64 %1157, %1155
  %1167 = sub i64 %1157, -4131709667230475106
  %1168 = add i64 %1167, %1155
  %1169 = add i64 %1168, -4131709667230475106
  %1170 = add nsw i64 %1157, %1155
  store i64 %1169, i64* %11, align 8
  %1171 = load i64, i64* %11, align 8
  %1172 = add i64 %1171, -923486508998025552
  %1173 = sub i64 %1172, 998244353
  %1174 = sub i64 %1173, -923486508998025552
  %1175 = sub i64 %1171, 998244353
  %1176 = mul i64 %1174, 998244353
  %1177 = sub i64 0, %1171
  %1178 = add i64 0, %1177
  %1179 = sub i64 0, %1171
  %1180 = sub i64 %1178, -464238119187598152
  %1181 = add i64 %1180, 998244353
  %1182 = add i64 %1181, -464238119187598152
  %1183 = add i64 %1178, 998244353
  %1184 = add i64 %1171, 4840924974775682751
  %1185 = sub i64 %1184, 998244353
  %1186 = sub i64 %1185, 4840924974775682751
  %1187 = sub i64 %1171, 998244353
  %1188 = mul i64 %1186, 998244353
  %1189 = sub i64 %1171, 7752082993006189788
  %1190 = sub i64 %1189, 998244353
  %1191 = add i64 %1190, 7752082993006189788
  %1192 = sub i64 %1171, 998244353
  %1193 = mul i64 %1191, 998244353
  %1194 = shl i64 %1171, 998244353
  %1195 = shl i64 %1171, 998244353
  %1196 = sub i64 0, 998244353
  %1197 = add i64 %1171, %1196
  %1198 = sub i64 %1171, 998244353
  %1199 = mul i64 %1197, 998244353
  %1200 = srem i64 %1171, 998244353
  store i64 %1200, i64* %11, align 8
  br label %373
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 709376236
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 709376236
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %81

; <label>:45:                                     ; preds = %18, %81
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  br i1 %73, label %75, label %81

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %9, align 8
  %78 = load i32, i32* %10, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %45, %18
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %9, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %10, align 4
  %85 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %85) #3
  br label %45
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 1311053823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1311053823, label %19
    i32 -1915302526, label %39
    i32 804180199, label %64
    i32 321657688, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1915302526, i32 321657688
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -694196073
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -694196073
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 804180199, i32 321657688
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -1915302526, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -27301560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -27301560, label %16
    i32 -279223365, label %21
    i32 1094419922, label %23
    i32 -1227114262, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -279223365, i32 1094419922
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1227114262, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1227114262, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 -1761235437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1761235437, label %17
    i32 1147798, label %25
    i32 709702112, label %55
    i32 -1235800305, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1147798, i32 -1235800305
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = add i32 %28, 617223478
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 617223478
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 709702112, i32 -1235800305
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1147798, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 -10623315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -10623315, label %19
    i32 -1510095959, label %39
    i32 -1486265047, label %70
    i32 1099973018, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1510095959, i32 1099973018
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #3
  %52 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %47, i64 %48, i64* dereferenceable(8) %49, %"class.std::allocator"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  store i64* %52, i64** %55, align 8
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
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
  %69 = select i1 %67, i32 -1486265047, i32 1099973018
  store i32 %69, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::vector"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i64* %2, i64** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = load i64, i64* %73, align 8
  %81 = load i64*, i64** %74, align 8
  %82 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  %84 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %79, i64 %80, i64* dereferenceable(8) %81, %"class.std::allocator"* dereferenceable(1) %83)
  %85 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %84, i64** %87, align 8
  store i32 -1510095959, i32* %15
  br label %88

; <label>:88:                                     ; preds = %71, %39, %19, %18
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
  %11 = sub i32 %9, 1415268879
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1415268879
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -145196378, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -145196378, label %24
    i32 1018389963, label %32
    i32 -835205680, label %67
    i32 -383038543, label %70
    i32 404680133, label %77
    i32 -1964970259, label %78
    i32 -1209193452, label %107
    i32 -2123143501, label %134
    i32 1500872746, label %136
    i32 -640774645, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1018389963, i32 1500872746
  store i32 %31, i32* %19
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = add i32 %40, -642652579
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -642652579
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
  %66 = select i1 %64, i32 -835205680, i32 1500872746
  store i32 %66, i32* %19
  br label %143

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -383038543, i32 404680133
  store i32 %69, i32* %19
  br label %143

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %73, i64 %75)
  store i32 -1964970259, i32* %19
  store i64* %76, i64** %20
  br label %143

; <label>:77:                                     ; preds = %21
  store i32 -1964970259, i32* %19
  store i64* null, i64** %20
  br label %143

; <label>:78:                                     ; preds = %21
  %79 = load i64*, i64** %20
  store i64* %79, i64** %3
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = sub i32 %80, -1908338598
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1908338598
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
  %106 = select i1 %104, i32 -1209193452, i32 -640774645
  store i32 %106, i32* %19
  br label %143

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.37
  %109 = load i32, i32* @y.38
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2123143501, i32 -640774645
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %3
  ret i64* %135

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %137, align 8
  store i64 %1, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %137, align 8
  %140 = load i64, i64* %138, align 8
  %141 = icmp ne i64 %140, 0
  store i32 1018389963, i32* %19
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 -1209193452, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %136, %107, %78, %77, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = add i32 %6, 663254999
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 663254999
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1026528260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1026528260, label %20
    i32 -1213961417, label %28
    i32 510418367, label %50
    i32 1151284478, label %52
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
  %27 = select i1 %25, i32 -1213961417, i32 1151284478
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = add i32 %35, -879612141
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -879612141
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 510418367, i32 1151284478
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 -1213961417, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.41
  %10 = load i32, i32* @y.42
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
  store i32 1835531537, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1835531537, label %22
    i32 1814170526, label %30
    i32 -1279675531, label %67
    i32 -96984346, label %70
    i32 230374086, label %97
    i32 -969517110, label %113
    i32 -1341794718, label %114
    i32 1213969900, label %129
    i32 1683327557, label %149
    i32 -1075688408, label %151
    i32 1901016772, label %159
    i32 -272014002, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1814170526, i32 -1075688408
  store i32 %29, i32* %18
  br label %174

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, -1033029007
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1033029007
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
  %66 = select i1 %64, i32 -1279675531, i32 -1075688408
  store i32 %66, i32* %18
  br label %174

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -96984346, i32 -1341794718
  store i32 %69, i32* %18
  br label %174

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
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
  %96 = select i1 %94, i32 230374086, i32 1901016772
  store i32 %96, i32* %18
  br label %174

; <label>:97:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = add i32 %98, -1255378515
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1255378515
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -969517110, i32 1901016772
  store i32 %112, i32* %18
  br label %174

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
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
  %128 = select i1 %126, i32 1213969900, i32 -272014002
  store i32 %128, i32* %18
  br label %174

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 8
  %133 = call i8* @_Znwm(i64 %132)
  %134 = bitcast i8* %133 to i64*
  store i64* %134, i64** %4
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1683327557, i32 -272014002
  store i32 %148, i32* %18
  br label %174

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64*, i64** %4
  ret i64* %150

; <label>:151:                                    ; preds = %19
  %152 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %152, align 8
  store i64 %1, i64* %153, align 8
  store i8* %2, i8** %154, align 8
  %155 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %152, align 8
  %156 = load i64, i64* %153, align 8
  %157 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %155) #3
  %158 = icmp ugt i64 %156, %157
  store i32 1814170526, i32* %18
  br label %174

; <label>:159:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 230374086, i32* %18
  br label %174

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = add i64 0, -6371017001568742655
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -6371017001568742655
  %166 = sub i64 0, %162
  %167 = sub i64 %165, 5633293192011315458
  %168 = add i64 %167, 8
  %169 = add i64 %168, 5633293192011315458
  %170 = add i64 %165, 8
  %171 = mul i64 %162, 8
  %172 = call i8* @_Znwm(i64 %171)
  %173 = bitcast i8* %172 to i64*
  store i32 1213969900, i32* %18
  br label %174

; <label>:174:                                    ; preds = %160, %159, %151, %129, %114, %97, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 -1787826873, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1787826873, label %17
    i32 -375970112, label %37
    i32 -1277676114, label %55
    i32 726790726, label %56
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
  %36 = select i1 %34, i32 -375970112, i32 726790726
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, -1858792916
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1858792916
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1277676114, i32 726790726
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -375970112, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 1533899630, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1533899630, label %20
    i32 2048093292, label %40
    i32 -1042291613, label %76
    i32 477171738, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 2048093292, i32 477171738
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = add i32 %49, -1662472935
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1662472935
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
  %75 = select i1 %73, i32 -1042291613, i32 477171738
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 2048093292, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -225826702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -225826702, label %16
    i32 -1147755113, label %20
    i32 1370142799, label %23
    i32 1505263272, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1147755113, i32 1505263272
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1370142799, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, -3734161840498301073
  %26 = add i64 %25, -1
  %27 = add i64 %26, -3734161840498301073
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 -225826702, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
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
  store i32 1672853546, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1672853546, label %23
    i32 1006191639, label %31
    i32 1295105024, label %56
    i32 1255108504, label %59
    i32 3923893, label %75
    i32 1177100536, label %98
    i32 1694654293, label %99
    i32 73753923, label %115
    i32 -1623096632, label %143
    i32 -679253422, label %144
    i32 1650322357, label %151
    i32 -937885630, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1006191639, i32 -679253422
  store i32 %30, i32* %19
  br label %160

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = add i32 %41, 1731435110
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1731435110
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1295105024, i32 -679253422
  store i32 %55, i32* %19
  br label %160

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1255108504, i32 1694654293
  store i32 %58, i32* %19
  br label %160

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.61
  %61 = load i32, i32* @y.62
  %62 = add i32 %60, -841811985
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -841811985
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 3923893, i32 1650322357
  store i32 %74, i32* %19
  br label %160

; <label>:75:                                     ; preds = %20
  %76 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77 to %"class.std::allocator"*
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %78, i64* %80, i64 %82)
  %83 = load i32, i32* @x.61
  %84 = load i32, i32* @y.62
  %85 = sub i32 %83, -2090399112
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2090399112
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1177100536, i32 1650322357
  store i32 %97, i32* %19
  br label %160

; <label>:98:                                     ; preds = %20
  store i32 1694654293, i32* %19
  br label %160

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.61
  %101 = load i32, i32* @y.62
  %102 = add i32 %100, -1043624323
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1043624323
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 73753923, i32 -937885630
  store i32 %114, i32* %19
  br label %160

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.61
  %117 = load i32, i32* @y.62
  %118 = add i32 %116, -702294948
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -702294948
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1623096632, i32 -937885630
  store i32 %142, i32* %19
  br label %160

; <label>:143:                                    ; preds = %20
  ret void

; <label>:144:                                    ; preds = %20
  %145 = alloca %"struct.std::_Vector_base"*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %145, align 8
  store i64* %1, i64** %146, align 8
  store i64 %2, i64* %147, align 8
  %148 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %145, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = icmp ne i64* %149, null
  store i32 1006191639, i32* %19
  br label %160

; <label>:151:                                    ; preds = %20
  %152 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153 to %"class.std::allocator"*
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %154, i64* %156, i64 %158)
  store i32 3923893, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  store i32 73753923, i32* %19
  br label %160

; <label>:160:                                    ; preds = %159, %151, %144, %115, %99, %98, %75, %59, %56, %31, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = add i32 %6, 1146536912
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1146536912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 944834494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 944834494, label %20
    i32 -1920822331, label %40
    i32 -1587753439, label %61
    i32 1245177329, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 -1920822331, i32 1245177329
  store i32 %39, i32* %16
  br label %68

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
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 %46, -1487486026
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1487486026
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1587753439, i32 1245177329
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 -1920822331, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706339882.cpp() #0 section ".text.startup" {
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
