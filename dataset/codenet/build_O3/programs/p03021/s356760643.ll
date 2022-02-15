; ModuleID = 'Project_CodeNet_C++1400/p03021/s356760643.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s356760643.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global [2022 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2022 x i32] zeroinitializer, align 16
@G = dso_local global [2022 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [2022 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356760643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2022 x i8], [2022 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2022 x i32], [2022 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2022 x i32], [2022 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
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
  %22 = getelementptr inbounds [2022 x i32], [2022 x i32]* @size, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = load i32, i32* %8, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %8, align 4, !tbaa !11
  %26 = getelementptr inbounds [2022 x i32], [2022 x i32]* @dis, i64 0, i64 %21
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z4dfs2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %3, %45
  %6 = phi i32 [ %48, %45 ], [ %2, %3 ]
  %7 = phi i32 [ %8, %45 ], [ %1, %3 ]
  %8 = phi i32 [ %20, %45 ], [ %0, %3 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2022 x i32], [2022 x i32]* @dis, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp slt i32 %11, %6
  br i1 %12, label %51, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %40, %13
  %20 = phi i32 [ 0, %13 ], [ %41, %40 ]
  %21 = phi i32 [ -1, %13 ], [ %42, %40 ]
  %22 = sub nsw i32 %11, %21
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %45, label %51

24:                                               ; preds = %13, %40
  %25 = phi i32 [ %42, %40 ], [ -1, %13 ]
  %26 = phi i32 [ %41, %40 ], [ 0, %13 ]
  %27 = phi i32* [ %43, %40 ], [ %15, %13 ]
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, %7
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2022 x i32], [2022 x i32]* @dis, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [2022 x i32], [2022 x i32]* @size, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = add nsw i32 %35, %33
  %37 = icmp sgt i32 %36, %25
  %38 = select i1 %37, i32 %28, i32 %26
  %39 = select i1 %37, i32 %36, i32 %25
  br label %40

40:                                               ; preds = %30, %24
  %41 = phi i32 [ %26, %24 ], [ %38, %30 ]
  %42 = phi i32 [ %25, %24 ], [ %39, %30 ]
  %43 = getelementptr inbounds i32, i32* %27, i64 1
  %44 = icmp eq i32* %43, %17
  br i1 %44, label %19, label %24

45:                                               ; preds = %19
  %46 = shl nsw i32 %22, 1
  %47 = icmp sle i32 %6, %46
  %48 = sub nsw i32 %6, %46
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %5

51:                                               ; preds = %5, %19, %45, %3
  %52 = phi i1 [ true, %3 ], [ true, %45 ], [ true, %19 ], [ false, %5 ]
  ret i1 %52
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2022 x i8], [2022 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %109, %0
  %9 = phi i32 [ %6, %0 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %116, label %120

11:                                               ; preds = %0, %109
  %12 = phi i32 [ %110, %109 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
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
  %25 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #17
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %29, i1 false) #15
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = icmp eq i32* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
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
  %64 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
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
  %73 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = ptrtoint i32* %65 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #17
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %77, i1 false) #15
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #15
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

113:                                              ; preds = %179
  %114 = icmp eq i32 %180, 1061109567
  %115 = sdiv i32 %180, 2
  br i1 %114, label %116, label %117

116:                                              ; preds = %8, %113
  br label %117

117:                                              ; preds = %113, %116
  %118 = phi i32 [ -1, %116 ], [ %115, %113 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  ret i32 0

120:                                              ; preds = %8, %179
  %121 = phi i64 [ %181, %179 ], [ 1, %8 ]
  %122 = phi i32 [ %180, %179 ], [ 1061109567, %8 ]
  %123 = trunc i64 %121 to i32
  call void @_Z3dfsii(i32 %123, i32 0)
  %124 = getelementptr inbounds [2022 x i32], [2022 x i32]* @dis, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %179

128:                                              ; preds = %120
  %129 = icmp eq i32 %125, 0
  br i1 %129, label %176, label %130

130:                                              ; preds = %128, %170
  %131 = phi i32 [ %173, %170 ], [ %125, %128 ]
  %132 = phi i32 [ %133, %170 ], [ 0, %128 ]
  %133 = phi i32 [ %145, %170 ], [ %123, %128 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2022 x i32], [2022 x i32]* @dis, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp slt i32 %136, %131
  br i1 %137, label %179, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %134, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !13
  %141 = getelementptr inbounds [2022 x %"class.std::vector"], [2022 x %"class.std::vector"]* @G, i64 0, i64 %134, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !13
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %165, %138
  %145 = phi i32 [ 0, %138 ], [ %166, %165 ]
  %146 = phi i32 [ -1, %138 ], [ %167, %165 ]
  %147 = sub nsw i32 %136, %146
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %170, label %176

149:                                              ; preds = %138, %165
  %150 = phi i32 [ %167, %165 ], [ -1, %138 ]
  %151 = phi i32 [ %166, %165 ], [ 0, %138 ]
  %152 = phi i32* [ %168, %165 ], [ %140, %138 ]
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = icmp eq i32 %153, %132
  br i1 %154, label %165, label %155

155:                                              ; preds = %149
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [2022 x i32], [2022 x i32]* @dis, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = getelementptr inbounds [2022 x i32], [2022 x i32]* @size, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = add nsw i32 %160, %158
  %162 = icmp sgt i32 %161, %150
  %163 = select i1 %162, i32 %153, i32 %151
  %164 = select i1 %162, i32 %161, i32 %150
  br label %165

165:                                              ; preds = %155, %149
  %166 = phi i32 [ %151, %149 ], [ %163, %155 ]
  %167 = phi i32 [ %150, %149 ], [ %164, %155 ]
  %168 = getelementptr inbounds i32, i32* %152, i64 1
  %169 = icmp eq i32* %168, %142
  br i1 %169, label %144, label %149

170:                                              ; preds = %144
  %171 = shl nsw i32 %147, 1
  %172 = icmp sle i32 %131, %171
  %173 = sub nsw i32 %131, %171
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %130

176:                                              ; preds = %170, %144, %128
  %177 = icmp slt i32 %125, %122
  %178 = select i1 %177, i32 %125, i32 %122
  br label %179

179:                                              ; preds = %130, %176, %120
  %180 = phi i32 [ %178, %176 ], [ %122, %120 ], [ %122, %130 ]
  %181 = add nuw nsw i64 %121, 1
  %182 = load i32, i32* @n, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %121, %183
  br i1 %184, label %120, label %113, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356760643.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48528) bitcast ([2022 x %"class.std::vector"]* @G to i8*), i8 0, i64 48528, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
