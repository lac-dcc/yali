; ModuleID = 'Project_CodeNet_C++1400/p00015/s260428025.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s260428025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [82 x i8] zeroinitializer, align 16
@b = dso_local global [82 x i8] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %0, %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @a, i64 0, i64 0), i8 0, i64 82, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @b, i64 0, i64 0), i8 0, i64 82, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @s, i64 0, i64 0), i8 0, i64 82, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [82 x i8]* nonnull @a, [82 x i8]* nonnull @b)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([82 x i8], [82 x i8]* @a, i64 0, i64 0)) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([82 x i8], [82 x i8]* @b, i64 0, i64 0)) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %10, -1
  %15 = icmp sgt i32 %13, -1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %114

17:                                               ; preds = %6, %78
  %18 = phi i1 [ %84, %78 ], [ %15, %6 ]
  %19 = phi i1 [ %83, %78 ], [ %14, %6 ]
  %20 = phi i32 [ %82, %78 ], [ 0, %6 ]
  %21 = phi i32 [ %81, %78 ], [ 0, %6 ]
  %22 = phi i32 [ %80, %78 ], [ %13, %6 ]
  %23 = phi i32 [ %79, %78 ], [ %10, %6 ]
  %24 = select i1 %19, i1 %18, i1 false
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = add i32 %21, -96
  %35 = add i32 %34, %29
  %36 = add i32 %35, %33
  %37 = srem i32 %36, 10
  %38 = trunc i32 %37 to i8
  %39 = add nsw i8 %38, 48
  %40 = add nsw i32 %20, 1
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %41
  store i8 %39, i8* %42, align 1, !tbaa !9
  %43 = sdiv i32 %36, 10
  %44 = add nsw i32 %23, -1
  %45 = add nsw i32 %22, -1
  br label %78

46:                                               ; preds = %17
  br i1 %19, label %47, label %62

47:                                               ; preds = %46
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = add i32 %21, -48
  %53 = add i32 %52, %51
  %54 = srem i32 %53, 10
  %55 = trunc i32 %54 to i8
  %56 = add nsw i8 %55, 48
  %57 = add nsw i32 %20, 1
  %58 = sext i32 %20 to i64
  %59 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !9
  %60 = sdiv i32 %53, 10
  %61 = add nsw i32 %23, -1
  br label %78

62:                                               ; preds = %46
  br i1 %18, label %63, label %78

63:                                               ; preds = %62
  %64 = zext i32 %22 to i64
  %65 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = add i32 %21, -48
  %69 = add i32 %68, %67
  %70 = srem i32 %69, 10
  %71 = trunc i32 %70 to i8
  %72 = add nsw i8 %71, 48
  %73 = add nsw i32 %20, 1
  %74 = sext i32 %20 to i64
  %75 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %74
  store i8 %72, i8* %75, align 1, !tbaa !9
  %76 = sdiv i32 %69, 10
  %77 = add nsw i32 %22, -1
  br label %78

78:                                               ; preds = %47, %63, %62, %25
  %79 = phi i32 [ %44, %25 ], [ %61, %47 ], [ %23, %63 ], [ %23, %62 ]
  %80 = phi i32 [ %45, %25 ], [ %22, %47 ], [ %77, %63 ], [ %22, %62 ]
  %81 = phi i32 [ %43, %25 ], [ %60, %47 ], [ %76, %63 ], [ %21, %62 ]
  %82 = phi i32 [ %40, %25 ], [ %57, %47 ], [ %73, %63 ], [ %20, %62 ]
  %83 = icmp sgt i32 %79, -1
  %84 = icmp sgt i32 %80, -1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %17, label %86, !llvm.loop !10

86:                                               ; preds = %78
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = trunc i32 %81 to i8
  %90 = add i8 %89, 48
  %91 = add nsw i32 %82, 1
  %92 = sext i32 %82 to i64
  %93 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %88, %86
  %95 = phi i32 [ %91, %88 ], [ %82, %86 ]
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = zext i32 %95 to i64
  br label %103

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %114

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %100, %99 ], [ %113, %103 ]
  %105 = phi i32 [ %95, %99 ], [ %106, %103 ]
  %106 = add nsw i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = icmp sgt i64 %104, 1
  %113 = add nsw i64 %104, -1
  br i1 %112, label %103, label %114, !llvm.loop !12

114:                                              ; preds = %103, %6, %97, %101
  %115 = call i32 @putchar(i32 10)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %116, 1
  br i1 %118, label %6, label %119, !llvm.loop !13

119:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
