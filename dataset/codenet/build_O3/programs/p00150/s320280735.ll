; ModuleID = 'Project_CodeNet_C++1400/p00150/s320280735.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s320280735.cpp"
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
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %4, i8 0, i64 40004, i1 false)
  br label %11

5:                                                ; preds = %28
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %97, label %33

11:                                               ; preds = %0, %28
  %12 = phi i64 [ 2, %0 ], [ %31, %28 ]
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %20, %16 ], [ 2, %14 ]
  %18 = urem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  %21 = mul nsw i32 %20, %20
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %12, %22
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %16
  %26 = xor i1 %19, true
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %11, %25
  %29 = phi i32 [ 1, %11 ], [ %27, %25 ]
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %12
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %5, label %11, !llvm.loop !11

33:                                               ; preds = %5, %88
  %34 = phi i32 [ %94, %88 ], [ %8, %5 ]
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 3
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = add nsw i64 %38, -2
  %43 = and i64 %42, -2
  br label %44

44:                                               ; preds = %107, %41
  %45 = phi i64 [ 2, %41 ], [ %110, %107 ]
  %46 = phi i32 [ 0, %41 ], [ %109, %107 ]
  %47 = phi i32 [ 0, %41 ], [ %108, %107 ]
  %48 = phi i64 [ %43, %41 ], [ %111, %107 ]
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 8, !tbaa !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %45, -2
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !7
  %56 = icmp eq i32 %55, 0
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %47, i32 %57
  %59 = trunc i64 %45 to i32
  %60 = select i1 %56, i32 %46, i32 %59
  br label %61

61:                                               ; preds = %52, %44
  %62 = phi i32 [ %47, %44 ], [ %58, %52 ]
  %63 = phi i32 [ %46, %44 ], [ %60, %52 ]
  %64 = or i64 %45, 1
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %107, label %98

68:                                               ; preds = %107, %36
  %69 = phi i32 [ undef, %36 ], [ %108, %107 ]
  %70 = phi i32 [ undef, %36 ], [ %109, %107 ]
  %71 = phi i64 [ 2, %36 ], [ %110, %107 ]
  %72 = phi i32 [ 0, %36 ], [ %109, %107 ]
  %73 = phi i32 [ 0, %36 ], [ %108, %107 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %71, -2
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  %84 = trunc i64 %80 to i32
  %85 = select i1 %83, i32 %73, i32 %84
  %86 = trunc i64 %71 to i32
  %87 = select i1 %83, i32 %72, i32 %86
  br label %88

88:                                               ; preds = %68, %75, %79, %33
  %89 = phi i32 [ 0, %33 ], [ %69, %68 ], [ %73, %75 ], [ %85, %79 ]
  %90 = phi i32 [ 0, %33 ], [ %70, %68 ], [ %72, %75 ], [ %87, %79 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %90)
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %33, !llvm.loop !12

97:                                               ; preds = %88, %5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

98:                                               ; preds = %61
  %99 = add nsw i64 %45, -1
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 0
  %103 = trunc i64 %99 to i32
  %104 = select i1 %102, i32 %62, i32 %103
  %105 = trunc i64 %64 to i32
  %106 = select i1 %102, i32 %63, i32 %105
  br label %107

107:                                              ; preds = %98, %61
  %108 = phi i32 [ %62, %61 ], [ %104, %98 ]
  %109 = phi i32 [ %63, %61 ], [ %106, %98 ]
  %110 = add nuw nsw i64 %45, 2
  %111 = add i64 %48, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %68, label %44, !llvm.loop !13
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
