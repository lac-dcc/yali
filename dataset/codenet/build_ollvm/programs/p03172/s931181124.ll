; ModuleID = 'Project_CodeNet_C++1400/p03172/s931181124.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s931181124.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@t = global [101 x [100001 x i64]] zeroinitializer, align 16
@pre = global [101 x [100001 x i64]] zeroinitializer, align 16
@v = global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"inputh.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"outputh.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931181124.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z10sameparityxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1479948617
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1479948617
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1021475430, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1021475430, label %20
    i32 -1395456356, label %28
    i32 -649811386, label %50
    i32 1458426081, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1395456356, i32 1458426081
  store i32 %27, i32* %16
  br label %128

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = srem i64 %31, 2
  %33 = load i64, i64* %30, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -649811386, i32 1458426081
  store i32 %49, i32* %16
  br label %128

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = shl i64 %55, 2
  %57 = add i64 %55, 5035179230963199852
  %58 = sub i64 %57, 2
  %59 = sub i64 %58, 5035179230963199852
  %60 = sub i64 %55, 2
  %61 = mul i64 %59, 2
  %62 = sub i64 0, 4124923808068271811
  %63 = sub i64 %62, %55
  %64 = add i64 %63, 4124923808068271811
  %65 = sub i64 0, %55
  %66 = sub i64 %64, 8554385489090570918
  %67 = add i64 %66, 2
  %68 = add i64 %67, 8554385489090570918
  %69 = add i64 %64, 2
  %70 = sub i64 0, -5980449696653792916
  %71 = sub i64 %70, %55
  %72 = add i64 %71, -5980449696653792916
  %73 = sub i64 0, %55
  %74 = sub i64 0, %72
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, 2
  %79 = add i64 %55, -7464054853088607364
  %80 = sub i64 %79, 2
  %81 = sub i64 %80, -7464054853088607364
  %82 = sub i64 %55, 2
  %83 = mul i64 %81, 2
  %84 = add i64 %55, -6205971697361531534
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, -6205971697361531534
  %87 = sub i64 %55, 2
  %88 = mul i64 %86, 2
  %89 = srem i64 %55, 2
  %90 = load i64, i64* %54, align 8
  %91 = shl i64 %90, 2
  %92 = add i64 0, -8892376507027625072
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, -8892376507027625072
  %95 = sub i64 0, %90
  %96 = sub i64 0, 2
  %97 = sub i64 %94, %96
  %98 = add i64 %94, 2
  %99 = shl i64 %90, 2
  %100 = add i64 %90, -6929195098672426589
  %101 = sub i64 %100, 2
  %102 = sub i64 %101, -6929195098672426589
  %103 = sub i64 %90, 2
  %104 = mul i64 %102, 2
  %105 = sub i64 0, 2
  %106 = add i64 %90, %105
  %107 = sub i64 %90, 2
  %108 = mul i64 %106, 2
  %109 = shl i64 %90, 2
  %110 = sub i64 0, %90
  %111 = add i64 0, %110
  %112 = sub i64 0, %90
  %113 = add i64 %111, 5607861411855826244
  %114 = add i64 %113, 2
  %115 = sub i64 %114, 5607861411855826244
  %116 = add i64 %111, 2
  %117 = add i64 0, 7973818888192672086
  %118 = sub i64 %117, %90
  %119 = sub i64 %118, 7973818888192672086
  %120 = sub i64 0, %90
  %121 = sub i64 0, 2
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 2
  %124 = shl i64 %90, 2
  %125 = shl i64 %90, 2
  %126 = srem i64 %90, 2
  %127 = icmp eq i64 %89, %126
  store i32 -1395456356, i32* %16
  br label %128

; <label>:128:                                    ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9difparityxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %6, %8
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  ret i1 %19
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 427452268, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %235
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 427452268, label %12
    i32 -435259909, label %16
    i32 175637643, label %43
    i32 -209517737, label %70
    i32 1187873659, label %71
    i32 1048030163, label %72
    i32 863964710, label %79
    i32 346846084, label %94
    i32 -985463984, label %126
    i32 -238614202, label %129
    i32 -1672256276, label %144
    i32 1758692420, label %172
    i32 -2089053609, label %173
    i32 -720049032, label %174
    i32 -886856609, label %179
    i32 -816547761, label %194
    i32 1926417814, label %222
    i32 1598614243, label %223
    i32 1619953973, label %225
    i32 -1646301844, label %226
    i32 -1161268372, label %233
    i32 -865790496, label %234
  ]

; <label>:11:                                     ; preds = %9
  br label %235

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 -435259909, i32 1187873659
  store i32 %15, i32* %8
  br label %235

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 175637643, i32 1619953973
  store i32 %42, i32* %8
  br label %235

; <label>:43:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -209517737, i32 1619953973
  store i32 %69, i32* %8
  br label %235

; <label>:70:                                     ; preds = %9
  store i32 1598614243, i32* %8
  br label %235

; <label>:71:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 1048030163, i32* %8
  br label %235

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %6, align 8
  %74 = sitofp i64 %73 to double
  %75 = load i64, i64* %5, align 8
  %76 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %75)
  %77 = fcmp ole double %74, %76
  %78 = select i1 %77, i32 863964710, i32 -886856609
  store i32 %78, i32* %8
  br label %235

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
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
  %93 = select i1 %91, i32 346846084, i32 -1646301844
  store i32 %93, i32* %8
  br label %235

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = srem i64 %95, %96
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = add i32 %99, -1742148541
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1742148541
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
  %125 = select i1 %123, i32 -985463984, i32 -1646301844
  store i32 %125, i32* %8
  br label %235

; <label>:126:                                    ; preds = %9
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -238614202, i32 -2089053609
  store i32 %128, i32* %8
  br label %235

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
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
  %143 = select i1 %141, i32 -1672256276, i32 -1161268372
  store i32 %143, i32* %8
  br label %235

; <label>:144:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, -182927664
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -182927664
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1758692420, i32 -1161268372
  store i32 %171, i32* %8
  br label %235

; <label>:172:                                    ; preds = %9
  store i32 1598614243, i32* %8
  br label %235

; <label>:173:                                    ; preds = %9
  store i32 -720049032, i32* %8
  br label %235

; <label>:174:                                    ; preds = %9
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  store i64 %177, i64* %6, align 8
  store i32 1048030163, i32* %8
  br label %235

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -816547761, i32 -865790496
  store i32 %193, i32* %8
  br label %235

; <label>:194:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = add i32 %195, -535386661
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -535386661
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1926417814, i32 -865790496
  store i32 %221, i32* %8
  br label %235

; <label>:222:                                    ; preds = %9
  store i32 1598614243, i32* %8
  br label %235

; <label>:223:                                    ; preds = %9
  %224 = load i1, i1* %4, align 1
  ret i1 %224

; <label>:225:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 175637643, i32* %8
  br label %235

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* %5, align 8
  %228 = load i64, i64* %6, align 8
  %229 = shl i64 %227, %228
  %230 = shl i64 %227, %228
  %231 = srem i64 %227, %228
  %232 = icmp eq i64 %231, 0
  store i32 346846084, i32* %8
  br label %235

; <label>:233:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1672256276, i32* %8
  br label %235

; <label>:234:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -816547761, i32* %8
  br label %235

; <label>:235:                                    ; preds = %234, %233, %226, %225, %222, %194, %179, %174, %173, %172, %144, %129, %126, %94, %79, %72, %71, %70, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #11
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isevenx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  %7 = and i1 true, %6
  %8 = xor i1 true, true
  %9 = and i1 %5, %8
  %10 = or i1 %7, %9
  %11 = xor i1 %5, true
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5isoddx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, -1221245652
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1221245652
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -799143736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799143736, label %19
    i32 399609717, label %39
    i32 1628437638, label %71
    i32 1826827884, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 399609717, i32 1826827884
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 2
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = sub i32 %44, 791833077
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 791833077
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
  %70 = select i1 %68, i32 1628437638, i32 1826827884
  store i32 %70, i32* %15
  br label %99

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %2
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 2
  %77 = add i64 %75, %76
  %78 = sub i64 %75, 2
  %79 = mul i64 %77, 2
  %80 = add i64 0, -7255534976259021537
  %81 = sub i64 %80, %75
  %82 = sub i64 %81, -7255534976259021537
  %83 = sub i64 0, %75
  %84 = sub i64 %82, -395600539418848250
  %85 = add i64 %84, 2
  %86 = add i64 %85, -395600539418848250
  %87 = add i64 %82, 2
  %88 = shl i64 %75, 2
  %89 = sub i64 0, %75
  %90 = add i64 0, %89
  %91 = sub i64 0, %75
  %92 = sub i64 0, %90
  %93 = sub i64 0, 2
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, 2
  %97 = srem i64 %75, 2
  %98 = icmp ne i64 %97, 0
  store i32 399609717, i32* %15
  br label %99

; <label>:99:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4vfunv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %3, i64 %9, %"class.std::allocator"* dereferenceable(1) %4)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %16) #3
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 %21, -4808403903104288742
  %23 = add i64 %22, 1
  %24 = add i64 %23, -4808403903104288742
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %7, align 8
  br label %11

; <label>:26:                                     ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %63

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
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
  br i1 %42, label %44, label %108

; <label>:44:                                     ; preds = %30, %108
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
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
  br i1 %59, label %61, label %108

; <label>:61:                                     ; preds = %44
  br label %63

; <label>:62:                                     ; preds = %11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void

; <label>:63:                                     ; preds = %61, %26
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %112

; <label>:89:                                     ; preds = %63, %112
  %90 = load i8*, i8** %5, align 8
  %91 = load i32, i32* %6, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  %94 = load i32, i32* @x.18
  %95 = load i32, i32* @y.19
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
  br i1 %105, label %107, label %112

; <label>:107:                                    ; preds = %89
  resume { i8*, i32 } %93

; <label>:108:                                    ; preds = %44, %30
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %5, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %44

; <label>:112:                                    ; preds = %89, %63
  %113 = load i8*, i8** %5, align 8
  %114 = load i32, i32* %6, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  br label %89
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = add i32 %4, 1376892067
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1376892067
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1546704623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1546704623, label %18
    i32 353535431, label %26
    i32 -2004451425, label %57
    i32 203843652, label %58
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
  %25 = select i1 %23, i32 353535431, i32 203843652
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, -1316310792
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1316310792
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
  %56 = select i1 %54, i32 -2004451425, i32 203843652
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 353535431, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %21 = load i32, i32* @x.22
  %22 = load i32, i32* @y.23
  %23 = add i32 %21, -1266430130
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1266430130
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %55

; <label>:35:                                     ; preds = %20, %55
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = add i32 %40, -108173107
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -108173107
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %35
  resume { i8*, i32 } %39

; <label>:55:                                     ; preds = %35, %20
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  br label %35
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
  br i1 %35, label %37, label %53

; <label>:37:                                     ; preds = %23, %53
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #12
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
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
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %37
  unreachable

; <label>:53:                                     ; preds = %37, %23
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #12
  br label %37
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @v, i64 101, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %55

; <label>:32:                                     ; preds = %6, %55
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %2, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %55

; <label>:49:                                     ; preds = %32
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %32, %6
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %2, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %32
}

; Function Attrs: noinline uwtable
define i64 @_Z3solxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 645576839, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %253
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 645576839, label %14
    i32 -1721532965, label %18
    i32 1838522145, label %34
    i32 41294282, label %61
    i32 1814107946, label %62
    i32 -731968641, label %66
    i32 1733976257, label %67
    i32 -419924676, label %75
    i32 -1200636980, label %81
    i32 -1527226148, label %82
    i32 1754822399, label %93
    i32 1478473161, label %101
    i32 2105031127, label %121
    i32 -307147141, label %149
    i32 -1895968538, label %165
    i32 -518740489, label %166
    i32 -1929550468, label %193
    i32 1678822707, label %227
    i32 -1872213638, label %228
    i32 404653485, label %234
    i32 1929940772, label %236
    i32 -511214324, label %237
    i32 -284527952, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1721532965, i32 1814107946
  store i32 %17, i32* %10
  br label %253

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.32
  %20 = load i32, i32* @y.33
  %21 = add i32 %19, -2126660061
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2126660061
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1838522145, i32 1929940772
  store i32 %33, i32* %10
  br label %253

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  %35 = load i32, i32* @x.32
  %36 = load i32, i32* @y.33
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 41294282, i32 1929940772
  store i32 %60, i32* %10
  br label %253

; <label>:61:                                     ; preds = %11
  store i32 404653485, i32* %10
  br label %253

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -731968641, i32 1733976257
  store i32 %65, i32* %10
  br label %253

; <label>:66:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 404653485, i32* %10
  br label %253

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, -1
  %74 = select i1 %73, i32 -419924676, i32 -1200636980
  store i32 %74, i32* %10
  br label %253

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %4, align 8
  store i32 404653485, i32* %10
  br label %253

; <label>:81:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1527226148, i32* %10
  br label %253

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %84, -1612758806793953247
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -1612758806793953247
  %88 = sub nsw i64 %84, 1
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %87) #3
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %83, %90
  %92 = select i1 %91, i32 1754822399, i32 -1872213638
  store i32 %92, i32* %10
  br label %253

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %95
  %99 = icmp sge i64 %97, 0
  %100 = select i1 %99, i32 1478473161, i32 2105031127
  store i32 %100, i32* %10
  br label %253

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, -3050661957764900996
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -3050661957764900996
  %106 = sub nsw i64 %102, 1
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %8, align 8
  %109 = add i64 %107, 224960980717177702
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 224960980717177702
  %112 = sub nsw i64 %107, %108
  %113 = call i64 @_Z3solxx(i64 %105, i64 %111)
  %114 = load i64, i64* %7, align 8
  %115 = add i64 %114, -6393157896245293978
  %116 = add i64 %115, %113
  %117 = sub i64 %116, -6393157896245293978
  %118 = add nsw i64 %114, %113
  store i64 %117, i64* %7, align 8
  %119 = load i64, i64* %7, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %7, align 8
  store i32 2105031127, i32* %10
  br label %253

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.32
  %123 = load i32, i32* @y.33
  %124 = add i32 %122, -1474400919
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1474400919
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -307147141, i32 -511214324
  store i32 %148, i32* %10
  br label %253

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.32
  %151 = load i32, i32* @y.33
  %152 = sub i32 %150, 1716107086
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1716107086
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1895968538, i32 -511214324
  store i32 %164, i32* %10
  br label %253

; <label>:165:                                    ; preds = %11
  store i32 -518740489, i32* %10
  br label %253

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.32
  %168 = load i32, i32* @y.33
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
  %192 = select i1 %190, i32 -1929550468, i32 -284527952
  store i32 %192, i32* %10
  br label %253

; <label>:193:                                    ; preds = %11
  %194 = load i64, i64* %8, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  store i64 %198, i64* %8, align 8
  %200 = load i32, i32* @x.32
  %201 = load i32, i32* @y.33
  %202 = add i32 %200, -1601685506
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1601685506
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1678822707, i32 -284527952
  store i32 %226, i32* %10
  br label %253

; <label>:227:                                    ; preds = %11
  store i32 -1527226148, i32* %10
  br label %253

; <label>:228:                                    ; preds = %11
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %230
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [100001 x i64], [100001 x i64]* %231, i64 0, i64 %232
  store i64 %229, i64* %233, align 8
  store i64 %229, i64* %4, align 8
  store i32 404653485, i32* %10
  br label %253

; <label>:234:                                    ; preds = %11
  %235 = load i64, i64* %4, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 1838522145, i32* %10
  br label %253

; <label>:237:                                    ; preds = %11
  store i32 -307147141, i32* %10
  br label %253

; <label>:238:                                    ; preds = %11
  %239 = load i64, i64* %8, align 8
  %240 = sub i64 0, %239
  %241 = add i64 0, %240
  %242 = sub i64 0, %239
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = shl i64 %239, 1
  %249 = sub i64 %239, -5932449785513758087
  %250 = add i64 %249, 1
  %251 = add i64 %250, -5932449785513758087
  %252 = add nsw i64 %239, 1
  store i64 %251, i64* %8, align 8
  store i32 -1929550468, i32* %10
  br label %253

; <label>:253:                                    ; preds = %238, %237, %236, %228, %227, %193, %166, %165, %149, %121, %101, %93, %82, %81, %75, %67, %66, %62, %61, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = add i32 %15, 947651109
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 947651109
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1985028349, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1083
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1985028349, label %29
    i32 20294849, label %49
    i32 457404440, label %107
    i32 1189292646, label %108
    i32 861797989, label %117
    i32 1119954241, label %123
    i32 -1577398800, label %130
    i32 286066432, label %135
    i32 801885933, label %144
    i32 789326981, label %160
    i32 1719795303, label %177
    i32 2093657173, label %178
    i32 2003122529, label %193
    i32 -1091034831, label %227
    i32 359244053, label %230
    i32 -2120242135, label %239
    i32 -1015837827, label %246
    i32 -1101483545, label %248
    i32 -1011095082, label %256
    i32 -962934979, label %267
    i32 99845983, label %283
    i32 -1546642880, label %306
    i32 664103519, label %307
    i32 1486484637, label %309
    i32 1752206637, label %316
    i32 -475684936, label %318
    i32 221525571, label %325
    i32 -788260933, label %353
    i32 -678273115, label %388
    i32 1342126444, label %391
    i32 -823405606, label %419
    i32 -497383351, label %498
    i32 681533818, label %499
    i32 1901732566, label %526
    i32 2015967331, label %559
    i32 2095430553, label %560
    i32 2125082467, label %590
    i32 -1061411704, label %598
    i32 -228239415, label %599
    i32 -1977208756, label %608
    i32 1988701999, label %618
    i32 -208490904, label %634
    i32 -1171519331, label %652
    i32 335470344, label %654
    i32 -615692198, label %683
    i32 670424092, label %685
    i32 -805665024, label %692
    i32 -639841500, label %718
    i32 1537266714, label %779
    i32 -1164521494, label %1015
    i32 1392185788, label %1080
  ]

; <label>:28:                                     ; preds = %26
  br label %1083

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 20294849, i32 335470344
  store i32 %48, i32* %25
  br label %1083

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %61 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %60)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %63 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %62)
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = load volatile i64*, i64** %11
  store i64 1, i64* %79, align 8
  %80 = load i32, i32* @x.34
  %81 = load i32, i32* @y.35
  %82 = sub i32 %80, -850779119
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -850779119
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 457404440, i32 335470344
  store i32 %106, i32* %25
  br label %1083

; <label>:107:                                    ; preds = %26
  store i32 1189292646, i32* %25
  br label %1083

; <label>:108:                                    ; preds = %26
  %109 = load volatile i64*, i64** %11
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  %114 = load volatile i64*, i64** %11
  store i64 %112, i64* %114, align 8
  %115 = icmp ne i64 %110, 0
  %116 = select i1 %115, i32 861797989, i32 1988701999
  store i32 %116, i32* %25
  br label %1083

; <label>:117:                                    ; preds = %26
  %118 = load volatile i64*, i64** %10
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
  %120 = load volatile i64*, i64** %9
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %119, i64* dereferenceable(8) %120)
  %122 = load volatile i64*, i64** %8
  store i64 0, i64* %122, align 8
  store i32 1119954241, i32* %25
  br label %1083

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %10
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %125, %127
  %129 = select i1 %128, i32 -1577398800, i32 801885933
  store i32 %129, i32* %25
  br label %1083

; <label>:130:                                    ; preds = %26
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %132) #3
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  store i32 286066432, i32* %25
  br label %1083

; <label>:135:                                    ; preds = %26
  %136 = load volatile i64*, i64** %8
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  %143 = load volatile i64*, i64** %8
  store i64 %141, i64* %143, align 8
  store i32 1119954241, i32* %25
  br label %1083

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.34
  %146 = load i32, i32* @y.35
  %147 = sub i32 %145, -964513196
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -964513196
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 789326981, i32 -615692198
  store i32 %159, i32* %25
  br label %1083

; <label>:160:                                    ; preds = %26
  %161 = load volatile i32*, i32** %7
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.34
  %163 = load i32, i32* @y.35
  %164 = add i32 %162, 844018639
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 844018639
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1719795303, i32 -615692198
  store i32 %176, i32* %25
  br label %1083

; <label>:177:                                    ; preds = %26
  store i32 2093657173, i32* %25
  br label %1083

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.34
  %180 = load i32, i32* @y.35
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2003122529, i32 670424092
  store i32 %192, i32* %25
  br label %1083

; <label>:193:                                    ; preds = %26
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = icmp sle i64 %196, %198
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.34
  %201 = load i32, i32* @y.35
  %202 = sub i32 %200, 482232475
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 482232475
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1091034831, i32 670424092
  store i32 %226, i32* %25
  br label %1083

; <label>:227:                                    ; preds = %26
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 359244053, i32 -1015837827
  store i32 %229, i32* %25
  br label %1083

; <label>:230:                                    ; preds = %26
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 0), i64 0, i64 %233
  store i64 0, i64* %234, align 8
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %237
  store i64 1, i64* %238, align 8
  store i32 -2120242135, i32* %25
  br label %1083

; <label>:239:                                    ; preds = %26
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %7
  store i32 %243, i32* %245, align 4
  store i32 2093657173, i32* %25
  br label %1083

; <label>:246:                                    ; preds = %26
  %247 = load volatile i32*, i32** %6
  store i32 0, i32* %247, align 4
  store i32 -1101483545, i32* %25
  br label %1083

; <label>:248:                                    ; preds = %26
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  %254 = icmp sle i64 %251, %253
  %255 = select i1 %254, i32 -1011095082, i32 664103519
  store i32 %255, i32* %25
  br label %1083

; <label>:256:                                    ; preds = %26
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %259
  %261 = getelementptr inbounds [100001 x i64], [100001 x i64]* %260, i64 0, i64 0
  store i64 1, i64* %261, align 8
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %264
  %266 = getelementptr inbounds [100001 x i64], [100001 x i64]* %265, i64 0, i64 0
  store i64 1, i64* %266, align 8
  store i32 -962934979, i32* %25
  br label %1083

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.34
  %269 = load i32, i32* @y.35
  %270 = sub i32 %268, -503006962
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -503006962
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 99845983, i32 -805665024
  store i32 %282, i32* %25
  br label %1083

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = load volatile i32*, i32** %6
  store i32 %289, i32* %291, align 4
  %292 = load i32, i32* @x.34
  %293 = load i32, i32* @y.35
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1546642880, i32 -805665024
  store i32 %305, i32* %25
  br label %1083

; <label>:306:                                    ; preds = %26
  store i32 -1101483545, i32* %25
  br label %1083

; <label>:307:                                    ; preds = %26
  %308 = load volatile i64*, i64** %5
  store i64 1, i64* %308, align 8
  store i32 1486484637, i32* %25
  br label %1083

; <label>:309:                                    ; preds = %26
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %10
  %313 = load i64, i64* %312, align 8
  %314 = icmp sle i64 %311, %313
  %315 = select i1 %314, i32 1752206637, i32 -1977208756
  store i32 %315, i32* %25
  br label %1083

; <label>:316:                                    ; preds = %26
  %317 = load volatile i64*, i64** %4
  store i64 1, i64* %317, align 8
  store i32 -475684936, i32* %25
  br label %1083

; <label>:318:                                    ; preds = %26
  %319 = load volatile i64*, i64** %4
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %9
  %322 = load i64, i64* %321, align 8
  %323 = icmp sle i64 %320, %322
  %324 = select i1 %323, i32 221525571, i32 -1061411704
  store i32 %324, i32* %25
  br label %1083

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.34
  %327 = load i32, i32* @y.35
  %328 = add i32 %326, 25344826
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 25344826
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -788260933, i32 -639841500
  store i32 %352, i32* %25
  br label %1083

; <label>:353:                                    ; preds = %26
  %354 = load volatile i64*, i64** %4
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, -7957439610566783942
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, -7957439610566783942
  %361 = sub nsw i64 %357, 1
  %362 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %360) #3
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %355, -7021829353081948369
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, -7021829353081948369
  %367 = sub nsw i64 %355, %363
  %368 = add i64 %366, 7857658815455671775
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 7857658815455671775
  %371 = sub nsw i64 %366, 1
  %372 = icmp sge i64 %370, 0
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.34
  %374 = load i32, i32* @y.35
  %375 = add i32 %373, 674510398
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 674510398
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -678273115, i32 -639841500
  store i32 %387, i32* %25
  br label %1083

; <label>:388:                                    ; preds = %26
  %389 = load volatile i1, i1* %2
  %390 = select i1 %389, i32 1342126444, i32 681533818
  store i32 %390, i32* %25
  br label %1083

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* @x.34
  %393 = load i32, i32* @y.35
  %394 = sub i32 %392, -487077421
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -487077421
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -823405606, i32 1537266714
  store i32 %418, i32* %25
  br label %1083

; <label>:419:                                    ; preds = %26
  %420 = load volatile i64*, i64** %5
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub nsw i64 %421, 1
  %425 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %423
  %426 = load volatile i64*, i64** %4
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [100001 x i64], [100001 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %5
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %431, -7901596373197041133
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, -7901596373197041133
  %435 = sub nsw i64 %431, 1
  %436 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %434
  %437 = load volatile i64*, i64** %4
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub nsw i64 %440, 1
  %444 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %442) #3
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %438, -5377825728236548848
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, -5377825728236548848
  %449 = sub nsw i64 %438, %445
  %450 = add i64 %448, 4169877145208435723
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, 4169877145208435723
  %453 = sub nsw i64 %448, 1
  %454 = getelementptr inbounds [100001 x i64], [100001 x i64]* %436, i64 0, i64 %452
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %429, %456
  %458 = sub nsw i64 %429, %455
  %459 = srem i64 %457, 1000000007
  %460 = sub i64 %459, -6466715858944882998
  %461 = add i64 %460, 1000000007
  %462 = add i64 %461, -6466715858944882998
  %463 = add nsw i64 %459, 1000000007
  %464 = srem i64 %462, 1000000007
  %465 = load volatile i64*, i64** %5
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %466
  %468 = load volatile i64*, i64** %4
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [100001 x i64], [100001 x i64]* %467, i64 0, i64 %469
  store i64 %464, i64* %470, align 8
  %471 = load i32, i32* @x.34
  %472 = load i32, i32* @y.35
  %473 = sub i32 %471, 698496621
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 698496621
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -497383351, i32 1537266714
  store i32 %497, i32* %25
  br label %1083

; <label>:498:                                    ; preds = %26
  store i32 2095430553, i32* %25
  br label %1083

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* @x.34
  %501 = load i32, i32* @y.35
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1901732566, i32 -1164521494
  store i32 %525, i32* %25
  br label %1083

; <label>:526:                                    ; preds = %26
  %527 = load volatile i64*, i64** %5
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub nsw i64 %528, 1
  %532 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %530
  %533 = load volatile i64*, i64** %4
  %534 = load i64, i64* %533, align 8
  %535 = getelementptr inbounds [100001 x i64], [100001 x i64]* %532, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = srem i64 %536, 1000000007
  %538 = load volatile i64*, i64** %5
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %539
  %541 = load volatile i64*, i64** %4
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds [100001 x i64], [100001 x i64]* %540, i64 0, i64 %542
  store i64 %537, i64* %543, align 8
  %544 = load i32, i32* @x.34
  %545 = load i32, i32* @y.35
  %546 = sub i32 %544, 758932584
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 758932584
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2015967331, i32 -1164521494
  store i32 %558, i32* %25
  br label %1083

; <label>:559:                                    ; preds = %26
  store i32 2095430553, i32* %25
  br label %1083

; <label>:560:                                    ; preds = %26
  %561 = load volatile i64*, i64** %5
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %562
  %564 = load volatile i64*, i64** %4
  %565 = load i64, i64* %564, align 8
  %566 = add i64 %565, -8710426832540693876
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, -8710426832540693876
  %569 = sub nsw i64 %565, 1
  %570 = getelementptr inbounds [100001 x i64], [100001 x i64]* %563, i64 0, i64 %568
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %5
  %573 = load i64, i64* %572, align 8
  %574 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %573
  %575 = load volatile i64*, i64** %4
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds [100001 x i64], [100001 x i64]* %574, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = add i64 %571, -2442386004993395941
  %580 = add i64 %579, %578
  %581 = sub i64 %580, -2442386004993395941
  %582 = add nsw i64 %571, %578
  %583 = srem i64 %581, 1000000007
  %584 = load volatile i64*, i64** %5
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %585
  %587 = load volatile i64*, i64** %4
  %588 = load i64, i64* %587, align 8
  %589 = getelementptr inbounds [100001 x i64], [100001 x i64]* %586, i64 0, i64 %588
  store i64 %583, i64* %589, align 8
  store i32 2125082467, i32* %25
  br label %1083

; <label>:590:                                    ; preds = %26
  %591 = load volatile i64*, i64** %4
  %592 = load i64, i64* %591, align 8
  %593 = add i64 %592, 3273162223544184973
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 3273162223544184973
  %596 = add nsw i64 %592, 1
  %597 = load volatile i64*, i64** %4
  store i64 %595, i64* %597, align 8
  store i32 -475684936, i32* %25
  br label %1083

; <label>:598:                                    ; preds = %26
  store i32 -228239415, i32* %25
  br label %1083

; <label>:599:                                    ; preds = %26
  %600 = load volatile i64*, i64** %5
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 0, %601
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %601, 1
  %607 = load volatile i64*, i64** %5
  store i64 %605, i64* %607, align 8
  store i32 1486484637, i32* %25
  br label %1083

; <label>:608:                                    ; preds = %26
  %609 = load volatile i64*, i64** %10
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %610
  %612 = load volatile i64*, i64** %9
  %613 = load i64, i64* %612, align 8
  %614 = getelementptr inbounds [100001 x i64], [100001 x i64]* %611, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %616, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1189292646, i32* %25
  br label %1083

; <label>:618:                                    ; preds = %26
  %619 = load i32, i32* @x.34
  %620 = load i32, i32* @y.35
  %621 = sub i32 %619, 1023472989
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1023472989
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -208490904, i32 1392185788
  store i32 %633, i32* %25
  br label %1083

; <label>:634:                                    ; preds = %26
  %635 = load volatile i32*, i32** %12
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %1
  %637 = load i32, i32* @x.34
  %638 = load i32, i32* @y.35
  %639 = add i32 %637, 411805716
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 411805716
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1171519331, i32 1392185788
  store i32 %651, i32* %25
  br label %1083

; <label>:652:                                    ; preds = %26
  %653 = load volatile i32, i32* %1
  ret i32 %653

; <label>:654:                                    ; preds = %26
  %655 = alloca i32, align 4
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  store i32 0, i32* %655, align 4
  %664 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %665 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %664)
  %666 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %667 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %666)
  %668 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %669 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %672
  %674 = bitcast i8* %673 to %"class.std::basic_ios"*
  %675 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %674, %"class.std::basic_ostream"* null)
  %676 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %677 = getelementptr i8, i8* %676, i64 -24
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %679
  %681 = bitcast i8* %680 to %"class.std::basic_ios"*
  %682 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %681, %"class.std::basic_ostream"* null)
  store i64 1, i64* %656, align 8
  store i32 20294849, i32* %25
  br label %1083

; <label>:683:                                    ; preds = %26
  %684 = load volatile i32*, i32** %7
  store i32 0, i32* %684, align 4
  store i32 789326981, i32* %25
  br label %1083

; <label>:685:                                    ; preds = %26
  %686 = load volatile i32*, i32** %7
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile i64*, i64** %9
  %690 = load i64, i64* %689, align 8
  %691 = icmp sle i64 %688, %690
  store i32 2003122529, i32* %25
  br label %1083

; <label>:692:                                    ; preds = %26
  %693 = load volatile i32*, i32** %6
  %694 = load i32, i32* %693, align 4
  %695 = add i32 0, -1729057398
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1729057398
  %698 = sub i32 0, %694
  %699 = sub i32 0, 1
  %700 = sub i32 %697, %699
  %701 = add i32 %697, 1
  %702 = add i32 0, 858085136
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, 858085136
  %705 = sub i32 0, %694
  %706 = sub i32 0, 1
  %707 = sub i32 %704, %706
  %708 = add i32 %704, 1
  %709 = sub i32 0, 1
  %710 = add i32 %694, %709
  %711 = sub i32 %694, 1
  %712 = mul i32 %710, 1
  %713 = add i32 %694, 1117368095
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1117368095
  %716 = add nsw i32 %694, 1
  %717 = load volatile i32*, i32** %6
  store i32 %715, i32* %717, align 4
  store i32 99845983, i32* %25
  br label %1083

; <label>:718:                                    ; preds = %26
  %719 = load volatile i64*, i64** %4
  %720 = load i64, i64* %719, align 8
  %721 = load volatile i64*, i64** %5
  %722 = load i64, i64* %721, align 8
  %723 = shl i64 %722, 1
  %724 = sub i64 0, %722
  %725 = add i64 0, %724
  %726 = sub i64 0, %722
  %727 = add i64 %725, 5470776447972554305
  %728 = add i64 %727, 1
  %729 = sub i64 %728, 5470776447972554305
  %730 = add i64 %725, 1
  %731 = sub i64 0, %722
  %732 = add i64 0, %731
  %733 = sub i64 0, %722
  %734 = sub i64 0, %732
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, 1
  %739 = shl i64 %722, 1
  %740 = add i64 %722, 2005215080176528677
  %741 = sub i64 %740, 1
  %742 = sub i64 %741, 2005215080176528677
  %743 = sub nsw i64 %722, 1
  %744 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %742) #3
  %745 = load i64, i64* %744, align 8
  %746 = shl i64 %720, %745
  %747 = sub i64 0, %745
  %748 = add i64 %720, %747
  %749 = sub i64 %720, %745
  %750 = mul i64 %748, %745
  %751 = shl i64 %720, %745
  %752 = sub i64 %720, 6298013697640854986
  %753 = sub i64 %752, %745
  %754 = add i64 %753, 6298013697640854986
  %755 = sub nsw i64 %720, %745
  %756 = add i64 0, -1434870041926507175
  %757 = sub i64 %756, %754
  %758 = sub i64 %757, -1434870041926507175
  %759 = sub i64 0, %754
  %760 = add i64 %758, -3553807218761745737
  %761 = add i64 %760, 1
  %762 = sub i64 %761, -3553807218761745737
  %763 = add i64 %758, 1
  %764 = shl i64 %754, 1
  %765 = sub i64 %754, -7930202453057394580
  %766 = sub i64 %765, 1
  %767 = add i64 %766, -7930202453057394580
  %768 = sub i64 %754, 1
  %769 = mul i64 %767, 1
  %770 = sub i64 %754, -8804389169917650786
  %771 = sub i64 %770, 1
  %772 = add i64 %771, -8804389169917650786
  %773 = sub i64 %754, 1
  %774 = mul i64 %772, 1
  %775 = sub i64 0, 1
  %776 = add i64 %754, %775
  %777 = sub nsw i64 %754, 1
  %778 = icmp sge i64 %776, 0
  store i32 -788260933, i32* %25
  br label %1083

; <label>:779:                                    ; preds = %26
  %780 = load volatile i64*, i64** %5
  %781 = load i64, i64* %780, align 8
  %782 = sub i64 0, %781
  %783 = add i64 0, %782
  %784 = sub i64 0, %781
  %785 = sub i64 %783, -5861435765057333150
  %786 = add i64 %785, 1
  %787 = add i64 %786, -5861435765057333150
  %788 = add i64 %783, 1
  %789 = sub i64 0, 5431366365711656381
  %790 = sub i64 %789, %781
  %791 = add i64 %790, 5431366365711656381
  %792 = sub i64 0, %781
  %793 = sub i64 0, %791
  %794 = sub i64 0, 1
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add i64 %791, 1
  %798 = sub i64 %781, 7579561605708657502
  %799 = sub i64 %798, 1
  %800 = add i64 %799, 7579561605708657502
  %801 = sub i64 %781, 1
  %802 = mul i64 %800, 1
  %803 = sub i64 0, -4890794926381414467
  %804 = sub i64 %803, %781
  %805 = add i64 %804, -4890794926381414467
  %806 = sub i64 0, %781
  %807 = add i64 %805, 5410887770630799423
  %808 = add i64 %807, 1
  %809 = sub i64 %808, 5410887770630799423
  %810 = add i64 %805, 1
  %811 = sub i64 0, %781
  %812 = add i64 0, %811
  %813 = sub i64 0, %781
  %814 = add i64 %812, 8479805862444349315
  %815 = add i64 %814, 1
  %816 = sub i64 %815, 8479805862444349315
  %817 = add i64 %812, 1
  %818 = sub i64 0, -5346117446501189749
  %819 = sub i64 %818, %781
  %820 = add i64 %819, -5346117446501189749
  %821 = sub i64 0, %781
  %822 = sub i64 %820, 8540679886684576129
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8540679886684576129
  %825 = add i64 %820, 1
  %826 = sub i64 0, 1
  %827 = add i64 %781, %826
  %828 = sub nsw i64 %781, 1
  %829 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %827
  %830 = load volatile i64*, i64** %4
  %831 = load i64, i64* %830, align 8
  %832 = getelementptr inbounds [100001 x i64], [100001 x i64]* %829, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load volatile i64*, i64** %5
  %835 = load i64, i64* %834, align 8
  %836 = add i64 0, -6377025978131255831
  %837 = sub i64 %836, %835
  %838 = sub i64 %837, -6377025978131255831
  %839 = sub i64 0, %835
  %840 = sub i64 0, %838
  %841 = sub i64 0, 1
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %844 = add i64 %838, 1
  %845 = sub i64 %835, -3984904229621314405
  %846 = sub i64 %845, 1
  %847 = add i64 %846, -3984904229621314405
  %848 = sub i64 %835, 1
  %849 = mul i64 %847, 1
  %850 = sub i64 0, %835
  %851 = add i64 0, %850
  %852 = sub i64 0, %835
  %853 = add i64 %851, 6705211429564762990
  %854 = add i64 %853, 1
  %855 = sub i64 %854, 6705211429564762990
  %856 = add i64 %851, 1
  %857 = sub i64 %835, -1796831144072607270
  %858 = sub i64 %857, 1
  %859 = add i64 %858, -1796831144072607270
  %860 = sub nsw i64 %835, 1
  %861 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %859
  %862 = load volatile i64*, i64** %4
  %863 = load i64, i64* %862, align 8
  %864 = load volatile i64*, i64** %5
  %865 = load i64, i64* %864, align 8
  %866 = shl i64 %865, 1
  %867 = sub i64 %865, 7018324923562146495
  %868 = sub i64 %867, 1
  %869 = add i64 %868, 7018324923562146495
  %870 = sub nsw i64 %865, 1
  %871 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @v, i64 %869) #3
  %872 = load i64, i64* %871, align 8
  %873 = add i64 0, 4055661018581710932
  %874 = sub i64 %873, %863
  %875 = sub i64 %874, 4055661018581710932
  %876 = sub i64 0, %863
  %877 = sub i64 0, %872
  %878 = sub i64 %875, %877
  %879 = add i64 %875, %872
  %880 = shl i64 %863, %872
  %881 = sub i64 0, %863
  %882 = add i64 0, %881
  %883 = sub i64 0, %863
  %884 = add i64 %882, 7885905461874354378
  %885 = add i64 %884, %872
  %886 = sub i64 %885, 7885905461874354378
  %887 = add i64 %882, %872
  %888 = add i64 0, -3174594969630960945
  %889 = sub i64 %888, %863
  %890 = sub i64 %889, -3174594969630960945
  %891 = sub i64 0, %863
  %892 = sub i64 0, %890
  %893 = sub i64 0, %872
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %872
  %897 = sub i64 %863, 6284197990845143174
  %898 = sub i64 %897, %872
  %899 = add i64 %898, 6284197990845143174
  %900 = sub nsw i64 %863, %872
  %901 = sub i64 0, 1
  %902 = add i64 %899, %901
  %903 = sub i64 %899, 1
  %904 = mul i64 %902, 1
  %905 = sub i64 0, 1
  %906 = add i64 %899, %905
  %907 = sub i64 %899, 1
  %908 = mul i64 %906, 1
  %909 = shl i64 %899, 1
  %910 = sub i64 0, 5789237490425899687
  %911 = sub i64 %910, %899
  %912 = add i64 %911, 5789237490425899687
  %913 = sub i64 0, %899
  %914 = sub i64 %912, 1555018446776215837
  %915 = add i64 %914, 1
  %916 = add i64 %915, 1555018446776215837
  %917 = add i64 %912, 1
  %918 = add i64 0, -4522319135689715703
  %919 = sub i64 %918, %899
  %920 = sub i64 %919, -4522319135689715703
  %921 = sub i64 0, %899
  %922 = sub i64 %920, -6270783258844750672
  %923 = add i64 %922, 1
  %924 = add i64 %923, -6270783258844750672
  %925 = add i64 %920, 1
  %926 = sub i64 %899, 2470171077842205975
  %927 = sub i64 %926, 1
  %928 = add i64 %927, 2470171077842205975
  %929 = sub nsw i64 %899, 1
  %930 = getelementptr inbounds [100001 x i64], [100001 x i64]* %861, i64 0, i64 %928
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 0, 1439669034342155884
  %933 = sub i64 %932, %833
  %934 = add i64 %933, 1439669034342155884
  %935 = sub i64 0, %833
  %936 = sub i64 0, %931
  %937 = sub i64 %934, %936
  %938 = add i64 %934, %931
  %939 = shl i64 %833, %931
  %940 = sub i64 0, %833
  %941 = add i64 0, %940
  %942 = sub i64 0, %833
  %943 = sub i64 %941, -1427606305855935613
  %944 = add i64 %943, %931
  %945 = add i64 %944, -1427606305855935613
  %946 = add i64 %941, %931
  %947 = sub i64 0, %931
  %948 = add i64 %833, %947
  %949 = sub i64 %833, %931
  %950 = mul i64 %948, %931
  %951 = shl i64 %833, %931
  %952 = sub i64 0, 272153540068700058
  %953 = sub i64 %952, %833
  %954 = add i64 %953, 272153540068700058
  %955 = sub i64 0, %833
  %956 = add i64 %954, 2791326156265721283
  %957 = add i64 %956, %931
  %958 = sub i64 %957, 2791326156265721283
  %959 = add i64 %954, %931
  %960 = add i64 %833, 3526281018228881136
  %961 = sub i64 %960, %931
  %962 = sub i64 %961, 3526281018228881136
  %963 = sub nsw i64 %833, %931
  %964 = sub i64 0, %962
  %965 = add i64 0, %964
  %966 = sub i64 0, %962
  %967 = sub i64 %965, -4026363870362883443
  %968 = add i64 %967, 1000000007
  %969 = add i64 %968, -4026363870362883443
  %970 = add i64 %965, 1000000007
  %971 = shl i64 %962, 1000000007
  %972 = shl i64 %962, 1000000007
  %973 = srem i64 %962, 1000000007
  %974 = sub i64 0, 4228060821624051141
  %975 = sub i64 %974, %973
  %976 = add i64 %975, 4228060821624051141
  %977 = sub i64 0, %973
  %978 = sub i64 %976, 7781384300381078123
  %979 = add i64 %978, 1000000007
  %980 = add i64 %979, 7781384300381078123
  %981 = add i64 %976, 1000000007
  %982 = sub i64 0, %973
  %983 = sub i64 0, 1000000007
  %984 = add i64 %982, %983
  %985 = sub i64 0, %984
  %986 = add nsw i64 %973, 1000000007
  %987 = shl i64 %985, 1000000007
  %988 = add i64 %985, 8385887004232504105
  %989 = sub i64 %988, 1000000007
  %990 = sub i64 %989, 8385887004232504105
  %991 = sub i64 %985, 1000000007
  %992 = mul i64 %990, 1000000007
  %993 = sub i64 %985, 3108604836961888259
  %994 = sub i64 %993, 1000000007
  %995 = add i64 %994, 3108604836961888259
  %996 = sub i64 %985, 1000000007
  %997 = mul i64 %995, 1000000007
  %998 = shl i64 %985, 1000000007
  %999 = shl i64 %985, 1000000007
  %1000 = shl i64 %985, 1000000007
  %1001 = shl i64 %985, 1000000007
  %1002 = sub i64 %985, 6027572357162890604
  %1003 = sub i64 %1002, 1000000007
  %1004 = add i64 %1003, 6027572357162890604
  %1005 = sub i64 %985, 1000000007
  %1006 = mul i64 %1004, 1000000007
  %1007 = shl i64 %985, 1000000007
  %1008 = srem i64 %985, 1000000007
  %1009 = load volatile i64*, i64** %5
  %1010 = load i64, i64* %1009, align 8
  %1011 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %1010
  %1012 = load volatile i64*, i64** %4
  %1013 = load i64, i64* %1012, align 8
  %1014 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1011, i64 0, i64 %1013
  store i64 %1008, i64* %1014, align 8
  store i32 -823405606, i32* %25
  br label %1083

; <label>:1015:                                   ; preds = %26
  %1016 = load volatile i64*, i64** %5
  %1017 = load i64, i64* %1016, align 8
  %1018 = sub i64 0, %1017
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %1017
  %1021 = add i64 %1019, 7711191376611745764
  %1022 = add i64 %1021, 1
  %1023 = sub i64 %1022, 7711191376611745764
  %1024 = add i64 %1019, 1
  %1025 = add i64 0, -2291311086646563555
  %1026 = sub i64 %1025, %1017
  %1027 = sub i64 %1026, -2291311086646563555
  %1028 = sub i64 0, %1017
  %1029 = sub i64 0, %1027
  %1030 = sub i64 0, 1
  %1031 = add i64 %1029, %1030
  %1032 = sub i64 0, %1031
  %1033 = add i64 %1027, 1
  %1034 = add i64 0, 4833293343295838953
  %1035 = sub i64 %1034, %1017
  %1036 = sub i64 %1035, 4833293343295838953
  %1037 = sub i64 0, %1017
  %1038 = sub i64 %1036, -8951888289981546747
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, -8951888289981546747
  %1041 = add i64 %1036, 1
  %1042 = shl i64 %1017, 1
  %1043 = shl i64 %1017, 1
  %1044 = shl i64 %1017, 1
  %1045 = shl i64 %1017, 1
  %1046 = add i64 0, 5850318288091700832
  %1047 = sub i64 %1046, %1017
  %1048 = sub i64 %1047, 5850318288091700832
  %1049 = sub i64 0, %1017
  %1050 = sub i64 0, %1048
  %1051 = sub i64 0, 1
  %1052 = add i64 %1050, %1051
  %1053 = sub i64 0, %1052
  %1054 = add i64 %1048, 1
  %1055 = sub i64 %1017, -2719220420536252810
  %1056 = sub i64 %1055, 1
  %1057 = add i64 %1056, -2719220420536252810
  %1058 = sub nsw i64 %1017, 1
  %1059 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %1057
  %1060 = load volatile i64*, i64** %4
  %1061 = load i64, i64* %1060, align 8
  %1062 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1059, i64 0, i64 %1061
  %1063 = load i64, i64* %1062, align 8
  %1064 = sub i64 0, 1000000007
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 %1063, 1000000007
  %1067 = mul i64 %1065, 1000000007
  %1068 = sub i64 %1063, -8312684053249905326
  %1069 = sub i64 %1068, 1000000007
  %1070 = add i64 %1069, -8312684053249905326
  %1071 = sub i64 %1063, 1000000007
  %1072 = mul i64 %1070, 1000000007
  %1073 = srem i64 %1063, 1000000007
  %1074 = load volatile i64*, i64** %5
  %1075 = load i64, i64* %1074, align 8
  %1076 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %1075
  %1077 = load volatile i64*, i64** %4
  %1078 = load i64, i64* %1077, align 8
  %1079 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1076, i64 0, i64 %1078
  store i64 %1073, i64* %1079, align 8
  store i32 1901732566, i32* %25
  br label %1083

; <label>:1080:                                   ; preds = %26
  %1081 = load volatile i32*, i32** %12
  %1082 = load i32, i32* %1081, align 4
  store i32 -208490904, i32* %25
  br label %1083

; <label>:1083:                                   ; preds = %1080, %1015, %779, %718, %692, %685, %683, %654, %634, %618, %608, %599, %598, %590, %560, %559, %526, %499, %498, %419, %391, %388, %353, %325, %318, %316, %309, %307, %306, %283, %267, %256, %248, %246, %239, %230, %227, %193, %178, %177, %160, %144, %135, %130, %123, %117, %108, %107, %49, %29, %28
  br label %26
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, 1709741826
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1709741826
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 991822314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 991822314, label %18
    i32 -931481517, label %38
    i32 -367506546, label %68
    i32 -1367816907, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -931481517, i32 -1367816907
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, -1529268063
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1529268063
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
  %67 = select i1 %65, i32 -367506546, i32 -1367816907
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -931481517, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %93

; <label>:17:                                     ; preds = %3, %93
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.40
  %28 = load i32, i32* @y.41
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %93

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = add i32 %43, -325591741
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -325591741
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %103

; <label>:57:                                     ; preds = %42, %103
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %21, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24) #3
  %61 = load i32, i32* @x.40
  %62 = load i32, i32* @y.41
  %63 = sub i32 %61, 256883765
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 256883765
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
  br i1 %85, label %87, label %103

; <label>:87:                                     ; preds = %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %21, align 8
  %90 = load i32, i32* %22, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %17, %3
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"class.std::allocator"*, align 8
  %97 = alloca i8*
  %98 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store i64 %1, i64* %95, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %96, align 8
  %99 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = load %"class.std::allocator"*, %"class.std::allocator"** %96, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, %"class.std::allocator"* dereferenceable(1) %101) #3
  %102 = load i64, i64* %95, align 8
  br label %17

; <label>:103:                                    ; preds = %57, %42
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %21, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24) #3
  br label %57
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
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = sub i32 %2, -740704013
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -740704013
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %155

; <label>:16:                                     ; preds = %1, %155
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = add i64 %30, -7903610042964378466
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -7903610042964378466
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.44
  %38 = load i32, i32* @y.45
  %39 = sub i32 %37, 2073121847
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2073121847
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %155

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %20, i64* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.44
  %68 = load i32, i32* @y.45
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
  br i1 %78, label %80, label %227

; <label>:80:                                     ; preds = %66, %227
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.44
  %86 = load i32, i32* @y.45
  %87 = sub i32 %85, 957241804
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 957241804
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %227

; <label>:111:                                    ; preds = %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.44
  %114 = load i32, i32* @y.45
  %115 = sub i32 %113, 248602196
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 248602196
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %232

; <label>:139:                                    ; preds = %112, %232
  %140 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %140) #12
  %141 = load i32, i32* @x.44
  %142 = load i32, i32* @y.45
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
  br i1 %152, label %154, label %232

; <label>:154:                                    ; preds = %139
  unreachable

; <label>:155:                                    ; preds = %16, %1
  %156 = alloca %"struct.std::_Vector_base"*, align 8
  %157 = alloca i8*
  %158 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %156, align 8
  %159 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %156, align 8
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %160, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 2
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = ptrtoint i64* %165 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = shl i64 %169, %170
  %172 = add i64 %169, 2512318419505812981
  %173 = sub i64 %172, %170
  %174 = sub i64 %173, 2512318419505812981
  %175 = sub i64 %169, %170
  %176 = mul i64 %174, %170
  %177 = sub i64 0, %169
  %178 = add i64 0, %177
  %179 = sub i64 0, %169
  %180 = sub i64 0, %178
  %181 = sub i64 0, %170
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %170
  %185 = add i64 %169, 2027364328185541937
  %186 = sub i64 %185, %170
  %187 = sub i64 %186, 2027364328185541937
  %188 = sub i64 %169, %170
  %189 = mul i64 %187, %170
  %190 = sub i64 0, %170
  %191 = add i64 %169, %190
  %192 = sub i64 %169, %170
  %193 = shl i64 %191, 8
  %194 = add i64 0, 3507481726235684254
  %195 = sub i64 %194, %191
  %196 = sub i64 %195, 3507481726235684254
  %197 = sub i64 0, %191
  %198 = sub i64 0, %196
  %199 = sub i64 0, 8
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 8
  %203 = sub i64 %191, 6509721551052228341
  %204 = sub i64 %203, 8
  %205 = add i64 %204, 6509721551052228341
  %206 = sub i64 %191, 8
  %207 = mul i64 %205, 8
  %208 = add i64 0, 872995010214156996
  %209 = sub i64 %208, %191
  %210 = sub i64 %209, 872995010214156996
  %211 = sub i64 0, %191
  %212 = sub i64 %210, 6724463435191544078
  %213 = add i64 %212, 8
  %214 = add i64 %213, 6724463435191544078
  %215 = add i64 %210, 8
  %216 = add i64 %191, -7317395620666266016
  %217 = sub i64 %216, 8
  %218 = sub i64 %217, -7317395620666266016
  %219 = sub i64 %191, 8
  %220 = mul i64 %218, 8
  %221 = add i64 %191, -5641370745818272309
  %222 = sub i64 %221, 8
  %223 = sub i64 %222, -5641370745818272309
  %224 = sub i64 %191, 8
  %225 = mul i64 %223, 8
  %226 = sdiv exact i64 %191, 8
  br label %16

; <label>:227:                                    ; preds = %80, %66
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %18, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %19, align 4
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %231) #3
  br label %80

; <label>:232:                                    ; preds = %139, %112
  %233 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %233) #12
  br label %139
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = add i32 %5, 1395689998
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1395689998
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1404200739, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1404200739, label %19
    i32 -86175151, label %27
    i32 -1823634408, label %49
    i32 -1680238460, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -86175151, i32 -1680238460
  store i32 %26, i32* %15
  br label %57

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
  %34 = load i32, i32* @x.52
  %35 = load i32, i32* @y.53
  %36 = add i32 %34, -2019300379
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2019300379
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1823634408, i32 -1680238460
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -86175151, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.56
  %9 = load i32, i32* @y.57
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
  store i32 312162366, i32* %17
  %18 = alloca i64*
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 312162366, label %22
    i32 -226791842, label %42
    i32 -1874408946, label %64
    i32 1465550927, label %67
    i32 1084821381, label %74
    i32 -1685631627, label %102
    i32 1152793983, label %130
    i32 -720732311, label %131
    i32 73871316, label %133
    i32 1231658133, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

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
  %41 = select i1 %39, i32 -226791842, i32 73871316
  store i32 %41, i32* %17
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.56
  %51 = load i32, i32* @y.57
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
  %63 = select i1 %61, i32 -1874408946, i32 73871316
  store i32 %63, i32* %17
  br label %140

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1465550927, i32 1084821381
  store i32 %66, i32* %17
  br label %140

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %70, i64 %72)
  store i32 -720732311, i32* %17
  store i64* %73, i64** %18
  br label %140

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.56
  %76 = load i32, i32* @y.57
  %77 = sub i32 %75, 888972154
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 888972154
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1685631627, i32 1231658133
  store i32 %101, i32* %17
  br label %140

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.56
  %104 = load i32, i32* @y.57
  %105 = sub i32 %103, -1790405643
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1790405643
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1152793983, i32 1231658133
  store i32 %129, i32* %17
  br label %140

; <label>:130:                                    ; preds = %19
  store i32 -720732311, i32* %17
  store i64* null, i64** %18
  br label %140

; <label>:131:                                    ; preds = %19
  %132 = load i64*, i64** %18
  ret i64* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.std::_Vector_base"*, align 8
  %135 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %134, align 8
  store i64 %1, i64* %135, align 8
  %136 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %134, align 8
  %137 = load i64, i64* %135, align 8
  %138 = icmp ne i64 %137, 0
  store i32 -226791842, i32* %17
  br label %140

; <label>:139:                                    ; preds = %19
  store i32 -1685631627, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %133, %130, %102, %74, %67, %64, %42, %22, %21
  br label %19
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
  %8 = load i32, i32* @x.60
  %9 = load i32, i32* @y.61
  %10 = sub i32 %8, 584552784
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 584552784
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1365581784, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1365581784, label %22
    i32 -521380026, label %42
    i32 -773859850, label %67
    i32 1621750555, label %70
    i32 1606244955, label %85
    i32 -1624031561, label %113
    i32 996476878, label %114
    i32 -1164455133, label %120
    i32 693903022, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

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
  %41 = select i1 %39, i32 -521380026, i32 -1164455133
  store i32 %41, i32* %18
  br label %129

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.60
  %53 = load i32, i32* @y.61
  %54 = sub i32 %52, -216516893
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -216516893
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -773859850, i32 -1164455133
  store i32 %66, i32* %18
  br label %129

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1621750555, i32 996476878
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.60
  %72 = load i32, i32* @y.61
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1606244955, i32 693903022
  store i32 %84, i32* %18
  br label %129

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %86 = load i32, i32* @x.60
  %87 = load i32, i32* @y.61
  %88 = add i32 %86, 1521762108
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1521762108
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1624031561, i32 693903022
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 8
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to i64*
  ret i64* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 -521380026, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1606244955, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %85, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
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
  store i32 -1704177913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1704177913, label %19
    i32 -1774803252, label %27
    i32 1518537996, label %49
    i32 -957158299, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1774803252, i32 -957158299
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %31, i64 %32)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.68
  %35 = load i32, i32* @y.69
  %36 = sub i32 %34, 158306093
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 158306093
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1518537996, i32 -957158299
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store i64* %0, i64** %52, align 8
  store i64 %1, i64* %53, align 8
  store i8 1, i8* %54, align 1
  %55 = load i64*, i64** %52, align 8
  %56 = load i64, i64* %53, align 8
  %57 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %55, i64 %56)
  store i32 -1774803252, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 -499474647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -499474647, label %19
    i32 1330237058, label %39
    i32 -1406357975, label %61
    i32 1577582785, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1330237058, i32 1577582785
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  store i64 0, i64* %42, align 8
  %45 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %43, i64 %44, i64* dereferenceable(8) %42)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.70
  %47 = load i32, i32* @y.71
  %48 = add i32 %46, -298860329
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -298860329
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1406357975, i32 1577582785
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %69 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %67, i64 %68, i64* dereferenceable(8) %66)
  store i32 1330237058, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
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
  store i32 -965982367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -965982367, label %16
    i32 -602846635, label %20
    i32 -1135588054, label %23
    i32 776221178, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -602846635, i32 776221178
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1135588054, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, -1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, -1
  store i64 %28, i64* %8, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %4, align 8
  store i32 -965982367, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %4, align 8
  ret i64* %33

; <label>:34:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, -1258758682
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1258758682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 366561071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 366561071, label %19
    i32 -1580375289, label %39
    i32 374786367, label %58
    i32 1923225604, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1580375289, i32 1923225604
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.76
  %44 = load i32, i32* @y.77
  %45 = add i32 %43, -1343510907
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1343510907
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 374786367, i32 1923225604
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
  store i32 -1580375289, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  store i32 -1035263850, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1035263850, label %15
    i32 -2121315711, label %19
    i32 -771830548, label %35
    i32 1460926399, label %67
    i32 -1444344589, label %68
    i32 -1427411514, label %96
    i32 86063334, label %124
    i32 -423280942, label %125
    i32 -301432728, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -2121315711, i32 -1444344589
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.80
  %21 = load i32, i32* @y.81
  %22 = sub i32 %20, -226652016
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -226652016
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -771830548, i32 -423280942
  store i32 %34, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1460926399, i32 -423280942
  store i32 %66, i32* %11
  br label %132

; <label>:67:                                     ; preds = %12
  store i32 -1444344589, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.80
  %70 = load i32, i32* @y.81
  %71 = add i32 %69, -1102760087
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1102760087
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
  %95 = select i1 %93, i32 -1427411514, i32 -301432728
  store i32 %95, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.80
  %98 = load i32, i32* @y.81
  %99 = add i32 %97, 907700976
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 907700976
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 86063334, i32 -301432728
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127 to %"class.std::allocator"*
  %129 = load i64*, i64** %7, align 8
  %130 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %128, i64* %129, i64 %130)
  store i32 -771830548, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 -1427411514, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %125, %96, %68, %67, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = sub i32 %4, 591467345
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 591467345
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -980227962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -980227962, label %18
    i32 -980730614, label %38
    i32 -1290017060, label %66
    i32 -1027724792, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -980730614, i32 -1027724792
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.82
  %41 = load i32, i32* @y.83
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1290017060, i32 -1027724792
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -980730614, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.84
  %7 = load i32, i32* @y.85
  %8 = sub i32 %6, -520119461
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -520119461
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 221311251, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 221311251, label %20
    i32 -602608110, label %40
    i32 -1830243242, label %63
    i32 -231001732, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -602608110, i32 -231001732
  store i32 %39, i32* %16
  br label %72

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
  %48 = load i32, i32* @x.84
  %49 = load i32, i32* @y.85
  %50 = add i32 %48, -766100017
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -766100017
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1830243242, i32 -231001732
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64 %71)
  store i32 -602608110, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
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
declare void @_ZdlPv(i8*) #10

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
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 1620715251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1620715251, label %18
    i32 -1510180877, label %26
    i32 -1806143158, label %46
    i32 -189139341, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1510180877, i32 -189139341
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %29, i64* %30)
  %31 = load i32, i32* @x.90
  %32 = load i32, i32* @y.91
  %33 = sub i32 %31, 1961875097
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1961875097
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1806143158, i32 -189139341
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %50, i64* %51)
  store i32 -1510180877, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s931181124.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
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
  store i32 -1013678895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1013678895, label %16
    i32 2080040321, label %24
    i32 -1615363946, label %51
    i32 300380125, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2080040321, i32 300380125
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.94
  %26 = load i32, i32* @y.95
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1615363946, i32 300380125
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 2080040321, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
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
