; ModuleID = 'Project_CodeNet_C++1400/p02787/s401444561.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s401444561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [20001 x i32], align 16
  %6 = bitcast [20001 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %12, %0 ], [ %25, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %6, i8 -1, i64 80004, i1 false)
  %16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %67

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %14, !llvm.loop !9

28:                                               ; preds = %14
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %28
  %31 = zext i32 %17 to i64
  %32 = zext i32 %15 to i64
  br label %33

33:                                               ; preds = %62, %30
  %34 = phi i32 [ 0, %30 ], [ %64, %62 ]
  %35 = phi i64 [ 0, %30 ], [ %60, %62 ]
  %36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %35
  %37 = icmp eq i32 %34, -1
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = trunc i64 %35 to i32
  br label %40

40:                                               ; preds = %38, %56
  %41 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  %49 = load i32, i32* %36, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %48, i1 true, i1 %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 %52, i32* %46, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %40, %55
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %40, !llvm.loop !11

59:                                               ; preds = %56, %33
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %65, label %62, !llvm.loop !12

62:                                               ; preds = %59
  %63 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %33

65:                                               ; preds = %59, %28
  %66 = icmp slt i32 %17, 10001
  br i1 %66, label %67, label %93

67:                                               ; preds = %14, %65
  %68 = sext i32 %17 to i64
  %69 = sub i32 10001, %17
  %70 = sub i32 10000, %17
  %71 = and i32 %69, 3
  %72 = icmp ult i32 %70, 3
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = and i32 %69, -4
  br label %96

75:                                               ; preds = %96, %67
  %76 = phi i32 [ undef, %67 ], [ %126, %96 ]
  %77 = phi i64 [ %68, %67 ], [ %127, %96 ]
  %78 = phi i32 [ 2147483647, %67 ], [ %126, %96 ]
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %90, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %89, %80 ], [ %78, %75 ]
  %83 = phi i32 [ %91, %80 ], [ %71, %75 ]
  %84 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp ne i32 %85, -1
  %87 = icmp slt i32 %85, %82
  %88 = select i1 %86, i1 %87, i1 false
  %89 = select i1 %88, i32 %85, i32 %82
  %90 = add nsw i64 %81, 1
  %91 = add i32 %83, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !13

93:                                               ; preds = %75, %80, %65
  %94 = phi i32 [ 2147483647, %65 ], [ %76, %75 ], [ %89, %80 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

96:                                               ; preds = %96, %73
  %97 = phi i64 [ %68, %73 ], [ %127, %96 ]
  %98 = phi i32 [ 2147483647, %73 ], [ %126, %96 ]
  %99 = phi i32 [ %74, %73 ], [ %128, %96 ]
  %100 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp ne i32 %101, -1
  %103 = icmp slt i32 %101, %98
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %104, i32 %101, i32 %98
  %106 = add nsw i64 %97, 1
  %107 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ne i32 %108, -1
  %110 = icmp slt i32 %108, %105
  %111 = select i1 %109, i1 %110, i1 false
  %112 = select i1 %111, i32 %108, i32 %105
  %113 = add nsw i64 %97, 2
  %114 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp ne i32 %115, -1
  %117 = icmp slt i32 %115, %112
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i32 %115, i32 %112
  %120 = add nsw i64 %97, 3
  %121 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp ne i32 %122, -1
  %124 = icmp slt i32 %122, %119
  %125 = select i1 %123, i1 %124, i1 false
  %126 = select i1 %125, i32 %122, i32 %119
  %127 = add nsw i64 %97, 4
  %128 = add i32 %99, -4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %75, label %96, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
