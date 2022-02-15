; ModuleID = 'Project_CodeNet_C++1400/p02350/s821486054.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s821486054.cpp"
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
%class.LazySegmentTree = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4RMRUEC2Ex = comdat any

$_ZN15LazySegmentTreeI4RMRUE4findExx = comdat any

$_ZN15LazySegmentTreeI4RMRUE6updateExxx = comdat any

$_ZN15LazySegmentTreeI4RMRUED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN15LazySegmentTreeI4RMRUE4sizeEx = comdat any

$_ZN4RMRU3id1Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN4RMRU3id2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN15LazySegmentTreeI4RMRUE3subExxxxx = comdat any

$_ZN4RMRU3op2ERKxS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN15LazySegmentTreeI4RMRUE4pushEx = comdat any

$_ZN4RMRU3op1ERKxS1_ = comdat any

$_ZN4RMRU3op3ERKxS1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@di = global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821486054.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.LazySegmentTree, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  call void @_ZN15LazySegmentTreeI4RMRUEC2Ex(%class.LazySegmentTree* %8, i64 %13)
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %3, align 8
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
          to label %22 unwind label %37

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = load i64, i64* %4, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, 1
  %31 = invoke i64 @_ZN15LazySegmentTreeI4RMRUE4findExx(%class.LazySegmentTree* %8, i64 %28, i64 %30)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %27
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %32
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  br label %49

; <label>:37:                                     ; preds = %43, %41, %34, %32, %27, %22, %20, %18
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree* %8) #3
  br label %52

; <label>:41:                                     ; preds = %24
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %43 unwind label %37

; <label>:43:                                     ; preds = %41
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %7, align 8
  invoke void @_ZN15LazySegmentTreeI4RMRUE6updateExxx(%class.LazySegmentTree* %8, i64 %44, i64 %46, i64 %47)
          to label %48 unwind label %37

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48, %36
  br label %14

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree* %8) #3
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %37
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RMRUEC2Ex(%class.LazySegmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZN15LazySegmentTreeI4RMRUE4sizeEx(%class.LazySegmentTree* %11, i64 %13)
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %17, 2
  %19 = call i64 @_ZN4RMRU3id1Ev()
  store i64 %19, i64* %5, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %15, i64 %18, i64* dereferenceable(8) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 2
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, 2
  %25 = invoke i64 @_ZN4RMRU3id2Ev()
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %20
  store i64 %25, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %21, i64 %24, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %27 unwind label %36

; <label>:27:                                     ; preds = %26
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  ret void

; <label>:28:                                     ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  br label %41

; <label>:32:                                     ; preds = %20
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  br label %40

; <label>:36:                                     ; preds = %26
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  br label %41

; <label>:41:                                     ; preds = %40, %28
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeI4RMRUE4findExx(%class.LazySegmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.LazySegmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* %7, i64 %8, i64 %9, i64 1, i64 0, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RMRUE6updateExxx(%class.LazySegmentTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %8, align 8
  call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* %9, i64 %10, i64 %11, i64 1, i64 0, i64 %13, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %2, align 8
  %3 = load %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  store i32 -590065813, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -590065813, label %15
    i32 -1692774515, label %19
    i32 740189097, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1692774515, i32 740189097
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 740189097, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeI4RMRUE4sizeEx(%class.LazySegmentTree*, i64) #5 comdat align 2 {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 -1431199730, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %21
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1431199730, label %11
    i32 -1969878677, label %16
    i32 -233480518, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1969878677, i32 -233480518
  store i32 %15, i32* %7
  br label %21

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = shl i64 %17, 1
  store i64 %18, i64* %5, align 8
  store i32 -1431199730, i32* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %5, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4RMRU3id1Ev() #5 comdat align 2 {
  ret i64 2147483647
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4RMRU3id2Ev() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 -218678648, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -218678648, label %14
    i32 -1694248713, label %18
    i32 45936899, label %24
    i32 1273334113, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1694248713, i32 45936899
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1273334113, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1273334113, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1787189415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1787189415, label %16
    i32 1891208112, label %21
    i32 1931062722, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1891208112, i32 1931062722
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  store i32 1718201047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1718201047, label %16
    i32 -577905815, label %20
    i32 697323494, label %23
    i32 -1558294588, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -577905815, i32 -1558294588
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 697323494, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1718201047, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.LazySegmentTree*
  %10 = alloca i64, align 8
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %20 = load %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  store %class.LazySegmentTree* %20, %class.LazySegmentTree** %9
  %21 = load i64, i64* %16, align 8
  store i64 %21, i64* %8
  %22 = load i64, i64* %12, align 8
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 1024010686, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1024010686, label %27
    i32 -364448434, label %32
    i32 -1240655133, label %37
    i32 311936217, label %39
    i32 224671771, label %44
    i32 243570704, label %49
    i32 -530309216, label %59
    i32 2027487505, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -1240655133, i32 -364448434
  store i32 %31, i32* %23
  br label %86

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %15, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -1240655133, i32 311936217
  store i32 %36, i32* %23
  br label %86

; <label>:37:                                     ; preds = %24
  %38 = call i64 @_ZN4RMRU3id1Ev()
  store i64 %38, i64* %10, align 8
  store i32 2027487505, i32* %23
  br label %86

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %15, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 224671771, i32 -530309216
  store i32 %43, i32* %23
  br label %86

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %16, align 8
  %46 = load i64, i64* %13, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 243570704, i32 -530309216
  store i32 %48, i32* %23
  br label %86

; <label>:49:                                     ; preds = %24
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %50, i32 0, i32 1
  %52 = load i64, i64* %14, align 8
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %51, i64 %52) #3
  %54 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %55 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %54, i32 0, i32 2
  %56 = load i64, i64* %14, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %55, i64 %56) #3
  %58 = call i64 @_ZN4RMRU3op2ERKxS1_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %57)
  store i64 %58, i64* %10, align 8
  store i32 2027487505, i32* %23
  br label %86

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %14, align 8
  %61 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeI4RMRUE4pushEx(%class.LazySegmentTree* %61, i64 %60)
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %16, align 8
  %64 = add nsw i64 %62, %63
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %17, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 %68, 2
  %70 = load i64, i64* %15, align 8
  %71 = load i64, i64* %17, align 8
  %72 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %73 = call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* %72, i64 %66, i64 %67, i64 %69, i64 %70, i64 %71)
  store i64 %73, i64* %18, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %14, align 8
  %77 = mul nsw i64 %76, 2
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %17, align 8
  %80 = load i64, i64* %16, align 8
  %81 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %82 = call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* %81, i64 %74, i64 %75, i64 %78, i64 %79, i64 %80)
  store i64 %82, i64* %19, align 8
  %83 = call i64 @_ZN4RMRU3op1ERKxS1_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %83, i64* %10, align 8
  store i32 2027487505, i32* %23
  br label %86

; <label>:84:                                     ; preds = %24
  %85 = load i64, i64* %10, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %59, %49, %44, %39, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4RMRU3op2ERKxS1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = call i64 @_ZN4RMRU3id2Ev()
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 416984394, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 416984394, label %15
    i32 1345660468, label %20
    i32 -1195643786, label %23
    i32 -1753099902, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp ne i64 %16, %17
  %19 = select i1 %18, i32 1345660468, i32 -1195643786
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  store i32 -1753099902, i32* %10
  store i64 %22, i64* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i64*, i64** %5, align 8
  %25 = load i64, i64* %24, align 8
  store i32 -1753099902, i32* %10
  store i64 %25, i64* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %11
  ret i64 %27

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RMRUE4pushEx(%class.LazySegmentTree*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca %class.LazySegmentTree*, align 8
  %7 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  store %class.LazySegmentTree* %8, %class.LazySegmentTree** %5
  %9 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 2
  %11 = load i64, i64* %7, align 8
  %12 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = call i64 @_ZN4RMRU3id2Ev()
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -466858716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -466858716, label %19
    i32 -1229627499, label %24
    i32 751044431, label %25
    i32 286731379, label %32
    i32 -1047163962, label %65
    i32 -1569678382, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1229627499, i32 751044431
  store i32 %23, i32* %15
  br label %85

; <label>:24:                                     ; preds = %16
  store i32 -1569678382, i32* %15
  br label %85

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %7, align 8
  %27 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i32 286731379, i32 -1047163962
  store i32 %31, i32* %15
  br label %85

; <label>:32:                                     ; preds = %16
  %33 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %34 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %33, i32 0, i32 2
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, 2
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %36) #3
  %38 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %39 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %38, i32 0, i32 2
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = call i64 @_ZN4RMRU3op3ERKxS1_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %41)
  %43 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %43, i32 0, i32 2
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %45, 2
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %44, i64 %46) #3
  store i64 %42, i64* %47, align 8
  %48 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %48, i32 0, i32 2
  %50 = load i64, i64* %7, align 8
  %51 = mul nsw i64 %50, 2
  %52 = add nsw i64 %51, 1
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %49, i64 %52) #3
  %54 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %55 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %54, i32 0, i32 2
  %56 = load i64, i64* %7, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %55, i64 %56) #3
  %58 = call i64 @_ZN4RMRU3op3ERKxS1_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %57)
  %59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %59, i32 0, i32 2
  %61 = load i64, i64* %7, align 8
  %62 = mul nsw i64 %61, 2
  %63 = add nsw i64 %62, 1
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %60, i64 %63) #3
  store i64 %58, i64* %64, align 8
  store i32 -1047163962, i32* %15
  br label %85

; <label>:65:                                     ; preds = %16
  %66 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %66, i32 0, i32 1
  %68 = load i64, i64* %7, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %67, i64 %68) #3
  %70 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %71 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %70, i32 0, i32 2
  %72 = load i64, i64* %7, align 8
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %71, i64 %72) #3
  %74 = call i64 @_ZN4RMRU3op2ERKxS1_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %73)
  %75 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %76 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %75, i32 0, i32 1
  %77 = load i64, i64* %7, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %76, i64 %77) #3
  store i64 %74, i64* %78, align 8
  %79 = call i64 @_ZN4RMRU3id2Ev()
  %80 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %81 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %80, i32 0, i32 2
  %82 = load i64, i64* %7, align 8
  %83 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %81, i64 %82) #3
  store i64 %79, i64* %83, align 8
  store i32 -1569678382, i32* %15
  br label %85

; <label>:84:                                     ; preds = %16
  ret void

; <label>:85:                                     ; preds = %65, %32, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4RMRU3op1ERKxS1_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4RMRU3op3ERKxS1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = call i64 @_ZN4RMRU3id2Ev()
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1983770355, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1983770355, label %15
    i32 -362824216, label %20
    i32 1970892509, label %23
    i32 -178998188, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp ne i64 %16, %17
  %19 = select i1 %18, i32 -362824216, i32 1970892509
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  store i32 -178998188, i32* %10
  store i64 %22, i64* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i64*, i64** %5, align 8
  %25 = load i64, i64* %24, align 8
  store i32 -178998188, i32* %10
  store i64 %25, i64* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %11
  ret i64 %27

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1772598268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1772598268, label %16
    i32 2111450666, label %21
    i32 -1452032457, label %23
    i32 1703307521, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2111450666, i32 -1452032457
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1703307521, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1703307521, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %class.LazySegmentTree*
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  store i64 %6, i64* %17, align 8
  %21 = load %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  store %class.LazySegmentTree* %21, %class.LazySegmentTree** %10
  %22 = load i64, i64* %16, align 8
  store i64 %22, i64* %9
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %8
  %24 = alloca i32
  store i32 -502283635, i32* %24
  br label %25

; <label>:25:                                     ; preds = %7, %113
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -502283635, label %28
    i32 269600952, label %33
    i32 -851005158, label %38
    i32 -1125301579, label %39
    i32 -646266748, label %44
    i32 1486234296, label %49
    i32 1229354867, label %59
    i32 438147422, label %112
  ]

; <label>:27:                                     ; preds = %25
  br label %113

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %9
  %30 = load volatile i64, i64* %8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -851005158, i32 269600952
  store i32 %32, i32* %24
  br label %113

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %15, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -851005158, i32 -1125301579
  store i32 %37, i32* %24
  br label %113

; <label>:38:                                     ; preds = %25
  store i32 438147422, i32* %24
  br label %113

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %15, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -646266748, i32 1229354867
  store i32 %43, i32* %24
  br label %113

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %16, align 8
  %46 = load i64, i64* %13, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 1486234296, i32 1229354867
  store i32 %48, i32* %24
  br label %113

; <label>:49:                                     ; preds = %25
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %50, i32 0, i32 2
  %52 = load i64, i64* %14, align 8
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %51, i64 %52) #3
  %54 = call i64 @_ZN4RMRU3op3ERKxS1_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %17)
  %55 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %56 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %55, i32 0, i32 2
  %57 = load i64, i64* %14, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %56, i64 %57) #3
  store i64 %54, i64* %58, align 8
  store i32 438147422, i32* %24
  br label %113

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %14, align 8
  %61 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RMRUE4pushEx(%class.LazySegmentTree* %61, i64 %60)
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %16, align 8
  %64 = add nsw i64 %62, %63
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %18, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 %68, 2
  %70 = load i64, i64* %15, align 8
  %71 = load i64, i64* %18, align 8
  %72 = load i64, i64* %17, align 8
  %73 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* %73, i64 %66, i64 %67, i64 %69, i64 %70, i64 %71, i64 %72)
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %14, align 8
  %77 = mul nsw i64 %76, 2
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %16, align 8
  %81 = load i64, i64* %17, align 8
  %82 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* %82, i64 %74, i64 %75, i64 %78, i64 %79, i64 %80, i64 %81)
  %83 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %84 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %83, i32 0, i32 1
  %85 = load i64, i64* %14, align 8
  %86 = mul nsw i64 %85, 2
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %84, i64 %86) #3
  %88 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %88, i32 0, i32 2
  %90 = load i64, i64* %14, align 8
  %91 = mul nsw i64 %90, 2
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %89, i64 %91) #3
  %93 = call i64 @_ZN4RMRU3op2ERKxS1_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %92)
  store i64 %93, i64* %19, align 8
  %94 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %95 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %94, i32 0, i32 1
  %96 = load i64, i64* %14, align 8
  %97 = mul nsw i64 %96, 2
  %98 = add nsw i64 %97, 1
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %95, i64 %98) #3
  %100 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %101 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %100, i32 0, i32 2
  %102 = load i64, i64* %14, align 8
  %103 = mul nsw i64 %102, 2
  %104 = add nsw i64 %103, 1
  %105 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %101, i64 %104) #3
  %106 = call i64 @_ZN4RMRU3op2ERKxS1_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %105)
  store i64 %106, i64* %20, align 8
  %107 = call i64 @_ZN4RMRU3op1ERKxS1_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %108 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %109 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %108, i32 0, i32 1
  %110 = load i64, i64* %14, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %109, i64 %110) #3
  store i64 %107, i64* %111, align 8
  store i32 438147422, i32* %24
  br label %113

; <label>:112:                                    ; preds = %25
  ret void

; <label>:113:                                    ; preds = %59, %49, %44, %39, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821486054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
