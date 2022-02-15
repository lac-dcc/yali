; ModuleID = 'Project_CodeNet_C++1400/p02350/s596390935.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s596390935.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4DataEC2Ei = comdat any

$_ZN15LazySegmentTreeI4DataE4findEii = comdat any

$_ZN15LazySegmentTreeI4DataE6updateEiii = comdat any

$_ZN15LazySegmentTreeI4DataED2Ev = comdat any

$_ZNSt6vectorI4DataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP4DataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataED2Ev = comdat any

$_ZN15LazySegmentTreeI4DataE4sizeEi = comdat any

$_ZN4Data2idEv = comdat any

$_ZN4DataC2Ei = comdat any

$_ZNSaI4DataEC2Ev = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI4DataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI4DataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4DataEPT_RS1_ = comdat any

$_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN15LazySegmentTreeI4DataE3subEiiiii = comdat any

$_ZNSt6vectorI4DataSaIS0_EEixEm = comdat any

$_ZN4Data3getEv = comdat any

$_ZN4Data4pushERS_S0_ = comdat any

$_ZN4Data2opERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI4DataE3sucEiiiiii = comdat any

$_ZN4Data6updateEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596390935.cpp, i8* null }]

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
  call void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* %8, i32 %21)
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
  %38 = invoke i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree* %8, i32 %36, i32 %37)
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
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* %8) #3
  br label %56

; <label>:46:                                     ; preds = %32
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %48 unwind label %42

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  invoke void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree* %8, i32 %49, i32 %50, i32 %51)
          to label %52 unwind label %42

; <label>:52:                                     ; preds = %48
  br label %53

; <label>:53:                                     ; preds = %52, %41
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* %8) #3
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
define linkonce_odr void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Data, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @_ZN15LazySegmentTreeI4DataE4sizeEi(%class.LazySegmentTree* %9, i32 %11)
  store i32 %12, i32* %10, align 8
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 1
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = mul nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = call i32 @_ZN4Data2idEv()
  call void @_ZN4DataC2Ei(%struct.Data* %5, i32 %18)
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* %13, i64 %17, %struct.Data* dereferenceable(8) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %2
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %6) #3
  ret void

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %6) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %7, i32 %8, i32 %10, i32 1, i32 0, i32 %12)
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %8, align 4
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %9, i32 %10, i32 %12, i32 1, i32 0, i32 %14, i32 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %2, align 8
  %3 = load %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %9, %struct.Data* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data*, %struct.Data*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %7, %struct.Data* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  %15 = ptrtoint %struct.Data* %11 to i64
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Data* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %25) #3
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
define linkonce_odr void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %5, %struct.Data* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data*, %struct.Data*) #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Data*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %10, %struct.Data** %4
  %11 = alloca i32
  store i32 532355655, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 532355655, label %15
    i32 1626606206, label %19
    i32 1846642997, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Data*, %struct.Data** %4
  %17 = icmp ne %struct.Data* %16, null
  %18 = select i1 %17, i32 1626606206, i32 1846642997
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Data*, %struct.Data** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Data* %23, i64 %24)
  store i32 1846642997, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Data*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE4sizeEi(%class.LazySegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -704054013, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %21
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -704054013, label %11
    i32 -1272300221, label %16
    i32 254012855, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1272300221, i32 254012855
  store i32 %15, i32* %7
  br label %21

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = shl i32 %17, 1
  store i32 %18, i32* %5, align 4
  store i32 -704054013, i32* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Data2idEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Ei(%struct.Data*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca i32, align 4
  store %struct.Data* %0, %struct.Data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  store i32 -1, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"*, i64, %struct.Data* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.Data*, %struct.Data** %7, align 8
  invoke void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %11, i64 %15, %struct.Data* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"*, i64, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.Data*, %struct.Data** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %struct.Data* @_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Data* %11, i64 %12, %struct.Data* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.Data* %16, %struct.Data** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Data* %7, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Data*, %struct.Data** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Data* %12, %struct.Data** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Data* %19, %struct.Data** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1379719440, i32* %9
  %10 = alloca %struct.Data*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1379719440, label %14
    i32 490165760, label %18
    i32 1992010940, label %24
    i32 653259746, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 490165760, i32 1992010940
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 653259746, i32* %9
  store %struct.Data* %23, %struct.Data** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 653259746, i32* %9
  store %struct.Data* null, %struct.Data** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Data*, %struct.Data** %10
  ret %struct.Data* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 214144924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 214144924, label %16
    i32 -2108310454, label %21
    i32 400190078, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2108310454, i32 400190078
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Data*
  ret %struct.Data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
define linkonce_odr %struct.Data* @_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Data*, i64, %struct.Data* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.Data*, %struct.Data** %7, align 8
  %12 = call %struct.Data* @_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_(%struct.Data* %9, i64 %10, %struct.Data* dereferenceable(8) %11)
  ret %struct.Data* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_(%struct.Data*, i64, %struct.Data* dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i8, align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data* %8, i64 %9, %struct.Data* dereferenceable(8) %10)
  ret %struct.Data* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data*, i64, %struct.Data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.Data* %0, %struct.Data** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %10, %struct.Data** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Data*, %struct.Data** %7, align 8
  %16 = call %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(8) %15) #3
  %17 = load %struct.Data*, %struct.Data** %6, align 8
  invoke void @_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_(%struct.Data* %16, %struct.Data* dereferenceable(8) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %struct.Data*, %struct.Data** %7, align 8
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %22, i32 1
  store %struct.Data* %23, %struct.Data** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %struct.Data*, %struct.Data** %4, align 8
  %32 = load %struct.Data*, %struct.Data** %7, align 8
  invoke void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %31, %struct.Data* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %struct.Data*, %struct.Data** %7, align 8
  ret %struct.Data* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_(%struct.Data*, %struct.Data* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = bitcast %struct.Data* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Data*
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = call dereferenceable(8) %struct.Data* @_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Data* dereferenceable(8) %8) #3
  %10 = bitcast %struct.Data* %7 to i8*
  %11 = bitcast %struct.Data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = bitcast %struct.Data* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Data*
  ret %struct.Data* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Data* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.LazySegmentTree*
  %10 = alloca i32, align 4
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %20 = load %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  store %class.LazySegmentTree* %20, %class.LazySegmentTree** %9
  %21 = load i32, i32* %16, align 4
  store i32 %21, i32* %8
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %7
  %23 = alloca i32
  store i32 2022700316, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %99
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2022700316, label %27
    i32 -985447985, label %32
    i32 1806794189, label %37
    i32 1446890756, label %39
    i32 1471371100, label %44
    i32 1726243067, label %49
    i32 226076668, label %56
    i32 1322879072, label %97
  ]

; <label>:26:                                     ; preds = %24
  br label %99

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = load volatile i32, i32* %7
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1806794189, i32 -985447985
  store i32 %31, i32* %23
  br label %99

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1806794189, i32 1446890756
  store i32 %36, i32* %23
  br label %99

; <label>:37:                                     ; preds = %24
  %38 = call i32 @_ZN4Data2idEv()
  store i32 %38, i32* %10, align 4
  store i32 1322879072, i32* %23
  br label %99

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1471371100, i32 226076668
  store i32 %43, i32* %23
  br label %99

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1726243067, i32 226076668
  store i32 %48, i32* %23
  br label %99

; <label>:49:                                     ; preds = %24
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %50, i32 0, i32 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %51, i64 %53) #3
  %55 = call i32 @_ZN4Data3getEv(%struct.Data* %54)
  store i32 %55, i32* %10, align 4
  store i32 1322879072, i32* %23
  br label %99

; <label>:56:                                     ; preds = %24
  %57 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %58 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %57, i32 0, i32 1
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %58, i64 %60) #3
  %62 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %62, i32 0, i32 1
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %63, i64 %66) #3
  %68 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %68, i32 0, i32 1
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %69, i64 %73) #3
  call void @_ZN4Data4pushERS_S0_(%struct.Data* %61, %struct.Data* dereferenceable(8) %67, %struct.Data* dereferenceable(8) %74)
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %81, 2
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %17, align 4
  %85 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %86 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %85, i32 %79, i32 %80, i32 %82, i32 %83, i32 %84)
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %16, align 4
  %94 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %95 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %94, i32 %87, i32 %88, i32 %91, i32 %92, i32 %93)
  store i32 %95, i32* %19, align 4
  %96 = call i32 @_ZN4Data2opERKiS1_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  store i32 %96, i32* %10, align 4
  store i32 1322879072, i32* %23
  br label %99

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %10, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %56, %49, %44, %39, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %10
  ret %struct.Data* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Data3getEv(%struct.Data*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %struct.Data*
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %5, %struct.Data** %3
  %6 = load volatile %struct.Data*, %struct.Data** %3
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -974407844, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -974407844, label %14
    i32 -1366485055, label %18
    i32 257025170, label %22
    i32 1325908905, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -1366485055, i32 257025170
  store i32 %17, i32* %9
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %struct.Data*, %struct.Data** %3
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  store i32 1325908905, i32* %9
  store i32 %21, i32* %10
  br label %28

; <label>:22:                                     ; preds = %11
  %23 = load volatile %struct.Data*, %struct.Data** %3
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 1325908905, i32* %9
  store i32 %25, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %10
  ret i32 %27

; <label>:28:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Data4pushERS_S0_(%struct.Data*, %struct.Data* dereferenceable(8), %struct.Data* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %struct.Data*
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store %struct.Data* %2, %struct.Data** %8, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %9, %struct.Data** %5
  %10 = load volatile %struct.Data*, %struct.Data** %5
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1391990727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1391990727, label %17
    i32 454873919, label %21
    i32 1725756098, label %22
    i32 -1206090060, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 454873919, i32 1725756098
  store i32 %20, i32* %13
  br label %39

; <label>:21:                                     ; preds = %14
  store i32 -1206090060, i32* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = load volatile %struct.Data*, %struct.Data** %5
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load volatile %struct.Data*, %struct.Data** %5
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 4
  %28 = load volatile %struct.Data*, %struct.Data** %5
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Data*, %struct.Data** %7, align 8
  %32 = getelementptr inbounds %struct.Data, %struct.Data* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 4
  %33 = load volatile %struct.Data*, %struct.Data** %5
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.Data*, %struct.Data** %8, align 8
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  store i32 -1206090060, i32* %13
  br label %39

; <label>:38:                                     ; preds = %14
  ret void

; <label>:39:                                     ; preds = %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Data2opERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 309581511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 309581511, label %16
    i32 1564728643, label %21
    i32 -819179942, label %23
    i32 220752204, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1564728643, i32 -819179942
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 220752204, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 220752204, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.LazySegmentTree*
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Data, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %22 = load %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  store %class.LazySegmentTree* %22, %class.LazySegmentTree** %10
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 -1282589093, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %128
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1282589093, label %29
    i32 140108881, label %34
    i32 1952915395, label %39
    i32 690007133, label %40
    i32 -824391161, label %46
    i32 -1993130822, label %65
    i32 987398108, label %70
    i32 -1412491619, label %75
    i32 -1404121973, label %82
    i32 -2040995246, label %127
  ]

; <label>:28:                                     ; preds = %26
  br label %128

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1952915395, i32 140108881
  store i32 %33, i32* %25
  br label %128

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1952915395, i32 690007133
  store i32 %38, i32* %25
  br label %128

; <label>:39:                                     ; preds = %26
  store i32 -2040995246, i32* %25
  br label %128

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -824391161, i32 -1993130822
  store i32 %45, i32* %25
  br label %128

; <label>:46:                                     ; preds = %26
  %47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %48 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %47, i32 0, i32 1
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %48, i64 %50) #3
  %52 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %52, i32 0, i32 1
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %53, i64 %56) #3
  %58 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %59 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %58, i32 0, i32 1
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %59, i64 %63) #3
  call void @_ZN4Data4pushERS_S0_(%struct.Data* %51, %struct.Data* dereferenceable(8) %57, %struct.Data* dereferenceable(8) %64)
  store i32 -1993130822, i32* %25
  br label %128

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 987398108, i32 -1404121973
  store i32 %69, i32* %25
  br label %128

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1412491619, i32 -1404121973
  store i32 %74, i32* %25
  br label %128

; <label>:75:                                     ; preds = %26
  %76 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %77 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %76, i32 0, i32 1
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %77, i64 %79) #3
  %81 = load i32, i32* %17, align 4
  call void @_ZN4Data6updateEi(%struct.Data* %80, i32 %81)
  store i32 -2040995246, i32* %25
  br label %128

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = mul nsw i32 %89, 2
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %17, align 4
  %94 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %94, i32 %87, i32 %88, i32 %90, i32 %91, i32 %92, i32 %93)
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %17, align 4
  %103 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %103, i32 %95, i32 %96, i32 %99, i32 %100, i32 %101, i32 %102)
  %104 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %105 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %104, i32 0, i32 1
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %105, i64 %108) #3
  %110 = call i32 @_ZN4Data3getEv(%struct.Data* %109)
  store i32 %110, i32* %20, align 4
  %111 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %112 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %111, i32 0, i32 1
  %113 = load i32, i32* %14, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %112, i64 %116) #3
  %118 = call i32 @_ZN4Data3getEv(%struct.Data* %117)
  store i32 %118, i32* %21, align 4
  %119 = call i32 @_ZN4Data2opERKiS1_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  call void @_ZN4DataC2Ei(%struct.Data* %19, i32 %119)
  %120 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %121 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %120, i32 0, i32 1
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %121, i64 %123) #3
  %125 = bitcast %struct.Data* %124 to i8*
  %126 = bitcast %struct.Data* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  store i32 -2040995246, i32* %25
  br label %128

; <label>:127:                                    ; preds = %26
  ret void

; <label>:128:                                    ; preds = %82, %75, %70, %65, %46, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Data6updateEi(%struct.Data*, i32) #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca i32, align 4
  store %struct.Data* %0, %struct.Data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596390935.cpp() #0 section ".text.startup" {
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
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
