; ModuleID = 'Project_CodeNet_C++1400/p03021/s359949329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s359949329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@edge = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359949329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %3
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %46, %2
  %10 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %11 = phi i32 [ 0, %2 ], [ %48, %46 ]
  %12 = sub nsw i32 %11, %10
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  %16 = shl nsw i32 %10, 1
  %17 = sub nsw i32 %16, %11
  %18 = ashr i32 %17, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %82, label %55

21:                                               ; preds = %2, %46
  %22 = phi i32 [ %50, %46 ], [ %7, %2 ]
  %23 = phi i32 [ %48, %46 ], [ 0, %2 ]
  %24 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %46, label %29

29:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %5, align 4, !tbaa !5
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  store i32 %39, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %31, align 4, !tbaa !5
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  %43 = icmp slt i32 %24, %42
  %44 = select i1 %43, i32 %42, i32 %24
  %45 = add nsw i32 %42, %23
  br label %46

46:                                               ; preds = %21, %29
  %47 = phi i32 [ %24, %21 ], [ %44, %29 ]
  %48 = phi i32 [ %23, %21 ], [ %45, %29 ]
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %25
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %9, label %21, !llvm.loop !9

52:                                               ; preds = %9
  %53 = ashr i32 %11, 1
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %82

55:                                               ; preds = %14, %78
  %56 = phi i32 [ %80, %78 ], [ %19, %14 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = icmp eq i32 %67, %10
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %18
  %73 = select i1 %72, i32 %71, i32 %18
  %74 = add nsw i32 %73, %12
  %75 = load i32, i32* %15, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i32 %74, i32 %75
  store i32 %77, i32* %15, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %61, %69, %55
  %79 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %57
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %55, !llvm.loop !11

82:                                               ; preds = %78, %14, %52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %7, %0 ], [ %35, %14 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load i32, i32* @ans, align 4, !tbaa !5
  br label %37

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %34, %14 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* @ecnt, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  store i32 %20, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %24
  store i32 %18, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %19, 2
  store i32 %27, i32* @ecnt, align 4, !tbaa !5
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %31
  store i32 %17, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  %34 = add nuw nsw i32 %15, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %14, label %9, !llvm.loop !12

37:                                               ; preds = %131, %12
  %38 = phi i32 [ %13, %12 ], [ %142, %131 ]
  %39 = icmp eq i32 %38, 1061109567
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  ret i32 0

42:                                               ; preds = %9, %131
  %43 = phi i64 [ %143, %131 ], [ 1, %9 ]
  %44 = phi i32 [ %144, %131 ], [ %10, %9 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %131, label %46

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @cnt, i64 0, i64 1) to i8*), i8 0, i64 %48, i1 false)
  %49 = add nuw i32 %44, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %120, label %53

53:                                               ; preds = %46
  %54 = and i64 %51, -8
  %55 = or i64 %54, 1
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %99, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %96, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %97, %63 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !13
  %73 = icmp eq <4 x i8> %69, <i8 49, i8 49, i8 49, i8 49>
  %74 = icmp eq <4 x i8> %72, <i8 49, i8 49, i8 49, i8 49>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %66
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %64, 9
  %82 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %81
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !13
  %88 = icmp eq <4 x i8> %84, <i8 49, i8 49, i8 49, i8 49>
  %89 = icmp eq <4 x i8> %87, <i8 49, i8 49, i8 49, i8 49>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %81
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %64, 16
  %97 = add i64 %65, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %63, !llvm.loop !14

99:                                               ; preds = %63, %53
  %100 = phi i64 [ 0, %53 ], [ %96, %63 ]
  %101 = icmp eq i64 %59, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = or i64 %100, 1
  %104 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %103
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !13
  %110 = icmp eq <4 x i8> %106, <i8 49, i8 49, i8 49, i8 49>
  %111 = icmp eq <4 x i8> %109, <i8 49, i8 49, i8 49, i8 49>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %103
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %99, %102
  %119 = icmp eq i64 %51, %54
  br i1 %119, label %131, label %120

120:                                              ; preds = %46, %118
  %121 = phi i64 [ 1, %46 ], [ %55, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %129, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 49
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %123
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %50
  br i1 %130, label %131, label %122, !llvm.loop !16

131:                                              ; preds = %122, %118, %42
  %132 = trunc i64 %43 to i32
  call void @_Z3dfsii(i32 %132, i32 %132)
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %43
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = shl i32 %134, 1
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %43
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 %134, i32 1061109567
  %140 = load i32, i32* @ans, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %139, i32 %140
  store i32 %142, i32* @ans, align 4, !tbaa !5
  %143 = add nuw nsw i64 %43, 1
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %43, %145
  br i1 %146, label %42, label %37, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359949329.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
