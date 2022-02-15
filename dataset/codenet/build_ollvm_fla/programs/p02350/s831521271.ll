; ModuleID = 'Project_CodeNet_C++1400/p02350/s831521271.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s831521271.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4RURMEC2Ei = comdat any

$_ZN15LazySegmentTreeI4RURME4findEii = comdat any

$_ZN15LazySegmentTreeI4RURME6updateEiii = comdat any

$_ZN15LazySegmentTreeI4RURMED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN4RURM3id1Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN4RURM3id2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN15LazySegmentTreeI4RURME4pushEi = comdat any

$_ZN4RURM3op1ERKiS1_ = comdat any

$_ZN4RURM3op2ERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4RURM3op3ERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831521271.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.LazySegmentTree, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* %8, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %53, %0
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %28 unwind label %42

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
          to label %30 unwind label %42

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %6)
          to label %32 unwind label %42

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = invoke i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* %8, i32 %36, i32 %37)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %35
  %40 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  br label %53

; <label>:42:                                     ; preds = %48, %46, %39, %35, %30, %28, %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  br label %56

; <label>:46:                                     ; preds = %32
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %48 unwind label %42

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  invoke void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* %8, i32 %49, i32 %50, i32 %51)
          to label %52 unwind label %42

; <label>:52:                                     ; preds = %48
  br label %53

; <label>:53:                                     ; preds = %52, %41
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %42
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %13)
  %15 = call double @ceil(double %14) #11
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %12, align 8
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = shl i32 1, %19
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 2
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = call i32 @_ZN4RURM3id1Ev()
  store i32 %26, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %21, i64 %25, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %27 unwind label %36

; <label>:27:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 3
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = invoke i32 @_ZN4RURM3id2Ev()
          to label %34 unwind label %40

; <label>:34:                                     ; preds = %27
  store i32 %33, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %28, i64 %32, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %35 unwind label %44

; <label>:35:                                     ; preds = %34
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  ret void

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %49

; <label>:40:                                     ; preds = %27
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  br label %48

; <label>:44:                                     ; preds = %34
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %48

; <label>:48:                                     ; preds = %44, %40
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %21) #3
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegmentTree*
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  store %class.LazySegmentTree* %13, %class.LazySegmentTree** %4
  %14 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %6, align 4
  %19 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4
  %24 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = alloca i32
  store i32 1932946199, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %104
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1932946199, label %31
    i32 -1484542250, label %35
    i32 -1383921585, label %44
    i32 725711098, label %47
    i32 1962913559, label %52
    i32 1276119961, label %57
    i32 -950492156, label %62
    i32 1082630285, label %77
    i32 1426915376, label %82
    i32 1852893656, label %97
    i32 -1434843204, label %102
  ]

; <label>:30:                                     ; preds = %28
  br label %104

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -1484542250, i32 725711098
  store i32 %34, i32* %27
  br label %104

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = ashr i32 %36, %37
  %39 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %39, i32 %38)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = ashr i32 %40, %41
  %43 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %43, i32 %42)
  store i32 -1383921585, i32* %27
  br label %104

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %8, align 4
  store i32 1932946199, i32* %27
  br label %104

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = call i32 @_ZN4RURM3id1Ev()
  store i32 %50, i32* %9, align 4
  %51 = call i32 @_ZN4RURM3id1Ev()
  store i32 %51, i32* %10, align 4
  store i32 1962913559, i32* %27
  br label %104

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1276119961, i32 -1434843204
  store i32 %56, i32* %27
  br label %104

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %6, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -950492156, i32 1082630285
  store i32 %61, i32* %27
  br label %104

; <label>:62:                                     ; preds = %28
  %63 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %64 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %63, i32 0, i32 2
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %64, i64 %66) #3
  %68 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %68, i32 0, i32 3
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %69, i64 %71) #3
  %73 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %72)
  store i32 %73, i32* %11, align 4
  %74 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1082630285, i32* %27
  br label %104

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %7, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1426915376, i32 1852893656
  store i32 %81, i32* %27
  br label %104

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  %85 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %86 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %85, i32 0, i32 2
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %86, i64 %88) #3
  %90 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %90, i32 0, i32 3
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %91, i64 %93) #3
  %95 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %94)
  store i32 %95, i32* %12, align 4
  %96 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %10)
  store i32 %96, i32* %10, align 4
  store i32 1852893656, i32* %27
  br label %104

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %7, align 4
  store i32 1962913559, i32* %27
  br label %104

; <label>:102:                                    ; preds = %28
  %103 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i32 %103

; <label>:104:                                    ; preds = %97, %82, %77, %62, %57, %52, %47, %44, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca %class.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = load %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  store %class.LazySegmentTree* %17, %class.LazySegmentTree** %5
  %18 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %7, align 4
  %23 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %8, align 4
  %28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %10, align 4
  %31 = alloca i32
  store i32 908610858, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %205
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 908610858, label %35
    i32 1682395078, label %39
    i32 -672054705, label %48
    i32 1239521603, label %51
    i32 1634213866, label %56
    i32 -1871257854, label %61
    i32 1041517213, label %66
    i32 881315731, label %80
    i32 -285376510, label %85
    i32 -801337560, label %99
    i32 -1519893878, label %104
    i32 -1456429772, label %105
    i32 -1120288571, label %109
    i32 -281059615, label %123
    i32 -1714041148, label %158
    i32 42859331, label %168
    i32 1623958784, label %203
    i32 2124137827, label %204
  ]

; <label>:34:                                     ; preds = %32
  br label %205

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1682395078, i32 1239521603
  store i32 %38, i32* %31
  br label %205

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = ashr i32 %40, %41
  %43 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %43, i32 %42)
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = ashr i32 %44, %45
  %47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %47, i32 %46)
  store i32 -672054705, i32* %31
  br label %205

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %10, align 4
  store i32 908610858, i32* %31
  br label %205

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1634213866, i32* %31
  br label %205

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1871257854, i32 -1519893878
  store i32 %60, i32* %31
  br label %205

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %7, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1041517213, i32 881315731
  store i32 %65, i32* %31
  br label %205

; <label>:66:                                     ; preds = %32
  %67 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %68 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %67, i32 0, i32 3
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %9)
  %73 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %74 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %73, i32 0, i32 3
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %74, i64 %76) #3
  store i32 %72, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 881315731, i32* %31
  br label %205

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %8, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -285376510, i32 -801337560
  store i32 %84, i32* %31
  br label %205

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  %88 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %88, i32 0, i32 3
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %89, i64 %91) #3
  %93 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %9)
  %94 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %95 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %94, i32 0, i32 3
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %95, i64 %97) #3
  store i32 %93, i32* %98, align 4
  store i32 -801337560, i32* %31
  br label %205

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %7, align 4
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %8, align 4
  store i32 1634213866, i32* %31
  br label %205

; <label>:104:                                    ; preds = %32
  store i32 -1456429772, i32* %31
  br label %205

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %106, 1
  %108 = select i1 %107, i32 -1120288571, i32 2124137827
  store i32 %108, i32* %31
  br label %205

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %11, align 4
  %111 = ashr i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = ashr i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %115 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %114, i32 0, i32 3
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %115, i64 %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @_ZN4RURM3id2Ev()
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -281059615, i32 -1714041148
  store i32 %122, i32* %31
  br label %205

; <label>:123:                                    ; preds = %32
  %124 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %125 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %124, i32 0, i32 2
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %125, i64 %128) #3
  %130 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %131 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %130, i32 0, i32 3
  %132 = load i32, i32* %11, align 4
  %133 = mul nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %131, i64 %134) #3
  %136 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %135)
  store i32 %136, i32* %13, align 4
  %137 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %138 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %137, i32 0, i32 2
  %139 = load i32, i32* %11, align 4
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %138, i64 %142) #3
  %144 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %145 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %144, i32 0, i32 3
  %146 = load i32, i32* %11, align 4
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %145, i64 %149) #3
  %151 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %150)
  store i32 %151, i32* %14, align 4
  %152 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %153 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %154 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %153, i32 0, i32 2
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %154, i64 %156) #3
  store i32 %152, i32* %157, align 4
  store i32 -1714041148, i32* %31
  br label %205

; <label>:158:                                    ; preds = %32
  %159 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %160 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %159, i32 0, i32 3
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %160, i64 %162) #3
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @_ZN4RURM3id2Ev()
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 42859331, i32 1623958784
  store i32 %167, i32* %31
  br label %205

; <label>:168:                                    ; preds = %32
  %169 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %170 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %169, i32 0, i32 2
  %171 = load i32, i32* %12, align 4
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %170, i64 %173) #3
  %175 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %176 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %175, i32 0, i32 3
  %177 = load i32, i32* %12, align 4
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %176, i64 %179) #3
  %181 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %180)
  store i32 %181, i32* %15, align 4
  %182 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %183 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %182, i32 0, i32 2
  %184 = load i32, i32* %12, align 4
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %183, i64 %187) #3
  %189 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %190 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %189, i32 0, i32 3
  %191 = load i32, i32* %12, align 4
  %192 = mul nsw i32 %191, 2
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %190, i64 %194) #3
  %196 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %188, i32* dereferenceable(4) %195)
  store i32 %196, i32* %16, align 4
  %197 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %198 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %199 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %198, i32 0, i32 2
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %199, i64 %201) #3
  store i32 %197, i32* %202, align 4
  store i32 1623958784, i32* %31
  br label %205

; <label>:203:                                    ; preds = %32
  store i32 -1456429772, i32* %31
  br label %205

; <label>:204:                                    ; preds = %32
  ret void

; <label>:205:                                    ; preds = %203, %168, %158, %123, %109, %105, %104, %99, %85, %80, %66, %61, %56, %51, %48, %39, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %2, align 8
  %3 = load %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

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
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
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
  store i32 -877918883, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -877918883, label %15
    i32 -500177652, label %19
    i32 2120001042, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -500177652, i32 2120001042
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 2120001042, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #11
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id1Ev() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id2Ev() #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nounwind readnone
declare double @log2(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 620198768, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 620198768, label %14
    i32 1408092657, label %18
    i32 -1992551624, label %24
    i32 -1170961243, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1408092657, i32 -1992551624
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1170961243, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1170961243, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
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
  store i32 -2143879072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2143879072, label %16
    i32 641557361, label %21
    i32 631812825, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 641557361, i32 631812825
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
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
  store i32 -619468422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -619468422, label %16
    i32 672060549, label %20
    i32 1314045635, label %23
    i32 70858239, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 672060549, i32 70858239
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 1314045635, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -619468422, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca %class.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  store %class.LazySegmentTree* %8, %class.LazySegmentTree** %5
  %9 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 3
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = call i32 @_ZN4RURM3id2Ev()
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 23509206, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 23509206, label %20
    i32 1107697151, label %25
    i32 1545173761, label %26
    i32 1060113409, label %33
    i32 -1808885886, label %72
    i32 -2106671132, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1107697151, i32 1545173761
  store i32 %24, i32* %16
  br label %96

; <label>:25:                                     ; preds = %17
  store i32 -2106671132, i32* %16
  br label %96

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1060113409, i32 -1808885886
  store i32 %32, i32* %16
  br label %96

; <label>:33:                                     ; preds = %17
  %34 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %34, i32 0, i32 3
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %35, i64 %38) #3
  %40 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %40, i32 0, i32 3
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %41, i64 %43) #3
  %45 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %44)
  %46 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %47 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %46, i32 0, i32 3
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %47, i64 %50) #3
  store i32 %45, i32* %51, align 4
  %52 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %52, i32 0, i32 3
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %53, i64 %57) #3
  %59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %59, i32 0, i32 3
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %60, i64 %62) #3
  %64 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %63)
  %65 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %66 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %65, i32 0, i32 3
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %66, i64 %70) #3
  store i32 %64, i32* %71, align 4
  store i32 -1808885886, i32* %16
  br label %96

; <label>:72:                                     ; preds = %17
  %73 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %74 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %73, i32 0, i32 2
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %74, i64 %76) #3
  %78 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %79 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %78, i32 0, i32 3
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %79, i64 %81) #3
  %83 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %82)
  %84 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %85 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %84, i32 0, i32 2
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %85, i64 %87) #3
  store i32 %83, i32* %88, align 4
  %89 = call i32 @_ZN4RURM3id2Ev()
  %90 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %90, i32 0, i32 3
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %91, i64 %93) #3
  store i32 %89, i32* %94, align 4
  store i32 -2106671132, i32* %16
  br label %96

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %72, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = call i32 @_ZN4RURM3id2Ev()
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -478626103, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -478626103, label %15
    i32 -1316064837, label %20
    i32 806999206, label %23
    i32 802975156, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 -1316064837, i32 806999206
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %21, align 4
  store i32 802975156, i32* %10
  store i32 %22, i32* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  store i32 802975156, i32* %10
  store i32 %25, i32* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %11
  ret i32 %27

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
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
define linkonce_odr i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = call i32 @_ZN4RURM3id2Ev()
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -683906581, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -683906581, label %15
    i32 4413155, label %20
    i32 -1060196185, label %23
    i32 -572195063, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 4413155, i32 -1060196185
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %21, align 4
  store i32 -572195063, i32* %10
  store i32 %22, i32* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  store i32 -572195063, i32* %10
  store i32 %25, i32* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %11
  ret i32 %27

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -353082007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -353082007, label %16
    i32 -362799440, label %21
    i32 -487984411, label %23
    i32 102803622, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -362799440, i32 -487984411
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 102803622, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 102803622, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831521271.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
