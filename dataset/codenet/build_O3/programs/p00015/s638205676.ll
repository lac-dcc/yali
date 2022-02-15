; ModuleID = 'Project_CodeNet_C++1400/p00015/s638205676.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s638205676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i32], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #7
  %9 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #7
  %10 = bitcast [80 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

17:                                               ; preds = %0, %125
  %18 = phi i32 [ %126, %125 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false) #7
  %21 = load i8, i8* %11, align 16, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %47, label %27

23:                                               ; preds = %27
  %24 = icmp ugt i32 %29, 79
  br i1 %24, label %75, label %25

25:                                               ; preds = %23
  %26 = sub nuw nsw i32 79, %29
  br label %34

27:                                               ; preds = %17, %27
  %28 = phi i8* [ %31, %27 ], [ %11, %17 ]
  %29 = phi i32 [ %30, %27 ], [ 0, %17 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %23, label %27, !llvm.loop !10

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %43, %34 ], [ 0, %25 ]
  %36 = phi i8 [ %45, %34 ], [ %21, %25 ]
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = trunc i64 %35 to i32
  %40 = add nsw i32 %26, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !12

47:                                               ; preds = %34, %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false) #7
  %48 = load i8, i8* %12, align 16, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %62, %47
  br label %77

51:                                               ; preds = %55
  %52 = icmp ugt i32 %57, 79
  br i1 %52, label %75, label %53

53:                                               ; preds = %51
  %54 = sub nuw nsw i32 79, %57
  br label %62

55:                                               ; preds = %47, %55
  %56 = phi i8* [ %59, %55 ], [ %12, %47 ]
  %57 = phi i32 [ %58, %55 ], [ 0, %47 ]
  %58 = add nuw nsw i32 %57, 1
  %59 = getelementptr inbounds i8, i8* %56, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %51, label %55, !llvm.loop !10

62:                                               ; preds = %53, %62
  %63 = phi i64 [ %71, %62 ], [ 0, %53 ]
  %64 = phi i8 [ %73, %62 ], [ %48, %53 ]
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = trunc i64 %63 to i32
  %68 = add nsw i32 %54, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %69
  store i32 %66, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %50, label %62, !llvm.loop !12

75:                                               ; preds = %51, %23
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %125

77:                                               ; preds = %50, %77
  %78 = phi i64 [ %89, %77 ], [ 79, %50 ]
  %79 = phi i32 [ %87, %77 ], [ 0, %50 ]
  %80 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %81, %79
  %85 = add i32 %84, %83
  %86 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %78
  %87 = sdiv i32 %85, 10
  %88 = srem i32 %85, 10
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nsw i64 %78, -1
  %90 = icmp eq i64 %78, 0
  br i1 %90, label %91, label %77, !llvm.loop !13

91:                                               ; preds = %77
  %92 = add i32 %85, 9
  %93 = icmp ugt i32 %92, 18
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %125

96:                                               ; preds = %91, %144
  %97 = phi i64 [ %145, %144 ], [ 0, %91 ]
  %98 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %139, %134, %129, %101, %96
  %107 = phi i64 [ %97, %96 ], [ %102, %101 ], [ %130, %129 ], [ %135, %134 ], [ %140, %139 ]
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 80
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = icmp ult i32 %108, 80
  br i1 %111, label %112, label %123

112:                                              ; preds = %110
  %113 = and i64 %107, 4294967295
  br label %116

114:                                              ; preds = %144, %106
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %125

116:                                              ; preds = %116, %112
  %117 = phi i64 [ %113, %112 ], [ %121, %116 ]
  %118 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119) #7
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, 80
  br i1 %122, label %123, label %116, !llvm.loop !14

123:                                              ; preds = %116, %110
  %124 = call i32 @putchar(i32 10) #7
  br label %125

125:                                              ; preds = %123, %114, %94, %75
  %126 = add nuw nsw i32 %18, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %17, label %16, !llvm.loop !15

129:                                              ; preds = %101
  %130 = add nuw nsw i64 %97, 2
  %131 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %106

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %97, 3
  %136 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %106

139:                                              ; preds = %134
  %140 = add nuw nsw i64 %97, 4
  %141 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %106

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %97, 5
  %146 = icmp eq i64 %145, 80
  br i1 %146, label %114, label %96, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4initPiPc(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  %4 = load i8, i8* %1, align 1, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %30, label %10

6:                                                ; preds = %10
  %7 = icmp ugt i32 %12, 79
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = sub nsw i32 79, %12
  br i1 %5, label %30, label %17

10:                                               ; preds = %2, %10
  %11 = phi i8* [ %14, %10 ], [ %1, %2 ]
  %12 = phi i32 [ %13, %10 ], [ 0, %2 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %6, label %10, !llvm.loop !10

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %8 ]
  %19 = phi i8 [ %28, %17 ], [ %4, %8 ]
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = trunc i64 %18 to i32
  %23 = add nsw i32 %9, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %17, !llvm.loop !12

30:                                               ; preds = %17, %2, %8, %6
  %31 = phi i32 [ -1, %6 ], [ 0, %8 ], [ 0, %2 ], [ 0, %17 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addPiS_S_(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  br label %8

4:                                                ; preds = %8
  %5 = add i32 %16, 9
  %6 = icmp ugt i32 %5, 18
  %7 = sext i1 %6 to i32
  ret i32 %7

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 79, %3 ], [ %20, %8 ]
  %10 = phi i32 [ 0, %3 ], [ %18, %8 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add i32 %12, %10
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds i32, i32* %0, i64 %9
  %18 = sdiv i32 %16, 10
  %19 = srem i32 %16, 10
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nsw i64 %9, -1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %4, label %8, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printPi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %47, %1
  %3 = phi i64 [ 0, %1 ], [ %48, %47 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %42, %37, %32, %7, %2
  %13 = phi i64 [ %3, %2 ], [ %8, %7 ], [ %33, %32 ], [ %38, %37 ], [ %43, %42 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 80
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %14, 80
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = and i64 %13, 4294967295
  br label %22

20:                                               ; preds = %47, %12
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %31

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %19, %18 ], [ %27, %22 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 80
  br i1 %28, label %29, label %22, !llvm.loop !14

29:                                               ; preds = %22, %16
  %30 = tail call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %29, %20
  ret void

32:                                               ; preds = %7
  %33 = add nuw nsw i64 %3, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %12

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %3, 3
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %12

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %3, 4
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %12

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %3, 5
  %49 = icmp eq i64 %48, 80
  br i1 %49, label %20, label %2, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
