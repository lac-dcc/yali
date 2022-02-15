; ModuleID = 'Project_CodeNet_C++1400/p03837/s756957243.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s756957243.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEEEvT_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIiSaIiEEPS5_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL3inf = internal constant i32 1000000005, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756957243.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !13
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #19
  %31 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #20
  %32 = load i32, i32* %1, align 4, !tbaa !21
  %33 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #20
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %34, i32* nonnull align 4 dereferenceable(4) @_ZL3inf, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #19
          to label %36 unwind label %57

36:                                               ; preds = %0
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #19
          to label %38 unwind label %59

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #20
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  %40 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #20
  %41 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #20
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  br label %44

44:                                               ; preds = %64, %38
  %45 = phi i64 [ %68, %64 ], [ 0, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = bitcast i32* %9 to i8*
  %51 = bitcast i32* %10 to i8*
  %52 = bitcast i32* %11 to i8*
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  br label %69

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %62

59:                                               ; preds = %36
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #20
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %61) #21
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi { i8*, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  br label %256

64:                                               ; preds = %44
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %45, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !22
  %67 = getelementptr inbounds i32, i32* %66, i64 %45
  store i32 0, i32* %67, align 4, !tbaa !21
  %68 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !24

69:                                               ; preds = %49, %148
  %70 = phi %struct.Edge* [ %149, %148 ], [ null, %49 ]
  %71 = phi %struct.Edge* [ %150, %148 ], [ null, %49 ]
  %72 = phi %struct.Edge* [ %152, %148 ], [ null, %49 ]
  %73 = phi i32 [ %153, %148 ], [ 0, %49 ]
  %74 = load i32, i32* %2, align 4, !tbaa !21
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  store %struct.Edge* %72, %struct.Edge** %53, align 8, !tbaa !26
  store %struct.Edge* %71, %struct.Edge** %54, align 8, !tbaa !28
  store %struct.Edge* %70, %struct.Edge** %55, align 8, !tbaa !29
  %77 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
          to label %78 unwind label %176

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32, i32* %1, align 4, !tbaa !21
  br label %162

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #20
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %83 unwind label %154

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %85 unwind label %154

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %87 unwind label %154

87:                                               ; preds = %85
  %88 = load i32, i32* %9, align 4, !tbaa !21
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %9, align 4, !tbaa !21
  %90 = load i32, i32* %10, align 4, !tbaa !21
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %10, align 4, !tbaa !21
  %92 = load i32, i32* %11, align 4, !tbaa !21
  %93 = sext i32 %91 to i64
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !30
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !22
  %98 = getelementptr inbounds i32, i32* %97, i64 %95
  store i32 %92, i32* %98, align 4, !tbaa !21
  %99 = load i32, i32* %9, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %10, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %100, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !22
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  store i32 %92, i32* %105, align 4, !tbaa !21
  %106 = load i32, i32* %9, align 4, !tbaa !21
  %107 = load i32, i32* %10, align 4, !tbaa !21
  %108 = load i32, i32* %11, align 4, !tbaa !21
  %109 = icmp eq %struct.Edge* %72, %71
  br i1 %109, label %114, label %110

110:                                              ; preds = %87
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 0
  store i32 %106, i32* %111, align 4, !tbaa.struct !32
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 1
  store i32 %107, i32* %112, align 4, !tbaa.struct !33
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 2
  store i32 %108, i32* %113, align 4, !tbaa.struct !34
  br label %148

114:                                              ; preds = %87
  %115 = ptrtoint %struct.Edge* %71 to i64
  %116 = ptrtoint %struct.Edge* %70 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  store %struct.Edge* %71, %struct.Edge** %53, align 8, !tbaa !26
  store %struct.Edge* %71, %struct.Edge** %54, align 8, !tbaa !28
  store %struct.Edge* %70, %struct.Edge** %55, align 8, !tbaa !29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %121 unwind label %158

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 768614336404564650
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 768614336404564650, i64 %125
  %130 = mul nuw nsw i64 %129, 12
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #23
          to label %132 unwind label %156

132:                                              ; preds = %122
  %133 = bitcast i8* %131 to %struct.Edge*
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 %118, i32 0
  store i32 %106, i32* %134, align 4, !tbaa.struct !32
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 %118, i32 1
  store i32 %107, i32* %135, align 4, !tbaa.struct !33
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 %118, i32 2
  store i32 %108, i32* %136, align 4, !tbaa.struct !34
  br label %137

137:                                              ; preds = %141, %132
  %138 = phi %struct.Edge* [ %70, %132 ], [ %144, %141 ]
  %139 = phi %struct.Edge* [ %133, %132 ], [ %145, %141 ]
  %140 = icmp eq %struct.Edge* %138, %71
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = bitcast %struct.Edge* %139 to i8*
  %143 = bitcast %struct.Edge* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %142, i8* noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false) #20, !tbaa.struct !32, !alias.scope !35
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 1
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  br label %137, !llvm.loop !39

146:                                              ; preds = %137
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %56, %struct.Edge* %70) #19
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 %129
  br label %148

148:                                              ; preds = %146, %110
  %149 = phi %struct.Edge* [ %133, %146 ], [ %70, %110 ]
  %150 = phi %struct.Edge* [ %147, %146 ], [ %71, %110 ]
  %151 = phi %struct.Edge* [ %139, %146 ], [ %72, %110 ]
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #20
  %153 = add nuw nsw i32 %73, 1
  br label %69, !llvm.loop !40

154:                                              ; preds = %85, %83, %81
  %155 = landingpad { i8*, i32 }
          cleanup
  store %struct.Edge* %72, %struct.Edge** %53, align 8, !tbaa !26
  store %struct.Edge* %71, %struct.Edge** %54, align 8, !tbaa !28
  store %struct.Edge* %70, %struct.Edge** %55, align 8, !tbaa !29
  br label %160

156:                                              ; preds = %122
  %157 = landingpad { i8*, i32 }
          cleanup
  store %struct.Edge* %71, %struct.Edge** %53, align 8, !tbaa !26
  store %struct.Edge* %71, %struct.Edge** %54, align 8, !tbaa !28
  store %struct.Edge* %70, %struct.Edge** %55, align 8, !tbaa !29
  br label %160

158:                                              ; preds = %120
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %156, %158, %154
  %161 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #20
  br label %254

162:                                              ; preds = %78, %188
  %163 = phi i32 [ %80, %78 ], [ %179, %188 ]
  %164 = phi i32 [ %80, %78 ], [ %180, %188 ]
  %165 = phi i64 [ 0, %78 ], [ %189, %188 ]
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %162
  %169 = load i32, i32* %2, align 4, !tbaa !21
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %172 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %173 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %174 = zext i32 %173 to i64
  %175 = zext i32 %172 to i64
  br label %211

176:                                              ; preds = %76
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %254

178:                                              ; preds = %162, %195
  %179 = phi i32 [ %191, %195 ], [ %163, %162 ]
  %180 = phi i32 [ %191, %195 ], [ %164, %162 ]
  %181 = phi i64 [ %196, %195 ], [ 0, %162 ]
  %182 = sext i32 %180 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %181, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %165, i32 0, i32 0, i32 0, i32 0
  br label %190

188:                                              ; preds = %178
  %189 = add nuw nsw i64 %165, 1
  br label %162, !llvm.loop !41

190:                                              ; preds = %184, %197
  %191 = phi i32 [ %179, %184 ], [ %210, %197 ]
  %192 = phi i64 [ 0, %184 ], [ %209, %197 ]
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = add nuw nsw i64 %181, 1
  br label %178, !llvm.loop !42

197:                                              ; preds = %190
  %198 = load i32*, i32** %186, align 8, !tbaa !22
  %199 = getelementptr inbounds i32, i32* %198, i64 %192
  %200 = getelementptr inbounds i32, i32* %198, i64 %165
  %201 = load i32, i32* %200, align 4, !tbaa !21
  %202 = load i32*, i32** %187, align 8, !tbaa !22
  %203 = getelementptr inbounds i32, i32* %202, i64 %192
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = add nsw i32 %204, %201
  %206 = load i32, i32* %199, align 4, !tbaa !21
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 %205, i32 %206
  store i32 %208, i32* %199, align 4, !tbaa !21
  %209 = add nuw nsw i64 %192, 1
  %210 = load i32, i32* %1, align 4, !tbaa !21
  br label %190, !llvm.loop !43

211:                                              ; preds = %229, %168
  %212 = phi i64 [ %234, %229 ], [ 0, %168 ]
  %213 = phi i32 [ %233, %229 ], [ %169, %168 ]
  %214 = icmp eq i64 %212, %174
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213) #19
          to label %249 unwind label %252

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %212, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !44
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %212, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !46
  %222 = sext i32 %219 to i64
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %222, i32 0, i32 0, i32 0, i32 0
  br label %225

225:                                              ; preds = %235, %217
  %226 = phi i64 [ %248, %235 ], [ 0, %217 ]
  %227 = phi i8 [ %247, %235 ], [ 0, %217 ]
  %228 = icmp eq i64 %226, %175
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = shl i8 %227, 7
  %231 = ashr exact i8 %230, 7
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %213, %232
  %234 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !47

235:                                              ; preds = %225
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %226, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i32, i32* %237, i64 %222
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = load i32*, i32** %224, align 8, !tbaa !22
  %241 = getelementptr inbounds i32, i32* %240, i64 %223
  %242 = load i32, i32* %241, align 4, !tbaa !21
  %243 = add nsw i32 %242, %239
  %244 = getelementptr inbounds i32, i32* %237, i64 %223
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = icmp eq i32 %243, %245
  %247 = select i1 %246, i8 1, i8 %227
  %248 = add nuw nsw i64 %226, 1
  br label %225, !llvm.loop !48

249:                                              ; preds = %215
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %251 unwind label %252

251:                                              ; preds = %249
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %56) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  ret i32 0

252:                                              ; preds = %249, %215
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %176, %160
  %255 = phi { i8*, i32 } [ %161, %160 ], [ %253, %252 ], [ %177, %176 ]
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %56) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  br label %256

256:                                              ; preds = %254, %62
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  resume { i8*, i32 } %257
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !30
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !30
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6) #19
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !49
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %24, %"class.std::vector.0"* %26) #19
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !30
  %28 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = bitcast %"class.std::vector.0"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #21
  br label %31

31:                                               ; preds = %22, %29
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %13, align 8, !tbaa !50
  br label %56

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !49
  %36 = ptrtoint %"class.std::vector.0"* %35 to i64
  %37 = sub i64 %36, %18
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %12
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = tail call %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %6, %"class.std::vector.0"* %16) #19
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !51
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEEEvT_SB_(%"class.std::vector.0"* %41, %"class.std::vector.0"* %42) #19
  br label %56

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %38
  %45 = tail call %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %44, %"class.std::vector.0"* %16) #19
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !30
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !49
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !30
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = ptrtoint %"class.std::vector.0"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %52
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !49
  %55 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %53, %"class.std::vector.0"* %54, %"class.std::vector.0"* %47) #19
  br label %56

56:                                               ; preds = %40, %43, %31
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %12
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %56, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !49
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !21
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !55

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !30
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !56

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !51
  %14 = load i32*, i32** %4, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #14 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !29
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %3) #19
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* nocapture nonnull readnone align 8 dereferenceable(24) %0, %struct.Edge* %1) unnamed_addr #15 align 2 {
  %3 = icmp eq %struct.Edge* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.Edge* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #19
  %7 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %6) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret %"class.std::vector.0"* %6

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = tail call i8* @__cxa_begin_catch(i8* %11) #20
  %13 = icmp eq %"class.std::vector.0"* %6, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #21
  br label %16

16:                                               ; preds = %14, %9
  invoke void @__cxa_rethrow() #25
          to label %23 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #24
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !58

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEEEvT_SB_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !59

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIiSaIiEEPS5_EET0_T_SA_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) #19
  %5 = ptrtoint %"class.std::vector.0"* %4 to i64
  %6 = ptrtoint %"class.std::vector.0"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIiSaIiEEPS5_EET0_T_SA_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %1 to i64
  %5 = ptrtoint %"class.std::vector.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::vector.0"* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %"class.std::vector.0"* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::vector.0"* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #19
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !60
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #19
  %24 = load i32*, i32** %15, align 8, !tbaa !22
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #21
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !22
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !53
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !52
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #20
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #20
  %47 = load i32*, i32** %7, align 8, !tbaa !22
  %48 = load i32*, i32** %31, align 8, !tbaa !52
  %49 = load i32*, i32** %15, align 8, !tbaa !22
  %50 = load i32*, i32** %5, align 8, !tbaa !52
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #20
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !22
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %1) #19
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #20
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %1 to i64
  %5 = ptrtoint %"class.std::vector.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::vector.0"* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %"class.std::vector.0"* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::vector.0"* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #19
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !61
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !62

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756957243.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

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
attributes #14 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIZ4mainE4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!33 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!34 = !{i64 0, i64 4, !21}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIZ4mainE4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIZ4mainE4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIZ4mainE4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSZ4mainE4Edge", !19, i64 0, !19, i64 4, !19, i64 8}
!46 = !{!45, !19, i64 4}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!31, !10, i64 8}
!50 = !{!31, !10, i64 16}
!51 = !{!10, !10, i64 0}
!52 = !{!23, !10, i64 8}
!53 = !{!23, !10, i64 16}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
