; ModuleID = 'Project_CodeNet_C++1400/p03466/s751144294.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s751144294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Printiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, %0
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi i32 [ %2, %4 ], [ %18, %10 ]
  %8 = icmp slt i32 %7, %3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = srem i32 %7, %5
  %12 = icmp slt i32 %11, %0
  %13 = select i1 %12, i8 65, i8 66
  %14 = load i32, i32* @len, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @len, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %16
  store i8 %13, i8* %17, align 1, !tbaa !9
  %18 = add nsw i32 %7, 1
  br label %6, !llvm.loop !10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %144, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %146, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  store i32 0, i32* @len, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z5Printiiii(i32 1, i32 1, i32 %23, i32 %24) #5
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi i64 [ %35, %30 ], [ 0, %21 ]
  %27 = load i32, i32* @len, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %144, !llvm.loop !12

30:                                               ; preds = %25
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33) #5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

36:                                               ; preds = %16
  %37 = icmp sgt i32 %19, %18
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %19, %18
  br label %49

41:                                               ; preds = %36
  store i32 %19, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %19, %18
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sub nsw i32 %42, %46
  %48 = add nsw i32 %47, 1
  store i32 %45, i32* %5, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %41
  %50 = phi i32 [ %40, %38 ], [ %42, %41 ]
  %51 = phi i32 [ %19, %38 ], [ %18, %41 ]
  %52 = phi i32 [ %18, %38 ], [ %19, %41 ]
  %53 = phi i32 [ %39, %38 ], [ %48, %41 ]
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !5
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %50, %55
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = zext i32 %51 to i64
  br label %69

60:                                               ; preds = %49
  %61 = sext i32 %52 to i64
  %62 = sext i32 %56 to i64
  %63 = mul nsw i64 %62, %61
  %64 = sext i32 %51 to i64
  %65 = sub nsw i64 %63, %64
  %66 = mul nsw i64 %62, %62
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %65, %67
  br label %69

69:                                               ; preds = %60, %58
  %70 = phi i64 [ %62, %60 ], [ 1, %58 ]
  %71 = phi i64 [ %68, %60 ], [ %59, %58 ]
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 %51, %72
  %74 = sdiv i32 %73, %56
  %75 = zext i32 %74 to i64
  %76 = mul i32 %56, %72
  %77 = add i32 %74, %76
  %78 = sub i32 %52, %77
  %79 = mul nsw i64 %70, %75
  %80 = add i64 %79, %71
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %51, %81
  %83 = add nsw i32 %56, 1
  %84 = mul i32 %83, %72
  %85 = add nsw i32 %78, %84
  %86 = add nsw i32 %82, %85
  %87 = icmp sgt i32 %53, %84
  br i1 %87, label %93, label %88

88:                                               ; preds = %69
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %84
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_Z5Printiiii(i32 %56, i32 1, i32 %54, i32 %89) #5
  br label %118

92:                                               ; preds = %88
  call void @_Z5Printiiii(i32 %56, i32 1, i32 %54, i32 %84) #5
  store i32 %84, i32* %4, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %69
  %94 = phi i32 [ %84, %92 ], [ %54, %69 ]
  %95 = icmp slt i32 %94, %85
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %85
  %99 = sub nsw i32 %94, %84
  br i1 %98, label %102, label %100

100:                                              ; preds = %96
  %101 = sub nsw i32 %97, %84
  call void @_Z5Printiiii(i32 1, i32 0, i32 %99, i32 %101) #5
  br label %118

102:                                              ; preds = %96
  call void @_Z5Printiiii(i32 1, i32 0, i32 %99, i32 %78) #5
  store i32 %85, i32* %4, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ %85, %102 ], [ %94, %93 ]
  %105 = icmp slt i32 %104, %86
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %86
  %109 = sub nsw i32 %104, %85
  br i1 %108, label %112, label %110

110:                                              ; preds = %106
  %111 = sub nsw i32 %107, %85
  call void @_Z5Printiiii(i32 0, i32 1, i32 %109, i32 %111) #5
  br label %118

112:                                              ; preds = %106
  call void @_Z5Printiiii(i32 0, i32 1, i32 %109, i32 %82) #5
  store i32 %86, i32* %4, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ %86, %112 ], [ %104, %103 ]
  %115 = sub nsw i32 %114, %86
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = sub nsw i32 %116, %86
  call void @_Z5Printiiii(i32 1, i32 %56, i32 %115, i32 %117) #5
  br label %118

118:                                              ; preds = %113, %110, %100, %91
  br i1 %37, label %119, label %133

119:                                              ; preds = %118
  %120 = load i32, i32* @len, align 4, !tbaa !5
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %127, %119
  %123 = phi i64 [ %124, %127 ], [ %121, %119 ]
  %124 = add nsw i64 %123, -1
  %125 = trunc i64 %123 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 131, %130
  %132 = call i32 @putchar(i32 %131) #5
  br label %122, !llvm.loop !14

133:                                              ; preds = %118, %138
  %134 = phi i64 [ %143, %138 ], [ 0, %118 ]
  %135 = load i32, i32* @len, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %134
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141) #5
  %143 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !15

144:                                              ; preds = %133, %122, %25
  %145 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  br label %12, !llvm.loop !12

146:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
