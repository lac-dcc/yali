; ModuleID = 'Project_CodeNet_C++1400/p03707/s141864536.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s141864536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141864536.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::vector.8", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::vector.8", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::vector.8", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %3) #16
  %32 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #15
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %33, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #15
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %50, %0
  %37 = phi i64 [ 0, %0 ], [ %51, %50 ]
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, i64 %44, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %8) #16
          to label %54 unwind label %91

46:                                               ; preds = %36
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %37
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #16
          to label %50 unwind label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

52:                                               ; preds = %46
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %458

54:                                               ; preds = %40
  %55 = add nsw i64 %38, 1
  %56 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %55, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #16
          to label %57 unwind label %93

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #15
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %58) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  %59 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #15
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #15
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, i64 %62, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %12) #16
          to label %64 unwind label %98

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %60, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #16
          to label %66 unwind label %100

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #15
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %67) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %68 = bitcast %"class.std::vector.3"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #15
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = bitcast %"class.std::vector.8"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #15
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15, i64 %71, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %16) #16
          to label %73 unwind label %105

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, i64 %69, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %17) #16
          to label %75 unwind label %107

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #15
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %76) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #15
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %78

78:                                               ; preds = %112, %75
  %79 = phi i64 [ 0, %75 ], [ %85, %112 ]
  %80 = load i64, i64* %1, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %79, i32 0, i32 0
  %85 = add nuw nsw i64 %79, 1
  %86 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %86, i64 %85, i32 0, i32 0, i32 0, i32 0
  br label %112

88:                                               ; preds = %78
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %125

91:                                               ; preds = %40
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %96

93:                                               ; preds = %54
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #15
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %95) #17
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi { i8*, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  br label %456

98:                                               ; preds = %57
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %103

100:                                              ; preds = %64
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #15
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %102) #17
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  br label %454

105:                                              ; preds = %66
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %110

107:                                              ; preds = %73
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #15
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %109) #17
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi { i8*, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #15
  br label %452

112:                                              ; preds = %82, %116
  %113 = phi i64 [ %122, %116 ], [ 0, %82 ]
  %114 = load i64, i64* %2, align 8, !tbaa !5
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %78, !llvm.loop !14

116:                                              ; preds = %112
  %117 = load i8*, i8** %84, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, i8* %117, i64 %113
  %119 = load i8, i8* %118, align 1, !tbaa !19
  %120 = icmp eq i8 %119, 49
  %121 = zext i1 %120 to i64
  %122 = add nuw nsw i64 %113, 1
  %123 = load i64*, i64** %87, align 8, !tbaa !20
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  store i64 %121, i64* %124, align 8, !tbaa !5
  br label %112, !llvm.loop !22

125:                                              ; preds = %88, %143
  %126 = phi i64 [ %145, %143 ], [ %80, %88 ]
  %127 = phi i64 [ %144, %143 ], [ 0, %88 ]
  %128 = icmp slt i64 %127, %126
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = icmp eq i64 %127, 0
  %131 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %131, i64 %127, i32 0, i32 0
  %133 = add nsw i64 %127, -1
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %131, i64 %133, i32 0, i32 0
  %135 = load %"class.std::vector.8"*, %"class.std::vector.8"** %89, align 8
  %136 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %135, i64 %127, i32 0, i32 0, i32 0, i32 0
  %137 = load %"class.std::vector.8"*, %"class.std::vector.8"** %90, align 8
  %138 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %127, i32 0, i32 0, i32 0, i32 0
  br label %139

139:                                              ; preds = %129, %179
  %140 = phi i64 [ %180, %179 ], [ 0, %129 ]
  %141 = load i64, i64* %2, align 8, !tbaa !5
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %127, 1
  %145 = load i64, i64* %1, align 8, !tbaa !5
  br label %125, !llvm.loop !23

146:                                              ; preds = %139
  br i1 %130, label %162, label %147

147:                                              ; preds = %146
  %148 = load i8*, i8** %132, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %148, i64 %140
  %150 = load i8, i8* %149, align 1, !tbaa !19
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load i8*, i8** %134, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %153, i64 %140
  %155 = load i8, i8* %154, align 1, !tbaa !19
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load i64*, i64** %136, align 8, !tbaa !20
  %159 = getelementptr inbounds i64, i64* %158, i64 %140
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %159, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %147, %152, %157, %146
  %163 = icmp eq i64 %140, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %162
  %165 = load i8*, i8** %132, align 8, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %165, i64 %140
  %167 = load i8, i8* %166, align 1, !tbaa !19
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = add nsw i64 %140, -1
  %171 = getelementptr inbounds i8, i8* %165, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !19
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load i64*, i64** %138, align 8, !tbaa !20
  %176 = getelementptr inbounds i64, i64* %175, i64 %140
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %176, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %162, %174, %169, %164
  %180 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !24

181:                                              ; preds = %125, %196
  %182 = phi i64 [ %198, %196 ], [ %126, %125 ]
  %183 = phi i64 [ %197, %196 ], [ 0, %125 ]
  %184 = icmp sgt i64 %183, %182
  br i1 %184, label %226, label %185

185:                                              ; preds = %181
  %186 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %183, i32 0, i32 0, i32 0, i32 0
  %188 = load %"class.std::vector.8"*, %"class.std::vector.8"** %89, align 8
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %188, i64 %183, i32 0, i32 0, i32 0, i32 0
  %190 = load %"class.std::vector.8"*, %"class.std::vector.8"** %90, align 8
  %191 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %190, i64 %183, i32 0, i32 0, i32 0, i32 0
  br label %192

192:                                              ; preds = %212, %185
  %193 = phi i64 [ 0, %185 ], [ %203, %212 ]
  %194 = load i64, i64* %2, align 8, !tbaa !5
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %183, 1
  %198 = load i64, i64* %1, align 8, !tbaa !5
  br label %181, !llvm.loop !25

199:                                              ; preds = %192
  %200 = load i64*, i64** %187, align 8, !tbaa !20
  %201 = getelementptr inbounds i64, i64* %200, i64 %193
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = add nuw nsw i64 %193, 1
  %204 = getelementptr inbounds i64, i64* %200, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = add nsw i64 %205, %202
  store i64 %206, i64* %204, align 8, !tbaa !5
  %207 = load i64, i64* %1, align 8, !tbaa !5
  %208 = icmp eq i64 %183, %207
  %209 = load i64, i64* %2, align 8
  %210 = icmp eq i64 %203, %209
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %199, %213
  br label %192, !llvm.loop !26

213:                                              ; preds = %199
  %214 = load i64*, i64** %189, align 8, !tbaa !20
  %215 = getelementptr inbounds i64, i64* %214, i64 %193
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %214, i64 %203
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = add nsw i64 %218, %216
  store i64 %219, i64* %217, align 8, !tbaa !5
  %220 = load i64*, i64** %191, align 8, !tbaa !20
  %221 = getelementptr inbounds i64, i64* %220, i64 %193
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %220, i64 %203
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = add nsw i64 %224, %222
  store i64 %225, i64* %223, align 8, !tbaa !5
  br label %212

226:                                              ; preds = %181, %249
  %227 = phi i64 [ %250, %249 ], [ %182, %181 ]
  %228 = phi i64 [ %233, %249 ], [ 0, %181 ]
  %229 = icmp slt i64 %228, %227
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  %231 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %232 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %231, i64 %228, i32 0, i32 0, i32 0, i32 0
  %233 = add nuw nsw i64 %228, 1
  %234 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %231, i64 %233, i32 0, i32 0, i32 0, i32 0
  %235 = load %"class.std::vector.8"*, %"class.std::vector.8"** %89, align 8
  %236 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %235, i64 %228, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %235, i64 %233, i32 0, i32 0, i32 0, i32 0
  %238 = load %"class.std::vector.8"*, %"class.std::vector.8"** %90, align 8
  %239 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %238, i64 %228, i32 0, i32 0, i32 0, i32 0
  %240 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %238, i64 %233, i32 0, i32 0, i32 0, i32 0
  br label %245

241:                                              ; preds = %226
  %242 = bitcast %"class.std::vector.8"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %242) #15
  %243 = load i64, i64* %3, align 8, !tbaa !5
  %244 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %244) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %18, i64 %243, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %19) #16
          to label %281 unwind label %302

245:                                              ; preds = %230, %279
  %246 = phi i64 [ %280, %279 ], [ 0, %230 ]
  %247 = load i64, i64* %2, align 8, !tbaa !5
  %248 = icmp sgt i64 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i64, i64* %1, align 8, !tbaa !5
  br label %226, !llvm.loop !27

251:                                              ; preds = %245
  %252 = load i64*, i64** %232, align 8, !tbaa !20
  %253 = getelementptr inbounds i64, i64* %252, i64 %246
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = load i64*, i64** %234, align 8, !tbaa !20
  %256 = getelementptr inbounds i64, i64* %255, i64 %246
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = add nsw i64 %257, %254
  store i64 %258, i64* %256, align 8, !tbaa !5
  %259 = load i64, i64* %2, align 8, !tbaa !5
  %260 = icmp eq i64 %246, %259
  %261 = load i64, i64* %1, align 8
  %262 = icmp eq i64 %233, %261
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %279, label %264

264:                                              ; preds = %251
  %265 = load i64*, i64** %236, align 8, !tbaa !20
  %266 = getelementptr inbounds i64, i64* %265, i64 %246
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = load i64*, i64** %237, align 8, !tbaa !20
  %269 = getelementptr inbounds i64, i64* %268, i64 %246
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, %267
  store i64 %271, i64* %269, align 8, !tbaa !5
  %272 = load i64*, i64** %239, align 8, !tbaa !20
  %273 = getelementptr inbounds i64, i64* %272, i64 %246
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = load i64*, i64** %240, align 8, !tbaa !20
  %276 = getelementptr inbounds i64, i64* %275, i64 %246
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = add nsw i64 %277, %274
  store i64 %278, i64* %276, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %251, %264
  %280 = add nuw nsw i64 %246, 1
  br label %245, !llvm.loop !28

281:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %244) #15
  %282 = bitcast %"class.std::vector.8"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %282) #15
  %283 = load i64, i64* %3, align 8, !tbaa !5
  %284 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %284) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %20, i64 %283, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %21) #16
          to label %285 unwind label %304

285:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %284) #15
  %286 = bitcast %"class.std::vector.8"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %286) #15
  %287 = load i64, i64* %3, align 8, !tbaa !5
  %288 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %288) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %22, i64 %287, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %23) #16
          to label %289 unwind label %306

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %288) #15
  %290 = bitcast %"class.std::vector.8"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %290) #15
  %291 = load i64, i64* %3, align 8, !tbaa !5
  %292 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %25, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %292) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %24, i64 %291, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %25) #16
          to label %293 unwind label %308

293:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %292) #15
  %294 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %298

298:                                              ; preds = %326, %293
  %299 = phi i64 [ 0, %293 ], [ %343, %326 ]
  %300 = load i64, i64* %3, align 8, !tbaa !5
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %310, label %346

302:                                              ; preds = %241
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %244) #15
  br label %450

304:                                              ; preds = %281
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %284) #15
  br label %447

306:                                              ; preds = %285
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %288) #15
  br label %444

308:                                              ; preds = %289
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %292) #15
  br label %441

310:                                              ; preds = %298
  %311 = load i64*, i64** %294, align 8, !tbaa !20
  %312 = getelementptr inbounds i64, i64* %311, i64 %299
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %312) #16
          to label %314 unwind label %344

314:                                              ; preds = %310
  %315 = load i64*, i64** %295, align 8, !tbaa !20
  %316 = getelementptr inbounds i64, i64* %315, i64 %299
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i64* nonnull align 8 dereferenceable(8) %316) #16
          to label %318 unwind label %344

318:                                              ; preds = %314
  %319 = load i64*, i64** %296, align 8, !tbaa !20
  %320 = getelementptr inbounds i64, i64* %319, i64 %299
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, i64* nonnull align 8 dereferenceable(8) %320) #16
          to label %322 unwind label %344

322:                                              ; preds = %318
  %323 = load i64*, i64** %297, align 8, !tbaa !20
  %324 = getelementptr inbounds i64, i64* %323, i64 %299
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i64* nonnull align 8 dereferenceable(8) %324) #16
          to label %326 unwind label %344

326:                                              ; preds = %322
  %327 = load i64*, i64** %294, align 8, !tbaa !20
  %328 = getelementptr inbounds i64, i64* %327, i64 %299
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %329, -1
  store i64 %330, i64* %328, align 8, !tbaa !5
  %331 = load i64*, i64** %295, align 8, !tbaa !20
  %332 = getelementptr inbounds i64, i64* %331, i64 %299
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = add nsw i64 %333, -1
  store i64 %334, i64* %332, align 8, !tbaa !5
  %335 = load i64*, i64** %296, align 8, !tbaa !20
  %336 = getelementptr inbounds i64, i64* %335, i64 %299
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = add nsw i64 %337, -1
  store i64 %338, i64* %336, align 8, !tbaa !5
  %339 = load i64*, i64** %297, align 8, !tbaa !20
  %340 = getelementptr inbounds i64, i64* %339, i64 %299
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = add nsw i64 %341, -1
  store i64 %342, i64* %340, align 8, !tbaa !5
  %343 = add nuw nsw i64 %299, 1
  br label %298, !llvm.loop !29

344:                                              ; preds = %322, %318, %314, %310
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %438

346:                                              ; preds = %298, %433
  %347 = phi i64 [ %435, %433 ], [ %300, %298 ]
  %348 = phi i64 [ %434, %433 ], [ 0, %298 ]
  %349 = icmp slt i64 %348, %347
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %24, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %351) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #15
  %352 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %352) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #15
  %353 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %353) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #15
  %354 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %354) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  ret i32 0

355:                                              ; preds = %346
  %356 = load i64*, i64** %296, align 8, !tbaa !20
  %357 = getelementptr inbounds i64, i64* %356, i64 %348
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = add nsw i64 %358, 1
  %360 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8, !tbaa !30
  %361 = load i64*, i64** %297, align 8, !tbaa !20
  %362 = getelementptr inbounds i64, i64* %361, i64 %348
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = add nsw i64 %363, 1
  %365 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %360, i64 %359, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !20
  %367 = getelementptr inbounds i64, i64* %366, i64 %364
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = load i64*, i64** %295, align 8, !tbaa !20
  %370 = getelementptr inbounds i64, i64* %369, i64 %348
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i64, i64* %366, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = load i64*, i64** %294, align 8, !tbaa !20
  %375 = getelementptr inbounds i64, i64* %374, i64 %348
  %376 = load i64, i64* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %360, i64 %376, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !20
  %379 = getelementptr inbounds i64, i64* %378, i64 %364
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %378, i64 %371
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = load %"class.std::vector.8"*, %"class.std::vector.8"** %89, align 8, !tbaa !30
  %384 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %383, i64 %358, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !20
  %386 = getelementptr inbounds i64, i64* %385, i64 %363
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %383, i64 %376, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !20
  %390 = getelementptr inbounds i64, i64* %389, i64 %363
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = sub nsw i64 %387, %391
  %393 = icmp eq i64 %371, 0
  br i1 %393, label %402, label %394

394:                                              ; preds = %355
  %395 = add nsw i64 %371, -1
  %396 = getelementptr inbounds i64, i64* %385, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = getelementptr inbounds i64, i64* %389, i64 %395
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = sub i64 %392, %397
  %401 = add i64 %400, %399
  br label %402

402:                                              ; preds = %394, %355
  %403 = phi i64 [ %401, %394 ], [ %392, %355 ]
  %404 = load %"class.std::vector.8"*, %"class.std::vector.8"** %90, align 8, !tbaa !30
  %405 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %404, i64 %358, i32 0, i32 0, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8, !tbaa !20
  %407 = getelementptr inbounds i64, i64* %406, i64 %363
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i64, i64* %406, i64 %371
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = sub nsw i64 %408, %410
  %412 = icmp eq i64 %376, 0
  br i1 %412, label %423, label %413

413:                                              ; preds = %402
  %414 = add nsw i64 %376, -1
  %415 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %404, i64 %414, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !20
  %417 = getelementptr inbounds i64, i64* %416, i64 %363
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds i64, i64* %416, i64 %371
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = sub i64 %411, %418
  %422 = add i64 %421, %420
  br label %423

423:                                              ; preds = %413, %402
  %424 = phi i64 [ %422, %413 ], [ %411, %402 ]
  %425 = add i64 %373, %380
  %426 = add i64 %368, %382
  %427 = add i64 %425, %403
  %428 = add i64 %427, %424
  %429 = sub i64 %426, %428
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %429) #16
          to label %431 unwind label %436

431:                                              ; preds = %423
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430) #16
          to label %433 unwind label %436

433:                                              ; preds = %431
  %434 = add nuw nsw i64 %348, 1
  %435 = load i64, i64* %3, align 8, !tbaa !5
  br label %346, !llvm.loop !32

436:                                              ; preds = %431, %423
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %344
  %439 = phi { i8*, i32 } [ %345, %344 ], [ %437, %436 ]
  %440 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %24, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %440) #17
  br label %441

441:                                              ; preds = %438, %308
  %442 = phi { i8*, i32 } [ %439, %438 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #15
  %443 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %443) #17
  br label %444

444:                                              ; preds = %441, %306
  %445 = phi { i8*, i32 } [ %442, %441 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #15
  %446 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %446) #17
  br label %447

447:                                              ; preds = %444, %304
  %448 = phi { i8*, i32 } [ %445, %444 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #15
  %449 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %449) #17
  br label %450

450:                                              ; preds = %447, %302
  %451 = phi { i8*, i32 } [ %448, %447 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #17
  br label %452

452:                                              ; preds = %450, %110
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #17
  br label %454

454:                                              ; preds = %452, %103
  %455 = phi { i8*, i32 } [ %453, %452 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  br label %456

456:                                              ; preds = %454, %96
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %458

458:                                              ; preds = %456, %52
  %459 = phi { i8*, i32 } [ %53, %52 ], [ %457, %456 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  resume { i8*, i32 } %459
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !38
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !19
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !40

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !43

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !45

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #21
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #18
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i64*, i64** %6, align 8, !tbaa !46
  %14 = load i64*, i64** %4, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141864536.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = distinct !{!32, !13}
!33 = !{!31, !11, i64 8}
!34 = !{!10, !11, i64 8}
!35 = !{!10, !11, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!17, !11, i64 0}
!38 = !{!16, !18, i64 8}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!21, !11, i64 8}
!42 = !{!21, !11, i64 16}
!43 = distinct !{!43, !13}
!44 = !{!31, !11, i64 16}
!45 = distinct !{!45, !13}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !13}
