; ModuleID = 'Project_CodeNet_C++1400/p02750/s465840512.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s465840512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

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
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 2000000010, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465840512.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #23
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #24
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %1) #24
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #23
  %19 = load i64, i64* @N, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #23
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #23
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #23
  %22 = load i64, i64* @N, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %22, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #24
          to label %24 unwind label %58

24:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #23
  %25 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #23
  %26 = load i64, i64* @N, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %26, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #24
          to label %28 unwind label %60

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #23
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %70, %28
  %33 = phi i64 [ %73, %70 ], [ 0, %28 ]
  %34 = load i64, i64* @N, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = load i64*, i64** %31, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !9
  %40 = icmp eq i64* %37, %39
  br i1 %40, label %76, label %41

41:                                               ; preds = %36
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %37 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 true) #23, !range !11
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %37, i64* %39, i64 %48, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #25
  %49 = icmp sgt i64 %44, 128
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = getelementptr inbounds i64, i64* %37, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %37, i64* nonnull %51, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #25
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi i64* [ %51, %50 ], [ %56, %55 ]
  %54 = icmp eq i64* %53, %39
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %53, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #25
  %56 = getelementptr inbounds i64, i64* %53, i64 1
  br label %52, !llvm.loop !12

57:                                               ; preds = %41
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %37, i64* %39, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #25
  br label %76

58:                                               ; preds = %0
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #23
  br label %303

60:                                               ; preds = %24
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #23
  br label %300

62:                                               ; preds = %32
  %63 = load i64*, i64** %29, align 8, !tbaa !14
  %64 = getelementptr inbounds i64, i64* %63, i64 %33
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64) #24
          to label %66 unwind label %74

66:                                               ; preds = %62
  %67 = load i64*, i64** %30, align 8, !tbaa !14
  %68 = getelementptr inbounds i64, i64* %67, i64 %33
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %68) #24
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = load i64*, i64** %31, align 8, !tbaa !14
  %72 = getelementptr inbounds i64, i64* %71, i64 %33
  store i64 %33, i64* %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

74:                                               ; preds = %66, %62
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %297

76:                                               ; preds = %52, %57, %36
  %77 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #23
  %78 = load i64, i64* @N, align 8, !tbaa !5
  %79 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #23
  %80 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %80) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 35, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #24
          to label %81 unwind label %104

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %78, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #24
          to label %83 unwind label %106

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #23
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #23
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !14
  store i64 0, i64* %88, align 8, !tbaa !5
  %89 = load i64*, i64** %31, align 8, !tbaa !14
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = load i64*, i64** %29, align 8, !tbaa !14
  %92 = getelementptr inbounds i64, i64* %91, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = load i64*, i64** %30, align 8, !tbaa !14
  %95 = getelementptr inbounds i64, i64* %94, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add i64 %93, 1
  %98 = add i64 %97, %96
  %99 = getelementptr inbounds i64, i64* %88, i64 1
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = load i64, i64* %89, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %91, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %164, label %111

104:                                              ; preds = %76
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %109

106:                                              ; preds = %81
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #23
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #25
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #23
  br label %295

111:                                              ; preds = %83
  %112 = load i64, i64* @N, align 8, !tbaa !5
  %113 = bitcast i64* %12 to i8*
  br label %114

114:                                              ; preds = %158, %111
  %115 = phi i64* [ %129, %158 ], [ %88, %111 ]
  %116 = phi i64 [ %160, %158 ], [ %112, %111 ]
  %117 = phi i64 [ %159, %158 ], [ 1, %111 ]
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %161

119:                                              ; preds = %114
  %120 = getelementptr inbounds i64, i64* %89, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds i64, i64* %91, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %117, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !14
  %130 = getelementptr inbounds i64, i64* %94, i64 %123
  br label %131

131:                                              ; preds = %127, %156
  %132 = phi i64 [ 0, %127 ], [ %157, %156 ]
  %133 = icmp eq i64 %132, 35
  br i1 %133, label %158, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i64, i64* %115, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %129, i64 %132
  store i64 %136, i64* %137, align 8, !tbaa !5
  %138 = icmp eq i64 %132, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113)
  %140 = add nuw i64 %132, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds i64, i64* %115, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %143, 1
  %145 = load i64, i64* %124, align 8, !tbaa !5
  %146 = add nsw i64 %145, 1
  %147 = mul nsw i64 %146, %144
  %148 = load i64, i64* %130, align 8, !tbaa !5
  %149 = add nsw i64 %147, %148
  store i64 %149, i64* %12, align 8, !tbaa !5
  %150 = icmp slt i64 %149, 2000000010
  %151 = select i1 %150, i64* %12, i64* @_ZL3INF
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp slt i64 %152, %136
  %154 = select i1 %153, i64* %151, i64* %137
  %155 = load i64, i64* %154, align 8, !tbaa !5
  store i64 %155, i64* %137, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113)
  br label %156

156:                                              ; preds = %134, %139
  %157 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !19

158:                                              ; preds = %131
  %159 = add nuw i64 %117, 1
  %160 = load i64, i64* @N, align 8, !tbaa !5
  br label %114, !llvm.loop !20

161:                                              ; preds = %114, %119
  %162 = phi i64 [ %117, %119 ], [ %112, %114 ]
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %161, %83
  %165 = phi i32 [ 0, %83 ], [ %163, %161 ]
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* @N, align 8, !tbaa !5
  %168 = icmp sgt i64 %167, %166
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = add nsw i64 %167, -1
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !14
  %173 = load i64, i64* %1, align 8, !tbaa !5
  br label %272

174:                                              ; preds = %164
  %175 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #23
  %176 = sub nsw i64 %167, %166
  %177 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %177) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %176, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %14) #24
          to label %178 unwind label %207

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %177) #23
  %179 = load i64, i64* @N, align 8, !tbaa !5
  %180 = trunc i64 %179 to i32
  %181 = load i64*, i64** %31, align 8
  %182 = load i64*, i64** %30, align 8
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  br label %185

185:                                              ; preds = %223, %178
  %186 = phi i32 [ %180, %178 ], [ %187, %223 ]
  %187 = add i32 %186, -1
  %188 = icmp slt i32 %187, %165
  br i1 %188, label %189, label %209

189:                                              ; preds = %185
  %190 = icmp eq i32 %165, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %165, -1
  %193 = sext i32 %192 to i64
  %194 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8, !tbaa !17
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 %193, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !14
  %197 = load i64, i64* %1, align 8, !tbaa !5
  %198 = load i64, i64* @N, align 8
  %199 = load i64*, i64** %183, align 8
  %200 = sub i64 %198, %166
  %201 = call i64 @llvm.smax.i64(i64 %200, i64 0)
  br label %233

202:                                              ; preds = %189
  %203 = load i64, i64* @N, align 8, !tbaa !5
  %204 = load i64*, i64** %183, align 8
  %205 = load i64, i64* %1, align 8
  %206 = call i64 @llvm.smax.i64(i64 %203, i64 0)
  br label %259

207:                                              ; preds = %174
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %177) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #23
  br label %293

209:                                              ; preds = %185
  %210 = sext i32 %187 to i64
  %211 = getelementptr inbounds i64, i64* %181, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %182, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add nsw i64 %214, 1
  %216 = load i64, i64* @N, align 8, !tbaa !5
  %217 = xor i64 %210, -1
  %218 = add i64 %216, %217
  %219 = getelementptr inbounds i64, i64* %184, i64 %218
  store i64 %215, i64* %219, align 8, !tbaa !5
  %220 = load i64, i64* @N, align 8, !tbaa !5
  %221 = add nsw i64 %220, -1
  %222 = icmp eq i64 %221, %210
  br i1 %222, label %223, label %224

223:                                              ; preds = %209, %224
  br label %185, !llvm.loop !21

224:                                              ; preds = %209
  %225 = sub nsw i64 -2, %210
  %226 = add i64 %225, %220
  %227 = getelementptr inbounds i64, i64* %184, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = add i64 %220, %217
  %230 = getelementptr inbounds i64, i64* %184, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %228
  store i64 %232, i64* %230, align 8, !tbaa !5
  br label %223

233:                                              ; preds = %191, %256
  %234 = phi i64 [ 0, %191 ], [ %258, %256 ]
  %235 = phi i64 [ 0, %191 ], [ %257, %256 ]
  %236 = icmp eq i64 %234, 35
  br i1 %236, label %269, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i64, i64* %196, i64 %234
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp sgt i64 %239, %197
  br i1 %240, label %256, label %241

241:                                              ; preds = %237, %249
  %242 = phi i64 [ %254, %249 ], [ 0, %237 ]
  %243 = phi i64 [ %255, %249 ], [ 0, %237 ]
  %244 = icmp eq i64 %242, %201
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = add nsw i64 %243, %234
  %247 = icmp slt i64 %235, %246
  %248 = select i1 %247, i64 %246, i64 %235
  br label %256

249:                                              ; preds = %241
  %250 = getelementptr inbounds i64, i64* %199, i64 %242
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = add nsw i64 %251, %239
  %253 = icmp sgt i64 %252, %197
  %254 = add nuw i64 %242, 1
  %255 = select i1 %253, i64 %243, i64 %254
  br label %241, !llvm.loop !22

256:                                              ; preds = %237, %245
  %257 = phi i64 [ %235, %237 ], [ %248, %245 ]
  %258 = add nuw nsw i64 %234, 1
  br label %233, !llvm.loop !23

259:                                              ; preds = %202, %263
  %260 = phi i64 [ 0, %202 ], [ %267, %263 ]
  %261 = phi i64 [ 0, %202 ], [ %268, %263 ]
  %262 = icmp eq i64 %260, %206
  br i1 %262, label %269, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i64, i64* %204, i64 %260
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp sgt i64 %265, %205
  %267 = add nuw i64 %260, 1
  %268 = select i1 %266, i64 %261, i64 %267
  br label %259, !llvm.loop !24

269:                                              ; preds = %233, %259
  %270 = phi i64 [ %261, %259 ], [ %235, %233 ]
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %271) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #23
  br label %282

272:                                              ; preds = %169, %276
  %273 = phi i64 [ 0, %169 ], [ %281, %276 ]
  %274 = phi i64 [ 0, %169 ], [ %280, %276 ]
  %275 = icmp eq i64 %273, 35
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i64, i64* %172, i64 %273
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = icmp sgt i64 %278, %173
  %280 = select i1 %279, i64 %274, i64 %273
  %281 = add nuw nsw i64 %273, 1
  br label %272, !llvm.loop !25

282:                                              ; preds = %272, %269
  %283 = phi i64 [ %270, %269 ], [ %274, %272 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %283) #24
          to label %285 unwind label %291

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284) #24
          to label %287 unwind label %291

287:                                              ; preds = %285
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #23
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %288) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #23
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %289) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #23
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %290) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #23
  ret i32 0

291:                                              ; preds = %285, %282
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %207
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %208, %207 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #25
  br label %295

295:                                              ; preds = %293, %109
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #23
  br label %297

297:                                              ; preds = %295, %74
  %298 = phi { i8*, i32 } [ %75, %74 ], [ %296, %295 ]
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %299) #25
  br label %300

300:                                              ; preds = %297, %60
  %301 = phi { i8*, i32 } [ %298, %297 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #23
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %302) #25
  br label %303

303:                                              ; preds = %300, %58
  %304 = phi { i8*, i32 } [ %301, %300 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #23
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %305) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #23
  resume { i8*, i32 } %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #24
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #24
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #25
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #25
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #25
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #24
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !30

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* %3, %"class.std::vector"* %4) unnamed_addr #14 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = ptrtoint i64* %0 to i64
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  %17 = bitcast i64* %0 to <2 x i64>*
  %18 = bitcast i64* %0 to <2 x i64>*
  br label %19

19:                                               ; preds = %95, %5
  %20 = phi i64* [ %1, %5 ], [ %83, %95 ]
  %21 = phi i64 [ %2, %5 ], [ %49, %95 ]
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %23, 128
  br i1 %25, label %26, label %96

26:                                               ; preds = %19
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 1
  store %"class.std::vector"* %4, %"class.std::vector"** %31, align 8
  %32 = add nsw i64 %24, -2
  %33 = lshr i64 %32, 1
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i64 [ %33, %28 ], [ %39, %34 ]
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %35, i64 %24, i64 %37, %"class.std::vector"* %3, %"class.std::vector"* %4) #25
  %38 = icmp eq i64 %35, 0
  %39 = add nsw i64 %35, -1
  br i1 %38, label %40, label %34, !llvm.loop !31

40:                                               ; preds = %34, %45
  %41 = phi i64* [ %46, %45 ], [ %20, %34 ]
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %9
  %44 = icmp sgt i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %41, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* nonnull %46, i64* nonnull %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %8) #25
  br label %40, !llvm.loop !32

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29)
  br label %96

48:                                               ; preds = %26
  %49 = add nsw i64 %21, -1
  %50 = lshr i64 %24, 1
  %51 = getelementptr inbounds i64, i64* %0, i64 %50
  %52 = getelementptr inbounds i64, i64* %20, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #23
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* nonnull %10, i64* %51) #25
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* %51, i64* nonnull %52) #25
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i64, i64* %0, align 8, !tbaa !5
  %58 = load i64, i64* %51, align 8, !tbaa !5
  store i64 %58, i64* %0, align 8, !tbaa !5
  store i64 %57, i64* %51, align 8, !tbaa !5
  br label %78

59:                                               ; preds = %54
  %60 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* nonnull %10, i64* nonnull %52) #25
  %61 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, i64* %52, align 8, !tbaa !5
  store i64 %63, i64* %0, align 8, !tbaa !5
  store i64 %61, i64* %52, align 8, !tbaa !5
  br label %78

64:                                               ; preds = %59
  %65 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %65, i64* %0, align 8, !tbaa !5
  store i64 %61, i64* %10, align 8, !tbaa !5
  br label %78

66:                                               ; preds = %48
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* nonnull %10, i64* nonnull %52) #25
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load <2 x i64>, <2 x i64>* %17, align 8, !tbaa !5
  %70 = shufflevector <2 x i64> %69, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %70, <2 x i64>* %18, align 8, !tbaa !5
  br label %78

71:                                               ; preds = %66
  %72 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* %51, i64* nonnull %52) #25
  %73 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %72, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, i64* %52, align 8, !tbaa !5
  store i64 %75, i64* %0, align 8, !tbaa !5
  store i64 %73, i64* %52, align 8, !tbaa !5
  br label %78

76:                                               ; preds = %71
  %77 = load i64, i64* %51, align 8, !tbaa !5
  store i64 %77, i64* %0, align 8, !tbaa !5
  store i64 %73, i64* %51, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %74, %68, %64, %62, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #23
  store %"class.std::vector"* %3, %"class.std::vector"** %15, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %16, align 8
  br label %79

79:                                               ; preds = %92, %78
  %80 = phi i64* [ %10, %78 ], [ %85, %92 ]
  %81 = phi i64* [ %20, %78 ], [ %88, %92 ]
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64* [ %80, %79 ], [ %85, %82 ]
  %84 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %6, i64* nonnull %83, i64* %0) #25
  %85 = getelementptr inbounds i64, i64* %83, i64 1
  br i1 %84, label %82, label %86, !llvm.loop !33

86:                                               ; preds = %82, %86
  %87 = phi i64* [ %88, %86 ], [ %81, %82 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 -1
  %89 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %6, i64* %0, i64* nonnull %88) #25
  br i1 %89, label %86, label %90, !llvm.loop !34

90:                                               ; preds = %86
  %91 = icmp ult i64* %83, %88
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i64, i64* %83, align 8, !tbaa !5
  %94 = load i64, i64* %88, align 8, !tbaa !5
  store i64 %94, i64* %83, align 8, !tbaa !5
  store i64 %93, i64* %88, align 8, !tbaa !5
  br label %79, !llvm.loop !35

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #23
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %83, i64* %20, i64 %49, %"class.std::vector"* %3, %"class.std::vector"* %4) #24
  br label %19, !llvm.loop !36

96:                                               ; preds = %19, %47
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* %1, i64* %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = trunc i64 %5 to i32
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(16) %4, i32 %6, i32 %8) #24
  ret i1 %9
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #16 {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa.struct !37
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa.struct !38
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %10, i64 %5, %"class.std::vector"* %12, %"class.std::vector"* %14) #24
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* %4, %"class.std::vector"* %5) unnamed_addr #14 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  store %"class.std::vector"* %4, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %10, align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %16, %6
  %14 = phi i64 [ %1, %6 ], [ %23, %16 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = shl i64 %14, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = or i64 %17, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* %19, i64* nonnull %21) #24
  %23 = select i1 %22, i64 %20, i64 %18
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !5
  br label %13, !llvm.loop !39

27:                                               ; preds = %13
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %14, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl i64 %14, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %0, i64 %14
  store i64 %38, i64* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %34, %30, %27
  %41 = phi i64 [ %36, %34 ], [ %14, %30 ], [ %14, %27 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #23
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #23, !tbaa.struct !37
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  %45 = trunc i64 %3 to i32
  br label %46

46:                                               ; preds = %56, %40
  %47 = phi i64 [ %41, %40 ], [ %49, %56 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds i64, i64* %0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = trunc i64 %53 to i32
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(16) %44, i32 %54, i32 %45) #25
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds i64, i64* %0, i64 %47
  store i64 %53, i64* %57, align 8, !tbaa !5
  br label %46, !llvm.loop !40

58:                                               ; preds = %46, %51
  %59 = getelementptr inbounds i64, i64* %0, i64 %47
  store i64 %3, i64* %59, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1, i32 %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !41
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !43
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %11
  %20 = getelementptr inbounds i64, i64* %8, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds i64, i64* %16, i64 %6
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %22, %24
  %26 = icmp eq i64 %19, %25
  %27 = icmp sgt i64 %10, %21
  %28 = icmp slt i64 %19, %25
  %29 = select i1 %26, i1 %27, i1 %28
  ret i1 %29
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1, %"class.std::vector"* %2, %"class.std::vector"* %3) unnamed_addr #19 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %7, align 8
  %8 = icmp eq i64* %0, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = ptrtoint i64* %0 to i64
  %11 = bitcast i64* %0 to i8*
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi i64* [ %0, %9 ], [ %14, %29 ]
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = icmp eq i64* %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %5, i64* nonnull %14, i64* %0) #24
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i64, i64* %14, align 8, !tbaa !5
  %20 = ptrtoint i64* %14 to i64
  %21 = sub i64 %20, %10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %11, i64 %21, i1 false) #23
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %0, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %28, %30
  br label %12, !llvm.loop !44

30:                                               ; preds = %16
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %14, %"class.std::vector"* %2, %"class.std::vector"* %3) #24
  br label %29

31:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) unnamed_addr #20 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 1
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load i64, i64* %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  %9 = trunc i64 %7 to i32
  br label %10

10:                                               ; preds = %16, %3
  %11 = phi i64* [ %0, %3 ], [ %12, %16 ]
  %12 = getelementptr inbounds i64, i64* %11, i64 -1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(16) %8, i32 %9, i32 %14) #25
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 %13, i64* %11, align 8, !tbaa !5
  br label %10, !llvm.loop !45

17:                                               ; preds = %10
  store i64 %7, i64* %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !17
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !47

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #24
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #29
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #26
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #24
  %13 = load i64*, i64** %6, align 8, !tbaa !9
  %14 = load i64*, i64** %4, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !14
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465840512.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !49
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !51
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !54
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { nounwind }
attributes #24 = { minsize optsize }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }
attributes #29 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!18, !10, i64 8}
!27 = !{!15, !10, i64 8}
!28 = !{!15, !10, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!38 = !{i64 0, i64 8, !9}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!43 = !{!42, !10, i64 8}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!18, !10, i64 16}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !53, i64 8, !7, i64 16}
!53 = !{!"long", !7, i64 0}
!54 = !{!7, !7, i64 0}
