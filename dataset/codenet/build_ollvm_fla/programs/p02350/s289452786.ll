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
  store i32 -445417103, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -445417103, label %24
    i32 -246747059, label %28
    i32 1416327055, label %29
    i32 1033022438, label %34
    i32 -930429420, label %48
    i32 1216683425, label %51
    i32 1406143928, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 6148914691236517205
  %27 = select i1 %26, i32 -246747059, i32 1406143928
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1416327055, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1033022438, i32 1216683425
  store i32 %33, i32* %20
  br label %66

; <label>:34:                                     ; preds = %21
  %35 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %35, i64 %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %40, i64 %46) #3
  store i64 %39, i64* %47, align 8
  store i32 -930429420, i32* %20
  br label %66

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 1416327055, i32* %20
  br label %66

; <label>:51:                                     ; preds = %21
  %52 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %57, i64 %59) #3
  store i64 %56, i64* %60, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %61, i64 %63) #3
  store i64 6148914691236517205, i64* %64, align 8
  store i32 1406143928, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %51, %48, %34, %29, %28, %24, %23
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i64 6148914691236517205, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -436639273, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -436639273, label %17
    i32 868403010, label %22
    i32 -1077378731, label %33
    i32 -934702581, label %36
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 868403010, i32 -934702581
  store i32 %21, i32* %13
  br label %42

; <label>:22:                                     ; preds = %14
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 %29) #3
  %31 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %8, align 8
  store i32 -1077378731, i32* %13
  br label %42

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -436639273, i32* %13
  br label %42

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %8, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %38, i64 %40) #3
  store i64 %37, i64* %41, align 8
  ret void

; <label>:42:                                     ; preds = %33, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2015961242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2015961242, label %16
    i32 1966432680, label %21
    i32 -1256068579, label %23
    i32 -1865733851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1966432680, i32 -1256068579
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1865733851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1865733851, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32, i32, i64, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  store %"class.std::vector"* %5, %"class.std::vector"** %14, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %24 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %27 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %16, align 4
  %31 = sdiv i32 %29, %30
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %16, align 4
  %34 = sdiv i32 %32, %33
  store i32 %34, i32* %18, align 4
  %35 = load i32, i32* %17, align 4
  store i32 %35, i32* %8
  %36 = load i32, i32* %18, align 4
  store i32 %36, i32* %7
  %37 = alloca i32
  store i32 -1110037956, i32* %37
  br label %38

; <label>:38:                                     ; preds = %6, %150
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1110037956, label %41
    i32 804130991, label %46
    i32 -1628252287, label %51
    i32 -1574953872, label %59
    i32 1043292877, label %67
    i32 1887202319, label %70
    i32 -2076278910, label %74
    i32 -284382613, label %80
    i32 638149830, label %88
    i32 -1347156240, label %94
    i32 2009556016, label %97
    i32 1661466408, label %108
    i32 11905735, label %114
    i32 -317605944, label %120
    i32 -432588592, label %123
    i32 -1788847708, label %129
    i32 1872175681, label %134
    i32 -779466609, label %145
    i32 -780688034, label %148
    i32 168318862, label %149
  ]

; <label>:40:                                     ; preds = %38
  br label %150

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %8
  %43 = load volatile i32, i32* %7
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 804130991, i32 -2076278910
  store i32 %45, i32* %37
  br label %150

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %17, align 4
  %48 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %47, %"class.std::vector"* dereferenceable(24) %48, %"class.std::vector"* dereferenceable(24) %49, %"class.std::vector"* dereferenceable(24) %50)
  store i32 0, i32* %19, align 4
  store i32 -1628252287, i32* %37
  br label %150

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %19, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -1574953872, i32 1887202319
  store i32 %58, i32* %37
  br label %150

; <label>:59:                                     ; preds = %38
  %60 = load i64, i64* %11, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %61, i64 %65) #3
  store i64 %60, i64* %66, align 8
  store i32 1043292877, i32* %37
  br label %150

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %19, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %19, align 4
  store i32 -1628252287, i32* %37
  br label %150

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %17, align 4
  %72 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %71, %"class.std::vector"* dereferenceable(24) %72, %"class.std::vector"* dereferenceable(24) %73)
  store i32 168318862, i32* %37
  br label %150

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %17, align 4
  %76 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %75, %"class.std::vector"* dereferenceable(24) %76, %"class.std::vector"* dereferenceable(24) %77, %"class.std::vector"* dereferenceable(24) %78)
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %20, align 4
  store i32 -284382613, i32* %37
  br label %150

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %20, align 4
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %16, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 638149830, i32 2009556016
  store i32 %87, i32* %37
  br label %150

; <label>:88:                                     ; preds = %38
  %89 = load i64, i64* %11, align 8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %91 = load i32, i32* %20, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %90, i64 %92) #3
  store i64 %89, i64* %93, align 8
  store i32 -1347156240, i32* %37
  br label %150

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4
  store i32 -284382613, i32* %37
  br label %150

; <label>:97:                                     ; preds = %38
  %98 = load i32, i32* %17, align 4
  %99 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %98, %"class.std::vector"* dereferenceable(24) %99, %"class.std::vector"* dereferenceable(24) %100)
  %101 = load i32, i32* %18, align 4
  %102 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %104 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %101, %"class.std::vector"* dereferenceable(24) %102, %"class.std::vector"* dereferenceable(24) %103, %"class.std::vector"* dereferenceable(24) %104)
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %16, align 4
  %107 = mul nsw i32 %105, %106
  store i32 %107, i32* %21, align 4
  store i32 1661466408, i32* %37
  br label %150

; <label>:108:                                    ; preds = %38
  %109 = load i32, i32* %21, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 11905735, i32 -432588592
  store i32 %113, i32* %37
  br label %150

; <label>:114:                                    ; preds = %38
  %115 = load i64, i64* %11, align 8
  %116 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %117 = load i32, i32* %21, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %116, i64 %118) #3
  store i64 %115, i64* %119, align 8
  store i32 -317605944, i32* %37
  br label %150

; <label>:120:                                    ; preds = %38
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %21, align 4
  store i32 1661466408, i32* %37
  br label %150

; <label>:123:                                    ; preds = %38
  %124 = load i32, i32* %18, align 4
  %125 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  call void @_Z13updateMinimumiRSt6vectorIySaIyEES2_(i32 %124, %"class.std::vector"* dereferenceable(24) %125, %"class.std::vector"* dereferenceable(24) %126)
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %22, align 4
  store i32 -1788847708, i32* %37
  br label %150

; <label>:129:                                    ; preds = %38
  %130 = load i32, i32* %22, align 4
  %131 = load i32, i32* %18, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1872175681, i32 -780688034
  store i32 %133, i32* %37
  br label %150

; <label>:134:                                    ; preds = %38
  %135 = load i64, i64* %11, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %137 = load i32, i32* %22, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %136, i64 %138) #3
  store i64 %135, i64* %139, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %142 = load i32, i32* %22, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %141, i64 %143) #3
  store i64 %140, i64* %144, align 8
  store i32 -779466609, i32* %37
  br label %150

; <label>:145:                                    ; preds = %38
  %146 = load i32, i32* %22, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %22, align 4
  store i32 -1788847708, i32* %37
  br label %150

; <label>:148:                                    ; preds = %38
  store i32 168318862, i32* %37
  br label %150

; <label>:149:                                    ; preds = %38
  ret void

; <label>:150:                                    ; preds = %148, %145, %134, %129, %123, %120, %114, %108, %97, %94, %88, %80, %74, %70, %67, %59, %51, %46, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32, i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %12, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %23 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %26 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sdiv i32 %28, %29
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sdiv i32 %31, %32
  store i32 %33, i32* %16, align 4
  store i64 6148914691236517205, i64* %17, align 8
  %34 = load i32, i32* %15, align 4
  store i32 %34, i32* %7
  %35 = load i32, i32* %16, align 4
  store i32 %35, i32* %6
  %36 = alloca i32
  store i32 -606406463, i32* %36
  br label %37

; <label>:37:                                     ; preds = %5, %142
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -606406463, label %40
    i32 2106656229, label %45
    i32 -2139571430, label %51
    i32 938888350, label %57
    i32 -619506088, label %64
    i32 1835980588, label %67
    i32 177669712, label %71
    i32 1609968298, label %77
    i32 -1222276559, label %85
    i32 -1465381327, label %92
    i32 -435353646, label %95
    i32 556119141, label %103
    i32 -436737282, label %109
    i32 -1943729360, label %116
    i32 -602806340, label %119
    i32 -606790516, label %122
    i32 799449554, label %127
    i32 -1765860086, label %134
    i32 1463897238, label %137
    i32 -736144128, label %141
  ]

; <label>:39:                                     ; preds = %37
  br label %142

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %7
  %42 = load volatile i32, i32* %6
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 2106656229, i32 177669712
  store i32 %44, i32* %36
  br label %142

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %15, align 4
  %47 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %46, %"class.std::vector"* dereferenceable(24) %47, %"class.std::vector"* dereferenceable(24) %48, %"class.std::vector"* dereferenceable(24) %49)
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %18, align 4
  store i32 -2139571430, i32* %36
  br label %142

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 938888350, i32 1835980588
  store i32 %56, i32* %36
  br label %142

; <label>:57:                                     ; preds = %37
  %58 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %58, i64 %60) #3
  %62 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %17, align 8
  store i32 -619506088, i32* %36
  br label %142

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %18, align 4
  store i32 -2139571430, i32* %36
  br label %142

; <label>:67:                                     ; preds = %37
  %68 = load i64, i64* %17, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -736144128, i32* %36
  br label %142

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %15, align 4
  %73 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %72, %"class.std::vector"* dereferenceable(24) %73, %"class.std::vector"* dereferenceable(24) %74, %"class.std::vector"* dereferenceable(24) %75)
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %19, align 4
  store i32 1609968298, i32* %36
  br label %142

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %19, align 4
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -1222276559, i32 -435353646
  store i32 %84, i32* %36
  br label %142

; <label>:85:                                     ; preds = %37
  %86 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %86, i64 %88) #3
  %90 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %17)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %17, align 8
  store i32 -1465381327, i32* %36
  br label %142

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  store i32 1609968298, i32* %36
  br label %142

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* %16, align 4
  %97 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %98 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  call void @_Z16latentEvaluationiRSt6vectorIySaIyEES2_S2_(i32 %96, %"class.std::vector"* dereferenceable(24) %97, %"class.std::vector"* dereferenceable(24) %98, %"class.std::vector"* dereferenceable(24) %99)
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 %100, %101
  store i32 %102, i32* %20, align 4
  store i32 556119141, i32* %36
  br label %142

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* %20, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -436737282, i32 -602806340
  store i32 %108, i32* %36
  br label %142

; <label>:109:                                    ; preds = %37
  %110 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %111 = load i32, i32* %20, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %110, i64 %112) #3
  %114 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %17)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %17, align 8
  store i32 -1943729360, i32* %36
  br label %142

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %20, align 4
  store i32 556119141, i32* %36
  br label %142

; <label>:119:                                    ; preds = %37
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %21, align 4
  store i32 -606790516, i32* %36
  br label %142

; <label>:122:                                    ; preds = %37
  %123 = load i32, i32* %21, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 799449554, i32 1463897238
  store i32 %126, i32* %36
  br label %142

; <label>:127:                                    ; preds = %37
  %128 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %129 = load i32, i32* %21, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %128, i64 %130) #3
  %132 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %17)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %17, align 8
  store i32 -1765860086, i32* %36
  br label %142

; <label>:134:                                    ; preds = %37
  %135 = load i32, i32* %21, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %21, align 4
  store i32 -606790516, i32* %36
  br label %142

; <label>:137:                                    ; preds = %37
  %138 = load i64, i64* %17, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -736144128, i32* %36
  br label %142

; <label>:141:                                    ; preds = %37
  ret void

; <label>:142:                                    ; preds = %137, %134, %127, %122, %119, %116, %109, %103, %95, %92, %85, %77, %71, %67, %64, %57, %51, %45, %40, %39
  br label %37
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
          to label %31 unwind label %58

; <label>:31:                                     ; preds = %0
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %12) #3
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* %15, i64 %33, i64* dereferenceable(8) @_ZL3INF, %"class.std::allocator"* dereferenceable(1) %16)
          to label %34 unwind label %62

; <label>:34:                                     ; preds = %31
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %16) #3
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  store i64 2147483647, i64* %18, align 8
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKyRKS0_(%"class.std::vector"* %17, i64 %36, i64* dereferenceable(8) %18, %"class.std::allocator"* dereferenceable(1) %19)
          to label %37 unwind label %66

; <label>:37:                                     ; preds = %34
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i32, i32* %20, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %38
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %44 unwind label %70

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %44
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %49 unwind label %70

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %6)
          to label %51 unwind label %70

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %8)
          to label %53 unwind label %70

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i64, i64* %8, align 8
  invoke void @_Z6updateiiyRSt6vectorIySaIyEES2_S2_(i32 %54, i32 %55, i64 %56, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %15, %"class.std::vector"* dereferenceable(24) %17)
          to label %57 unwind label %70

; <label>:57:                                     ; preds = %53
  br label %82

; <label>:58:                                     ; preds = %0
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %13, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %12) #3
  br label %90

; <label>:62:                                     ; preds = %31
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %13, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %16) #3
  br label %89

; <label>:66:                                     ; preds = %34
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %13, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %14, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  br label %88

; <label>:70:                                     ; preds = %78, %76, %74, %53, %51, %49, %47, %42
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %13, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %14, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %17) #3
  br label %88

; <label>:74:                                     ; preds = %44
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %76 unwind label %70

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %6)
          to label %78 unwind label %70

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  invoke void @_Z4findiiRSt6vectorIySaIyEES2_S2_(i32 %79, i32 %80, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %15, %"class.std::vector"* dereferenceable(24) %17)
          to label %81 unwind label %70

; <label>:81:                                     ; preds = %78
  br label %82

; <label>:82:                                     ; preds = %81, %57
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %20, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %20, align 4
  br label %38

; <label>:86:                                     ; preds = %38
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %10) #3
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %70, %66
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %15) #3
  br label %89

; <label>:89:                                     ; preds = %88, %62
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %10) #3
  br label %90

; <label>:90:                                     ; preds = %89, %58
  %91 = load i8*, i8** %13, align 8
  %92 = load i32, i32* %14, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94
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
  call void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %22) #3
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
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
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
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
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
  store i32 1715869307, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1715869307, label %14
    i32 -510913137, label %18
    i32 -1239996484, label %24
    i32 -1287095907, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -510913137, i32 -1239996484
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1287095907, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1287095907, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  store i32 -2043119886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2043119886, label %16
    i32 906844669, label %21
    i32 2100557861, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 906844669, i32 2100557861
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPymyEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
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
  store i32 -1558514430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1558514430, label %16
    i32 870506817, label %20
    i32 -1375291470, label %23
    i32 1471834949, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 870506817, i32 1471834949
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1375291470, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1558514430, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 1654533678, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1654533678, label %15
    i32 -1977950822, label %19
    i32 -330955216, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1977950822, i32 -330955216
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -330955216, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
