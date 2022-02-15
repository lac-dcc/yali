; ModuleID = 'Project_CodeNet_C++1400/p03021/s875193231.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s875193231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@n = dso_local global i32 0, align 4
@s = dso_local global [2100 x i8] zeroinitializer, align 16
@tam = dso_local local_unnamed_addr global [2100 x i32] zeroinitializer, align 16
@grav = dso_local local_unnamed_addr global [2100 x i32] zeroinitializer, align 16
@g = dso_local global [2100 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875193231.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4sdfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2100 x i8], [2100 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2100 x i32], [2100 x i32]* @tam, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2100 x i32], [2100 x i32]* @grav, i64 0, i64 %3
  store i32 %7, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %32, %2
  ret void

16:                                               ; preds = %2, %32
  %17 = phi i32* [ %33, %32 ], [ %11, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  tail call void @_Z4sdfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2100 x i32], [2100 x i32]* @tam, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = load i32, i32* %8, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %8, align 4, !tbaa !11
  %26 = getelementptr inbounds [2100 x i32], [2100 x i32]* @grav, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = load i32, i32* %22, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* %9, align 4, !tbaa !11
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %9, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %20, %16
  %33 = getelementptr inbounds i32, i32* %17, i64 1
  %34 = icmp eq i32* %33, %13
  br i1 %34, label %15, label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %14, %3
  %5 = phi i32 [ %0, %3 ], [ %16, %14 ]
  %6 = phi i32 [ %1, %3 ], [ %5, %14 ]
  %7 = phi i32 [ %2, %3 ], [ %24, %14 ]
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %43, %4
  %15 = phi i32 [ 0, %4 ], [ %44, %43 ]
  %16 = phi i32 [ -1, %4 ], [ %45, %43 ]
  %17 = phi i32 [ -1, %4 ], [ %46, %43 ]
  %18 = icmp eq i32 %6, -1
  %19 = select i1 %18, i32 %15, i32 %7
  %20 = sub nsw i32 %15, %17
  %21 = shl nsw i32 %20, 1
  %22 = icmp slt i32 %15, %21
  %23 = select i1 %22, i32 %15, i32 %21
  %24 = sub nsw i32 %19, %23
  %25 = icmp slt i32 %24, 1
  %26 = icmp eq i32 %16, -1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %49, label %4

28:                                               ; preds = %4, %43
  %29 = phi i32 [ %46, %43 ], [ -1, %4 ]
  %30 = phi i32 [ %45, %43 ], [ -1, %4 ]
  %31 = phi i32 [ %44, %43 ], [ 0, %4 ]
  %32 = phi i32* [ %47, %43 ], [ %10, %4 ]
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [2100 x i32], [2100 x i32]* @grav, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, %29
  %40 = select i1 %39, i32 %33, i32 %30
  %41 = select i1 %39, i32 %38, i32 %29
  %42 = add nsw i32 %38, %31
  br label %43

43:                                               ; preds = %35, %28
  %44 = phi i32 [ %31, %28 ], [ %42, %35 ]
  %45 = phi i32 [ %30, %28 ], [ %40, %35 ]
  %46 = phi i32 [ %29, %28 ], [ %41, %35 ]
  %47 = getelementptr inbounds i32, i32* %32, i64 1
  %48 = icmp eq i32* %47, %12
  br i1 %48, label %14, label %28

49:                                               ; preds = %14
  ret i1 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #15
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull getelementptr inbounds ([2100 x i8], [2100 x i8]* @s, i64 0, i64 0)) #15
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %114, %0
  %10 = phi i32 [ %7, %0 ], [ %116, %114 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %127, label %122

12:                                               ; preds = %0, %114
  %13 = phi i32 [ %115, %114 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #15
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #15
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !11
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4, !tbaa !11
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  store i32 %19, i32* %22, align 4, !tbaa !11
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !14
  br label %66

28:                                               ; preds = %12
  %29 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %2, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i32 [ %50, %46 ], [ %19, %37 ]
  %53 = phi i32* [ %49, %46 ], [ null, %37 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  store i32 %52, i32* %54, align 4, !tbaa !11
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %33, i1 false) #15
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %30, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %59
  store i32* %53, i32** %29, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !14
  %65 = getelementptr inbounds i32, i32* %53, i64 %44
  store i32* %65, i32** %23, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %2, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !15
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %75, i32* %70, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !14
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #17
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %102, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #15
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !14
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %74, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %115 = add nuw nsw i32 %13, 1
  %116 = load i32, i32* @n, align 4, !tbaa !11
  %117 = add nsw i32 %116, -1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %12, label %9, !llvm.loop !16

119:                                              ; preds = %187
  %120 = icmp eq i32 %188, 1000000000
  %121 = sdiv i32 %188, 2
  br i1 %120, label %122, label %123

122:                                              ; preds = %9, %119
  br label %123

123:                                              ; preds = %119, %122
  %124 = phi i32 [ -1, %122 ], [ %121, %119 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124) #15
  %126 = call i32 @putchar(i32 10) #15
  ret void

127:                                              ; preds = %9, %187
  %128 = phi i64 [ %189, %187 ], [ 0, %9 ]
  %129 = phi i32 [ %188, %187 ], [ 1000000000, %9 ]
  %130 = trunc i64 %128 to i32
  call void @_Z4sdfsii(i32 %130, i32 -1)
  %131 = getelementptr inbounds [2100 x i32], [2100 x i32]* @grav, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = getelementptr inbounds [2100 x i32], [2100 x i32]* @tam, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = sub nsw i32 %132, %134
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %187

138:                                              ; preds = %127, %148
  %139 = phi i32 [ %150, %148 ], [ %130, %127 ]
  %140 = phi i32 [ %139, %148 ], [ -1, %127 ]
  %141 = phi i32 [ %158, %148 ], [ -1, %127 ]
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @g, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !13
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %177, %138
  %149 = phi i32 [ 0, %138 ], [ %178, %177 ]
  %150 = phi i32 [ -1, %138 ], [ %179, %177 ]
  %151 = phi i32 [ -1, %138 ], [ %180, %177 ]
  %152 = icmp eq i32 %140, -1
  %153 = select i1 %152, i32 %149, i32 %141
  %154 = sub nsw i32 %149, %151
  %155 = shl nsw i32 %154, 1
  %156 = icmp slt i32 %149, %155
  %157 = select i1 %156, i32 %149, i32 %155
  %158 = sub nsw i32 %153, %157
  %159 = icmp slt i32 %158, 1
  %160 = icmp eq i32 %150, -1
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %183, label %138

162:                                              ; preds = %138, %177
  %163 = phi i32 [ %180, %177 ], [ -1, %138 ]
  %164 = phi i32 [ %179, %177 ], [ -1, %138 ]
  %165 = phi i32 [ %178, %177 ], [ 0, %138 ]
  %166 = phi i32* [ %181, %177 ], [ %144, %138 ]
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = icmp eq i32 %167, %140
  br i1 %168, label %177, label %169

169:                                              ; preds = %162
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [2100 x i32], [2100 x i32]* @grav, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, %163
  %174 = select i1 %173, i32 %167, i32 %164
  %175 = select i1 %173, i32 %172, i32 %163
  %176 = add nsw i32 %172, %165
  br label %177

177:                                              ; preds = %169, %162
  %178 = phi i32 [ %165, %162 ], [ %176, %169 ]
  %179 = phi i32 [ %164, %162 ], [ %174, %169 ]
  %180 = phi i32 [ %163, %162 ], [ %175, %169 ]
  %181 = getelementptr inbounds i32, i32* %166, i64 1
  %182 = icmp eq i32* %181, %146
  br i1 %182, label %148, label %162

183:                                              ; preds = %148
  br i1 %159, label %184, label %187

184:                                              ; preds = %183
  %185 = icmp slt i32 %135, %129
  %186 = select i1 %185, i32 %135, i32 %129
  br label %187

187:                                              ; preds = %127, %183, %184
  %188 = phi i32 [ %186, %184 ], [ %129, %183 ], [ %129, %127 ]
  %189 = add nuw nsw i64 %128, 1
  %190 = load i32, i32* @n, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %127, label %119, !llvm.loop !18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2rePc(i8* %0) local_unnamed_addr #7 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2pri(i32 %0) local_unnamed_addr #7 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2prPKc(i8* %0) local_unnamed_addr #7 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2psv() local_unnamed_addr #7 {
  %1 = tail call i32 @putchar(i32 10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875193231.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50400) bitcast ([2100 x %"class.std::vector"]* @g to i8*), i8 0, i64 50400, i1 false) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
