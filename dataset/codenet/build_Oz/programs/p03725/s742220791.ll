; ModuleID = 'Project_CodeNet_C++1400/p03725/s742220791.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s742220791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global i32 0, align 4
@qr = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @K) #6
  %3 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %3, i32* @Ans, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i32 [ %33, %31 ], [ %3, %0 ]
  %6 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %7 = sext i32 %5 to i64
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i32, i32* @sx, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @sy, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %11, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !5
  store i32 1, i32* @qr, align 4, !tbaa !5
  store i32 1, i32* @ql, align 4, !tbaa !5
  store i32 %10, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4, !tbaa !5
  store i32 %12, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4, !tbaa !5
  %15 = bitcast [4 x i32]* %1 to i8*
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %6, i64 1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %6 to i32
  br label %28

28:                                               ; preds = %41, %20
  %29 = phi i64 [ %42, %41 ], [ 1, %20 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %6, 1
  %33 = load i32, i32* @N, align 4, !tbaa !5
  br label %4, !llvm.loop !9

34:                                               ; preds = %28
  %35 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %6, i64 %29
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %6, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 83
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  store i32 %27, i32* @sx, align 4, !tbaa !5
  %40 = trunc i64 %29 to i32
  store i32 %40, i32* @sy, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %39
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

43:                                               ; preds = %114, %9
  %44 = phi i32 [ %116, %114 ], [ 1, %9 ]
  %45 = phi i32 [ %115, %114 ], [ 1, %9 ]
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %117, label %47

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %45, 1
  store i32 %53, i32* @ql, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %54 = add nsw i32 %50, -1
  store i32 %54, i32* %16, align 4, !tbaa !5
  %55 = load i32, i32* @N, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %50
  store i32 %56, i32* %17, align 4, !tbaa !5
  %57 = add nsw i32 %52, -1
  store i32 %57, i32* %18, align 4, !tbaa !5
  %58 = load i32, i32* @M, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %52
  store i32 %59, i32* %19, align 4, !tbaa !5
  %60 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %16, i64 4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  %61 = load i32, i32* @K, align 4, !tbaa !5
  %62 = add i32 %60, -1
  %63 = add i32 %62, %61
  %64 = sdiv i32 %63, %61
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @Ans, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  store i32 %68, i32* @Ans, align 4, !tbaa !5
  %69 = sext i32 %50 to i64
  %70 = sext i32 %52 to i64
  %71 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %61
  br i1 %73, label %114, label %74, !llvm.loop !13

74:                                               ; preds = %47
  %75 = load i32, i32* @N, align 4
  %76 = load i32, i32* @M, align 4
  br label %77

77:                                               ; preds = %74, %112
  %78 = phi i64 [ 0, %74 ], [ %113, %112 ]
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %114, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %50
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %52
  %87 = icmp slt i32 %83, 1
  br i1 %87, label %112, label %88

88:                                               ; preds = %80
  %89 = icmp sgt i32 %83, %75
  %90 = icmp slt i32 %86, 1
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp sgt i32 %86, %76
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %112, label %94

94:                                               ; preds = %88
  %95 = zext i32 %83 to i64
  %96 = zext i32 %86 to i64
  %97 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %95, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %112, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %95, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i32, i32* %71, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %101, align 4, !tbaa !5
  %107 = load i32, i32* @qr, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @qr, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %109
  store i32 %83, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %109
  store i32 %86, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %80, %88, %94, %100, %104
  %113 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

114:                                              ; preds = %77, %47
  %115 = load i32, i32* @ql, align 4, !tbaa !5
  %116 = load i32, i32* @qr, align 4, !tbaa !5
  br label %43, !llvm.loop !13

117:                                              ; preds = %43
  %118 = load i32, i32* @Ans, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #6
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
