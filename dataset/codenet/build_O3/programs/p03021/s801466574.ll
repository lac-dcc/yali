; ModuleID = 'Project_CodeNet_C++1400/p03021/s801466574.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s801466574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@min_pnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801466574.cpp, i8* null }]
@str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiPi(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #2 {
  %4 = alloca [3 x i32], align 4
  %5 = sext i32 %1 to i64
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %5, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %5, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 0, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 0, i32* %17, align 4, !tbaa !16
  store i32 0, i32* %2, align 4, !tbaa !16
  %18 = bitcast [3 x i32]* %4 to i8*
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %51, %23
  %26 = phi i32 [ 0, %23 ], [ %46, %51 ]
  %27 = phi i32 [ 0, %23 ], [ %47, %51 ]
  %28 = phi i32* [ %10, %23 ], [ %54, %51 ]
  %29 = phi i64 [ 0, %23 ], [ %49, %51 ]
  %30 = phi i32 [ 0, %23 ], [ %48, %51 ]
  %31 = getelementptr inbounds i32, i32* %28, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %45, label %34

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #14
  call void @_Z3dfsiiPi(i32 %1, i32 %32, i32* nonnull %19)
  %35 = load i32, i32* %19, align 4, !tbaa !16
  %36 = load i32, i32* %2, align 4, !tbaa !16
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %2, align 4, !tbaa !16
  %38 = load i32, i32* %20, align 4, !tbaa !16
  %39 = load i32, i32* %16, align 4, !tbaa !16
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %16, align 4, !tbaa !16
  %41 = load i32, i32* %21, align 4, !tbaa !16
  %42 = add nsw i32 %41, %35
  %43 = icmp slt i32 %30, %42
  %44 = select i1 %43, i32 %42, i32 %30
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #14
  br label %45

45:                                               ; preds = %25, %34
  %46 = phi i32 [ %40, %34 ], [ %26, %25 ]
  %47 = phi i32 [ %37, %34 ], [ %27, %25 ]
  %48 = phi i32 [ %44, %34 ], [ %30, %25 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %55, label %51, !llvm.loop !18

51:                                               ; preds = %45
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %5, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !11
  br label %25

55:                                               ; preds = %45, %3
  %56 = phi i32 [ 0, %3 ], [ %46, %45 ]
  %57 = phi i32 [ 0, %3 ], [ %47, %45 ]
  %58 = phi i32 [ 0, %3 ], [ %48, %45 ]
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = srem i32 %57, 2
  br label %65

63:                                               ; preds = %55
  %64 = sub nsw i32 0, %59
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ %62, %61 ]
  store i32 %66, i32* %17, align 4, !tbaa !16
  %67 = icmp slt i32 %0, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 0
  %70 = and i32 %57, 1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load i32, i32* @min_pnt, align 4, !tbaa !16
  %75 = sdiv i32 %57, 2
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  store i32 %77, i32* @min_pnt, align 4, !tbaa !16
  br label %88

78:                                               ; preds = %65
  %79 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %5
  %80 = load i8, i8* %79, align 1, !tbaa !19
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nsw i32 %56, 1
  store i32 %83, i32* %16, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ %83, %82 ], [ %56, %78 ]
  %86 = add nsw i32 %85, %57
  store i32 %86, i32* %2, align 4, !tbaa !16
  %87 = add nsw i32 %85, %66
  store i32 %87, i32* %17, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %68, %73, %84
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 0))
  %10 = load i32, i32* %3, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nsw i64 %11, %17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %20)
  br label %37

21:                                               ; preds = %2
  %22 = icmp ugt i64 %17, %11
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11
  %25 = icmp eq %"class.std::vector.0"* %12, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %33
  %27 = phi %"class.std::vector.0"* [ %34, %33 ], [ %24, %23 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 1
  %35 = icmp eq %"class.std::vector.0"* %34, %12
  br i1 %35, label %36, label %26, !llvm.loop !13

36:                                               ; preds = %33
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %37

37:                                               ; preds = %19, %21, %23, %36
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = load i32, i32* %3, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %150

42:                                               ; preds = %37, %145
  %43 = phi i32 [ %146, %145 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %45 = load i32, i32* %4, align 4, !tbaa !16
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = load i32, i32* %5, align 4, !tbaa !16
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !20
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  store i32 %50, i32* %52, align 4, !tbaa !16
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** %51, align 8, !tbaa !15
  br label %95

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !11
  %61 = ptrtoint i32* %52 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #16
  %79 = bitcast i8* %78 to i32*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %64
  store i32 %50, i32* %82, align 4, !tbaa !16
  %83 = icmp sgt i64 %63, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = bitcast i32* %81 to i8*
  %86 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %63, i1 false) #14
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  %89 = icmp eq i32* %60, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %90, %87
  store i32* %81, i32** %59, align 8, !tbaa !11
  store i32* %88, i32** %51, align 8, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %81, i64 %74
  store i32* %93, i32** %53, align 8, !tbaa !20
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %95

95:                                               ; preds = %56, %92
  %96 = phi %"class.std::vector.0"* [ %48, %56 ], [ %94, %92 ]
  %97 = load i32, i32* %5, align 4, !tbaa !16
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %4, align 4, !tbaa !16
  %101 = add nsw i32 %100, -1
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %99, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !15
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %99, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !20
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %95
  store i32 %101, i32* %103, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !15
  br label %145

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %99, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !11
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #16
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i32* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %115
  store i32 %101, i32* %133, align 4, !tbaa !16
  %134 = icmp sgt i64 %114, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %114, i1 false) #14
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %138
  store i32* %132, i32** %110, align 8, !tbaa !11
  store i32* %139, i32** %102, align 8, !tbaa !15
  %144 = getelementptr inbounds i32, i32* %132, i64 %125
  store i32* %144, i32** %104, align 8, !tbaa !20
  br label %145

145:                                              ; preds = %107, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  %146 = add nuw nsw i32 %43, 1
  %147 = load i32, i32* %3, align 4, !tbaa !16
  %148 = add nsw i32 %147, -1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %42, label %150, !llvm.loop !21

150:                                              ; preds = %145, %37
  %151 = phi i32 [ %40, %37 ], [ %147, %145 ]
  store i32 2140000000, i32* @min_pnt, align 4, !tbaa !16
  %152 = bitcast [3 x i32]* %6 to i8*
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150, %155
  %156 = phi i32 [ %157, %155 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %152) #14
  call void @_Z3dfsiiPi(i32 -1, i32 %156, i32* nonnull %153)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %152) #14
  %157 = add nuw nsw i32 %156, 1
  %158 = load i32, i32* %3, align 4, !tbaa !16
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %155, label %160, !llvm.loop !22

160:                                              ; preds = %155
  %161 = load i32, i32* @min_pnt, align 4, !tbaa !16
  %162 = icmp eq i32 %161, 2140000000
  br i1 %162, label %163, label %165

163:                                              ; preds = %150, %160
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %167

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %161)
  br label %167

167:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !23
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !29, !alias.scope !27, !noalias !24
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !29, !alias.scope !24, !noalias !27
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !20, !alias.scope !27, !noalias !24
  store i32* %60, i32** %58, align 8, !tbaa !20, !alias.scope !24, !noalias !27
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !27, !noalias !24
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !30

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801466574.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!8, !8, i64 0}
!20 = !{!12, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!6, !7, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !14}
