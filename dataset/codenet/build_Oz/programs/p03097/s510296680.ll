; ModuleID = 'Project_CodeNet_C++1400/p03097/s510296680.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s510296680.cpp"
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
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510296680.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4grayi(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = shl nuw i32 1, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %20, %2
  %13 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !6
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  store i32 0, i32* %4, align 4, !tbaa !10
  %19 = invoke i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %9, i32* %17, i32* nonnull %4) #18
          to label %26 unwind label %30

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = lshr i32 %21, 1
  %23 = xor i32 %22, %21
  %24 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !10
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  %27 = load i32*, i32** %8, align 8, !tbaa !6
  %28 = load i32*, i32** %16, align 8, !tbaa !6
  %29 = invoke i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %27, i32* %19, i32* %28) #18
          to label %37 unwind label %32

30:                                               ; preds = %15
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { i8*, i32 } [ %33, %32 ], [ %31, %30 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #19
  resume { i8*, i32 } %35

37:                                               ; preds = %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6popcnti(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  %8 = add nsw i32 %3, -1
  %9 = and i32 %8, %3
  br label %2, !llvm.loop !14

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3revii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %15, %9 ]
  %6 = phi i32 [ 0, %2 ], [ %16, %9 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = lshr i32 %0, %6
  %11 = and i32 %10, 1
  %12 = xor i32 %6, -1
  %13 = add i32 %12, %1
  %14 = shl nuw i32 %11, %13
  %15 = xor i32 %14, %5
  %16 = add nuw i32 %6, 1
  br label %4, !llvm.loop !15
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6tomatoi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #17
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %15, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  br label %125

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = add nsw i32 %1, -2
  call void @_Z4grayi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %20) #18
  %21 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %22 = shl nuw i32 1, %20
  %23 = add nsw i32 %1, -1
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %41, %18
  %28 = phi i64 [ %42, %41 ], [ 0, %18 ]
  %29 = load i32*, i32** %25, align 8, !tbaa !16
  %30 = load i32*, i32** %26, align 8, !tbaa !18
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, %28
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = trunc i64 %34 to i32
  %38 = bitcast i32* %7 to i8*
  br label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds i32, i32* %30, i64 %28
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %40) #18
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = add nuw i64 %28, 1
  br label %27, !llvm.loop !19

43:                                               ; preds = %39
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %121

45:                                               ; preds = %58, %36
  %46 = phi i32 [ %37, %36 ], [ %47, %58 ]
  %47 = add i32 %46, -1
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #17
  %51 = xor i32 %22, %24
  store i32 %51, i32* %8, align 4, !tbaa !10
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %61 unwind label %78

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  %53 = zext i32 %47 to i64
  %54 = load i32*, i32** %26, align 8, !tbaa !18
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = xor i32 %56, %22
  store i32 %57, i32* %7, align 4, !tbaa !10
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %58 unwind label %59

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  br label %45, !llvm.loop !20

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  br label %121

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #17
  %62 = bitcast i32* %9 to i8*
  br label %63

63:                                               ; preds = %84, %61
  %64 = phi i64 [ %85, %84 ], [ 0, %61 ]
  %65 = load i32*, i32** %25, align 8, !tbaa !16
  %66 = load i32*, i32** %26, align 8, !tbaa !18
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ugt i64 %70, %64
  br i1 %71, label %80, label %72

72:                                               ; preds = %63
  %73 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #17
  invoke void @_Z6tomatoi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, i32 %20) #18
          to label %74 unwind label %107

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast i32* %11 to i8*
  br label %88

78:                                               ; preds = %49
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #17
  br label %121

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #17
  %81 = getelementptr inbounds i32, i32* %66, i64 %64
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = xor i32 %82, %24
  store i32 %83, i32* %9, align 4, !tbaa !10
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %84 unwind label %86

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #17
  %85 = add nuw i64 %64, 1
  br label %63, !llvm.loop !21

86:                                               ; preds = %80
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #17
  br label %121

88:                                               ; preds = %74, %114
  %89 = phi i64 [ 1, %74 ], [ %115, %114 ]
  %90 = load i32*, i32** %75, align 8, !tbaa !16
  %91 = load i32*, i32** %76, align 8, !tbaa !18
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ugt i64 %95, %89
  br i1 %96, label %109, label %97

97:                                               ; preds = %88
  %98 = bitcast %"class.std::vector"* %6 to <2 x i32*>*
  %99 = load <2 x i32*>, <2 x i32*>* %98, align 16, !tbaa !6
  %100 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %99, <2 x i32*>* %100, align 8, !tbaa !6
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 16, !tbaa !22
  store i32* %103, i32** %101, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %104) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #17
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %105) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %106) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  br label %125

107:                                              ; preds = %72
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %119

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #17
  %110 = getelementptr inbounds i32, i32* %91, i64 %89
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = call i32 @_Z3revii(i32 %111, i32 %20) #18
  %113 = xor i32 %51, %112
  store i32 %113, i32* %11, align 4, !tbaa !10
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %114 unwind label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  %115 = add nuw i64 %89, 1
  br label %88, !llvm.loop !23

116:                                              ; preds = %109
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %118) #19
  br label %119

119:                                              ; preds = %116, %107
  %120 = phi { i8*, i32 } [ %117, %116 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #17
  br label %121

121:                                              ; preds = %119, %86, %78, %59, %43
  %122 = phi { i8*, i32 } [ %44, %43 ], [ %60, %59 ], [ %87, %86 ], [ %120, %119 ], [ %79, %78 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %123) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  resume { i8*, i32 } %122

125:                                              ; preds = %97, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %9, i32* %4, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #18
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %43, %0
  %19 = phi i32 [ 0, %0 ], [ %45, %43 ]
  store i32 %19, i32* %6, align 4, !tbaa !10
  %20 = load i32, i32* %1, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !18
  %27 = ptrtoint i32* %24 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %236, label %46

32:                                               ; preds = %18
  %33 = load i32, i32* %2, align 4, !tbaa !10
  %34 = load i32, i32* %3, align 4, !tbaa !10
  %35 = xor i32 %34, %33
  %36 = shl nuw i32 1, %19
  %37 = and i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %43 unwind label %40

40:                                               ; preds = %42, %39
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  br label %245

42:                                               ; preds = %32
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %43 unwind label %40

43:                                               ; preds = %39, %42
  %44 = load i32, i32* %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  br label %18, !llvm.loop !24

46:                                               ; preds = %22
  %47 = lshr exact i64 %29, 2
  %48 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #17
  %49 = trunc i64 %47 to i32
  invoke void @_Z6tomatoi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %49) #18
          to label %50 unwind label %81

50:                                               ; preds = %46
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #18
          to label %52 unwind label %83

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #18
          to label %54 unwind label %83

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #17
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  invoke void @_Z4grayi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %64) #18
          to label %65 unwind label %85

65:                                               ; preds = %54
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %70

70:                                               ; preds = %65, %219
  %71 = phi i64 [ 0, %65 ], [ %220, %219 ]
  %72 = load i32*, i32** %66, align 8, !tbaa !16
  %73 = load i32*, i32** %67, align 8, !tbaa !18
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %87, label %79

79:                                               ; preds = %70
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
          to label %221 unwind label %224

81:                                               ; preds = %46
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %234

83:                                               ; preds = %52, %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %231

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %229

87:                                               ; preds = %70
  %88 = and i64 %71, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %87, %139
  %91 = phi i64 [ %140, %139 ], [ 0, %87 ]
  %92 = load i32*, i32** %68, align 8, !tbaa !16
  %93 = load i32*, i32** %69, align 8, !tbaa !18
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ugt i64 %97, %91
  br i1 %98, label %99, label %219

99:                                               ; preds = %90
  %100 = load i32, i32* %2, align 4, !tbaa !10
  %101 = load i32*, i32** %56, align 8, !tbaa !16
  %102 = load i32*, i32** %58, align 8, !tbaa !18
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = getelementptr inbounds i32, i32* %93, i64 %91
  br label %108

108:                                              ; preds = %121, %99
  %109 = phi i64 [ %130, %121 ], [ 0, %99 ]
  %110 = phi i32 [ %129, %121 ], [ %100, %99 ]
  %111 = icmp eq i64 %109, %106
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32*, i32** %23, align 8, !tbaa !16
  %114 = load i32*, i32** %25, align 8, !tbaa !18
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = load i32*, i32** %67, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 %71
  br label %131

121:                                              ; preds = %108
  %122 = load i32, i32* %107, align 4, !tbaa !10
  %123 = trunc i64 %109 to i32
  %124 = lshr i32 %122, %123
  %125 = and i32 %124, 1
  %126 = getelementptr inbounds i32, i32* %102, i64 %109
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = shl nuw i32 %125, %127
  %129 = xor i32 %128, %110
  %130 = add nuw i64 %109, 1
  br label %108, !llvm.loop !25

131:                                              ; preds = %141, %112
  %132 = phi i64 [ 0, %112 ], [ %150, %141 ]
  %133 = phi i32 [ %110, %112 ], [ %149, %141 ]
  %134 = icmp eq i64 %132, %118
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #18
          to label %137 unwind label %151

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext 32) #18
          to label %139 unwind label %151

139:                                              ; preds = %137
  %140 = add nuw i64 %91, 1
  br label %90, !llvm.loop !26

141:                                              ; preds = %131
  %142 = load i32, i32* %120, align 4, !tbaa !10
  %143 = trunc i64 %132 to i32
  %144 = lshr i32 %142, %143
  %145 = and i32 %144, 1
  %146 = getelementptr inbounds i32, i32* %114, i64 %132
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = shl nuw i32 %145, %147
  %149 = xor i32 %148, %133
  %150 = add nuw i64 %132, 1
  br label %131, !llvm.loop !27

151:                                              ; preds = %135, %137
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %226

153:                                              ; preds = %205, %207
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %226

155:                                              ; preds = %87
  %156 = load i32*, i32** %68, align 8, !tbaa !16
  %157 = load i32*, i32** %69, align 8, !tbaa !18
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %207, %155
  %164 = phi i32 [ %162, %155 ], [ %165, %207 ]
  %165 = add i32 %164, -1
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %219

167:                                              ; preds = %163
  %168 = load i32, i32* %2, align 4, !tbaa !10
  %169 = load i32*, i32** %56, align 8, !tbaa !16
  %170 = load i32*, i32** %58, align 8, !tbaa !18
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = zext i32 %165 to i64
  %176 = load i32*, i32** %69, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  br label %178

178:                                              ; preds = %191, %167
  %179 = phi i64 [ %200, %191 ], [ 0, %167 ]
  %180 = phi i32 [ %199, %191 ], [ %168, %167 ]
  %181 = icmp eq i64 %179, %174
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load i32*, i32** %23, align 8, !tbaa !16
  %184 = load i32*, i32** %25, align 8, !tbaa !18
  %185 = ptrtoint i32* %183 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = load i32*, i32** %67, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 %71
  br label %201

191:                                              ; preds = %178
  %192 = load i32, i32* %177, align 4, !tbaa !10
  %193 = trunc i64 %179 to i32
  %194 = lshr i32 %192, %193
  %195 = and i32 %194, 1
  %196 = getelementptr inbounds i32, i32* %170, i64 %179
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = shl nuw i32 %195, %197
  %199 = xor i32 %198, %180
  %200 = add nuw i64 %179, 1
  br label %178, !llvm.loop !28

201:                                              ; preds = %209, %182
  %202 = phi i64 [ 0, %182 ], [ %218, %209 ]
  %203 = phi i32 [ %180, %182 ], [ %217, %209 ]
  %204 = icmp eq i64 %202, %188
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203) #18
          to label %207 unwind label %153

207:                                              ; preds = %205
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext 32) #18
          to label %163 unwind label %153, !llvm.loop !29

209:                                              ; preds = %201
  %210 = load i32, i32* %190, align 4, !tbaa !10
  %211 = trunc i64 %202 to i32
  %212 = lshr i32 %210, %211
  %213 = and i32 %212, 1
  %214 = getelementptr inbounds i32, i32* %184, i64 %202
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = shl nuw i32 %213, %215
  %217 = xor i32 %216, %203
  %218 = add nuw i64 %202, 1
  br label %201, !llvm.loop !30

219:                                              ; preds = %163, %90
  %220 = add nuw i64 %71, 1
  br label %70, !llvm.loop !31

221:                                              ; preds = %79
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %222) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #17
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %223) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  br label %242

224:                                              ; preds = %79
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %151, %153, %224
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %152, %151 ], [ %154, %153 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %228) #19
  br label %229

229:                                              ; preds = %226, %85
  %230 = phi { i8*, i32 } [ %227, %226 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #17
  br label %231

231:                                              ; preds = %229, %83
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %84, %83 ]
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %233) #19
  br label %234

234:                                              ; preds = %231, %81
  %235 = phi { i8*, i32 } [ %232, %231 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  br label %245

236:                                              ; preds = %22
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %238 unwind label %240

238:                                              ; preds = %236
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237) #18
          to label %242 unwind label %240

240:                                              ; preds = %238, %236
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %245

242:                                              ; preds = %238, %221
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %243) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %244) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

245:                                              ; preds = %240, %234, %40
  %246 = phi { i8*, i32 } [ %41, %40 ], [ %235, %234 ], [ %241, %240 ]
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %247) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %248) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %246
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !10
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
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
  %7 = load i32, i32* %2, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat {
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
  %13 = load i32, i32* %9, align 4, !tbaa !10
  %14 = load i32, i32* %2, align 4, !tbaa !10
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %9, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %9, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %9, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !34

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
  %36 = load i32, i32* %2, align 4, !tbaa !10
  br label %52

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4, !tbaa !10
  br label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %9, align 4, !tbaa !10
  %41 = load i32, i32* %2, align 4, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %9, i64 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i32 [ %38, %37 ], [ %41, %43 ]
  %47 = phi i32* [ %9, %37 ], [ %44, %43 ]
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi i32 [ %36, %35 ], [ %46, %50 ]
  %54 = phi i32* [ %9, %35 ], [ %51, %50 ]
  %55 = load i32, i32* %54, align 4, !tbaa !10
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
define linkonce_odr dso_local i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %101, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32* %2, %1
  br i1 %6, label %101, label %7

7:                                                ; preds = %5
  %8 = ptrtoint i32* %2 to i64
  %9 = ptrtoint i32* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint i32* %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i32* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %1) #18
  br label %101

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  br label %23

23:                                               ; preds = %91, %19
  %24 = phi i32* [ %0, %19 ], [ %92, %91 ]
  %25 = phi i64 [ %14, %19 ], [ %93, %91 ]
  %26 = phi i64 [ %11, %19 ], [ %94, %91 ]
  %27 = sub i64 %26, %25
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i32, i32* %24, align 4, !tbaa !10
  %33 = shl nsw i64 %26, 2
  %34 = add nsw i64 %33, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %24, i64 1
  %38 = bitcast i32* %24 to i8*
  %39 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* nonnull align 4 %39, i64 %34, i1 false) #17
  br label %40

40:                                               ; preds = %31, %36
  %41 = add nsw i64 %26, -1
  %42 = getelementptr inbounds i32, i32* %24, i64 %41
  store i32 %32, i32* %42, align 4, !tbaa !10
  br label %101

43:                                               ; preds = %29
  %44 = getelementptr inbounds i32, i32* %24, i64 %25
  %45 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i32* [ %44, %43 ], [ %58, %54 ]
  %48 = phi i32* [ %24, %43 ], [ %57, %54 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %54 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = srem i64 %26, %25
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %101, label %60

54:                                               ; preds = %46
  %55 = load i32, i32* %48, align 4, !tbaa !10
  %56 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %56, i32* %48, align 4, !tbaa !10
  store i32 %55, i32* %47, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %48, i64 1
  %58 = getelementptr inbounds i32, i32* %47, i64 1
  %59 = add nuw i64 %49, 1
  br label %46, !llvm.loop !35

60:                                               ; preds = %51
  %61 = sub nsw i64 %25, %52
  br label %91

62:                                               ; preds = %23
  %63 = icmp eq i64 %27, 1
  %64 = getelementptr inbounds i32, i32* %24, i64 %26
  br i1 %63, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %24 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = ashr exact i64 %70, 2
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i32, i32* %64, i64 %74
  %76 = bitcast i32* %75 to i8*
  %77 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %70, i1 false) #17
  br label %78

78:                                               ; preds = %65, %72
  store i32 %67, i32* %24, align 4, !tbaa !10
  br label %101

79:                                               ; preds = %62
  %80 = sub i64 0, %27
  %81 = getelementptr inbounds i32, i32* %64, i64 %80
  %82 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %83

83:                                               ; preds = %95, %79
  %84 = phi i32* [ %81, %79 ], [ %96, %95 ]
  %85 = phi i32* [ %64, %79 ], [ %97, %95 ]
  %86 = phi i64 [ 0, %79 ], [ %100, %95 ]
  %87 = icmp eq i64 %86, %82
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = srem i64 %26, %27
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %60
  %92 = phi i32* [ %48, %60 ], [ %84, %88 ]
  %93 = phi i64 [ %61, %60 ], [ %89, %88 ]
  %94 = phi i64 [ %25, %60 ], [ %27, %88 ]
  br label %23, !llvm.loop !36

95:                                               ; preds = %83
  %96 = getelementptr inbounds i32, i32* %84, i64 -1
  %97 = getelementptr inbounds i32, i32* %85, i64 -1
  %98 = load i32, i32* %96, align 4, !tbaa !10
  %99 = load i32, i32* %97, align 4, !tbaa !10
  store i32 %99, i32* %96, align 4, !tbaa !10
  store i32 %98, i32* %97, align 4, !tbaa !10
  %100 = add nuw i64 %86, 1
  br label %83, !llvm.loop !37

101:                                              ; preds = %88, %51, %17, %78, %40, %5, %3
  %102 = phi i32* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %22, %40 ], [ %22, %78 ], [ %22, %51 ], [ %22, %88 ]
  ret i32* %102
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %11, %8 ]
  %6 = phi i32* [ %2, %3 ], [ %12, %8 ]
  %7 = icmp eq i32* %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !10
  %10 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %10, i32* %5, align 4, !tbaa !10
  store i32 %9, i32* %6, align 4, !tbaa !10
  %11 = getelementptr inbounds i32, i32* %5, i64 1
  %12 = getelementptr inbounds i32, i32* %6, i64 1
  br label %4, !llvm.loop !38

13:                                               ; preds = %4
  ret i32* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #18
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !18
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !22
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #17
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %16, i32* %15, align 4, !tbaa !10
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !18
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %9, i32* %4, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %16, i32* %15, align 4, !tbaa !10
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !18
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510296680.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!17, !7, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
