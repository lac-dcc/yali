; ModuleID = 'Project_CodeNet_C++1400/p02394/s725305714.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s725305714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %13
  %17 = add nsw i32 %13, %12
  %18 = add nsw i32 %15, %13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %36

24:                                               ; preds = %0
  %25 = icmp sgt i32 %17, %19
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp sle i32 %18, %21
  %28 = icmp sgt i32 %14, -1
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp sgt i32 %16, -1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %24
  br label %33

33:                                               ; preds = %26, %32
  %34 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %26 ]
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %34)
  br label %36

36:                                               ; preds = %33, %0
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = icmp sgt i32 %17, %37
  %44 = icmp sgt i32 %18, 0
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp slt i32 %14, 0
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp slt i32 %16, %39
  %49 = select i1 %47, i1 true, i1 %48
  %50 = select i1 %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %42, %36
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 0
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = icmp sgt i32 %17, 0
  %60 = icmp sgt i32 %18, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp slt i32 %14, %53
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp slt i32 %16, %55
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0)
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  br label %68

68:                                               ; preds = %58, %52
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 0
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = icmp sgt i32 %17, 0
  %76 = icmp slt i32 %18, %71
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = icmp sge i32 %14, %69
  %80 = icmp sgt i32 %16, -1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %78, %82
  %84 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %78 ]
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
