; ModuleID = 'Project_CodeNet_C++1400/p02864/s314242163.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s314242163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [500 x [500 x i64]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [500 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000000) bitcast ([500 x [500 x i64]]* @f to i8*), i8 63, i64 2000000, i1 false)
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %5 = load i32, i32* @K, align 4
  %6 = sub i32 %2, %5
  br label %11

7:                                                ; preds = %20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000000) bitcast ([500 x [500 x i64]]* @f to i8*), i8 63, i64 2000000, i1 false)
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %8 = load i32, i32* @K, align 4
  %9 = sub i32 %25, %8
  %10 = icmp slt i32 %25, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %13 = phi i32 [ %5, %4 ], [ %8, %7 ]
  %14 = phi i32 [ %2, %4 ], [ %25, %7 ]
  %15 = sext i32 %12 to i64
  br label %44

16:                                               ; preds = %7
  %17 = sext i32 %9 to i64
  %18 = add nuw i32 %25, 1
  %19 = zext i32 %18 to i64
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %7, !llvm.loop !11

28:                                               ; preds = %16, %56
  %29 = phi i64 [ 0, %16 ], [ %59, %56 ]
  %30 = phi i64 [ 1, %16 ], [ %57, %56 ]
  %31 = add i64 %29, 1
  %32 = icmp slt i64 %30, %17
  %33 = trunc i64 %30 to i32
  %34 = select i1 %32, i32 %33, i32 %9
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %56, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = zext i32 %34 to i64
  %40 = and i64 %31, 1
  %41 = icmp eq i64 %29, 0
  %42 = and i64 %31, -2
  %43 = icmp eq i64 %40, 0
  br label %51

44:                                               ; preds = %56, %11
  %45 = phi i32 [ %13, %11 ], [ %8, %56 ]
  %46 = phi i32 [ %14, %11 ], [ %25, %56 ]
  %47 = phi i64 [ %15, %11 ], [ %17, %56 ]
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %107, label %49

49:                                               ; preds = %44
  %50 = sext i32 %46 to i64
  br label %110

51:                                               ; preds = %36, %75
  %52 = phi i64 [ 1, %36 ], [ %77, %75 ]
  %53 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %30, i64 %52
  %54 = add nsw i64 %52, -1
  %55 = load i64, i64* %53, align 8, !tbaa !9
  br i1 %41, label %60, label %79

56:                                               ; preds = %75, %28
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %19
  %59 = add i64 %29, 1
  br i1 %58, label %44, label %28, !llvm.loop !13

60:                                               ; preds = %79, %51
  %61 = phi i64 [ undef, %51 ], [ %103, %79 ]
  %62 = phi i64 [ %55, %51 ], [ %103, %79 ]
  %63 = phi i64 [ 0, %51 ], [ %104, %79 ]
  br i1 %43, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %63, i64 %54
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = sub nsw i64 %38, %68
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i64 %69, i64 0
  %72 = add nsw i64 %71, %66
  %73 = icmp slt i64 %72, %62
  %74 = select i1 %73, i64 %72, i64 %62
  br label %75

75:                                               ; preds = %60, %64
  %76 = phi i64 [ %61, %60 ], [ %74, %64 ]
  store i64 %76, i64* %53, align 8, !tbaa !9
  %77 = add nuw nsw i64 %52, 1
  %78 = icmp ult i64 %52, %39
  br i1 %78, label %51, label %56, !llvm.loop !14

79:                                               ; preds = %51, %79
  %80 = phi i64 [ %103, %79 ], [ %55, %51 ]
  %81 = phi i64 [ %104, %79 ], [ 0, %51 ]
  %82 = phi i64 [ %105, %79 ], [ %42, %51 ]
  %83 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %81, i64 %54
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %81
  %86 = load i64, i64* %85, align 16, !tbaa !9
  %87 = sub nsw i64 %38, %86
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i64 %87, i64 0
  %90 = add nsw i64 %89, %84
  %91 = icmp slt i64 %90, %80
  %92 = select i1 %91, i64 %90, i64 %80
  %93 = or i64 %81, 1
  %94 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %93, i64 %54
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = sub nsw i64 %38, %97
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i64 %98, i64 0
  %101 = add nsw i64 %100, %95
  %102 = icmp slt i64 %101, %92
  %103 = select i1 %102, i64 %101, i64 %92
  %104 = add nuw nsw i64 %81, 2
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %60, label %79, !llvm.loop !15

107:                                              ; preds = %110, %44
  %108 = phi i64 [ 4557430888798830399, %44 ], [ %116, %110 ]
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %108)
  ret i32 0

110:                                              ; preds = %49, %110
  %111 = phi i64 [ %47, %49 ], [ %117, %110 ]
  %112 = phi i64 [ 4557430888798830399, %49 ], [ %116, %110 ]
  %113 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %111, i64 %47
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %114, %112
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = add nsw i64 %111, 1
  %118 = icmp slt i64 %111, %50
  br i1 %118, label %110, label %107, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
