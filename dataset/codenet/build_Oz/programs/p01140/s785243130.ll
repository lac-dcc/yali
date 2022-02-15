; ModuleID = 'Project_CodeNet_C++1400/p01140/s785243130.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s785243130.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@heightTable = dso_local local_unnamed_addr global i32* null, align 8
@widthTable = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = zext i32 %1 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %24, %15 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = zext i32 %13 to i64
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %4, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = load i32*, i32** @heightTable, align 8, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !9
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %12, %31
  %26 = phi i64 [ 0, %12 ], [ %40, %31 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32*, i32** @heightTable, align 8
  %30 = sext i32 %0 to i64
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %6, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = load i32*, i32** @widthTable, align 8, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !9
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

41:                                               ; preds = %28, %66
  %42 = phi i64 [ 2, %28 ], [ %67, %66 ]
  %43 = icmp sgt i64 %42, %30
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32*, i32** @widthTable, align 8
  %46 = sext i32 %1 to i64
  br label %84

47:                                               ; preds = %41, %57
  %48 = phi i64 [ %61, %57 ], [ 0, %41 ]
  %49 = phi i32 [ %60, %57 ], [ 0, %41 ]
  %50 = icmp eq i64 %48, %42
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, i32* %29, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !9
  %56 = sub nsw i64 %30, %42
  br label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds i32, i32* %4, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, %49
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

62:                                               ; preds = %68, %51
  %63 = phi i64 [ %83, %68 ], [ 1, %51 ]
  %64 = phi i32 [ %78, %68 ], [ %49, %51 ]
  %65 = icmp sgt i64 %63, %56
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

68:                                               ; preds = %62
  %69 = add nsw i64 %63, -1
  %70 = getelementptr inbounds i32, i32* %4, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = sub nsw i32 %64, %71
  %73 = add nuw nsw i64 %69, %42
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds i32, i32* %4, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %72, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %29, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !9
  %83 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

84:                                               ; preds = %44, %109
  %85 = phi i64 [ 2, %44 ], [ %110, %109 ]
  %86 = icmp sgt i64 %85, %46
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32*, i32** @heightTable, align 8, !tbaa !5
  %89 = load i32*, i32** @widthTable, align 8, !tbaa !5
  br label %127

90:                                               ; preds = %84, %100
  %91 = phi i64 [ %104, %100 ], [ 0, %84 ]
  %92 = phi i32 [ %103, %100 ], [ 0, %84 ]
  %93 = icmp eq i64 %91, %85
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, i32* %45, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !9
  %99 = sub nsw i64 %46, %85
  br label %105

100:                                              ; preds = %90
  %101 = getelementptr inbounds i32, i32* %6, i64 %91
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, %92
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

105:                                              ; preds = %111, %94
  %106 = phi i64 [ %126, %111 ], [ 1, %94 ]
  %107 = phi i32 [ %121, %111 ], [ %92, %94 ]
  %108 = icmp sgt i64 %106, %99
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

111:                                              ; preds = %105
  %112 = add nsw i64 %106, -1
  %113 = getelementptr inbounds i32, i32* %6, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = sub nsw i32 %107, %114
  %116 = add nuw nsw i64 %112, %85
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds i32, i32* %6, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %45, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !9
  %126 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

127:                                              ; preds = %87, %133
  %128 = phi i64 [ 1, %87 ], [ %140, %133 ]
  %129 = phi i32 [ 0, %87 ], [ %139, %133 ]
  %130 = icmp eq i64 %128, 1500001
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129) #6
  ret void

133:                                              ; preds = %127
  %134 = getelementptr inbounds i32, i32* %88, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = getelementptr inbounds i32, i32* %89, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = mul nsw i32 %137, %135
  %139 = add nsw i32 %138, %129
  %140 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = tail call noalias nonnull dereferenceable(6000004) i8* @_Znam(i64 6000004) #8
  store i8* %5, i8** bitcast (i32** @heightTable to i8**), align 8, !tbaa !5
  %6 = tail call noalias nonnull dereferenceable(6000004) i8* @_Znam(i64 6000004) #8
  store i8* %6, i8** bitcast (i32** @widthTable to i8**), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %20, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = load i32*, i32** @widthTable, align 8, !tbaa !5
  %16 = load i32*, i32** @heightTable, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi i64 [ 0, %14 ], [ %26, %23 ]
  %19 = icmp eq i64 %18, 1500001
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = load i32, i32* %2, align 4, !tbaa !9
  call void @_Z4funcii(i32 %21, i32 %22) #6
  br label %7, !llvm.loop !21

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !22

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }
attributes #8 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
