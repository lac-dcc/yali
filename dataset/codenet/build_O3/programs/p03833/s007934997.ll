; ModuleID = 'Project_CodeNet_C++1400/p03833/s007934997.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s007934997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@dist = dso_local global [5005 x i32] zeroinitializer, align 16
@q = dso_local global [5005 x %"class.std::vector"] zeroinitializer, align 16
@B = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007934997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4pushiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = shl nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %15
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = add nsw i64 %17, %6
  store i64 %18, i64* %16, align 16, !tbaa !5
  %19 = load i64, i64* %5, align 8, !tbaa !5
  %20 = or i32 %14, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %19
  store i64 %24, i64* %22, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %13, %8
  store i64 0, i64* %5, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %13, %9
  store i64 %14, i64* %12, align 8, !tbaa !5
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = shl nsw i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = add nsw i64 %20, %9
  store i64 %21, i64* %19, align 16, !tbaa !5
  %22 = load i64, i64* %8, align 8, !tbaa !5
  %23 = or i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %22
  store i64 %27, i64* %25, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %16, %11
  store i64 0, i64* %8, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %6, %28
  %30 = icmp slt i32 %2, %3
  %31 = icmp slt i32 %4, %1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %3, %1
  %35 = icmp sgt i32 %2, %4
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  store i64 %5, i64* %8, align 8, !tbaa !5
  %38 = icmp eq i64 %5, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %7
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %5
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = icmp eq i32 %1, %2
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = shl nsw i32 %0, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %46
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = add nsw i64 %48, %5
  store i64 %49, i64* %47, align 16, !tbaa !5
  %50 = load i64, i64* %8, align 8, !tbaa !5
  %51 = or i32 %45, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %50
  store i64 %55, i64* %53, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %44, %39
  store i64 0, i64* %8, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %29, %37, %56, %58
  ret void

58:                                               ; preds = %33
  %59 = add nsw i32 %2, %1
  %60 = sdiv i32 %59, 2
  %61 = shl nsw i32 %0, 1
  tail call void @_Z6updateiiiiix(i32 %61, i32 %1, i32 %60, i32 %3, i32 %4, i64 %5)
  %62 = or i32 %61, 1
  %63 = add nsw i32 %60, 1
  tail call void @_Z6updateiiiiix(i32 %62, i32 %63, i32 %2, i32 %3, i32 %4, i64 %5)
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %64
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %66
  %68 = load i64, i64* %65, align 16
  %69 = load i64, i64* %67, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %69, i64 %68
  %72 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %7
  store i64 %71, i64* %72, align 8, !tbaa !5
  br label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %6
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8, !tbaa !5
  %14 = icmp eq i32 %1, %2
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = shl nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %17
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = add nsw i64 %19, %8
  store i64 %20, i64* %18, align 16, !tbaa !5
  %21 = load i64, i64* %7, align 8, !tbaa !5
  %22 = or i32 %16, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %21
  store i64 %26, i64* %24, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %15, %10
  store i64 0, i64* %7, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %5, %27
  %29 = icmp slt i32 %2, %3
  %30 = icmp slt i32 %4, %1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %3, %1
  %34 = icmp sgt i32 %2, %4
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [20020 x i64], [20020 x i64]* @seg, i64 0, i64 %6
  %38 = load i64, i64* %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %28, %41
  %40 = phi i64 [ %50, %41 ], [ %38, %36 ], [ -9223372036854775808, %28 ]
  ret i64 %40

41:                                               ; preds = %32
  %42 = add nsw i32 %2, %1
  %43 = sdiv i32 %42, 2
  %44 = shl nsw i32 %0, 1
  %45 = tail call i64 @_Z5queryiiiii(i32 %44, i32 %1, i32 %43, i32 %3, i32 %4)
  %46 = or i32 %44, 1
  %47 = add nsw i32 %43, 1
  %48 = tail call i64 @_Z5queryiiiii(i32 %46, i32 %47, i32 %2, i32 %3, i32 %4)
  %49 = icmp slt i64 %45, %48
  %50 = select i1 %49, i64 %48, i64 %45
  br label %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %14, %0
  %9 = phi i32 [ %6, %0 ], [ %19, %14 ]
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !12
  br i1 %10, label %27, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %52, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dist, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !14

22:                                               ; preds = %12, %33
  %23 = phi i32 [ %34, %33 ], [ %9, %12 ]
  %24 = phi i32 [ %35, %33 ], [ %11, %12 ]
  %25 = phi i64 [ %36, %33 ], [ 1, %12 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %33, label %39

27:                                               ; preds = %33, %8
  %28 = phi i32 [ %9, %8 ], [ %34, %33 ]
  %29 = phi i32 [ %11, %8 ], [ %35, %33 ]
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %49, label %54

31:                                               ; preds = %39
  %32 = load i32, i32* %1, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi i32 [ %32, %31 ], [ %23, %22 ]
  %35 = phi i32 [ %44, %31 ], [ %24, %22 ]
  %36 = add nuw nsw i64 %25, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %25, %37
  br i1 %38, label %22, label %27, !llvm.loop !16

39:                                               ; preds = %22, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %22 ]
  %41 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %25, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %31, !llvm.loop !18

47:                                               ; preds = %203
  %48 = load i32, i32* %1, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi i32 [ %48, %47 ], [ %28, %27 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %208, label %52

52:                                               ; preds = %12, %49
  %53 = phi i32 [ %50, %49 ], [ %9, %12 ]
  br label %211

54:                                               ; preds = %27, %203
  %55 = phi i32 [ %204, %203 ], [ %29, %27 ]
  %56 = phi i64 [ %205, %203 ], [ 1, %27 ]
  %57 = getelementptr inbounds [5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  %59 = ptrtoint %"struct.std::pair"* %58 to i64
  %60 = getelementptr inbounds [5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 2
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !20
  %62 = icmp eq %"struct.std::pair"* %58, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = bitcast %"struct.std::pair"* %58 to i64*
  store i64 2147483647, i64* %64, align 4
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %57, align 8, !tbaa !19
  br label %203

67:                                               ; preds = %54
  %68 = getelementptr inbounds [5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !9
  %70 = ptrtoint %"struct.std::pair"* %69 to i64
  %71 = ptrtoint %"struct.std::pair"* %58 to i64
  %72 = ptrtoint %"struct.std::pair"* %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #17
  %89 = bitcast i8* %88 to %"struct.std::pair"*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi %"struct.std::pair"* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %74
  %93 = bitcast %"struct.std::pair"* %92 to i64*
  store i64 2147483647, i64* %93, align 4
  %94 = icmp eq %"struct.std::pair"* %69, %58
  br i1 %94, label %194, label %95

95:                                               ; preds = %90
  %96 = add i64 %59, -8
  %97 = sub i64 %96, %70
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 24
  br i1 %100, label %182, label %101

101:                                              ; preds = %95
  %102 = and i64 %99, 4611686018427387900
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %102
  %105 = add nsw i64 %102, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 12
  br i1 %109, label %161, label %110

110:                                              ; preds = %101
  %111 = and i64 %107, 9223372036854775804
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %158, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %159, %112 ]
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 %113
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !24, !noalias !21
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !24, !noalias !21
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !21, !noalias !24
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !21, !noalias !24
  %125 = or i64 %113, 4
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !28, !noalias !26
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !28, !noalias !26
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !26, !noalias !28
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !26, !noalias !28
  %136 = or i64 %113, 8
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !32, !noalias !30
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !32, !noalias !30
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !30, !noalias !32
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !30, !noalias !32
  %147 = or i64 %113, 12
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 %147
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !36, !noalias !34
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !36, !noalias !34
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !34, !noalias !36
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !34, !noalias !36
  %158 = add nuw i64 %113, 16
  %159 = add i64 %114, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %112, !llvm.loop !38

161:                                              ; preds = %112, %101
  %162 = phi i64 [ 0, %101 ], [ %158, %112 ]
  %163 = icmp eq i64 %108, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %177, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %178, %164 ], [ %108, %161 ]
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 %165
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !24, !noalias !21
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !24, !noalias !21
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !21, !noalias !24
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !21, !noalias !24
  %177 = add nuw i64 %165, 4
  %178 = add i64 %166, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !40

180:                                              ; preds = %164, %161
  %181 = icmp eq i64 %99, %102
  br i1 %181, label %194, label %182

182:                                              ; preds = %95, %180
  %183 = phi %"struct.std::pair"* [ %91, %95 ], [ %103, %180 ]
  %184 = phi %"struct.std::pair"* [ %69, %95 ], [ %104, %180 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi %"struct.std::pair"* [ %192, %185 ], [ %183, %182 ]
  %187 = phi %"struct.std::pair"* [ %191, %185 ], [ %184, %182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %188 = bitcast %"struct.std::pair"* %187 to i64*
  %189 = bitcast %"struct.std::pair"* %186 to i64*
  %190 = load i64, i64* %188, align 4, !alias.scope !24, !noalias !21
  store i64 %190, i64* %189, align 4, !alias.scope !21, !noalias !24
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %193 = icmp eq %"struct.std::pair"* %191, %58
  br i1 %193, label %194, label %185, !llvm.loop !42

194:                                              ; preds = %185, %180, %90
  %195 = phi %"struct.std::pair"* [ %91, %90 ], [ %103, %180 ], [ %192, %185 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %197 = icmp eq %"struct.std::pair"* %69, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast %"struct.std::pair"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %194, %198
  store %"struct.std::pair"* %91, %"struct.std::pair"** %68, align 8, !tbaa !9
  store %"struct.std::pair"* %196, %"struct.std::pair"** %57, align 8, !tbaa !19
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %84
  store %"struct.std::pair"* %201, %"struct.std::pair"** %60, align 8, !tbaa !20
  %202 = load i32, i32* %2, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %63, %200
  %204 = phi i32 [ %55, %63 ], [ %202, %200 ]
  %205 = add nuw nsw i64 %56, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %56, %206
  br i1 %207, label %54, label %47, !llvm.loop !44

208:                                              ; preds = %240, %49
  %209 = phi i64 [ 0, %49 ], [ %245, %240 ]
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret void

211:                                              ; preds = %52, %240
  %212 = phi i64 [ %246, %240 ], [ 1, %52 ]
  %213 = phi i32 [ %247, %240 ], [ %53, %52 ]
  %214 = phi i64 [ %245, %240 ], [ 0, %52 ]
  %215 = add nsw i64 %212, -1
  %216 = icmp ugt i64 %212, 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dist, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = sub nsw i32 0, %219
  %221 = sext i32 %220 to i64
  %222 = trunc i64 %215 to i32
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %213, i32 1, i32 %222, i64 %221)
  br label %223

223:                                              ; preds = %217, %211
  %224 = shl nuw nsw i64 %212, 32
  %225 = load i32, i32* %2, align 4, !tbaa !12
  %226 = icmp slt i32 %225, 1
  %227 = trunc i64 %212 to i32
  br i1 %226, label %240, label %228

228:                                              ; preds = %223, %418
  %229 = phi i64 [ %423, %418 ], [ 1, %223 ]
  %230 = getelementptr inbounds [5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 0, i64 %229, i32 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %212, i64 %229
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !45
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !46
  %236 = load i32, i32* %231, align 4, !tbaa !12
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %268, label %250

238:                                              ; preds = %418
  %239 = trunc i64 %212 to i32
  br label %240

240:                                              ; preds = %223, %238
  %241 = phi i32 [ %239, %238 ], [ %227, %223 ]
  %242 = load i32, i32* %1, align 4, !tbaa !12
  %243 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %242, i32 1, i32 %241)
  %244 = icmp slt i64 %214, %243
  %245 = select i1 %244, i64 %243, i64 %214
  %246 = add nuw nsw i64 %212, 1
  %247 = load i32, i32* %1, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %212, %248
  br i1 %249, label %211, label %208, !llvm.loop !48

250:                                              ; preds = %228, %250
  %251 = phi i32 [ %265, %250 ], [ %235, %228 ]
  %252 = phi %"struct.std::pair"* [ %263, %250 ], [ %233, %228 ]
  %253 = phi %"struct.std::pair"* [ %262, %250 ], [ %232, %228 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1, i32 1
  %255 = load i32, i32* %254, align 4
  store %"struct.std::pair"* %252, %"struct.std::pair"** %230, align 8, !tbaa !19
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -2, i32 1
  %257 = load i32, i32* %256, align 4, !tbaa !49
  %258 = load i32, i32* %1, align 4, !tbaa !12
  %259 = add nsw i32 %257, 1
  %260 = sub nsw i32 0, %251
  %261 = sext i32 %260 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %258, i32 %259, i32 %255, i64 %261)
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !45
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !46
  %266 = load i32, i32* %231, align 4, !tbaa !12
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %250, !llvm.loop !50

268:                                              ; preds = %250, %228
  %269 = phi %"struct.std::pair"* [ %232, %228 ], [ %262, %250 ]
  %270 = phi i32 [ %236, %228 ], [ %266, %250 ]
  %271 = ptrtoint %"struct.std::pair"* %269 to i64
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !49
  %274 = zext i32 %270 to i64
  %275 = or i64 %224, %274
  %276 = getelementptr inbounds [5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 0, i64 %229, i32 0, i32 0, i32 0, i32 2
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !20
  %278 = icmp eq %"struct.std::pair"* %269, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %268
  %280 = bitcast %"struct.std::pair"* %269 to i64*
  store i64 %275, i64* %280, align 4
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !19
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  store %"struct.std::pair"* %282, %"struct.std::pair"** %230, align 8, !tbaa !19
  br label %418

283:                                              ; preds = %268
  %284 = getelementptr inbounds [5005 x %"class.std::vector"], [5005 x %"class.std::vector"]* @q, i64 0, i64 %229, i32 0, i32 0, i32 0, i32 0
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !9
  %286 = ptrtoint %"struct.std::pair"* %285 to i64
  %287 = ptrtoint %"struct.std::pair"* %269 to i64
  %288 = ptrtoint %"struct.std::pair"* %285 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp eq i64 %289, 9223372036854775800
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

293:                                              ; preds = %283
  %294 = icmp eq i64 %289, 0
  %295 = select i1 %294, i64 1, i64 %290
  %296 = add nsw i64 %295, %290
  %297 = icmp ult i64 %296, %290
  %298 = icmp ugt i64 %296, 1152921504606846975
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 1152921504606846975, i64 %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %293
  %303 = shl nuw nsw i64 %300, 3
  %304 = call noalias nonnull i8* @_Znwm(i64 %303) #17
  %305 = bitcast i8* %304 to %"struct.std::pair"*
  br label %306

306:                                              ; preds = %302, %293
  %307 = phi %"struct.std::pair"* [ %305, %302 ], [ null, %293 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %290
  %309 = bitcast %"struct.std::pair"* %308 to i64*
  store i64 %275, i64* %309, align 4
  %310 = icmp eq %"struct.std::pair"* %285, %269
  br i1 %310, label %410, label %311

311:                                              ; preds = %306
  %312 = add i64 %271, -8
  %313 = sub i64 %312, %286
  %314 = lshr i64 %313, 3
  %315 = add nuw nsw i64 %314, 1
  %316 = icmp ult i64 %313, 24
  br i1 %316, label %398, label %317

317:                                              ; preds = %311
  %318 = and i64 %315, 4611686018427387900
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %318
  %321 = add nsw i64 %318, -4
  %322 = lshr exact i64 %321, 2
  %323 = add nuw nsw i64 %322, 1
  %324 = and i64 %323, 3
  %325 = icmp ult i64 %321, 12
  br i1 %325, label %377, label %326

326:                                              ; preds = %317
  %327 = and i64 %323, 9223372036854775804
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %374, %328 ]
  %330 = phi i64 [ %327, %326 ], [ %375, %328 ]
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %329
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %329
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !54, !noalias !51
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !54, !noalias !51
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !51, !noalias !54
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !51, !noalias !54
  %341 = or i64 %329, 4
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !58, !noalias !56
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !58, !noalias !56
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !56, !noalias !58
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !56, !noalias !58
  %352 = or i64 %329, 8
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %352
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !62, !noalias !60
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !62, !noalias !60
  %360 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %360, align 4, !alias.scope !60, !noalias !62
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %362, align 4, !alias.scope !60, !noalias !62
  %363 = or i64 %329, 12
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %363
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %363
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !66, !noalias !64
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !66, !noalias !64
  %371 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %371, align 4, !alias.scope !64, !noalias !66
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %373, align 4, !alias.scope !64, !noalias !66
  %374 = add nuw i64 %329, 16
  %375 = add i64 %330, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %328, !llvm.loop !68

377:                                              ; preds = %328, %317
  %378 = phi i64 [ 0, %317 ], [ %374, %328 ]
  %379 = icmp eq i64 %324, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %377, %380
  %381 = phi i64 [ %393, %380 ], [ %378, %377 ]
  %382 = phi i64 [ %394, %380 ], [ %324, %377 ]
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 %381
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %381
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !54, !noalias !51
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !54, !noalias !51
  %390 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !51, !noalias !54
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !51, !noalias !54
  %393 = add nuw i64 %381, 4
  %394 = add i64 %382, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %380, !llvm.loop !69

396:                                              ; preds = %380, %377
  %397 = icmp eq i64 %315, %318
  br i1 %397, label %410, label %398

398:                                              ; preds = %311, %396
  %399 = phi %"struct.std::pair"* [ %307, %311 ], [ %319, %396 ]
  %400 = phi %"struct.std::pair"* [ %285, %311 ], [ %320, %396 ]
  br label %401

401:                                              ; preds = %398, %401
  %402 = phi %"struct.std::pair"* [ %408, %401 ], [ %399, %398 ]
  %403 = phi %"struct.std::pair"* [ %407, %401 ], [ %400, %398 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %404 = bitcast %"struct.std::pair"* %403 to i64*
  %405 = bitcast %"struct.std::pair"* %402 to i64*
  %406 = load i64, i64* %404, align 4, !alias.scope !54, !noalias !51
  store i64 %406, i64* %405, align 4, !alias.scope !51, !noalias !54
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  %409 = icmp eq %"struct.std::pair"* %407, %269
  br i1 %409, label %410, label %401, !llvm.loop !70

410:                                              ; preds = %401, %396, %306
  %411 = phi %"struct.std::pair"* [ %307, %306 ], [ %319, %396 ], [ %408, %401 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %413 = icmp eq %"struct.std::pair"* %285, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast %"struct.std::pair"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %410, %414
  store %"struct.std::pair"* %307, %"struct.std::pair"** %284, align 8, !tbaa !9
  store %"struct.std::pair"* %412, %"struct.std::pair"** %230, align 8, !tbaa !19
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %300
  store %"struct.std::pair"* %417, %"struct.std::pair"** %276, align 8, !tbaa !20
  br label %418

418:                                              ; preds = %279, %416
  %419 = load i32, i32* %1, align 4, !tbaa !12
  %420 = add nsw i32 %273, 1
  %421 = load i32, i32* %231, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %419, i32 %420, i32 %227, i64 %422)
  %423 = add nuw nsw i64 %229, 1
  %424 = load i32, i32* %2, align 4, !tbaa !12
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %229, %425
  br i1 %426, label %228, label %238, !llvm.loop !71
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007934997.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120120) bitcast ([5005 x %"class.std::vector"]* @q to i8*), i8 0, i64 120120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 8}
!20 = !{!10, !11, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !15, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !15, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !15}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!48 = distinct !{!48, !15}
!49 = !{!47, !13, i64 4}
!50 = distinct !{!50, !15}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !15, !39}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !15, !43, !39}
!71 = distinct !{!71, !15}
