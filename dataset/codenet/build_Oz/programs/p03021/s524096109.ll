; ModuleID = 'Project_CodeNet_C++1400/p03021/s524096109.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s524096109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z6getintv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@S = dso_local local_unnamed_addr global [2001 x i8] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [4002 x i8] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@amari = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@E = dso_local global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@Head = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@cn = dso_local global [32768 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4002 x i8], [4002 x i8]* @memo, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5, !range !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  store i8 1, i8* %5, align 1, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %9
  %11 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %4
  %12 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %4
  br label %13

13:                                               ; preds = %40, %8
  %14 = phi i32 [ 0, %8 ], [ %41, %40 ]
  %15 = phi i32* [ %10, %8 ], [ %42, %40 ]
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = shl nsw i32 %14, 1
  %20 = load i32, i32* %11, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %43, label %46

22:                                               ; preds = %13
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  tail call void @_Z3dfsiii(i32 %25, i32 %0, i32 %16) #17
  %28 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %11, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %11, align 4, !tbaa !10
  %32 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %12, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %12, align 4, !tbaa !10
  %36 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp slt i32 %14, %37
  %39 = select i1 %38, i32 %37, i32 %14
  br label %40

40:                                               ; preds = %22, %27
  %41 = phi i32 [ %14, %22 ], [ %39, %27 ]
  %42 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %23, i32 1
  br label %13, !llvm.loop !14

43:                                               ; preds = %18
  %44 = add nsw i32 %20, 1
  %45 = sdiv i32 %44, 2
  br label %46

46:                                               ; preds = %18, %43
  %47 = phi i32 [ %45, %43 ], [ %14, %18 ]
  %48 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %4
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %9
  %50 = load i8, i8* %49, align 1, !tbaa !5, !range !9
  %51 = icmp eq i8 %50, 0
  %52 = load i32, i32* %12, align 4, !tbaa !10
  br i1 %51, label %55, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %52, 1
  store i32 %54, i32* %12, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %46, %53
  %56 = phi i32 [ %54, %53 ], [ %52, %46 ]
  %57 = add nsw i32 %56, %20
  store i32 %57, i32* %11, align 4, !tbaa !10
  %58 = add nsw i32 %47, %56
  store i32 %58, i32* %48, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %3, %55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2001 x i32], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %5 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %4) #17
  %6 = tail call i32 @_Z6getintv() #17
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %12 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %27, label %29

16:                                               ; preds = %10
  %17 = load i8*, i8** @ci, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** @ci, align 8, !tbaa !16
  %19 = load i8, i8* %17, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nsw i32 %12, 1
  %23 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %11
  store i8 1, i8* %23, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %22, %21 ], [ %12, %16 ]
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

27:                                               ; preds = %14
  %28 = tail call i32 @putchar(i32 48)
  br label %204

29:                                               ; preds = %14
  %30 = load i8*, i8** @ci, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** @ci, align 8, !tbaa !16
  %32 = bitcast [2001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %32) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8004) %32, i8 0, i64 8004, i1 false)
  %33 = shl nsw i32 %6, 1
  %34 = add nsw i32 %33, -2
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %42, %29
  %37 = phi i64 [ %64, %42 ], [ 1, %29 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %40) #18
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #17
  %41 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #18
  store i32 0, i32* %3, align 4, !tbaa !10
  br label %65

42:                                               ; preds = %36
  %43 = tail call i32 @_Z6getintv() #17
  %44 = tail call i32 @_Z6getintv() #17
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !10
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !10
  %53 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %37, i32 0
  store i32 %43, i32* %55, align 8, !tbaa !12
  %56 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %37, i32 1
  store i32 %54, i32* %56, align 4, !tbaa !20
  %57 = trunc i64 %37 to i32
  store i32 %57, i32* %53, align 4, !tbaa !10
  %58 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %45
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = add nuw nsw i64 %37, 1
  %61 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %60, i32 0
  store i32 %44, i32* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %60, i32 1
  store i32 %59, i32* %62, align 4, !tbaa !20
  %63 = trunc i64 %60 to i32
  store i32 %63, i32* %58, align 4, !tbaa !10
  %64 = add nuw nsw i64 %37, 2
  br label %36, !llvm.loop !21

65:                                               ; preds = %78, %39
  %66 = phi i64 [ %79, %78 ], [ 1, %39 ]
  %67 = icmp eq i64 %66, %9
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %70 unwind label %103

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %161

72:                                               ; preds = %65
  %73 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = trunc i64 %66 to i32
  store i32 %77, i32* %3, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72, %76
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !22

80:                                               ; preds = %90, %161
  %81 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69) #19
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %192, label %83

83:                                               ; preds = %80
  %84 = load i32*, i32** %71, align 8, !tbaa !23, !noalias !25
  %85 = load i32, i32* %84, align 4, !tbaa !10
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69) #19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %181, %121, %83
  br label %80, !llvm.loop !28

91:                                               ; preds = %83
  store i32 1, i32* %87, align 4, !tbaa !10
  %92 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %86
  br label %93

93:                                               ; preds = %105, %91
  %94 = phi i32 [ 0, %91 ], [ %115, %105 ]
  %95 = phi i32 [ 0, %91 ], [ %119, %105 ]
  %96 = phi i32 [ 0, %91 ], [ %111, %105 ]
  %97 = phi i32* [ %92, %91 ], [ %120, %105 ]
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = shl nsw i32 %94, 1
  %102 = icmp sgt i32 %101, %96
  br i1 %102, label %121, label %136

103:                                              ; preds = %68
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %201

105:                                              ; preds = %93
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %106, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !12
  call void @_Z3dfsiii(i32 %108, i32 %85, i32 %98) #17
  %109 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = add nsw i32 %110, %96
  %112 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp slt i32 %94, %113
  %115 = select i1 %114, i32 %113, i32 %94
  %116 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp slt i32 %95, %117
  %119 = select i1 %118, i32 %117, i32 %95
  %120 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %106, i32 1
  br label %93, !llvm.loop !29

121:                                              ; preds = %100, %134
  %122 = phi i32* [ %135, %134 ], [ %92, %100 ]
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %90, label %125, !llvm.loop !28

125:                                              ; preds = %121
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp eq i32 %128, %94
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %126, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, i32* nonnull align 4 dereferenceable(4) %131) #17
          to label %134 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %201

134:                                              ; preds = %130, %125
  %135 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %126, i32 1
  br label %121, !llvm.loop !30

136:                                              ; preds = %100
  %137 = and i32 %96, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = sext i32 %85 to i64
  %141 = sdiv i32 %96, 2
  %142 = icmp slt i32 %141, %162
  %143 = select i1 %142, i32 %141, i32 %162
  br label %150

144:                                              ; preds = %136
  %145 = sdiv i32 %96, 2
  %146 = icmp sgt i32 %162, %145
  %147 = select i1 %165, i1 true, i1 %146
  br i1 %147, label %181, label %148

148:                                              ; preds = %144
  %149 = sext i32 %85 to i64
  br label %150

150:                                              ; preds = %148, %139
  %151 = phi i64 [ %140, %139 ], [ %149, %148 ]
  %152 = phi i32 [ %143, %139 ], [ %162, %148 ]
  %153 = phi i8 [ 1, %139 ], [ %163, %148 ]
  %154 = shl nsw i32 %95, 1
  %155 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !5, !range !9
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %12, %157
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %166, %150
  br label %161, !llvm.loop !28

161:                                              ; preds = %160, %70
  %162 = phi i32 [ 1000000000, %70 ], [ %152, %160 ]
  %163 = phi i8 [ 0, %70 ], [ %153, %160 ]
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br label %80

166:                                              ; preds = %150, %179
  %167 = phi i32* [ %180, %179 ], [ %92, %150 ]
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %160, label %170, !llvm.loop !28

170:                                              ; preds = %166
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !10
  %174 = icmp eq i32 %173, %95
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %171, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, i32* nonnull align 4 dereferenceable(4) %176) #17
          to label %179 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %201

179:                                              ; preds = %175, %170
  %180 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %171, i32 1
  br label %166, !llvm.loop !31

181:                                              ; preds = %144, %188
  %182 = phi i32* [ %189, %188 ], [ %92, %144 ]
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %90, label %185, !llvm.loop !28

185:                                              ; preds = %181
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %186, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, i32* nonnull align 4 dereferenceable(4) %187) #17
          to label %188 unwind label %190

188:                                              ; preds = %185
  %189 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %186, i32 1
  br label %181, !llvm.loop !32

190:                                              ; preds = %185
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %201

192:                                              ; preds = %80
  %193 = and i8 %163, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162) #17
  br label %199

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #17
  br label %199

199:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %200) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %32) #18
  br label %204

201:                                              ; preds = %132, %177, %190, %103
  %202 = phi { i8*, i32 } [ %104, %103 ], [ %133, %132 ], [ %178, %177 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %203) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %32) #18
  resume { i8*, i32 } %202

204:                                              ; preds = %199, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !16
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i8* [ %1, %0 ], [ %5, %8 ]
  %4 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %5 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %5, i8** @ci, align 8, !tbaa !16
  %6 = load i8, i8* %3, align 1, !tbaa !18
  store i8 %6, i8* @ct, align 1, !tbaa !18
  %7 = icmp sgt i8 %6, 47
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i8 %6 to i32
  %10 = mul nsw i32 %4, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %9
  br label %2, !llvm.loop !33

13:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !34
  %11 = load i64, i64* %8, align 8, !tbaa !40
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !41
  %28 = load i32*, i32** %14, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !42
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !41
  %34 = load i32*, i32** %32, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !42
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !44
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !45
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !16
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !46

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #19
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #17
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !47

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %10, i32* %4, align 4, !tbaa !10
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !45
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !45
  %14 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %14, i32* %13, align 4, !tbaa !10
  %15 = load i32**, i32*** %9, align 8, !tbaa !38
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !41
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !42
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !43
  store i32* %17, i32** %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !34
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !41
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !42
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !37
  %55 = load i32**, i32*** %4, align 8, !tbaa !38
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %67) #19
  store i32** %48, i32*** %65, align 8, !tbaa !34
  store i64 %47, i64* %14, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !41
  %70 = load i32*, i32** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !42
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !43
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !41
  %75 = load i32*, i32** %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !42
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !44
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !41
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  store i32* %9, i32** %3, align 8, !tbaa !42
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !43
  store i32* %9, i32** %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!13, !11, i64 4}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !36, i64 8, !24, i64 16, !24, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !17, i64 40}
!38 = !{!35, !17, i64 72}
!39 = distinct !{!39, !15}
!40 = !{!35, !36, i64 8}
!41 = !{!24, !17, i64 24}
!42 = !{!24, !17, i64 8}
!43 = !{!24, !17, i64 16}
!44 = !{!35, !17, i64 16}
!45 = !{!35, !17, i64 48}
!46 = distinct !{!46, !15}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!35, !17, i64 64}
!49 = !{!35, !17, i64 32}
!50 = !{!35, !17, i64 24}
