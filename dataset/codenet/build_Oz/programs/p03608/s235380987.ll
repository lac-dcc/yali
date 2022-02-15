; ModuleID = 'Project_CodeNet_C++1400/p03608/s235380987.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s235380987.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %class.anon, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i32, i32, i32 }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

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

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiiiEEEvDpOT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRiiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [10 x [270 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 1001001001, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235380987.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2) #19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3) #19
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #18
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #18
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %47, %0
  %33 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #18
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %41, i32* nonnull align 4 dereferenceable(4) @_ZL3INF, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #19
          to label %55 unwind label %70

43:                                               ; preds = %32
  %44 = load i32*, i32** %31, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %44, i64 %33
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #19
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = load i32*, i32** %31, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %48, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

53:                                               ; preds = %43
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %316

55:                                               ; preds = %37
  %56 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #19
          to label %57 unwind label %72

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #18
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  br label %61

61:                                               ; preds = %77, %57
  %62 = phi i64 [ %81, %77 ], [ 0, %57 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = bitcast i32* %10 to i8*
  %68 = bitcast i32* %11 to i8*
  %69 = bitcast i32* %12 to i8*
  br label %82

70:                                               ; preds = %37
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %75

72:                                               ; preds = %55
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #18
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74) #20
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi { i8*, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  br label %314

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %62, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

82:                                               ; preds = %66, %94
  %83 = phi i32 [ %114, %94 ], [ 0, %66 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #18
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %90 unwind label %115

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %92 unwind label %115

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %94 unwind label %115

94:                                               ; preds = %92
  %95 = load i32, i32* %10, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %10, align 4, !tbaa !5
  %97 = load i32, i32* %11, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %11, align 4, !tbaa !5
  %99 = load i32, i32* %12, align 4, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8, !tbaa !15
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %100, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  store i32 %99, i32* %105, align 4, !tbaa !5
  %106 = load i32, i32* %12, align 4, !tbaa !5
  %107 = load i32, i32* %11, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %10, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %108, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %112, i64 %110
  store i32 %106, i32* %113, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  %114 = add nuw nsw i32 %83, 1
  br label %82, !llvm.loop !17

115:                                              ; preds = %92, %90, %88
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  br label %312

117:                                              ; preds = %86, %133
  %118 = phi i32 [ %87, %86 ], [ %124, %133 ]
  %119 = phi i32 [ %87, %86 ], [ %125, %133 ]
  %120 = phi i64 [ 0, %86 ], [ %134, %133 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %117, %140
  %124 = phi i32 [ %136, %140 ], [ %118, %117 ]
  %125 = phi i32 [ %136, %140 ], [ %119, %117 ]
  %126 = phi i64 [ %141, %140 ], [ 0, %117 ]
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 %126, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 %120, i32 0, i32 0, i32 0, i32 0
  br label %135

133:                                              ; preds = %123
  %134 = add nuw nsw i64 %120, 1
  br label %117, !llvm.loop !18

135:                                              ; preds = %129, %142
  %136 = phi i32 [ %124, %129 ], [ %155, %142 ]
  %137 = phi i64 [ 0, %129 ], [ %154, %142 ]
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %126, 1
  br label %123, !llvm.loop !19

142:                                              ; preds = %135
  %143 = load i32*, i32** %131, align 8, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %143, i64 %137
  %145 = getelementptr inbounds i32, i32* %143, i64 %120
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32*, i32** %132, align 8, !tbaa !9
  %148 = getelementptr inbounds i32, i32* %147, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = load i32, i32* %144, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 %150, i32 %151
  store i32 %153, i32* %144, align 4, !tbaa !5
  %154 = add nuw nsw i64 %137, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %135, !llvm.loop !20

156:                                              ; preds = %117, %166
  %157 = phi i64 [ %167, %166 ], [ 0, %117 ]
  %158 = icmp eq i64 %157, 10
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = zext i32 %161 to i64
  br label %171

163:                                              ; preds = %156, %168
  %164 = phi i64 [ %170, %168 ], [ 0, %156 ]
  %165 = icmp eq i64 %164, 270
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !21

168:                                              ; preds = %163
  %169 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %157, i64 %164
  store i32 1001001001, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !22

171:                                              ; preds = %159, %174
  %172 = phi i64 [ 0, %159 ], [ %179, %174 ]
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = trunc i64 %172 to i32
  %176 = shl nuw i32 1, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %172, i64 %177
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !23

180:                                              ; preds = %171
  %181 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %181) #18
  %182 = bitcast %"class.std::vector.5"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #18
  %183 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #18
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %186) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #18
  %187 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #18
  %188 = bitcast i32* %16 to i8*
  %189 = bitcast i32* %17 to i8*
  %190 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0
  br label %191

191:                                              ; preds = %201, %180
  %192 = phi i32 [ 0, %180 ], [ %205, %201 ]
  store i32 %192, i32* %15, align 4, !tbaa !5
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #18
  %196 = bitcast i32* %18 to i8*
  %197 = bitcast i32* %19 to i8*
  %198 = bitcast i32* %20 to i8*
  br label %208

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #18
  %200 = shl nuw i32 1, %192
  store i32 %200, i32* %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #18
  store i32 0, i32* %17, align 4, !tbaa !5
  invoke void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %190, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17) #19
          to label %201 unwind label %206

201:                                              ; preds = %199
  %202 = load %struct.State*, %struct.State** %183, align 8, !tbaa !24
  %203 = load %struct.State*, %struct.State** %184, align 8, !tbaa !24
  call fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State* %202, %struct.State* %203) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #18
  %204 = load i32, i32* %15, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  br label %191, !llvm.loop !25

206:                                              ; preds = %199
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #18
  br label %309

208:                                              ; preds = %250, %195
  %209 = load %struct.State*, %struct.State** %183, align 8, !tbaa !24
  %210 = load %struct.State*, %struct.State** %184, align 8, !tbaa !24
  %211 = icmp eq %struct.State* %209, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = shl nsw i32 -1, %213
  %215 = xor i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = call i32 @llvm.smax.i32(i32 %213, i32 0)
  %218 = zext i32 %217 to i64
  br label %290

219:                                              ; preds = %208
  %220 = getelementptr inbounds %struct.State, %struct.State* %209, i64 0, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa.struct !26
  %222 = getelementptr inbounds %struct.State, %struct.State* %209, i64 0, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa.struct !27
  %224 = getelementptr inbounds %struct.State, %struct.State* %209, i64 0, i32 2
  %225 = load i32, i32* %224, align 4, !tbaa.struct !28
  %226 = ptrtoint %struct.State* %210 to i64
  %227 = ptrtoint %struct.State* %209 to i64
  %228 = sub i64 %226, %227
  %229 = icmp sgt i64 %228, 12
  br i1 %229, label %230, label %242

230:                                              ; preds = %219
  %231 = getelementptr inbounds %struct.State, %struct.State* %210, i64 -1
  %232 = bitcast %struct.State* %231 to i64*
  %233 = load i64, i64* %232, align 4, !tbaa.struct !26
  %234 = getelementptr inbounds %struct.State, %struct.State* %210, i64 -1, i32 2
  %235 = load i32, i32* %234, align 4, !tbaa.struct !28
  %236 = bitcast %struct.State* %231 to i8*
  %237 = bitcast %struct.State* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %236, i8* noundef nonnull align 4 dereferenceable(12) %237, i64 12, i1 false) #18, !tbaa.struct !26
  %238 = ptrtoint %struct.State* %231 to i64
  %239 = sub i64 %238, %227
  %240 = sdiv exact i64 %239, 12
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* nonnull %209, i64 0, i64 %240, i64 %233, i32 %235) #20
  %241 = load %struct.State*, %struct.State** %184, align 8, !tbaa !29
  br label %242

242:                                              ; preds = %230, %219
  %243 = phi %struct.State* [ %210, %219 ], [ %241, %230 ]
  %244 = getelementptr inbounds %struct.State, %struct.State* %243, i64 -1
  store %struct.State* %244, %struct.State** %184, align 8, !tbaa !29
  %245 = sext i32 %221 to i64
  %246 = sext i32 %223 to i64
  %247 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %245, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %225, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %253, %242
  br label %208, !llvm.loop !31

251:                                              ; preds = %242
  %252 = zext i32 %221 to i64
  br label %253

253:                                              ; preds = %251, %286
  %254 = phi i64 [ 0, %251 ], [ %287, %286 ]
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %258, label %250, !llvm.loop !31

258:                                              ; preds = %253
  %259 = icmp eq i64 %254, %252
  br i1 %259, label %286, label %260

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #18
  %261 = trunc i64 %254 to i32
  store i32 %261, i32* %18, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #18
  %262 = shl nuw i32 1, %261
  %263 = or i32 %262, %223
  store i32 %263, i32* %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #18
  %264 = load i32*, i32** %31, align 8, !tbaa !9
  %265 = getelementptr inbounds i32, i32* %264, i64 %245
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8, !tbaa !15
  %269 = getelementptr inbounds i32, i32* %264, i64 %254
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 %267, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !9
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %225
  store i32 %276, i32* %20, align 4, !tbaa !5
  %277 = sext i32 %263 to i64
  %278 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %254, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %260
  store i32 %276, i32* %278, align 4, !tbaa !5
  invoke void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %190, i32* nonnull align 4 dereferenceable(4) %18, i32* nonnull align 4 dereferenceable(4) %19, i32* nonnull align 4 dereferenceable(4) %20) #19
          to label %282 unwind label %288

282:                                              ; preds = %281
  %283 = load %struct.State*, %struct.State** %183, align 8, !tbaa !24
  %284 = load %struct.State*, %struct.State** %184, align 8, !tbaa !24
  call fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State* %283, %struct.State* %284) #19
  br label %285

285:                                              ; preds = %282, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #18
  br label %286

286:                                              ; preds = %285, %258
  %287 = add nuw nsw i64 %254, 1
  br label %253, !llvm.loop !32

288:                                              ; preds = %281
  %289 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #18
  br label %309

290:                                              ; preds = %212, %296
  %291 = phi i64 [ 0, %212 ], [ %301, %296 ]
  %292 = phi i32 [ 1001001001, %212 ], [ %300, %296 ]
  %293 = icmp eq i64 %291, %218
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292) #19
          to label %302 unwind label %307

296:                                              ; preds = %290
  %297 = getelementptr inbounds [10 x [270 x i32]], [10 x [270 x i32]]* @dp, i64 0, i64 %291, i64 %216
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %292
  %300 = select i1 %299, i32 %298, i32 %292
  %301 = add nuw nsw i64 %291, 1
  br label %290, !llvm.loop !33

302:                                              ; preds = %294
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295) #19
          to label %304 unwind label %307

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %305) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %306) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  ret i32 0

307:                                              ; preds = %302, %294
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %288, %307, %206
  %310 = phi { i8*, i32 } [ %207, %206 ], [ %308, %307 ], [ %289, %288 ]
  %311 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %311) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #18
  br label %312

312:                                              ; preds = %309, %115
  %313 = phi { i8*, i32 } [ %116, %115 ], [ %310, %309 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #20
  br label %314

314:                                              ; preds = %312, %75
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  br label %316

316:                                              ; preds = %314, %53
  %317 = phi { i8*, i32 } [ %54, %53 ], [ %315, %314 ]
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %318) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  resume { i8*, i32 } %317
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !38

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !37

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
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !40

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !24
  %14 = load i32*, i32** %4, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !41

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !42
  %4 = icmp eq %struct.State* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %0, i64 %1, i64 %2, i64 %3, i32 %4) unnamed_addr #15 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %14, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa.struct !28
  %18 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %15, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !28
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %21
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %24 = bitcast %struct.State* %23 to i8*
  %25 = bitcast %struct.State* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8* noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !26
  br label %9, !llvm.loop !43

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %35
  %37 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %38 = bitcast %struct.State* %37 to i8*
  %39 = bitcast %struct.State* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !26
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #18
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.State* %0, i64 %41, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.State* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture nonnull readnone align 1 dereferenceable(1) %5) unnamed_addr #15 {
  br label %7

7:                                                ; preds = %16, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa.struct !28
  %15 = icmp sgt i32 %14, %4
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %18 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8
  %19 = bitcast %struct.State* %18 to i8*
  %20 = bitcast %struct.State* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !26
  br label %7, !llvm.loop !44

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8
  %23 = bitcast %struct.State* %22 to i64*
  store i64 %3, i64* %23, align 4, !tbaa.struct !26
  %24 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8, i32 2
  store i32 %4, i32* %24, align 4, !tbaa.struct !28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.State*, %struct.State** %7, align 8, !tbaa !45
  %9 = icmp eq %struct.State* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !46
  %15 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !48
  %16 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !49
  %17 = getelementptr inbounds %struct.State, %struct.State* %6, i64 1
  store %struct.State* %17, %struct.State** %5, align 8, !tbaa !29
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRiiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.State* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: inlinehint minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.State* %0, %struct.State* %1) unnamed_addr #16 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1
  %6 = bitcast %struct.State* %5 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !26
  %8 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa.struct !28
  %10 = ptrtoint %struct.State* %1 to i64
  %11 = ptrtoint %struct.State* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = add nsw i64 %13, -1
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.State* %0, i64 %14, i64 0, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRiiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.State* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.State*, %struct.State** %10, align 8, !tbaa !29
  %12 = ptrtoint %struct.State* %1 to i64
  %13 = ptrtoint %struct.State* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !46
  %21 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !48
  %22 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.State* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.State* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.State* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.State* %25 to i8*
  %29 = bitcast %struct.State* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #18, !tbaa.struct !26, !alias.scope !50
  %30 = getelementptr inbounds %struct.State, %struct.State* %24, i64 1
  %31 = getelementptr inbounds %struct.State, %struct.State* %25, i64 1
  br label %23, !llvm.loop !54

32:                                               ; preds = %23, %37
  %33 = phi %struct.State* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.State* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.State, %struct.State* %34, i64 1
  %36 = icmp eq %struct.State* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.State* %35 to i8*
  %39 = bitcast %struct.State* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #18, !tbaa.struct !26, !alias.scope !55
  %40 = getelementptr inbounds %struct.State, %struct.State* %33, i64 1
  br label %32, !llvm.loop !54

41:                                               ; preds = %32
  %42 = icmp eq %struct.State* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.State* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #20
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.State* %16, %struct.State** %8, align 8, !tbaa !42
  store %struct.State* %35, %struct.State** %10, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %6
  store %struct.State* %47, %struct.State** %46, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !42
  %8 = ptrtoint %struct.State* %5 to i64
  %9 = ptrtoint %struct.State* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.State* [ %6, %4 ], [ null, %2 ]
  ret %struct.State* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.State* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.State*
  ret %struct.State* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.State*, %struct.State** %7, align 8, !tbaa !45
  %9 = icmp eq %struct.State* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !46
  %15 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !48
  %16 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !49
  %17 = getelementptr inbounds %struct.State, %struct.State* %6, i64 1
  store %struct.State* %17, %struct.State** %5, align 8, !tbaa !29
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.State* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.State* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.State*, %struct.State** %10, align 8, !tbaa !29
  %12 = ptrtoint %struct.State* %1 to i64
  %13 = ptrtoint %struct.State* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !46
  %21 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !48
  %22 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.State* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.State* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.State* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.State* %25 to i8*
  %29 = bitcast %struct.State* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #18, !tbaa.struct !26, !alias.scope !59
  %30 = getelementptr inbounds %struct.State, %struct.State* %24, i64 1
  %31 = getelementptr inbounds %struct.State, %struct.State* %25, i64 1
  br label %23, !llvm.loop !54

32:                                               ; preds = %23, %37
  %33 = phi %struct.State* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.State* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.State, %struct.State* %34, i64 1
  %36 = icmp eq %struct.State* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.State* %35 to i8*
  %39 = bitcast %struct.State* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #18, !tbaa.struct !26, !alias.scope !63
  %40 = getelementptr inbounds %struct.State, %struct.State* %33, i64 1
  br label %32, !llvm.loop !54

41:                                               ; preds = %32
  %42 = icmp eq %struct.State* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.State* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #20
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.State* %16, %struct.State** %8, align 8, !tbaa !42
  store %struct.State* %35, %struct.State** %10, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %6
  store %struct.State* %47, %struct.State** %46, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235380987.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!28 = !{i64 0, i64 4, !5}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!16, !11, i64 8}
!35 = !{!10, !11, i64 8}
!36 = !{!10, !11, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !13}
!39 = !{!16, !11, i64 16}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!30, !11, i64 0}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!30, !11, i64 16}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTS5State", !6, i64 0, !6, i64 4, !6, i64 8}
!48 = !{!47, !6, i64 4}
!49 = !{!47, !6, i64 8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !13}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
