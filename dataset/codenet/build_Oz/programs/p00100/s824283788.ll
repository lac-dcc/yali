; ModuleID = 'Project_CodeNet_C++1400/p00100/s824283788.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s824283788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i64], align 16
  %2 = alloca [1001 x i64], align 16
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = bitcast [1001 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #5
  %8 = bitcast [1001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #5
  %9 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %9) #5
  %10 = bitcast [1001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %134, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %135, label %17

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 0, %17 ], [ %26, %23 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %21
  store i64 0, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

27:                                               ; preds = %20, %59
  %28 = phi i32 [ %66, %59 ], [ %15, %20 ]
  %29 = phi i64 [ %65, %59 ], [ 0, %20 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %69

35:                                               ; preds = %27
  %36 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %29
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %29
  %38 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %29
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %36, i64* nonnull %37, i64* nonnull %38) #6
  %40 = load i64, i64* %37, align 8, !tbaa !9
  %41 = load i64, i64* %38, align 8, !tbaa !9
  %42 = mul nsw i64 %41, %40
  %43 = icmp sgt i64 %42, 999999
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %29
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %35
  %47 = icmp eq i64 %40, 1000000
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp sgt i64 %41, 0
  br i1 %49, label %54, label %59

50:                                               ; preds = %46
  %51 = icmp eq i64 %41, 100000
  %52 = icmp sgt i64 %40, 9
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %57, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %29
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %41, 100000
  br i1 %56, label %57, label %59

57:                                               ; preds = %50, %54
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %29
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %54, %57, %50
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %29
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 %42, i64 0
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %29
  store i64 %63, i64* %64, align 8
  %65 = add nuw nsw i64 %29, 1
  %66 = load i32, i32* %5, align 4, !tbaa !5
  br label %27, !llvm.loop !13

67:                                               ; preds = %78
  %68 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !14

69:                                               ; preds = %67, %32
  %70 = phi i64 [ %74, %67 ], [ 0, %32 ]
  %71 = phi i64 [ %68, %67 ], [ 1, %32 ]
  %72 = icmp eq i64 %70, %34
  br i1 %72, label %111, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %70
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %70
  %77 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %70
  br label %78

78:                                               ; preds = %109, %73
  %79 = phi i64 [ %110, %109 ], [ %71, %73 ]
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %28, %80
  br i1 %81, label %82, label %67

82:                                               ; preds = %78
  %83 = load i64, i64* %75, align 8, !tbaa !9
  %84 = icmp sgt i64 %83, 999999
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %76, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %85, %82
  %90 = load i64, i64* %77, align 8, !tbaa !9
  %91 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %79
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load i32, i32* %76, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %79
  br i1 %96, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, i64* %97, align 8, !tbaa !9
  %100 = add nsw i64 %99, %83
  store i64 %100, i64* %75, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %94, %98
  store i64 0, i64* %97, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %101, %89
  %103 = load i64, i64* %75, align 8, !tbaa !9
  %104 = icmp sgt i64 %103, 999999
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, i32* %76, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %102, %105, %108
  %110 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

111:                                              ; preds = %69, %126
  %112 = phi i32 [ %127, %126 ], [ %28, %69 ]
  %113 = phi i64 [ %129, %126 ], [ 0, %69 ]
  %114 = phi i32 [ %128, %126 ], [ 0, %69 ]
  %115 = sext i32 %112 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %113
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %123) #6
  %125 = load i32, i32* %5, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %117, %121
  %127 = phi i32 [ %125, %121 ], [ %112, %117 ]
  %128 = phi i32 [ 1, %121 ], [ %114, %117 ]
  %129 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !16

130:                                              ; preds = %111
  %131 = icmp eq i32 %114, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  br label %13, !llvm.loop !17

135:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !12}
