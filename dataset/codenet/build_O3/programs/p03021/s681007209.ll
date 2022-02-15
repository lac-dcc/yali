; ModuleID = 'Project_CodeNet_C++1400/p03021/s681007209.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s681007209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.qq = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ss = dso_local global [2005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4010 x %struct.qq] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@last = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681007209.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @num, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 0
  store i32 %0, i32* %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 1
  store i32 %1, i32* %7, align 4, !tbaa !11
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 4, !tbaa !12
  store i32 %4, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2DPii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %3
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %61, %2
  %16 = phi i32 [ 0, %2 ], [ %62, %61 ]
  %17 = phi i32 [ 0, %2 ], [ %63, %61 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %16, %20
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %21
  %25 = sub nsw i32 %23, %21
  %26 = and i32 %16, 1
  %27 = select i1 %24, i32 %25, i32 %26
  store i32 %27, i32* %9, align 4, !tbaa !5
  ret void

28:                                               ; preds = %2, %61
  %29 = phi i32 [ %62, %61 ], [ 0, %2 ]
  %30 = phi i32 [ %65, %61 ], [ %13, %2 ]
  %31 = phi i32 [ %63, %61 ], [ 0, %2 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %61, label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %12, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  tail call void @_Z2DPii(i32 %34, i32 %0)
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  store i32 %45, i32* %41, align 4, !tbaa !5
  %46 = load i32, i32* %10, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %10, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = load i32, i32* %9, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %9, align 4, !tbaa !5
  %53 = load i32, i32* %8, align 4, !tbaa !5
  %54 = add nsw i32 %53, %44
  store i32 %54, i32* %8, align 4, !tbaa !5
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 %34, i32 %31
  br label %61

61:                                               ; preds = %28, %36
  %62 = phi i32 [ %47, %36 ], [ %29, %28 ]
  %63 = phi i32 [ %60, %36 ], [ %31, %28 ]
  %64 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %32, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %15, label %28, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* @num, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @last to i8*), i8 -1, i64 8020, i1 false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i64 0, i64 1))
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %0
  call void @_Z2DPii(i32 2, i32 0)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %121, label %41

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %36, %14 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* @num, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %21, i32 0
  store i32 %17, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %21, i32 1
  store i32 %18, i32* %23, align 4, !tbaa !11
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %21, i32 2
  store i32 %26, i32* %27, align 4, !tbaa !12
  store i32 %20, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %19, 2
  store i32 %28, i32* @num, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %29, i32 0
  store i32 %18, i32* %30, align 4, !tbaa !9
  %31 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %29, i32 1
  store i32 %17, i32* %31, align 4, !tbaa !11
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %29, i32 2
  store i32 %34, i32* %35, align 4, !tbaa !12
  store i32 %28, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  %36 = add nuw nsw i32 %15, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %14, label %11, !llvm.loop !16

39:                                               ; preds = %115
  %40 = icmp eq i32 %117, 1000000000
  br i1 %40, label %121, label %123

41:                                               ; preds = %11, %115
  %42 = phi i64 [ %118, %115 ], [ 1, %11 ]
  %43 = phi i32 [ %117, %115 ], [ 1000000000, %11 ]
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %42
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = trunc i64 %42 to i32
  call void @_Z2DPii(i32 %45, i32 0)
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

51:                                               ; preds = %41
  store i32 0, i32* @sum, align 4, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %98, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %93, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %87, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %85, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %59 ], [ %86, %62 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !13
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %66
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = mul nsw <4 x i32> %75, %79
  %84 = mul nsw <4 x i32> %76, %82
  %85 = add <4 x i32> %83, %64
  %86 = add <4 x i32> %84, %65
  %87 = add nuw i64 %63, 8
  %88 = icmp eq i64 %87, %60
  br i1 %88, label %89, label %62, !llvm.loop !17

89:                                               ; preds = %62
  %90 = add <4 x i32> %86, %85
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %57, %60
  br i1 %92, label %96, label %93

93:                                               ; preds = %54, %89
  %94 = phi i64 [ 1, %54 ], [ %61, %89 ]
  %95 = phi i32 [ 0, %54 ], [ %91, %89 ]
  br label %102

96:                                               ; preds = %102, %89
  %97 = phi i32 [ %91, %89 ], [ %112, %102 ]
  store i32 %97, i32* @sum, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %51
  %99 = phi i32 [ %97, %96 ], [ 0, %51 ]
  %100 = icmp slt i32 %99, %43
  %101 = select i1 %100, i32 %99, i32 %43
  br label %115

102:                                              ; preds = %93, %102
  %103 = phi i64 [ %113, %102 ], [ %94, %93 ]
  %104 = phi i32 [ %112, %102 ], [ %95, %93 ]
  %105 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %111, %104
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %56
  br i1 %114, label %96, label %102, !llvm.loop !19

115:                                              ; preds = %49, %98
  %116 = phi i32 [ %52, %98 ], [ %50, %49 ]
  %117 = phi i32 [ %101, %98 ], [ %43, %49 ]
  %118 = add nuw nsw i64 %42, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %42, %119
  br i1 %120, label %41, label %39, !llvm.loop !21

121:                                              ; preds = %11, %39
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %126

123:                                              ; preds = %39
  %124 = sdiv i32 %117, 2
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681007209.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS2qq", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !15, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
