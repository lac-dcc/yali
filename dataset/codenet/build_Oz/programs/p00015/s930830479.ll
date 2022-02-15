; ModuleID = 'Project_CodeNet_C++1400/p00015/s930830479.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930830479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %146, %0
  %13 = phi i32 [ 0, %0 ], [ %147, %146 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret i32 0

17:                                               ; preds = %12, %25
  %18 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %22 = call i64 @strlen(i8* noundef nonnull %6) #8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

30:                                               ; preds = %63, %20
  %31 = phi i64 [ %64, %63 ], [ 0, %20 ]
  %32 = phi i32 [ %42, %63 ], [ %24, %20 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  br label %41

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %38 = call i64 @strlen(i8* noundef nonnull %6) #8
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  br label %65

41:                                               ; preds = %34, %47
  %42 = phi i32 [ %62, %47 ], [ %32, %34 ]
  %43 = phi i32 [ %61, %47 ], [ 0, %34 ]
  %44 = icmp ugt i32 %43, 4
  %45 = icmp slt i32 %42, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %41
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %43 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #9
  %56 = fmul double %55, %53
  %57 = load i32, i32* %35, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fadd double %56, %58
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %35, align 4, !tbaa !5
  %61 = add nuw nsw i32 %43, 1
  %62 = add nsw i32 %42, -1
  br label %41, !llvm.loop !12

63:                                               ; preds = %41
  %64 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

65:                                               ; preds = %93, %36
  %66 = phi i64 [ %94, %93 ], [ 0, %36 ]
  %67 = phi i32 [ %72, %93 ], [ %40, %36 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  br label %71

71:                                               ; preds = %69, %77
  %72 = phi i32 [ %92, %77 ], [ %67, %69 ]
  %73 = phi i32 [ %91, %77 ], [ 0, %69 ]
  %74 = icmp ugt i32 %73, 4
  %75 = icmp slt i32 %72, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %71
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = sitofp i32 %82 to double
  %84 = sitofp i32 %73 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #9
  %86 = fmul double %85, %83
  %87 = load i32, i32* %70, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fadd double %86, %88
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %70, align 4, !tbaa !5
  %91 = add nuw nsw i32 %73, 1
  %92 = add nsw i32 %72, -1
  br label %71, !llvm.loop !14

93:                                               ; preds = %71
  %94 = add nuw i64 %66, 1
  br label %65, !llvm.loop !15

95:                                               ; preds = %65, %98
  %96 = phi i64 [ %109, %98 ], [ 0, %65 ]
  %97 = icmp eq i64 %96, 100
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = srem i32 %106, 100000
  store i32 %107, i32* %104, align 4, !tbaa !5
  %108 = sdiv i32 %106, 100000
  %109 = add nuw nsw i64 %96, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %108
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %95, !llvm.loop !16

113:                                              ; preds = %95, %113
  %114 = phi i64 [ %120, %113 ], [ 99, %95 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = icmp sgt i64 %114, -1
  %119 = select i1 %117, i1 %118, i1 false
  %120 = add nsw i64 %114, -1
  br i1 %119, label %113, label %121, !llvm.loop !17

121:                                              ; preds = %113
  %122 = trunc i64 %114 to i32
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %146

126:                                              ; preds = %121
  %127 = icmp sgt i32 %122, 15
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %146

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116) #7
  %132 = and i64 %114, 4294967295
  br label %133

133:                                              ; preds = %138, %130
  %134 = phi i64 [ %143, %138 ], [ %132, %130 ]
  %135 = phi i32 [ %136, %138 ], [ %122, %130 ]
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i64 %134, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %141) #7
  %143 = add nsw i64 %134, -1
  br label %133, !llvm.loop !18

144:                                              ; preds = %133
  %145 = call i32 @putchar(i32 10)
  br label %146

146:                                              ; preds = %128, %144, %124
  %147 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
