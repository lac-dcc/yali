; ModuleID = 'Project_CodeNet_C++1400/p03021/s289693949.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s289693949.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@val = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@e = dso_local global [2001 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@siz = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 1061109567, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289693949.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %61, label %15

13:                                               ; preds = %38
  %14 = icmp eq i32 %41, 0
  br i1 %14, label %61, label %44

15:                                               ; preds = %2, %38
  %16 = phi i32 [ %39, %38 ], [ %5, %2 ]
  %17 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %18 = phi i32 [ %41, %38 ], [ 0, %2 ]
  %19 = phi i32* [ %42, %38 ], [ %9, %2 ]
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %38, label %22

22:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %20, i32 %0)
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2001 x i32], [2001 x i32]* @siz, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = load i32, i32* %6, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %6, align 4, !tbaa !10
  %28 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4, !tbaa !10
  %32 = load i32, i32* %28, align 4, !tbaa !10
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 %18, i32 %20
  br label %38

38:                                               ; preds = %15, %22
  %39 = phi i32 [ %27, %22 ], [ %16, %15 ]
  %40 = phi i32 [ %31, %22 ], [ %17, %15 ]
  %41 = phi i32 [ %37, %22 ], [ %18, %15 ]
  %42 = getelementptr inbounds i32, i32* %19, i64 1
  %43 = icmp eq i32* %42, %11
  br i1 %43, label %13, label %15

44:                                               ; preds = %13
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = shl nsw i32 %47, 1
  %49 = icmp sgt i32 %48, %40
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = sdiv i32 %40, 2
  br label %61

52:                                               ; preds = %44
  %53 = sub i32 %40, %47
  %54 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %45
  %55 = sub nsw i32 %48, %40
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %13, %2, %50, %52
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ], [ 0, %2 ], [ 0, %13 ]
  %63 = phi i32 [ %40, %50 ], [ %40, %52 ], [ 0, %2 ], [ %40, %13 ]
  %64 = phi i32 [ %39, %50 ], [ %39, %52 ], [ %5, %2 ], [ %39, %13 ]
  %65 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %65, align 4, !tbaa !10
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = add nsw i32 %63, %64
  store i32 %68, i32* %7, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %67, %61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %137, label %10

6:                                                ; preds = %25
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = icmp sgt i32 %29, 1
  br i1 %9, label %35, label %32

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %25

18:                                               ; preds = %10, %18
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %18, label %25, !llvm.loop !13

25:                                               ; preds = %18, %10
  %26 = phi i32 [ %16, %10 ], [ %23, %18 ]
  %27 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %11
  store i32 %26, i32* %27, align 4, !tbaa !10
  %28 = add nuw nsw i64 %11, 1
  %29 = load i32, i32* @n, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %11, %30
  br i1 %31, label %10, label %6, !llvm.loop !15

32:                                               ; preds = %133, %6
  %33 = phi i32 [ %29, %6 ], [ %135, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %137, label %142

35:                                               ; preds = %6, %133
  %36 = phi i32 [ %134, %133 ], [ 1, %6 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %38 = load i32, i32* %1, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !17
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %46, i32* %41, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %47, i32** %40, align 8, !tbaa !16
  br label %85

48:                                               ; preds = %35
  %49 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = ptrtoint i32* %41 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #14
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i32* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %54
  %73 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %73, i32* %72, align 4, !tbaa !10
  %74 = icmp sgt i64 %53, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i32* %71 to i8*
  %77 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %53, i1 false) #12
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i32, i32* %72, i64 1
  %80 = icmp eq i32* %50, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %78
  store i32* %71, i32** %49, align 8, !tbaa !5
  store i32* %79, i32** %40, align 8, !tbaa !16
  %84 = getelementptr inbounds i32, i32* %71, i64 %64
  store i32* %84, i32** %42, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %45, %83
  %86 = load i32, i32* %2, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !17
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %94, i32* %89, align 4, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %95, i32** %88, align 8, !tbaa !16
  br label %133

96:                                               ; preds = %85
  %97 = getelementptr inbounds [2001 x %"class.std::vector"], [2001 x %"class.std::vector"]* @e, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !5
  %99 = ptrtoint i32* %89 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #14
  %117 = bitcast i8* %116 to i32*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi i32* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %102
  %121 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %121, i32* %120, align 4, !tbaa !10
  %122 = icmp sgt i64 %101, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i32* %119 to i8*
  %125 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %101, i1 false) #12
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i32, i32* %120, i64 1
  %128 = icmp eq i32* %98, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %126
  store i32* %119, i32** %97, align 8, !tbaa !5
  store i32* %127, i32** %88, align 8, !tbaa !16
  %132 = getelementptr inbounds i32, i32* %119, i64 %112
  store i32* %132, i32** %90, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %93, %131
  %134 = add nuw nsw i32 %36, 1
  %135 = load i32, i32* @n, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %35, label %32, !llvm.loop !18

137:                                              ; preds = %158, %0, %32
  %138 = load i32, i32* @res, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 1061109567
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  ret i32 0

142:                                              ; preds = %32, %158
  %143 = phi i64 [ %159, %158 ], [ 1, %32 ]
  %144 = trunc i64 %143 to i32
  call void @_Z3dfsii(i32 %144, i32 0)
  %145 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = sdiv i32 %146, 2
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = load i32, i32* @res, align 4, !tbaa !10
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 %152, i32 %155
  store i32 %157, i32* @res, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %142, %149, %154
  %159 = add nuw nsw i64 %143, 1
  %160 = load i32, i32* @n, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %143, %161
  br i1 %162, label %142, label %137, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289693949.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48024) bitcast ([2001 x %"class.std::vector"]* @e to i8*), i8 0, i64 48024, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
