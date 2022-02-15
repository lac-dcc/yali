; ModuleID = 'Project_CodeNet_C++1400/p03021/s665059058.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s665059058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1073741824, align 4
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@E = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665059058.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = load i32, i32* %8, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %8, align 4, !tbaa !11
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %21
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
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %35, label %11

9:                                                ; preds = %31
  %10 = icmp eq i32 %32, 0
  br i1 %10, label %35, label %37

11:                                               ; preds = %2, %31
  %12 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %13 = phi i32* [ %33, %31 ], [ %5, %2 ]
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = add nsw i32 %21, %19
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %22, %28
  %30 = select i1 %29, i32 %14, i32 %12
  br label %31

31:                                               ; preds = %16, %11
  %32 = phi i32 [ %12, %11 ], [ %30, %16 ]
  %33 = getelementptr inbounds i32, i32* %13, i64 1
  %34 = icmp eq i32* %33, %7
  br i1 %34, label %9, label %11

35:                                               ; preds = %2, %9, %37
  %36 = phi i32 [ %52, %37 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %36

37:                                               ; preds = %9
  %38 = tail call i32 @_Z4calcii(i32 %32, i32 %0)
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add i32 %41, %46
  %48 = sub i32 %44, %47
  %49 = icmp sgt i32 %42, %48
  %50 = and i32 %44, 1
  %51 = sub nsw i32 %42, %48
  %52 = select i1 %49, i32 %51, i32 %50
  br label %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %109, %0
  %9 = phi i32 [ %6, %0 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %113, label %118

11:                                               ; preds = %0, %109
  %12 = phi i32 [ %110, %109 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !15
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %22, i32* %17, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !14
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  %49 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %49, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %29, i1 false) #13
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = icmp eq i32* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %54
  store i32* %47, i32** %25, align 8, !tbaa !5
  store i32* %55, i32** %16, align 8, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %60, i32** %18, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %21, %59
  %62 = load i32, i32* %2, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !15
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %70, i32* %65, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %71, i32** %64, align 8, !tbaa !14
  br label %109

72:                                               ; preds = %61
  %73 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @E, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = ptrtoint i32* %65 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #15
  %93 = bitcast i8* %92 to i32*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i32* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %78
  %97 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %97, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %77, i1 false) #13
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %102
  store i32* %95, i32** %73, align 8, !tbaa !5
  store i32* %103, i32** %64, align 8, !tbaa !14
  %108 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32* %108, i32** %66, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %69, %107
  %110 = add nuw nsw i32 %12, 1
  %111 = load i32, i32* @n, align 4, !tbaa !11
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %11, label %8, !llvm.loop !16

113:                                              ; preds = %130, %8
  %114 = load i32, i32* @ans, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 1073741824
  %116 = select i1 %115, i32 -1, i32 %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  ret i32 0

118:                                              ; preds = %8, %130
  %119 = phi i64 [ %131, %130 ], [ 1, %8 ]
  %120 = trunc i64 %119 to i32
  call void @_Z3dfsii(i32 %120, i32 0)
  %121 = call i32 @_Z4calcii(i32 %120, i32 0)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = ashr i32 %125, 1
  %127 = load i32, i32* @ans, align 4, !tbaa !11
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %126, i32 %127
  store i32 %129, i32* @ans, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %118, %123
  %131 = add nuw nsw i64 %119, 1
  %132 = load i32, i32* @n, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %119, %133
  br i1 %134, label %118, label %113, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665059058.cpp() #11 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @E to i8*), i8 0, i64 48120, i1 false) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
