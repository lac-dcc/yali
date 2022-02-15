; ModuleID = 'Project_CodeNet_C++1400/p03097/s069047896.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s069047896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@bitperm = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4grayiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  br label %48

9:                                                ; preds = %2
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = add nsw i32 %0, -1
  invoke void @_Z4grayiRSt6vectorIiSaIiEE(i32 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
          to label %12 unwind label %26

12:                                               ; preds = %9
  %13 = shl nuw i32 1, %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %30
  %18 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %19 = icmp eq i64 %18, %16
  %20 = load i32*, i32** %14, align 8, !tbaa !9
  br i1 %19, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %20, i32* %23) #14
          to label %24 unwind label %26

24:                                               ; preds = %21
  %25 = bitcast i32* %5 to i8*
  br label %34

26:                                               ; preds = %21, %9
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %49

28:                                               ; preds = %17
  %29 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %29) #14
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %49

34:                                               ; preds = %24, %44
  %35 = phi i64 [ 0, %24 ], [ %45, %44 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %48

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %40 = load i32*, i32** %14, align 8, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %40, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = or i32 %42, %13
  store i32 %43, i32* %5, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %5) #14
          to label %44 unwind label %46

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  br label %49

48:                                               ; preds = %37, %7
  ret void

49:                                               ; preds = %46, %32, %26
  %50 = phi { i8*, i32 } [ %33, %32 ], [ %47, %46 ], [ %27, %26 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  resume { i8*, i32 } %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #14
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6all_oniRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  switch i32 %0, label %31 [
    i32 1, label %19
    i32 3, label %22
  ]

19:                                               ; preds = %2
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  store i32 1, i32* %4, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %135

22:                                               ; preds = %2
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  store i32 4, i32* %6, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  store i32 5, i32* %7, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  store i32 1, i32* %8, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  store i32 3, i32* %9, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #13
  store i32 2, i32* %10, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  store i32 6, i32* %11, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  store i32 7, i32* %12, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  br label %135

31:                                               ; preds = %2
  %32 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %33 = add nsw i32 %0, -3
  invoke void @_Z4grayiRSt6vectorIiSaIiEE(i32 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #14
          to label %34 unwind label %56

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = add nsw i32 %0, -2
  invoke void @_Z6all_oniRSt6vectorIiSaIiEE(i32 %36, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #14
          to label %37 unwind label %58

37:                                               ; preds = %34
  %38 = shl nuw i32 1, %33
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %37, %63
  %43 = phi i64 [ 0, %37 ], [ %64, %63 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = shl nuw i32 1, %36
  %47 = bitcast i32* %15 to i8*
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = add nsw i32 %0, -1
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %0, -4
  %52 = shl nuw i32 1, %51
  %53 = xor i32 %52, %50
  %54 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %55 = zext i32 %54 to i64
  br label %67

56:                                               ; preds = %31
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %139

58:                                               ; preds = %105, %86, %34
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %136

60:                                               ; preds = %42
  %61 = load i32*, i32** %39, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %61, i64 %43
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %62) #14
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

65:                                               ; preds = %60
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %136

67:                                               ; preds = %45, %79
  %68 = phi i64 [ 0, %45 ], [ %80, %79 ]
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = bitcast i32* %16 to i8*
  %72 = shl nsw i32 -1, %51
  %73 = xor i32 %38, %72
  br label %83

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %75 = load i32*, i32** %48, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %75, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = xor i32 %53, %77
  store i32 %78, i32* %15, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %15) #14
          to label %79 unwind label %81

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

81:                                               ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  br label %136

83:                                               ; preds = %70, %98
  %84 = phi i64 [ 0, %70 ], [ %99, %98 ]
  %85 = icmp eq i64 %84, %41
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32*, i32** %48, align 8, !tbaa !9
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !9
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %87, i32* %89) #14
          to label %90 unwind label %58

90:                                               ; preds = %86
  %91 = bitcast i32* %17 to i8*
  br label %102

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #13
  %93 = load i32*, i32** %39, align 8, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %93, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = xor i32 %73, %95
  %97 = xor i32 %96, -1
  store i32 %97, i32* %16, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %16) #14
          to label %98 unwind label %100

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #13
  %99 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

100:                                              ; preds = %92
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #13
  br label %136

102:                                              ; preds = %90, %116
  %103 = phi i64 [ 0, %90 ], [ %117, %116 ]
  %104 = icmp eq i64 %103, %55
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32*, i32** %48, align 8, !tbaa !9
  %107 = load i32*, i32** %88, align 8, !tbaa !9
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %106, i32* %107) #14
          to label %108 unwind label %58

108:                                              ; preds = %105
  %109 = bitcast i32* %18 to i8*
  %110 = xor i32 %50, %46
  br label %120

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  %112 = load i32*, i32** %48, align 8, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %112, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = xor i32 %114, %46
  store i32 %115, i32* %17, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %17) #14
          to label %116 unwind label %118

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  %117 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

118:                                              ; preds = %111
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  br label %136

120:                                              ; preds = %108, %131
  %121 = phi i64 [ 0, %108 ], [ %132, %131 ]
  %122 = icmp eq i64 %121, %55
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %125) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  br label %135

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #13
  %127 = load i32*, i32** %48, align 8, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %127, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = xor i32 %110, %129
  store i32 %130, i32* %18, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %18) #14
          to label %131 unwind label %133

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #13
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !22

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #13
  br label %136

135:                                              ; preds = %123, %22, %19
  ret void

136:                                              ; preds = %133, %118, %100, %81, %65, %58
  %137 = phi { i8*, i32 } [ %66, %65 ], [ %82, %81 ], [ %101, %100 ], [ %119, %118 ], [ %134, %133 ], [ %59, %58 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %139

139:                                              ; preds = %136, %56
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %57, %56 ]
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %141) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  resume { i8*, i32 } %140
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = xor i32 %14, %13
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %19 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %20 = icmp eq i32 %18, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = sext i32 %12 to i64
  br label %35

24:                                               ; preds = %17
  %25 = shl nuw i32 1, %18
  %26 = and i32 %15, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %29
  store i32 %18, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %31, %28 ], [ %19, %24 ]
  %34 = add nuw i32 %18, 1
  br label %17, !llvm.loop !23

35:                                               ; preds = %21, %48
  %36 = phi i64 [ %22, %21 ], [ %50, %48 ]
  %37 = phi i32 [ 0, %21 ], [ %47, %48 ]
  %38 = icmp slt i64 %36, %23
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = and i32 %19, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %53

42:                                               ; preds = %35, %42
  %43 = phi i32 [ %47, %42 ], [ %37, %35 ]
  %44 = shl nuw i32 1, %43
  %45 = and i32 %15, %44
  %46 = icmp eq i32 %45, 0
  %47 = add nsw i32 %43, 1
  br i1 %46, label %48, label %42, !llvm.loop !24

48:                                               ; preds = %42
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %36
  store i32 %43, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %36, 1
  br label %35, !llvm.loop !25

51:                                               ; preds = %39
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #14
  br label %167

53:                                               ; preds = %39
  %54 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #13
  %55 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #13
  %56 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #13
  invoke void @_Z6all_oniRSt6vectorIiSaIiEE(i32 %19, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
          to label %57 unwind label %84

57:                                               ; preds = %53
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %19
  invoke void @_Z4grayiRSt6vectorIiSaIiEE(i32 %59, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
          to label %60 unwind label %84

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = bitcast i32* %7 to i8*
  br label %66

66:                                               ; preds = %60, %108
  %67 = phi i64 [ 0, %60 ], [ %109, %108 ]
  %68 = load i32*, i32** %61, align 8, !tbaa !16
  %69 = load i32*, i32** %62, align 8, !tbaa !13
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %86, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !13
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  br label %112

84:                                               ; preds = %57, %53
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %162

86:                                               ; preds = %66, %104
  %87 = phi i64 [ %105, %104 ], [ 0, %66 ]
  %88 = load i32*, i32** %63, align 8, !tbaa !16
  %89 = load i32*, i32** %64, align 8, !tbaa !13
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ugt i64 %93, %87
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %89, i32* %88) #14
          to label %108 unwind label %110

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #13
  %97 = load i32*, i32** %62, align 8, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %97, i64 %67
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %89, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = shl i32 %101, %19
  %103 = or i32 %102, %99
  store i32 %103, i32* %7, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7) #14
          to label %104 unwind label %106

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #13
  %105 = add nuw i64 %87, 1
  br label %86, !llvm.loop !26

106:                                              ; preds = %96
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #13
  br label %162

108:                                              ; preds = %95
  %109 = add nuw i64 %67, 1
  br label %66, !llvm.loop !27

110:                                              ; preds = %95
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %162

112:                                              ; preds = %75, %126
  %113 = phi i64 [ 0, %75 ], [ %129, %126 ]
  %114 = icmp eq i64 %113, %83
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %79, i64 %113
  %118 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %119 = zext i32 %118 to i64
  br label %122

120:                                              ; preds = %112
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %144

122:                                              ; preds = %115, %141
  %123 = phi i64 [ 0, %115 ], [ %143, %141 ]
  %124 = phi i32 [ 0, %115 ], [ %142, %141 ]
  %125 = icmp eq i64 %123, %119
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = xor i32 %127, %124
  store i32 %128, i32* %117, align 4, !tbaa !5
  %129 = add nuw i64 %113, 1
  br label %112, !llvm.loop !28

130:                                              ; preds = %122
  %131 = load i32, i32* %117, align 4, !tbaa !5
  %132 = trunc i64 %123 to i32
  %133 = shl nuw i32 1, %132
  %134 = and i32 %131, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %123
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = shl nuw i32 1, %138
  %140 = or i32 %139, %124
  br label %141

141:                                              ; preds = %130, %136
  %142 = phi i32 [ %140, %136 ], [ %124, %130 ]
  %143 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !29

144:                                              ; preds = %157, %120
  %145 = phi i64 [ %161, %157 ], [ 0, %120 ]
  %146 = load i32*, i32** %76, align 8, !tbaa !16
  %147 = load i32*, i32** %78, align 8, !tbaa !13
  %148 = ptrtoint i32* %146 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ugt i64 %151, %145
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %154) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #13
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  br label %167

157:                                              ; preds = %144
  %158 = getelementptr inbounds i32, i32* %147, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159) #14
  %161 = add nuw i64 %145, 1
  br label %144, !llvm.loop !30

162:                                              ; preds = %106, %110, %84
  %163 = phi { i8*, i32 } [ %85, %84 ], [ %107, %106 ], [ %111, %110 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %164) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #13
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %166) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %163

167:                                              ; preds = %153, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #14
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #14
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #13
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !13
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #14
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #13
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !13
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
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
  br label %4, !llvm.loop !32

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = distinct !{!15, !12}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 16}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !12}
