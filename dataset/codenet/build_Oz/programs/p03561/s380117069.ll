; ModuleID = 'Project_CodeNet_C++1400/p03561/s380117069.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s380117069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ret = dso_local local_unnamed_addr global [310000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cntii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i64 [ 0, %2 ], [ %10, %12 ]
  %6 = phi i64 [ 1, %2 ], [ %13, %12 ]
  %7 = phi i32 [ 0, %2 ], [ %14, %12 ]
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %6, %5
  %11 = icmp sgt i64 %10, 10000000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %3
  %14 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !5

15:                                               ; preds = %9, %4
  %16 = phi i64 [ %10, %9 ], [ %5, %4 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = sdiv i32 %6, 2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #8
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi i32 [ 1, %9 ], [ %19, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %124

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #8
  %19 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %0
  %21 = icmp eq i32 %6, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %26, 2
  br label %41

28:                                               ; preds = %20, %38
  %29 = phi i32 [ %40, %38 ], [ 0, %20 ]
  %30 = load i32, i32* %2, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %124

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @putchar(i32 32)
  br label %38

38:                                               ; preds = %36, %34
  %39 = call i32 @putchar(i32 49)
  %40 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %22, %105
  %42 = phi i64 [ 0, %22 ], [ %108, %105 ]
  %43 = phi i32 [ -1, %22 ], [ %106, %105 ]
  %44 = icmp slt i64 %42, %24
  br i1 %44, label %45, label %109

45:                                               ; preds = %41
  %46 = trunc i64 %42 to i32
  %47 = sub nsw i32 %23, %46
  %48 = call i64 @_Z3cntii(i32 %47, i32 %25) #8
  %49 = icmp slt i64 %48, 1000000
  br i1 %49, label %50, label %105

50:                                               ; preds = %45
  %51 = trunc i64 %42 to i32
  br label %52

52:                                               ; preds = %100, %50
  %53 = phi i32 [ %104, %100 ], [ %25, %50 ]
  %54 = phi i32 [ %103, %100 ], [ %23, %50 ]
  %55 = phi i32 [ %102, %100 ], [ %43, %50 ]
  %56 = phi i32 [ %101, %100 ], [ %51, %50 ]
  %57 = sub nsw i32 %54, %56
  %58 = call i64 @_Z3cntii(i32 %57, i32 %53) #8
  %59 = xor i32 %55, -1
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, %60
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %73
  %67 = phi i64 [ 0, %63 ], [ %77, %73 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %98, label %69

69:                                               ; preds = %66
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 32)
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #8
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %52
  %79 = add nsw i64 %61, -2
  %80 = xor i32 %56, -1
  %81 = add i32 %54, %80
  %82 = call i64 @_Z3cntii(i32 %81, i32 %53) #8
  %83 = shl nsw i64 %82, 1
  %84 = sdiv i64 %79, %83
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  %87 = sext i32 %56 to i64
  %88 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !7
  %89 = add nsw i32 %55, 1
  %90 = add nsw i32 %53, 1
  %91 = sdiv i32 %90, -2
  %92 = add i32 %86, %91
  %93 = trunc i64 %82 to i32
  %94 = shl i32 %93, 1
  %95 = mul i32 %94, %92
  %96 = add i32 %89, %95
  %97 = add nsw i32 %56, 1
  br label %100

98:                                               ; preds = %66
  %99 = call i32 @putchar(i32 10)
  br i1 %62, label %126, label %100, !llvm.loop !14

100:                                              ; preds = %78, %98
  %101 = phi i32 [ %97, %78 ], [ %56, %98 ]
  %102 = phi i32 [ %96, %78 ], [ %55, %98 ]
  %103 = load i32, i32* %2, align 4, !tbaa !7
  %104 = load i32, i32* %1, align 4, !tbaa !7
  br label %52

105:                                              ; preds = %45
  %106 = add nsw i32 %43, 1
  %107 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %42
  store i32 %27, i32* %107, align 4, !tbaa !7
  %108 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

109:                                              ; preds = %41, %118
  %110 = phi i32 [ %123, %118 ], [ %23, %41 ]
  %111 = phi i64 [ %122, %118 ], [ 0, %41 ]
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = call i32 @putchar(i32 32)
  br label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120) #8
  %122 = add nuw nsw i64 %111, 1
  %123 = load i32, i32* %2, align 4, !tbaa !7
  br label %109, !llvm.loop !16

124:                                              ; preds = %109, %28, %12
  %125 = call i32 @putchar(i32 10)
  br label %126

126:                                              ; preds = %98, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
