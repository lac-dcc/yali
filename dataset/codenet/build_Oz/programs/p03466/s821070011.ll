; ModuleID = 'Project_CodeNet_C++1400/p03466/s821070011.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s821070011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub nsw i32 %0, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp ult i32 %5, 2
  %7 = icmp slt i32 %0, %1
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = zext i1 %7 to i32
  %10 = add nsw i32 %9, %2
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i8 65, i8 66
  br label %139

14:                                               ; preds = %3
  %15 = select i1 %7, i32 %1, i32 %0
  %16 = sext i32 %15 to i64
  %17 = sext i32 %0 to i64
  %18 = sext i32 %1 to i64
  %19 = add nsw i64 %18, 1
  %20 = add nsw i64 %17, 1
  br label %21

21:                                               ; preds = %42, %14
  %22 = phi i64 [ %43, %42 ], [ %16, %14 ]
  %23 = phi i64 [ %28, %42 ], [ %16, %14 ]
  %24 = phi i64 [ %27, %42 ], [ 0, %14 ]
  br label %25

25:                                               ; preds = %21, %40
  %26 = phi i64 [ %41, %40 ], [ %22, %21 ]
  %27 = phi i64 [ %28, %40 ], [ %24, %21 ]
  %28 = sdiv i64 %26, 2
  %29 = sub nsw i64 %23, %27
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = add nsw i64 %28, -1
  %33 = add i64 %32, %17
  %34 = sdiv i64 %33, %28
  %35 = icmp sgt i64 %34, %19
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add i64 %32, %18
  %38 = sdiv i64 %37, %28
  %39 = icmp sgt i64 %38, %20
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %31
  %41 = add nsw i64 %28, %23
  br label %25, !llvm.loop !5

42:                                               ; preds = %36
  %43 = add nsw i64 %27, %28
  br label %21, !llvm.loop !5

44:                                               ; preds = %25
  %45 = mul nsw i64 %23, %17
  %46 = icmp slt i64 %45, %18
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = srem i64 %18, %23
  %49 = icmp eq i64 %48, 0
  %50 = sext i32 %2 to i64
  br i1 %49, label %51, label %56

51:                                               ; preds = %47
  %52 = add nsw i64 %23, 1
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, %23
  %55 = select i1 %54, i8 65, i8 66
  br label %139

56:                                               ; preds = %47
  %57 = icmp sgt i64 %48, %50
  br i1 %57, label %139, label %58

58:                                               ; preds = %56
  %59 = trunc i64 %48 to i32
  %60 = sub i32 %2, %59
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %23, 1
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i8 65, i8 66
  br label %139

66:                                               ; preds = %44
  %67 = sdiv i64 %17, %23
  %68 = add nsw i64 %67, 1
  br label %69

69:                                               ; preds = %76, %66
  %70 = phi i64 [ %68, %66 ], [ %87, %76 ]
  %71 = phi i64 [ %68, %66 ], [ %88, %76 ]
  %72 = phi i64 [ 0, %66 ], [ %89, %76 ]
  %73 = sdiv i64 %70, 2
  %74 = sub nsw i64 %71, %72
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %69
  %77 = mul nsw i64 %73, %23
  %78 = sub nsw i64 %17, %77
  %79 = sub nsw i64 %18, %73
  %80 = icmp slt i64 %78, 0
  %81 = icmp slt i64 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = mul nsw i64 %78, %23
  %84 = icmp sgt i64 %79, %83
  %85 = select i1 %82, i1 true, i1 %84
  %86 = select i1 %85, i64 %72, i64 %71
  %87 = add nsw i64 %86, %73
  %88 = select i1 %85, i64 %73, i64 %71
  %89 = select i1 %85, i64 %72, i64 %73
  br label %69, !llvm.loop !7

90:                                               ; preds = %69
  %91 = sext i32 %2 to i64
  %92 = add nsw i64 %23, 1
  %93 = mul nsw i64 %72, %92
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = srem i64 %91, %92
  %97 = icmp eq i64 %96, %23
  %98 = select i1 %97, i8 66, i8 65
  br label %139

99:                                               ; preds = %90
  %100 = trunc i64 %72 to i32
  %101 = sub i32 %1, %100
  %102 = trunc i64 %93 to i32
  %103 = sub i32 %2, %102
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %139, label %105

105:                                              ; preds = %99
  %106 = mul nsw i64 %72, %23
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %0, %107
  %109 = sext i32 %101 to i64
  %110 = srem i64 %109, %23
  %111 = icmp eq i64 %110, 0
  %112 = sdiv i64 %109, %23
  %113 = sext i32 %103 to i64
  %114 = sext i32 %108 to i64
  br i1 %111, label %115, label %126

115:                                              ; preds = %105
  %116 = add nsw i64 %114, 1
  %117 = sub nsw i64 %116, %112
  %118 = icmp sgt i64 %117, %113
  br i1 %118, label %139, label %119

119:                                              ; preds = %115
  %120 = trunc i64 %117 to i32
  %121 = sub i32 %103, %120
  %122 = sext i32 %121 to i64
  %123 = srem i64 %122, %92
  %124 = icmp eq i64 %123, %23
  %125 = select i1 %124, i8 65, i8 66
  br label %139

126:                                              ; preds = %105
  %127 = sub nsw i64 %114, %112
  %128 = icmp sgt i64 %127, %113
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = add nsw i64 %127, %110
  %131 = icmp sgt i64 %130, %113
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = trunc i64 %130 to i32
  %134 = sub i32 %103, %133
  %135 = sext i32 %134 to i64
  %136 = srem i64 %135, %92
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i8 65, i8 66
  br label %139

139:                                              ; preds = %8, %51, %56, %58, %95, %99, %119, %115, %132, %129, %126
  %140 = phi i8 [ %55, %51 ], [ 66, %56 ], [ %65, %58 ], [ %98, %95 ], [ 65, %99 ], [ 65, %115 ], [ %125, %119 ], [ 65, %126 ], [ 66, %129 ], [ %138, %132 ], [ %13, %8 ]
  ret i8 %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %14 = load i32, i32* %1, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %18 = load i32, i32* %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ %18, %16 ], [ %30, %23 ]
  %21 = load i32, i32* %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4, !tbaa !8
  %25 = load i32, i32* %3, align 4, !tbaa !8
  %26 = add nsw i32 %20, -1
  %27 = call signext i8 @_Z3getiii(i32 %24, i32 %25, i32 %26) #6
  %28 = zext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28) #6
  %30 = add nsw i32 %20, 1
  br label %19, !llvm.loop !12

31:                                               ; preds = %19
  %32 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %33 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
