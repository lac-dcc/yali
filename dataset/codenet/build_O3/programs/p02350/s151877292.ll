; ModuleID = 'Project_CodeNet_C++1400/p02350/s151877292.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s151877292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 1, align 4
@data = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151877292.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %6, %4 ], [ %2, %1 ]
  %6 = shl nsw i32 %5, 1
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %4, label %8, !llvm.loop !9

8:                                                ; preds = %4
  store i32 %6, i32* @N, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %0, %5
  %8 = icmp slt i32 %1, %5
  %9 = icmp slt i32 %1, %4
  %10 = select i1 %9, i1 true, i1 %7
  br i1 %10, label %42, label %11

11:                                               ; preds = %6, %38
  %12 = phi i32 [ %39, %38 ], [ %4, %6 ]
  %13 = phi i32 [ %40, %38 ], [ %3, %6 ]
  %14 = icmp slt i32 %12, %0
  %15 = select i1 %14, i1 true, i1 %8
  %16 = load i32*, i32** @data, align 8, !tbaa !11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  br i1 %15, label %20, label %19

19:                                               ; preds = %11
  store i32 %2, i32* %18, align 4, !tbaa !5
  br label %42

20:                                               ; preds = %11
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, -1
  %23 = shl nsw i32 %13, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %12, %5
  %26 = sdiv i32 %25, 2
  br i1 %22, label %30, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %23, 2
  %29 = add nsw i32 %26, 1
  br label %38

30:                                               ; preds = %20
  tail call void @_Z6updateiiiiii(i32 %12, i32 %5, i32 %21, i32 %24, i32 %12, i32 %26)
  %31 = load i32*, i32** @data, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %31, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %23, 2
  %35 = add nsw i32 %26, 1
  tail call void @_Z6updateiiiiii(i32 %12, i32 %5, i32 %33, i32 %34, i32 %35, i32 %5)
  %36 = load i32*, i32** @data, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %36, i64 %17
  store i32 -1, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %27, %30
  %39 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %40 = phi i32 [ %28, %27 ], [ %34, %30 ]
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %24, i32 %12, i32 %26)
  %41 = icmp slt i32 %26, %1
  br i1 %41, label %11, label %42

42:                                               ; preds = %38, %6, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %0, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, %0
  %11 = icmp slt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i32*, i32** @data, align 8, !tbaa !11
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %9
  %20 = icmp sgt i32 %0, %3
  %21 = icmp slt i32 %1, %4
  %22 = select i1 %20, i1 true, i1 %21
  %23 = load i32*, i32** @data, align 8, !tbaa !11
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  %29 = icmp eq i32 %26, -1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %33, label %31

31:                                               ; preds = %19, %5, %13, %33
  %32 = phi i32 [ %43, %33 ], [ 2147483647, %5 ], [ %17, %13 ], [ %26, %19 ]
  ret i32 %32

33:                                               ; preds = %19
  %34 = shl nsw i32 %2, 1
  %35 = or i32 %34, 1
  %36 = add nsw i32 %4, %3
  %37 = sdiv i32 %36, 2
  %38 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %35, i32 %3, i32 %37)
  %39 = add nsw i32 %34, 2
  %40 = add nsw i32 %37, 1
  %41 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %39, i32 %40, i32 %4)
  %42 = icmp slt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %15, %13 ], [ %11, %0 ]
  %15 = shl nsw i32 %14, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %13, label %17, !llvm.loop !9

17:                                               ; preds = %13
  store i32 %15, i32* @N, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %0, %17
  %19 = phi i32 [ %11, %0 ], [ %15, %17 ]
  %20 = call noalias nonnull dereferenceable(1080000) i8* @_Znam(i64 1080000) #13
  store i8* %20, i8** bitcast (i32** @data to i8**), align 8, !tbaa !11
  %21 = bitcast i8* %20 to i32*
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %98, label %23

23:                                               ; preds = %18
  %24 = shl nsw i32 %19, 1
  %25 = add nsw i32 %24, -2
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %42, label %44

29:                                               ; preds = %53, %44
  %30 = phi i64 [ 0, %44 ], [ %95, %53 ]
  %31 = icmp eq i64 %49, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %39, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %40, %32 ], [ %49, %29 ]
  %35 = getelementptr inbounds i32, i32* %21, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nuw i64 %33, 8
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !13

42:                                               ; preds = %29, %32, %23
  %43 = phi i64 [ 0, %23 ], [ %45, %32 ], [ %45, %29 ]
  br label %105

44:                                               ; preds = %23
  %45 = and i64 %27, 9223372036854775800
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 56
  br i1 %50, label %29, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387896
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr inbounds i32, i32* %21, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %54, 8
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %54, 16
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %54, 24
  %71 = getelementptr inbounds i32, i32* %21, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %54, 32
  %76 = getelementptr inbounds i32, i32* %21, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %54, 40
  %81 = getelementptr inbounds i32, i32* %21, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %54, 48
  %86 = getelementptr inbounds i32, i32* %21, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %54, 56
  %91 = getelementptr inbounds i32, i32* %21, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %54, 64
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %29, label %53, !llvm.loop !15

98:                                               ; preds = %105, %18
  %99 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #12
  %100 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #12
  %101 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #12
  %102 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #12
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %111, label %110

105:                                              ; preds = %42, %105
  %106 = phi i64 [ %108, %105 ], [ %43, %42 ]
  %107 = getelementptr inbounds i32, i32* %21, i64 %106
  store i32 2147483647, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp slt i64 %106, %26
  br i1 %109, label %105, label %98, !llvm.loop !17

110:                                              ; preds = %131, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

111:                                              ; preds = %98, %131
  %112 = phi i32 [ %132, %131 ], [ 0, %98 ]
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = load i32, i32* @N, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  call void @_Z6updateiiiiii(i32 %118, i32 %119, i32 %120, i32 0, i32 0, i32 %122)
  br label %131

123:                                              ; preds = %111
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = load i32, i32* @N, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = call i32 @_Z5queryiiiii(i32 %125, i32 %126, i32 0, i32 0, i32 %128)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %116, %123
  %132 = add nuw nsw i32 %112, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %111, label %110, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151877292.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
