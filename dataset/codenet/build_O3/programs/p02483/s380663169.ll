; ModuleID = 'Project_CodeNet_C++1400/p02483/s380663169.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s380663169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = icmp sgt i32 %9, %12
  %16 = select i1 %15, i32 %9, i32 %12
  %17 = select i1 %15, i32 %12, i32 %9
  br label %18

18:                                               ; preds = %14, %11, %0
  %19 = phi i32 [ undef, %11 ], [ undef, %0 ], [ %16, %14 ]
  %20 = phi i32 [ undef, %11 ], [ undef, %0 ], [ %17, %14 ]
  %21 = icmp slt i32 %8, %9
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp slt i32 %8, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = icmp sgt i32 %9, %23
  %27 = select i1 %26, i32 %9, i32 %23
  %28 = select i1 %26, i32 %23, i32 %9
  br label %29

29:                                               ; preds = %25, %22, %18
  %30 = phi i32 [ %8, %22 ], [ %8, %18 ], [ %27, %25 ]
  %31 = phi i32 [ %19, %22 ], [ %19, %18 ], [ %28, %25 ]
  %32 = phi i32 [ %20, %22 ], [ %20, %18 ], [ %8, %25 ]
  br i1 %10, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp slt i32 %8, %34
  %36 = icmp sgt i32 %9, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %33, %29
  %40 = phi i32 [ %8, %38 ], [ %30, %33 ], [ %30, %29 ]
  %41 = phi i32 [ %9, %38 ], [ %31, %33 ], [ %31, %29 ]
  %42 = phi i32 [ %34, %38 ], [ %32, %33 ], [ %32, %29 ]
  br i1 %21, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %8, %44
  %46 = icmp sgt i32 %9, %44
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %43, %39
  %50 = phi i32 [ %9, %48 ], [ %40, %43 ], [ %40, %39 ]
  %51 = phi i32 [ %8, %48 ], [ %41, %43 ], [ %41, %39 ]
  %52 = phi i32 [ %44, %48 ], [ %42, %43 ], [ %42, %39 ]
  %53 = icmp eq i32 %8, %9
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = icmp slt i32 %8, %54
  %56 = select i1 %55, i32 %54, i32 %8
  %57 = select i1 %55, i32 %8, i32 %54
  %58 = select i1 %53, i32 %56, i32 %50
  %59 = select i1 %53, i32 %8, i32 %51
  %60 = select i1 %53, i32 %57, i32 %52
  %61 = icmp eq i32 %9, %54
  %62 = select i1 %10, i32 %8, i32 %9
  %63 = select i1 %10, i32 %9, i32 %54
  %64 = select i1 %10, i32 %54, i32 %8
  %65 = select i1 %61, i32 %62, i32 %58
  %66 = select i1 %61, i32 %63, i32 %59
  %67 = select i1 %61, i32 %64, i32 %60
  %68 = icmp eq i32 %54, %8
  %69 = icmp slt i32 %54, %9
  %70 = select i1 %69, i32 %9, i32 %54
  %71 = select i1 %69, i32 %54, i32 %8
  %72 = select i1 %69, i32 %8, i32 %9
  %73 = select i1 %68, i32 %70, i32 %65
  %74 = select i1 %68, i32 %71, i32 %66
  %75 = select i1 %68, i32 %72, i32 %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %74, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
