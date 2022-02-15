; ModuleID = 'Project_CodeNet_C++1400/p03575/s565259074.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s565259074.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@v = dso_local global [500010 x %"class.std::vector"] zeroinitializer, align 16
@isb = dso_local global [500010 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [500010 x i8] zeroinitializer, align 16
@Low = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@tac = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565259074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500010 x i8], [500010 x i8]* @vis, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !10
  %5 = load i32, i32* @tac, align 4, !tbaa !12
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tac, align 4, !tbaa !12
  %7 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dep, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [500010 x i32], [500010 x i32]* @Low, i64 0, i64 %3
  store i32 %6, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !14
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %52, %2
  %15 = phi i32 [ %6, %2 ], [ %57, %52 ]
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %70, label %64

17:                                               ; preds = %2, %52
  %18 = phi %"struct.std::pair"* [ %53, %52 ], [ %12, %2 ]
  %19 = phi %"struct.std::pair"* [ %54, %52 ], [ %11, %2 ]
  %20 = phi %"struct.std::pair"* [ %55, %52 ], [ %12, %2 ]
  %21 = phi %"struct.std::pair"* [ %56, %52 ], [ %11, %2 ]
  %22 = phi i32 [ %57, %52 ], [ %6, %2 ]
  %23 = phi i64 [ %58, %52 ], [ 0, %2 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %23, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %23, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %52, label %29

29:                                               ; preds = %17
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [500010 x i8], [500010 x i8]* @vis, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !10, !range !18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  tail call void @_Z3dfsii(i32 %25, i32 %27)
  %35 = getelementptr inbounds [500010 x i32], [500010 x i32]* @Low, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = load i32, i32* %8, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32* %35, i32* %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !14
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  br label %47

42:                                               ; preds = %29
  %43 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dep, i64 0, i64 %30
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %44, %22
  %46 = select i1 %45, i32* %43, i32* %8
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi %"struct.std::pair"* [ %41, %34 ], [ %18, %42 ]
  %49 = phi %"struct.std::pair"* [ %40, %34 ], [ %19, %42 ]
  %50 = phi i32* [ %39, %34 ], [ %46, %42 ]
  %51 = load i32, i32* %50, align 4, !tbaa !12
  store i32 %51, i32* %8, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %17, %47
  %53 = phi %"struct.std::pair"* [ %18, %17 ], [ %48, %47 ]
  %54 = phi %"struct.std::pair"* [ %19, %17 ], [ %49, %47 ]
  %55 = phi %"struct.std::pair"* [ %20, %17 ], [ %48, %47 ]
  %56 = phi %"struct.std::pair"* [ %21, %17 ], [ %49, %47 ]
  %57 = phi i32 [ %22, %17 ], [ %51, %47 ]
  %58 = add nuw i64 %23, 1
  %59 = ptrtoint %"struct.std::pair"* %56 to i64
  %60 = ptrtoint %"struct.std::pair"* %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ugt i64 %62, %58
  br i1 %63, label %17, label %14, !llvm.loop !19

64:                                               ; preds = %14
  %65 = load i32, i32* %7, align 4, !tbaa !12
  %66 = icmp eq i32 %15, %65
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [500010 x i8], [500010 x i8]* @isb, i64 0, i64 %67
  %69 = zext i1 %66 to i8
  store i8 %69, i8* %68, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %383, %0
  call void @_Z3dfsii(i32 0, i32 -1)
  %9 = load i32, i32* @m, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %10, -1
  %14 = and i64 %10, 7
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, -8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %52, %18 ]
  %20 = phi i8* [ getelementptr inbounds ([500010 x i8], [500010 x i8]* @isb, i64 0, i64 0), %16 ], [ %53, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %54, %18 ]
  %22 = load i8, i8* %20, align 1, !tbaa !10, !range !18
  %23 = zext i8 %22 to i64
  %24 = add nuw nsw i64 %19, %23
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !10, !range !18
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %24, %27
  %29 = getelementptr inbounds i8, i8* %20, i64 2
  %30 = load i8, i8* %29, align 1, !tbaa !10, !range !18
  %31 = zext i8 %30 to i64
  %32 = add nuw nsw i64 %28, %31
  %33 = getelementptr inbounds i8, i8* %20, i64 3
  %34 = load i8, i8* %33, align 1, !tbaa !10, !range !18
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %32, %35
  %37 = getelementptr inbounds i8, i8* %20, i64 4
  %38 = load i8, i8* %37, align 1, !tbaa !10, !range !18
  %39 = zext i8 %38 to i64
  %40 = add nuw nsw i64 %36, %39
  %41 = getelementptr inbounds i8, i8* %20, i64 5
  %42 = load i8, i8* %41, align 1, !tbaa !10, !range !18
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %40, %43
  %45 = getelementptr inbounds i8, i8* %20, i64 6
  %46 = load i8, i8* %45, align 1, !tbaa !10, !range !18
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %44, %47
  %49 = getelementptr inbounds i8, i8* %20, i64 7
  %50 = load i8, i8* %49, align 1, !tbaa !10, !range !18
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %48, %51
  %53 = getelementptr inbounds i8, i8* %20, i64 8
  %54 = add i64 %21, -8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %18, !llvm.loop !21

56:                                               ; preds = %18, %12
  %57 = phi i64 [ undef, %12 ], [ %52, %18 ]
  %58 = phi i64 [ 0, %12 ], [ %52, %18 ]
  %59 = phi i8* [ getelementptr inbounds ([500010 x i8], [500010 x i8]* @isb, i64 0, i64 0), %12 ], [ %53, %18 ]
  %60 = icmp eq i64 %14, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %67, %61 ], [ %58, %56 ]
  %63 = phi i8* [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %69, %61 ], [ %14, %56 ]
  %65 = load i8, i8* %63, align 1, !tbaa !10, !range !18
  %66 = zext i8 %65 to i64
  %67 = add nuw nsw i64 %62, %66
  %68 = getelementptr inbounds i8, i8* %63, i64 1
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !22

71:                                               ; preds = %56, %61, %8
  %72 = phi i64 [ 0, %8 ], [ %57, %56 ], [ %67, %61 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  ret i32 0

74:                                               ; preds = %0, %383
  %75 = phi i64 [ %384, %383 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %77 = load i32, i32* %1, align 4, !tbaa !12
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %1, align 4, !tbaa !12
  %79 = load i32, i32* %2, align 4, !tbaa !12
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %2, align 4, !tbaa !12
  %81 = sext i32 %78 to i64
  %82 = shl nuw nsw i64 %75, 32
  %83 = zext i32 %80 to i64
  %84 = or i64 %82, %83
  %85 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !14
  %87 = ptrtoint %"struct.std::pair"* %86 to i64
  %88 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !24
  %90 = icmp eq %"struct.std::pair"* %86, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %74
  %92 = bitcast %"struct.std::pair"* %86 to i64*
  store i64 %84, i64* %92, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %85, align 8, !tbaa !14
  br label %232

95:                                               ; preds = %74
  %96 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !5
  %98 = ptrtoint %"struct.std::pair"* %97 to i64
  %99 = ptrtoint %"struct.std::pair"* %86 to i64
  %100 = ptrtoint %"struct.std::pair"* %97 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #16
  %117 = bitcast i8* %116 to %"struct.std::pair"*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi %"struct.std::pair"* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %102
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  store i64 %84, i64* %121, align 4
  %122 = icmp eq %"struct.std::pair"* %97, %86
  br i1 %122, label %222, label %123

123:                                              ; preds = %118
  %124 = add i64 %87, -8
  %125 = sub i64 %124, %98
  %126 = lshr i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %125, 24
  br i1 %128, label %210, label %129

129:                                              ; preds = %123
  %130 = and i64 %127, 4611686018427387900
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %130
  %133 = add nsw i64 %130, -4
  %134 = lshr exact i64 %133, 2
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 12
  br i1 %137, label %189, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 9223372036854775804
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %186, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %187, %140 ]
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %141
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %141
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !28, !noalias !25
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !28, !noalias !25
  %150 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 4, !alias.scope !25, !noalias !28
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 4, !alias.scope !25, !noalias !28
  %153 = or i64 %141, 4
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %153
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !32, !noalias !30
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !32, !noalias !30
  %161 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 4, !alias.scope !30, !noalias !32
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 4, !alias.scope !30, !noalias !32
  %164 = or i64 %141, 8
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %164
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %164
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !36, !noalias !34
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !36, !noalias !34
  %172 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !34, !noalias !36
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !34, !noalias !36
  %175 = or i64 %141, 12
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %175
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %175
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !40, !noalias !38
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !40, !noalias !38
  %183 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 4, !alias.scope !38, !noalias !40
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %185, align 4, !alias.scope !38, !noalias !40
  %186 = add nuw i64 %141, 16
  %187 = add i64 %142, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %140, !llvm.loop !42

189:                                              ; preds = %140, %129
  %190 = phi i64 [ 0, %129 ], [ %186, %140 ]
  %191 = icmp eq i64 %136, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %205, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %206, %192 ], [ %136, %189 ]
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %193
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %193
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !28, !noalias !25
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !28, !noalias !25
  %202 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 4, !alias.scope !25, !noalias !28
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %204, align 4, !alias.scope !25, !noalias !28
  %205 = add nuw i64 %193, 4
  %206 = add i64 %194, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %192, !llvm.loop !44

208:                                              ; preds = %192, %189
  %209 = icmp eq i64 %127, %130
  br i1 %209, label %222, label %210

210:                                              ; preds = %123, %208
  %211 = phi %"struct.std::pair"* [ %119, %123 ], [ %131, %208 ]
  %212 = phi %"struct.std::pair"* [ %97, %123 ], [ %132, %208 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi %"struct.std::pair"* [ %220, %213 ], [ %211, %210 ]
  %215 = phi %"struct.std::pair"* [ %219, %213 ], [ %212, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = bitcast %"struct.std::pair"* %214 to i64*
  %218 = load i64, i64* %216, align 4, !alias.scope !28, !noalias !25
  store i64 %218, i64* %217, align 4, !alias.scope !25, !noalias !28
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %221 = icmp eq %"struct.std::pair"* %219, %86
  br i1 %221, label %222, label %213, !llvm.loop !45

222:                                              ; preds = %213, %208, %118
  %223 = phi %"struct.std::pair"* [ %119, %118 ], [ %131, %208 ], [ %220, %213 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %225 = icmp eq %"struct.std::pair"* %97, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast %"struct.std::pair"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %226, %222
  store %"struct.std::pair"* %119, %"struct.std::pair"** %96, align 8, !tbaa !5
  store %"struct.std::pair"* %224, %"struct.std::pair"** %85, align 8, !tbaa !14
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %112
  store %"struct.std::pair"* %229, %"struct.std::pair"** %88, align 8, !tbaa !24
  %230 = load i32, i32* %2, align 4, !tbaa !12
  %231 = load i32, i32* %1, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %91, %228
  %233 = phi i32 [ %78, %91 ], [ %231, %228 ]
  %234 = phi i32 [ %80, %91 ], [ %230, %228 ]
  %235 = sext i32 %234 to i64
  %236 = zext i32 %233 to i64
  %237 = or i64 %82, %236
  %238 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 1
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !14
  %240 = ptrtoint %"struct.std::pair"* %239 to i64
  %241 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 2
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !24
  %243 = icmp eq %"struct.std::pair"* %239, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %232
  %245 = bitcast %"struct.std::pair"* %239 to i64*
  store i64 %237, i64* %245, align 4
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !14
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %238, align 8, !tbaa !14
  br label %383

248:                                              ; preds = %232
  %249 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @v, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 0
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !5
  %251 = ptrtoint %"struct.std::pair"* %250 to i64
  %252 = ptrtoint %"struct.std::pair"* %239 to i64
  %253 = ptrtoint %"struct.std::pair"* %250 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = icmp eq i64 %254, 9223372036854775800
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

258:                                              ; preds = %248
  %259 = icmp eq i64 %254, 0
  %260 = select i1 %259, i64 1, i64 %255
  %261 = add nsw i64 %260, %255
  %262 = icmp ult i64 %261, %255
  %263 = icmp ugt i64 %261, 1152921504606846975
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 1152921504606846975, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 3
  %269 = call noalias nonnull i8* @_Znwm(i64 %268) #16
  %270 = bitcast i8* %269 to %"struct.std::pair"*
  br label %271

271:                                              ; preds = %267, %258
  %272 = phi %"struct.std::pair"* [ %270, %267 ], [ null, %258 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %255
  %274 = bitcast %"struct.std::pair"* %273 to i64*
  store i64 %237, i64* %274, align 4
  %275 = icmp eq %"struct.std::pair"* %250, %239
  br i1 %275, label %375, label %276

276:                                              ; preds = %271
  %277 = add i64 %240, -8
  %278 = sub i64 %277, %251
  %279 = lshr i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = icmp ult i64 %278, 24
  br i1 %281, label %363, label %282

282:                                              ; preds = %276
  %283 = and i64 %280, 4611686018427387900
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %283
  %286 = add nsw i64 %283, -4
  %287 = lshr exact i64 %286, 2
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 3
  %290 = icmp ult i64 %286, 12
  br i1 %290, label %342, label %291

291:                                              ; preds = %282
  %292 = and i64 %288, 9223372036854775804
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %339, %293 ]
  %295 = phi i64 [ %292, %291 ], [ %340, %293 ]
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %294
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !50, !noalias !47
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !50, !noalias !47
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !47, !noalias !50
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !47, !noalias !50
  %306 = or i64 %294, 4
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %306
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !54, !noalias !52
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !54, !noalias !52
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !52, !noalias !54
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !52, !noalias !54
  %317 = or i64 %294, 8
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !58, !noalias !56
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !58, !noalias !56
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !56, !noalias !58
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !56, !noalias !58
  %328 = or i64 %294, 12
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %328
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !62, !noalias !60
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !62, !noalias !60
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !60, !noalias !62
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !60, !noalias !62
  %339 = add nuw i64 %294, 16
  %340 = add i64 %295, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %293, !llvm.loop !64

342:                                              ; preds = %293, %282
  %343 = phi i64 [ 0, %282 ], [ %339, %293 ]
  %344 = icmp eq i64 %289, 0
  br i1 %344, label %361, label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %358, %345 ], [ %343, %342 ]
  %347 = phi i64 [ %359, %345 ], [ %289, %342 ]
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %346
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 %346
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !50, !noalias !47
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !50, !noalias !47
  %355 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 4, !alias.scope !47, !noalias !50
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %357, align 4, !alias.scope !47, !noalias !50
  %358 = add nuw i64 %346, 4
  %359 = add i64 %347, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %345, !llvm.loop !65

361:                                              ; preds = %345, %342
  %362 = icmp eq i64 %280, %283
  br i1 %362, label %375, label %363

363:                                              ; preds = %276, %361
  %364 = phi %"struct.std::pair"* [ %272, %276 ], [ %284, %361 ]
  %365 = phi %"struct.std::pair"* [ %250, %276 ], [ %285, %361 ]
  br label %366

366:                                              ; preds = %363, %366
  %367 = phi %"struct.std::pair"* [ %373, %366 ], [ %364, %363 ]
  %368 = phi %"struct.std::pair"* [ %372, %366 ], [ %365, %363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %369 = bitcast %"struct.std::pair"* %368 to i64*
  %370 = bitcast %"struct.std::pair"* %367 to i64*
  %371 = load i64, i64* %369, align 4, !alias.scope !50, !noalias !47
  store i64 %371, i64* %370, align 4, !alias.scope !47, !noalias !50
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %374 = icmp eq %"struct.std::pair"* %372, %239
  br i1 %374, label %375, label %366, !llvm.loop !66

375:                                              ; preds = %366, %361, %271
  %376 = phi %"struct.std::pair"* [ %272, %271 ], [ %284, %361 ], [ %373, %366 ]
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  %378 = icmp eq %"struct.std::pair"* %250, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = bitcast %"struct.std::pair"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %380) #14
  br label %381

381:                                              ; preds = %379, %375
  store %"struct.std::pair"* %272, %"struct.std::pair"** %249, align 8, !tbaa !5
  store %"struct.std::pair"* %377, %"struct.std::pair"** %238, align 8, !tbaa !14
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %265
  store %"struct.std::pair"* %382, %"struct.std::pair"** %241, align 8, !tbaa !24
  br label %383

383:                                              ; preds = %244, %381
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %384 = add nuw nsw i64 %75, 1
  %385 = load i32, i32* @m, align 4, !tbaa !12
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %74, label %8, !llvm.loop !67
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s565259074.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000240) bitcast ([500010 x %"class.std::vector"]* @v to i8*), i8 0, i64 12000240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!6, !7, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !20, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !20, !46, !43}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!60 = !{!61}
!61 = distinct !{!61, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!62 = !{!63}
!63 = distinct !{!63, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!64 = distinct !{!64, !20, !43}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !20, !46, !43}
!67 = distinct !{!67, !20}
