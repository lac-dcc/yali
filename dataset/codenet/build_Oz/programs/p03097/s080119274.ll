; ModuleID = 'Project_CodeNet_C++1400/p03097/s080119274.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s080119274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZN4ae862tyEv = comdat any

$_ZN4ae865fetchEv = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@nn = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local local_unnamed_addr global i32 0, align 4
@ta = dso_local local_unnamed_addr global i32 0, align 4
@constinit = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 6, i32 4, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080119274.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8makenochi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [1 x i32], align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = bitcast [1 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #17
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %11, i64 1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  br label %56

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %15 = add nsw i32 %1, -1
  call void @_Z8makenochi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %15) #18
  %16 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
          to label %17 unwind label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %19, i32* %21) #18
          to label %22 unwind label %41

22:                                               ; preds = %17
  %23 = load i32*, i32** %18, align 8, !tbaa !9
  %24 = load i32*, i32** %20, align 8, !tbaa !9
  %25 = bitcast i32* %7 to i8*
  %26 = shl nuw i32 1, %15
  br label %27

27:                                               ; preds = %46, %22
  %28 = phi i32* [ %23, %22 ], [ %47, %46 ]
  %29 = icmp eq i32* %28, %24
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  %32 = load <2 x i32*>, <2 x i32*>* %31, align 16, !tbaa !9
  %33 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i32*, i32** %35, align 16, !tbaa !11
  store i32* %36, i32** %34, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  br label %56

39:                                               ; preds = %13
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %53

41:                                               ; preds = %17
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %50

43:                                               ; preds = %27
  %44 = load i32, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  %45 = add nsw i32 %44, %26
  store i32 %45, i32* %7, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %46 unwind label %48

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  %47 = getelementptr inbounds i32, i32* %28, i64 1
  br label %27

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi { i8*, i32 } [ %49, %48 ], [ %42, %41 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #19
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi { i8*, i32 } [ %51, %50 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %55) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  resume { i8*, i32 } %54

56:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i32*, i32** %6, align 8, !tbaa !9
  %14 = load i32*, i32** %4, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6makechi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [8 x i32], align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = icmp slt i32 %1, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #17
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %16, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  br label %118

19:                                               ; preds = %2
  %20 = icmp eq i32 %1, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %22, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false), !tbaa.struct !15
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 0
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %23, i64 8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  br label %118

25:                                               ; preds = %19
  %26 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #17
  %27 = add nsw i32 %1, -2
  call void @_Z6makechi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %27) #18
  %28 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast i32* %9 to i8*
  %32 = shl nuw i32 1, %27
  %33 = bitcast i32* %10 to i8*
  br label %34

34:                                               ; preds = %61, %25
  %35 = phi i64 [ %62, %61 ], [ 0, %25 ]
  %36 = load i32*, i32** %29, align 8, !tbaa !13
  %37 = load i32*, i32** %30, align 8, !tbaa !14
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 30
  %42 = ashr i64 %41, 32
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %37, i32* %36) #18
          to label %69 unwind label %81

45:                                               ; preds = %34
  %46 = getelementptr inbounds i32, i32* %37, i64 %35
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %46) #18
          to label %47 unwind label %63

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  %48 = load i32*, i32** %30, align 8, !tbaa !14
  %49 = getelementptr inbounds i32, i32* %48, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %32
  store i32 %51, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %52 unwind label %65

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  %53 = or i64 %35, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  %54 = load i32*, i32** %30, align 8, !tbaa !14
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %32
  store i32 %57, i32* %10, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %58 unwind label %67

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  %59 = load i32*, i32** %30, align 8, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %59, i64 %53
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %60) #18
          to label %61 unwind label %63

61:                                               ; preds = %58
  %62 = add nuw i64 %35, 2
  br label %34, !llvm.loop !17

63:                                               ; preds = %58, %45
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %114

65:                                               ; preds = %47
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  br label %114

67:                                               ; preds = %52
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  br label %114

69:                                               ; preds = %44
  %70 = load i32*, i32** %30, align 8, !tbaa !9
  %71 = load i32*, i32** %29, align 8, !tbaa !9
  %72 = bitcast i32* %11 to i8*
  %73 = add nsw i32 %1, -1
  %74 = shl nuw i32 1, %73
  br label %75

75:                                               ; preds = %86, %69
  %76 = phi i32* [ %70, %69 ], [ %87, %86 ]
  %77 = icmp eq i32* %76, %71
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32*, i32** %30, align 8, !tbaa !9
  %80 = load i32*, i32** %29, align 8, !tbaa !9
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %79, i32* %80) #18
          to label %90 unwind label %81

81:                                               ; preds = %78, %44
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %114

83:                                               ; preds = %75
  %84 = load i32, i32* %76, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #17
  %85 = add nsw i32 %84, %74
  store i32 %85, i32* %11, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %86 unwind label %88

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #17
  %87 = getelementptr inbounds i32, i32* %76, i64 1
  br label %75

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #17
  br label %114

90:                                               ; preds = %78
  %91 = load i32*, i32** %30, align 8, !tbaa !9
  %92 = load i32*, i32** %29, align 8, !tbaa !9
  %93 = bitcast i32* %12 to i8*
  %94 = add i32 %32, %74
  br label %95

95:                                               ; preds = %110, %90
  %96 = phi i32* [ %91, %90 ], [ %111, %110 ]
  %97 = icmp eq i32* %96, %92
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector"* %8 to <2 x i32*>*
  %100 = load <2 x i32*>, <2 x i32*>* %99, align 16, !tbaa !9
  %101 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %100, <2 x i32*>* %101, align 8, !tbaa !9
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 16, !tbaa !11
  store i32* %104, i32** %102, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %105) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %106) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  br label %118

107:                                              ; preds = %95
  %108 = load i32, i32* %96, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #17
  %109 = add i32 %94, %108
  store i32 %109, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %110 unwind label %112

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #17
  %111 = getelementptr inbounds i32, i32* %96, i64 1
  br label %95

112:                                              ; preds = %107
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #17
  br label %114

114:                                              ; preds = %63, %65, %67, %112, %88, %81
  %115 = phi { i8*, i32 } [ %89, %88 ], [ %113, %112 ], [ %82, %81 ], [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %116) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %117) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  resume { i8*, i32 } %115

118:                                              ; preds = %98, %21, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to [2 x i32]*
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call i32 @_ZN4ae862tyEv() #18
  store i32 %5, i32* @n, align 4, !tbaa !5
  %6 = shl nuw i32 1, %5
  store i32 %6, i32* @nn, align 4, !tbaa !5
  %7 = tail call i32 @_ZN4ae862tyEv() #18
  store i32 %7, i32* @st, align 4, !tbaa !5
  %8 = tail call i32 @_ZN4ae862tyEv() #18
  store i32 %8, i32* @ta, align 4, !tbaa !5
  %9 = load i32, i32* @st, align 4, !tbaa !5
  %10 = xor i32 %9, %8
  %11 = tail call i32 @llvm.ctpop.i32(i32 %10) #17, !range !19
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #18
  br label %104

16:                                               ; preds = %0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #18
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  store i64 0, i64* %1, align 8
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  br label %21

21:                                               ; preds = %31, %16
  %22 = phi i32 [ 0, %16 ], [ %38, %31 ]
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  %26 = bitcast i64* %1 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !5
  call void @_Z8makenochi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %27) #18
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #17
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  invoke void @_Z6makechi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %30) #18
          to label %39 unwind label %53

31:                                               ; preds = %21
  %32 = lshr i32 %10, %22
  %33 = and i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw i32 %22, 1
  br label %21, !llvm.loop !20

39:                                               ; preds = %24
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %46

46:                                               ; preds = %96, %39
  %47 = phi i32* [ %41, %39 ], [ %97, %96 ]
  %48 = icmp eq i32* %47, %43
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call i32 @putchar(i32 10)
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  br label %104

53:                                               ; preds = %24
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %101

55:                                               ; preds = %46
  %56 = load i32, i32* %47, align 4, !tbaa !5
  %57 = load i32*, i32** %44, align 8, !tbaa !9
  %58 = load i32*, i32** %45, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %75, %55
  %60 = phi i32* [ %57, %55 ], [ %79, %75 ]
  %61 = icmp eq i32* %60, %58
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32*, i32** %44, align 8, !tbaa !9
  %64 = load i32*, i32** %45, align 8, !tbaa !9
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %63, i32* %64) #18
          to label %96 unwind label %98

65:                                               ; preds = %59
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  br label %69

69:                                               ; preds = %80, %65
  %70 = phi i32 [ 0, %65 ], [ %94, %80 ]
  %71 = phi i32 [ 0, %65 ], [ %89, %80 ]
  %72 = phi i32 [ 0, %65 ], [ %91, %80 ]
  %73 = phi i32 [ 0, %65 ], [ %95, %80 ]
  %74 = icmp eq i32 %73, %68
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, i32* @st, align 4, !tbaa !5
  %77 = xor i32 %76, %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #18
  %79 = getelementptr inbounds i32, i32* %60, i64 1
  br label %59

80:                                               ; preds = %69
  %81 = shl nuw i32 1, %73
  %82 = and i32 %81, %10
  %83 = icmp eq i32 %82, 0
  %84 = lshr i32 %56, %71
  %85 = lshr i32 %66, %72
  %86 = select i1 %83, i32 %85, i32 %84
  %87 = xor i1 %83, true
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %71, %88
  %90 = zext i1 %83 to i32
  %91 = add nuw nsw i32 %72, %90
  %92 = and i32 %86, 1
  %93 = shl nuw i32 %92, %73
  %94 = add nsw i32 %93, %70
  %95 = add nuw i32 %73, 1
  br label %69, !llvm.loop !21

96:                                               ; preds = %62
  %97 = getelementptr inbounds i32, i32* %47, i64 1
  br label %46

98:                                               ; preds = %62
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #19
  br label %101

101:                                              ; preds = %98, %53
  %102 = phi { i8*, i32 } [ %99, %98 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %103) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  resume { i8*, i32 } %102

104:                                              ; preds = %49, %14
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %6 ]
  %3 = tail call i32 @_ZN4ae865fetchEv() #18
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = zext i1 %7 to i32
  %9 = xor i32 %2, %8
  br label %1, !llvm.loop !22

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %15 ], [ %3, %1 ]
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %11, 10
  %17 = add i32 %13, %16
  %18 = tail call i32 @_ZN4ae865fetchEv() #18
  br label %10, !llvm.loop !23

19:                                               ; preds = %10
  %20 = icmp eq i32 %2, 0
  %21 = sub nsw i32 0, %11
  %22 = select i1 %20, i32 %21, i32 %11
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae865fetchEv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !9
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !9
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !9
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5) #18
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !9
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !9
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN4ae861sE, align 8, !tbaa !9
  %13 = load i8, i8* %11, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %4 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #18
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !11
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #17
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !24

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
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
  store i32* %14, i32** %6, align 8, !tbaa !14
  store i32* %36, i32** %8, align 8, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
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
  store i32* %14, i32** %6, align 8, !tbaa !14
  store i32* %36, i32** %8, align 8, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080119274.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 0}
!15 = !{i64 0, i64 32, !16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i32 0, i32 33}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !18}
