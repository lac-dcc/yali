; ModuleID = 'Project_CodeNet_C++1400/p00150/s639536541.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s639536541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  br label %9

5:                                                ; preds = %26
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %94, label %29

9:                                                ; preds = %0, %26
  %10 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i32
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %18, %14 ], [ 2, %12 ]
  %16 = urem i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  %19 = mul nsw i32 %18, %18
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %10, %20
  %22 = select i1 %17, i1 true, i1 %21
  br i1 %22, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %14
  br i1 %17, label %26, label %24

24:                                               ; preds = %9, %23
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %10
  store i32 1, i32* %25, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %23, %24
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, 10000
  br i1 %28, label %5, label %9, !llvm.loop !11

29:                                               ; preds = %5, %87
  %30 = phi i32 [ %92, %87 ], [ %7, %5 ]
  %31 = phi i32 [ %89, %87 ], [ undef, %5 ]
  %32 = phi i32 [ %88, %87 ], [ undef, %5 ]
  %33 = icmp slt i32 %30, 2
  br i1 %33, label %87, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %30, 1
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 3
  br i1 %38, label %67, label %39

39:                                               ; preds = %34
  %40 = add nsw i64 %36, -2
  %41 = and i64 %40, -2
  br label %42

42:                                               ; preds = %103, %39
  %43 = phi i64 [ 2, %39 ], [ %106, %103 ]
  %44 = phi i32 [ %31, %39 ], [ %105, %103 ]
  %45 = phi i32 [ %32, %39 ], [ %104, %103 ]
  %46 = phi i64 [ %41, %39 ], [ %107, %103 ]
  %47 = add nsw i64 %43, -2
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %53 = load i32, i32* %52, align 8, !tbaa !7
  %54 = icmp eq i32 %53, 1
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %45
  %57 = trunc i64 %43 to i32
  %58 = select i1 %54, i32 %57, i32 %44
  br label %59

59:                                               ; preds = %51, %42
  %60 = phi i32 [ %45, %42 ], [ %56, %51 ]
  %61 = phi i32 [ %44, %42 ], [ %58, %51 ]
  %62 = or i64 %43, 1
  %63 = add nsw i64 %43, -1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %95, label %103

67:                                               ; preds = %103, %34
  %68 = phi i32 [ undef, %34 ], [ %104, %103 ]
  %69 = phi i32 [ undef, %34 ], [ %105, %103 ]
  %70 = phi i64 [ 2, %34 ], [ %106, %103 ]
  %71 = phi i32 [ %31, %34 ], [ %105, %103 ]
  %72 = phi i32 [ %32, %34 ], [ %104, %103 ]
  %73 = icmp eq i64 %37, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %67
  %75 = add nsw i64 %70, -2
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 1
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %72
  %85 = trunc i64 %70 to i32
  %86 = select i1 %82, i32 %85, i32 %71
  br label %87

87:                                               ; preds = %67, %74, %79, %29
  %88 = phi i32 [ %32, %29 ], [ %68, %67 ], [ %72, %74 ], [ %84, %79 ]
  %89 = phi i32 [ %31, %29 ], [ %69, %67 ], [ %71, %74 ], [ %86, %79 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %89)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %92 = load i32, i32* %1, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %29, !llvm.loop !12

94:                                               ; preds = %87, %5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

95:                                               ; preds = %59
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 1
  %99 = trunc i64 %63 to i32
  %100 = select i1 %98, i32 %99, i32 %60
  %101 = trunc i64 %62 to i32
  %102 = select i1 %98, i32 %101, i32 %61
  br label %103

103:                                              ; preds = %95, %59
  %104 = phi i32 [ %60, %59 ], [ %100, %95 ]
  %105 = phi i32 [ %61, %59 ], [ %102, %95 ]
  %106 = add nuw nsw i64 %43, 2
  %107 = add i64 %46, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %67, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
