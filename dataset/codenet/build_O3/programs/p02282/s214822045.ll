; ModuleID = 'Project_CodeNet_C++1400/p02282/s214822045.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s214822045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE>>::_Vector_impl" }
%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE>>::_Vector_impl" = type { %"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE>>::_Vector_impl_data" = type { %struct.BINNODE*, %struct.BINNODE*, %struct.BINNODE* }
%struct.BINNODE = type { i32, i32, i32 }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3, i32 %4, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %7, align 8, !tbaa !5
  %11 = load %struct.BINNODE*, %struct.BINNODE** %8, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %80, %6
  %13 = phi %struct.BINNODE* [ %11, %6 ], [ %89, %80 ]
  %14 = phi i32* [ %10, %6 ], [ %83, %80 ]
  %15 = phi i64 [ %2, %6 ], [ %93, %80 ]
  %16 = phi i64 [ %3, %6 ], [ %96, %80 ]
  %17 = phi i32 [ %4, %6 ], [ %92, %80 ]
  %18 = trunc i64 %15 to i32
  %19 = trunc i64 %16 to i32
  %20 = lshr i64 %16, 32
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %15, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i32, i32* %14, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %13, i64 %26, i32 0
  store i32 %17, i32* %27, align 4, !tbaa !14
  %28 = load i32, i32* %24, align 4, !tbaa !12
  %29 = load i32*, i32** %9, align 8, !tbaa !5
  %30 = shl i64 %16, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %12
  %36 = shl i64 %16, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %37, %35 ], [ %41, %38 ]
  %40 = phi i32 [ %18, %35 ], [ %42, %38 ]
  %41 = add nsw i64 %39, 1
  %42 = add nsw i32 %40, 1
  %43 = getelementptr inbounds i32, i32* %29, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp eq i32 %28, %44
  br i1 %45, label %46, label %38, !llvm.loop !16

46:                                               ; preds = %38
  %47 = trunc i64 %41 to i32
  %48 = icmp eq i32 %47, %19
  br i1 %48, label %49, label %54

49:                                               ; preds = %12, %46
  %50 = phi i32 [ %47, %46 ], [ %19, %12 ]
  %51 = phi i32 [ %42, %46 ], [ %18, %12 ]
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %13, i64 %52, i32 1
  store i32 -1, i32* %53, align 4, !tbaa !18
  br label %69

54:                                               ; preds = %46
  %55 = add nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sext i32 %28 to i64
  %60 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %13, i64 %59, i32 1
  store i32 %58, i32* %60, align 4, !tbaa !18
  %61 = load i32, i32* %14, align 4, !tbaa !12
  %62 = zext i32 %42 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext i32 %55 to i64
  %65 = or i64 %63, %64
  %66 = shl i64 %39, 32
  %67 = and i64 %16, 4294967295
  %68 = or i64 %66, %67
  tail call void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %65, i64 %68, i32 %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
  br label %69

69:                                               ; preds = %54, %49
  %70 = phi i32 [ %47, %54 ], [ %50, %49 ]
  %71 = phi i32 [ %42, %54 ], [ %51, %49 ]
  %72 = icmp eq i32 %70, %21
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32*, i32** %7, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %74, i64 %23
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = load %struct.BINNODE*, %struct.BINNODE** %8, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %78, i64 %77, i32 2
  store i32 -1, i32* %79, align 4, !tbaa !19
  ret void

80:                                               ; preds = %69
  %81 = add nsw i32 %71, 1
  %82 = sext i32 %81 to i64
  %83 = load i32*, i32** %7, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %83, i64 %23
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = load %struct.BINNODE*, %struct.BINNODE** %8, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %89, i64 %88, i32 2
  store i32 %85, i32* %90, align 4, !tbaa !19
  %91 = add nsw i32 %70, 1
  %92 = load i32, i32* %83, align 4, !tbaa !12
  %93 = zext i32 %81 to i64
  %94 = and i64 %16, -4294967296
  %95 = zext i32 %91 to i64
  %96 = or i64 %94, %95
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.BINNODE*, %struct.BINNODE** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %7, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !18
  tail call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %9)
  %10 = load %struct.BINNODE*, %struct.BINNODE** %6, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %10, i64 %5, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !19
  tail call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %12)
  %13 = load %struct.BINNODE*, %struct.BINNODE** %6, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %13, i64 %5, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %17, i32 %1)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = icmp slt i32 %10, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %20 unwind label %57

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %12, 12
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %57

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %struct.BINNODE*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 -1, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !12
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %25, i64 %12
  store %struct.BINNODE* %28, %struct.BINNODE** %13, align 8, !tbaa !20
  store %struct.BINNODE* %28, %struct.BINNODE** %17, align 8, !tbaa !21
  %29 = sext i32 %26 to i64
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %71, label %31

31:                                               ; preds = %0, %24
  %32 = phi i64 [ %29, %24 ], [ -1, %0 ]
  %33 = phi %struct.BINNODE* [ %25, %24 ], [ null, %0 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %32)
          to label %35 unwind label %59

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4, !tbaa !12
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %40)
          to label %41 unwind label %59

41:                                               ; preds = %39
  %42 = load i32, i32* %1, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %35, %41
  %44 = phi i32 [ %42, %41 ], [ %36, %35 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %71

46:                                               ; preds = %48
  %47 = icmp sgt i32 %54, 0
  br i1 %47, label %62, label %71

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %43 ]
  %50 = load i32*, i32** %34, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %46, !llvm.loop !22

57:                                               ; preds = %21, %19
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %97

59:                                               ; preds = %39, %31
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %struct.BINNODE* %33, null
  br i1 %61, label %97, label %95

62:                                               ; preds = %46, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %46 ]
  %64 = load i32*, i32** %37, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !23

71:                                               ; preds = %62, %24, %43, %46
  %72 = phi i32 [ %54, %46 ], [ %44, %43 ], [ 0, %24 ], [ %68, %62 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nsw i32 %72, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  call void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %79, i64 %79, i32 -1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32 %76)
  %80 = load %struct.BINNODE*, %struct.BINNODE** %14, align 8, !tbaa !10
  %81 = icmp eq %struct.BINNODE* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  %83 = bitcast %struct.BINNODE* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #12
  br label %84

84:                                               ; preds = %71, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  %85 = load i32*, i32** %73, align 8, !tbaa !5
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %90 = load i32*, i32** %74, align 8, !tbaa !5
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #12
  br label %94

94:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

95:                                               ; preds = %59
  %96 = bitcast %struct.BINNODE* %33 to i8*
  call void @_ZdlPv(i8* nonnull %96) #12
  br label %97

97:                                               ; preds = %57, %59, %95
  %98 = phi { i8*, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !5
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %97, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !5
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #12
  br label %110

110:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %98
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #14
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !12
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !24
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #12
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI7BINNODESaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS7BINNODE", !13, i64 0, !13, i64 4, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !13, i64 4}
!19 = !{!15, !13, i64 8}
!20 = !{!11, !7, i64 8}
!21 = !{!11, !7, i64 16}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
