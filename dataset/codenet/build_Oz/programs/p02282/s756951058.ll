; ModuleID = 'Project_CodeNet_C++1400/p02282/s756951058.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s756951058.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" = type { %class.Tree*, %class.Tree*, %class.Tree* }
%class.Tree = type { i32, i32, [2 x i32] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorI4TreeSaIS0_EEC2EmRKS1_ = comdat any

$_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi = comdat any

$_ZNSt6vectorI4TreeSaIS0_EEC2ERKS2_ = comdat any

$_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN4Tree8AddChildERSt6vectorIiSaIiEE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_ = comdat any

$_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4TreeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4TreeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4TreeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4TreeE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI4TreeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4TreeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4TreemEET_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL3NIL = internal constant i32 -1, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756951058.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9SetVectorRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ 0, %1 ], [ %18, %15 ]
  %6 = zext i32 %5 to i64
  %7 = load i32*, i32** %2, align 8, !tbaa !5
  %8 = load i32*, i32** %3, align 8, !tbaa !10
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = getelementptr inbounds i32, i32* %8, i64 %6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #15
  %18 = add i32 %5, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #16
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #16
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %22, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #15
          to label %24 unwind label %74

24:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #16
  invoke void @_Z9SetVectorRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
          to label %25 unwind label %76

25:                                               ; preds = %24
  invoke void @_Z9SetVectorRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
          to label %26 unwind label %76

26:                                               ; preds = %25
  %27 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #16
  invoke void @_ZNSt6vectorI4TreeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %30, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #15
          to label %32 unwind label %78

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #16
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  store i32 0, i32* %8, align 4, !tbaa !13
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %class.Tree*, %class.Tree** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.Tree, %class.Tree* %35, i64 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
          to label %37 unwind label %80

37:                                               ; preds = %32
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
          to label %38 unwind label %82

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !10
  %41 = load i32, i32* %40, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %36, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i32 %41, i32* nonnull align 4 dereferenceable(4) %8) #15
          to label %42 unwind label %84

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #17
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #17
  %45 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #16
  %46 = load %class.Tree*, %class.Tree** %34, align 8, !tbaa !15
  %47 = getelementptr inbounds %class.Tree, %class.Tree* %46, i64 1
  invoke void @_ZNSt6vectorI4TreeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #15
          to label %48 unwind label %90

48:                                               ; preds = %42
  %49 = load %class.Tree*, %class.Tree** %34, align 8, !tbaa !15
  invoke void @_ZNSt6vectorI4TreeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #15
          to label %50 unwind label %92

50:                                               ; preds = %48
  %51 = getelementptr inbounds %class.Tree, %class.Tree* %49, i64 1
  %52 = invoke i32 @_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi(%class.Tree* nonnull align 4 dereferenceable(16) %51, %"class.std::vector.0"* nonnull %13, i32 1) #15
          to label %53 unwind label %94

53:                                               ; preds = %50
  invoke void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %47, %"class.std::vector.0"* nonnull %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i32 %52) #15
          to label %54 unwind label %94

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %55) #17
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %56) #17
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %59

59:                                               ; preds = %124, %54
  %60 = phi i32 [ 0, %54 ], [ %125, %124 ]
  %61 = zext i32 %60 to i64
  %62 = load i32*, i32** %57, align 8, !tbaa !5
  %63 = load i32*, i32** %58, align 8, !tbaa !10
  %64 = ptrtoint i32* %62 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %67, %61
  br i1 %68, label %100, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %70) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %71) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %72) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

74:                                               ; preds = %0
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #16
  br label %137

76:                                               ; preds = %25, %24
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %134

78:                                               ; preds = %26
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #16
  br label %132

80:                                               ; preds = %32
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %129

82:                                               ; preds = %37
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %87

84:                                               ; preds = %38
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %86) #17
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %89) #17
  br label %129

90:                                               ; preds = %42
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %126

92:                                               ; preds = %48
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %97

94:                                               ; preds = %53, %50
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %96) #17
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi { i8*, i32 } [ %95, %94 ], [ %93, %92 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %99) #17
  br label %126

100:                                              ; preds = %59
  %101 = icmp eq i32 %60, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = load i32*, i32** %58, align 8, !tbaa !10
  br label %108

106:                                              ; preds = %122, %108, %102
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %126

108:                                              ; preds = %104, %100
  %109 = phi i32* [ %105, %104 ], [ %63, %100 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %61
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #15
          to label %113 unwind label %106

113:                                              ; preds = %108
  %114 = load i32*, i32** %57, align 8, !tbaa !5
  %115 = load i32*, i32** %58, align 8, !tbaa !10
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = add nsw i64 %119, -1
  %121 = icmp eq i64 %120, %61
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
          to label %124 unwind label %106

124:                                              ; preds = %122, %113
  %125 = add i32 %60, 1
  br label %59, !llvm.loop !17

126:                                              ; preds = %106, %97, %90
  %127 = phi { i8*, i32 } [ %107, %106 ], [ %98, %97 ], [ %91, %90 ]
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %128) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  br label %129

129:                                              ; preds = %126, %87, %80
  %130 = phi { i8*, i32 } [ %127, %126 ], [ %88, %87 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %131) #17
  br label %132

132:                                              ; preds = %129, %78
  %133 = phi { i8*, i32 } [ %130, %129 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %134

134:                                              ; preds = %132, %76
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %77, %76 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %136) #17
  br label %137

137:                                              ; preds = %134, %74
  %138 = phi { i8*, i32 } [ %135, %134 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %139) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %138
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4TreeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4TreeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseI4TreeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorI4TreeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  store i32 %4, i32* %7, align 4, !tbaa !13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = call i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %25, i32* %27, i32* nonnull %7) #15
  %29 = ptrtoint i32* %28 to i64
  %30 = ptrtoint i32* %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = load i32, i32* %7, align 4, !tbaa !13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %299, label %35

35:                                               ; preds = %6
  %36 = trunc i64 %32 to i32
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %class.Tree*, %class.Tree** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %class.Tree, %class.Tree* %39, i64 %37, i32 0
  store i32 %33, i32* %40, align 4, !tbaa !19
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %160

42:                                               ; preds = %35
  %43 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) @_ZL3NIL) #15
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !10
  %49 = ptrtoint i32* %46 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = ashr exact i64 %51, 2
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  store i32* %57, i32** %55, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %48, i64 %54
  %59 = getelementptr inbounds i32, i32* %48, i64 1
  %60 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* nonnull %59, i32* nonnull %58, %"class.std::vector"* nonnull %8) #15
          to label %63 unwind label %61

61:                                               ; preds = %53, %42
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %157

63:                                               ; preds = %53, %44
  %64 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) @_ZL3NIL) #15
          to label %65 unwind label %80

65:                                               ; preds = %63
  %66 = load i32*, i32** %26, align 8, !tbaa !5
  %67 = load i32*, i32** %24, align 8, !tbaa !10
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = ashr exact i64 %70, 2
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  store i32* %76, i32** %74, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %67, i64 %73
  %78 = getelementptr inbounds i32, i32* %67, i64 1
  %79 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* nonnull %78, i32* nonnull %77, %"class.std::vector"* nonnull %9) #15
          to label %82 unwind label %80

80:                                               ; preds = %72, %63
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %154

82:                                               ; preds = %72, %65
  %83 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #16
  %84 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %84) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #15
          to label %85 unwind label %115

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #16
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !10
  store i32 -1, i32* %87, align 4, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !18
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !18
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %89, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %94, %93 ], [ -1, %85 ]
  %97 = getelementptr inbounds i32, i32* %87, i64 1
  store i32 %96, i32* %97, align 4, !tbaa !13
  %98 = load i32, i32* %7, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = load %class.Tree*, %class.Tree** %38, align 8, !tbaa !15
  %101 = getelementptr inbounds %class.Tree, %class.Tree* %100, i64 %99
  call void @_ZN4Tree8AddChildERSt6vectorIiSaIiEE(%class.Tree* nonnull align 4 dereferenceable(16) %101, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !5
  %104 = load i32*, i32** %86, align 8, !tbaa !10
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = load %class.Tree*, %class.Tree** %38, align 8
  br label %110

110:                                              ; preds = %127, %95
  %111 = phi i32 [ 0, %95 ], [ %128, %127 ]
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %108, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
          to label %129 unwind label %117

115:                                              ; preds = %82
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #16
  br label %152

117:                                              ; preds = %114
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %149

119:                                              ; preds = %110
  %120 = getelementptr inbounds i32, i32* %104, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = sext i32 %121 to i64
  %125 = load i32, i32* %7, align 4, !tbaa !13
  %126 = getelementptr inbounds %class.Tree, %class.Tree* %109, i64 %124, i32 1
  store i32 %125, i32* %126, align 4, !tbaa !21
  br label %127

127:                                              ; preds = %119, %123
  %128 = add i32 %111, 1
  br label %110, !llvm.loop !22

129:                                              ; preds = %114
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #15
          to label %130 unwind label %141

130:                                              ; preds = %129
  %131 = load i32*, i32** %88, align 8, !tbaa !10
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = load i32, i32* %5, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* nonnull %12, %"class.std::vector"* nonnull %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %132, i32* nonnull align 4 dereferenceable(4) %5) #15
          to label %135 unwind label %143

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %136) #17
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %137) #17
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #16
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %139) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %140) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  br label %299

141:                                              ; preds = %129
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %146

143:                                              ; preds = %130
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %145) #17
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi { i8*, i32 } [ %144, %143 ], [ %142, %141 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %148) #17
  br label %149

149:                                              ; preds = %146, %117
  %150 = phi { i8*, i32 } [ %147, %146 ], [ %118, %117 ]
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %151) #17
  br label %152

152:                                              ; preds = %149, %115
  %153 = phi { i8*, i32 } [ %150, %149 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #16
  br label %154

154:                                              ; preds = %152, %80
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %81, %80 ]
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %157

157:                                              ; preds = %154, %61
  %158 = phi { i8*, i32 } [ %155, %154 ], [ %62, %61 ]
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %159) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  br label %331

160:                                              ; preds = %35
  %161 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %161) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #16
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !10
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = and i64 %32, 4294967295
  %166 = add nuw nsw i64 %165, 1
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* nonnull %164, i32* nonnull %167, %"class.std::vector"* nonnull %14) #15
          to label %169 unwind label %198

169:                                              ; preds = %160
  %170 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false) #16
  %171 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i32* nonnull align 4 dereferenceable(4) @_ZL3NIL) #15
          to label %172 unwind label %200

172:                                              ; preds = %169
  %173 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i32* nonnull align 4 dereferenceable(4) @_ZL3NIL) #15
          to label %174 unwind label %202

174:                                              ; preds = %172
  %175 = load i32*, i32** %24, align 8, !tbaa !10
  %176 = add nsw i64 %32, 4294967295
  %177 = and i64 %176, 4294967295
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* %175, i32* nonnull %179, %"class.std::vector"* nonnull %15) #15
          to label %181 unwind label %202

181:                                              ; preds = %174
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8, !tbaa !5
  %184 = load i32*, i32** %162, align 8, !tbaa !10
  %185 = ptrtoint i32* %183 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = add nsw i64 %188, -1
  %190 = icmp ult i64 %165, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %181
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  store i32* %194, i32** %192, align 8, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %184, i64 %188
  %196 = getelementptr inbounds i32, i32* %184, i64 %166
  %197 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* nonnull %196, i32* nonnull %195, %"class.std::vector"* nonnull %16) #15
          to label %204 unwind label %202

198:                                              ; preds = %160
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %328

200:                                              ; preds = %169
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %324

202:                                              ; preds = %213, %191, %174, %172
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %321

204:                                              ; preds = %191, %181
  %205 = load i32*, i32** %26, align 8, !tbaa !5
  %206 = load i32*, i32** %24, align 8, !tbaa !10
  %207 = ptrtoint i32* %205 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = add nsw i64 %210, -1
  %212 = icmp ult i64 %165, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %204
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %215, i64 -1
  store i32* %216, i32** %214, align 8, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %206, i64 %210
  %218 = getelementptr inbounds i32, i32* %206, i64 %166
  %219 = invoke %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* nonnull %218, i32* nonnull %217, %"class.std::vector"* nonnull %17) #15
          to label %220 unwind label %202

220:                                              ; preds = %213, %204
  %221 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %221) #16
  %222 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %222) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #15
          to label %223 unwind label %262

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %222) #16
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !18
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8, !tbaa !18
  %228 = icmp eq i32* %225, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = load i32, i32* %225, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %223, %229
  %232 = phi i32 [ %230, %229 ], [ -1, %223 ]
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !10
  store i32 %232, i32* %234, align 4, !tbaa !13
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !18
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %238 = load i32*, i32** %237, align 8, !tbaa !18
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %231
  %241 = load i32, i32* %236, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %231, %240
  %243 = phi i32 [ %241, %240 ], [ -1, %231 ]
  %244 = getelementptr inbounds i32, i32* %234, i64 1
  store i32 %243, i32* %244, align 4, !tbaa !13
  %245 = load i32, i32* %7, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = load %class.Tree*, %class.Tree** %38, align 8, !tbaa !15
  %248 = getelementptr inbounds %class.Tree, %class.Tree* %247, i64 %246
  call void @_ZN4Tree8AddChildERSt6vectorIiSaIiEE(%class.Tree* nonnull align 4 dereferenceable(16) %248, %"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #15
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %250 = load i32*, i32** %249, align 8, !tbaa !5
  %251 = load i32*, i32** %233, align 8, !tbaa !10
  %252 = ptrtoint i32* %250 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = load %class.Tree*, %class.Tree** %38, align 8
  br label %257

257:                                              ; preds = %274, %242
  %258 = phi i32 [ 0, %242 ], [ %275, %274 ]
  %259 = zext i32 %258 to i64
  %260 = icmp ugt i64 %255, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #15
          to label %276 unwind label %264

262:                                              ; preds = %220
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %222) #16
  br label %319

264:                                              ; preds = %282, %261
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %316

266:                                              ; preds = %257
  %267 = getelementptr inbounds i32, i32* %251, i64 %259
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = sext i32 %268 to i64
  %272 = load i32, i32* %7, align 4, !tbaa !13
  %273 = getelementptr inbounds %class.Tree, %class.Tree* %256, i64 %271, i32 1
  store i32 %272, i32* %273, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %266, %270
  %275 = add i32 %258, 1
  br label %257, !llvm.loop !23

276:                                              ; preds = %261
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #15
          to label %277 unwind label %300

277:                                              ; preds = %276
  %278 = load i32*, i32** %224, align 8, !tbaa !10
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = load i32, i32* %5, align 4, !tbaa !13
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* nonnull %20, %"class.std::vector"* nonnull %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %279, i32* nonnull align 4 dereferenceable(4) %5) #15
          to label %282 unwind label %302

282:                                              ; preds = %277
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %283) #17
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %284) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #15
          to label %285 unwind label %264

285:                                              ; preds = %282
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, %"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #15
          to label %286 unwind label %308

286:                                              ; preds = %285
  %287 = load i32*, i32** %235, align 8, !tbaa !10
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = load i32, i32* %5, align 4, !tbaa !13
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4, !tbaa !13
  invoke void @_ZN4Tree11ReconstructESt6vectorIiSaIiEES2_RS0_IS_SaIS_EEiRi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* nonnull %22, %"class.std::vector"* nonnull %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %288, i32* nonnull align 4 dereferenceable(4) %5) #15
          to label %291 unwind label %310

291:                                              ; preds = %286
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %292) #17
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %293) #17
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %294) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #16
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %295) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %296) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #16
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %297) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #16
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %298) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #16
  br label %299

299:                                              ; preds = %6, %291, %135
  ret void

300:                                              ; preds = %276
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %305

302:                                              ; preds = %277
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %304) #17
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi { i8*, i32 } [ %303, %302 ], [ %301, %300 ]
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %307) #17
  br label %316

308:                                              ; preds = %285
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %313

310:                                              ; preds = %286
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %312) #17
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi { i8*, i32 } [ %311, %310 ], [ %309, %308 ]
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %315) #17
  br label %316

316:                                              ; preds = %313, %305, %264
  %317 = phi { i8*, i32 } [ %314, %313 ], [ %265, %264 ], [ %306, %305 ]
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %318) #17
  br label %319

319:                                              ; preds = %316, %262
  %320 = phi { i8*, i32 } [ %317, %316 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #16
  br label %321

321:                                              ; preds = %319, %202
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %203, %202 ]
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %323) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  br label %324

324:                                              ; preds = %321, %200
  %325 = phi { i8*, i32 } [ %322, %321 ], [ %201, %200 ]
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %326) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #16
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %327) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #16
  br label %328

328:                                              ; preds = %324, %198
  %329 = phi { i8*, i32 } [ %325, %324 ], [ %199, %198 ]
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %330) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #16
  br label %331

331:                                              ; preds = %328, %157
  %332 = phi { i8*, i32 } [ %158, %157 ], [ %329, %328 ]
  resume { i8*, i32 } %332
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #15
  %13 = load i32*, i32** %6, align 8, !tbaa !18
  %14 = load i32*, i32** %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #16
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  call void @_ZNSt6vectorI4TreeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #15
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %class.Tree*, %class.Tree** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.Tree, %class.Tree* %11, i64 %9, i32 2, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !13
  invoke void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* nonnull %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %13) #15
          to label %14 unwind label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %15) #17
  call void @_ZNSt6vectorI4TreeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #15
  %16 = load %class.Tree*, %class.Tree** %10, align 8, !tbaa !15
  %17 = getelementptr inbounds %class.Tree, %class.Tree* %16, i64 %9, i32 2, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  invoke void @_ZN4Tree25GetVctorPostorderTreeWalkESt6vectorIS_SaIS_EERS0_IiSaIiEEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* nonnull %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %18) #15
          to label %19 unwind label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %20) #17
  %21 = load %class.Tree*, %class.Tree** %10, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.Tree, %class.Tree* %21, i64 %9, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %22) #15
  br label %30

26:                                               ; preds = %8
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %31

28:                                               ; preds = %14
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %31

30:                                               ; preds = %19, %25, %4
  ret void

31:                                               ; preds = %28, %26
  %32 = phi %"class.std::vector.0"* [ %6, %28 ], [ %5, %26 ]
  %33 = phi { i8*, i32 } [ %29, %28 ], [ %27, %26 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %34) #17
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4TreeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Tree*, %class.Tree** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Tree*, %class.Tree** %6, align 8, !tbaa !15
  %8 = ptrtoint %class.Tree* %5 to i64
  %9 = ptrtoint %class.Tree* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseI4TreeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #15
  %13 = load %class.Tree*, %class.Tree** %6, align 8, !tbaa !18
  %14 = load %class.Tree*, %class.Tree** %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %class.Tree*, %class.Tree** %15, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %class.Tree* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %class.Tree* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %class.Tree* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %class.Tree* %19 to i8*
  %23 = bitcast %class.Tree* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false) #16, !tbaa.struct !25
  %24 = getelementptr inbounds %class.Tree, %class.Tree* %18, i64 1
  %25 = getelementptr inbounds %class.Tree, %class.Tree* %19, i64 1
  br label %17, !llvm.loop !27

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tree* %19, %class.Tree** %27, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Tree*, %class.Tree** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.Tree, %class.Tree* %9, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  call void @_ZNSt6vectorI4TreeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #15
  %14 = load %class.Tree*, %class.Tree** %8, align 8, !tbaa !15
  %15 = getelementptr inbounds %class.Tree, %class.Tree* %14, i64 %7, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = invoke i32 @_ZN4Tree7GetRootESt6vectorIS_SaIS_EEi(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector.0"* nonnull %4, i32 %16) #15
          to label %18 unwind label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %19) #17
  br label %23

20:                                               ; preds = %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %22) #17
  resume { i8*, i32 } %21

23:                                               ; preds = %18, %6, %3
  %24 = phi i32 [ %17, %18 ], [ %2, %6 ], [ -1, %3 ]
  ret i32 %24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree8AddChildERSt6vectorIiSaIiEE(%class.Tree* nonnull align 4 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %11

11:                                               ; preds = %16, %2
  %12 = phi i32 [ 0, %2 ], [ %20, %16 ]
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %6, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 2, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !13
  %20 = add i32 %12, 1
  br label %11, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i32* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, i32* %9, align 4, !tbaa !13
  %14 = load i32, i32* %2, align 4, !tbaa !13
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %9, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %9, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %9, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !30

31:                                               ; preds = %8
  %32 = ptrtoint i32* %9 to i64
  %33 = sub i64 %4, %32
  %34 = ashr exact i64 %33, 2
  switch i64 %34, label %57 [
    i64 3, label %39
    i64 2, label %37
    i64 1, label %35
  ]

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4, !tbaa !13
  br label %52

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4, !tbaa !13
  br label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %9, align 4, !tbaa !13
  %41 = load i32, i32* %2, align 4, !tbaa !13
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %9, i64 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i32 [ %38, %37 ], [ %41, %43 ]
  %47 = phi i32* [ %9, %37 ], [ %44, %43 ]
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi i32 [ %36, %35 ], [ %46, %50 ]
  %54 = phi i32* [ %9, %35 ], [ %51, %50 ]
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %52, %31
  br label %64

58:                                               ; preds = %16
  %59 = getelementptr inbounds i32, i32* %9, i64 1
  br label %64

60:                                               ; preds = %20
  %61 = getelementptr inbounds i32, i32* %9, i64 2
  br label %64

62:                                               ; preds = %24
  %63 = getelementptr inbounds i32, i32* %9, i64 3
  br label %64

64:                                               ; preds = %12, %58, %60, %62, %52, %45, %39, %57
  %65 = phi i32* [ %1, %57 ], [ %9, %39 ], [ %47, %45 ], [ %54, %52 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %9, %12 ]
  ret i32* %65
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !10
  store i32* %36, i32** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* %0, i32* %1, %"class.std::vector"* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi i32* [ %0, %3 ], [ %14, %13 ]
  %10 = phi i64 [ %7, %3 ], [ %15, %13 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  ret %"class.std::vector"* %2

13:                                               ; preds = %8
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %9) #15
  %14 = getelementptr inbounds i32, i32* %9, i64 1
  %15 = add nsw i64 %10, -1
  br label %8, !llvm.loop !32
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Tree*, %class.Tree** %2, align 8, !tbaa !15
  %4 = icmp eq %class.Tree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Tree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4TreeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %class.Tree* @_ZNSt12_Vector_baseI4TreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Tree* %3, %class.Tree** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Tree* %3, %class.Tree** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %class.Tree, %class.Tree* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Tree* %6, %class.Tree** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Tree* @_ZNSt12_Vector_baseI4TreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %class.Tree* @_ZNSt16allocator_traitsISaI4TreeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Tree* [ %6, %4 ], [ null, %2 ]
  ret %class.Tree* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Tree* @_ZNSt16allocator_traitsISaI4TreeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %class.Tree* @_ZN9__gnu_cxx13new_allocatorI4TreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %class.Tree* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Tree* @_ZN9__gnu_cxx13new_allocatorI4TreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %class.Tree*
  ret %class.Tree* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4TreeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4TreeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tree*, %class.Tree** %3, align 8, !tbaa !15
  %5 = tail call %class.Tree* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4TreemEET_S4_T0_(%class.Tree* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tree* %5, %class.Tree** %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Tree* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4TreemEET_S4_T0_(%class.Tree* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %class.Tree* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %class.Tree* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8 -1, i64 16, i1 false) #16
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %class.Tree, %class.Tree* %5, i64 1
  br label %3, !llvm.loop !35

11:                                               ; preds = %3
  ret %class.Tree* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756951058.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI4TreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS4Tree", !14, i64 0, !14, i64 4, !8, i64 8}
!21 = !{!20, !14, i64 4}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!16, !7, i64 8}
!25 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !26}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !12}
!33 = !{!16, !7, i64 16}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
