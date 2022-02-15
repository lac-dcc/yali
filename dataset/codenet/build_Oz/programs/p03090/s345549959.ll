; ModuleID = 'Project_CodeNet_C++1400/p03090/s345549959.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s345549959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [10010 x [2 x i32]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345549959.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = add nuw i32 %6, 2
  br label %12

8:                                                ; preds = %0
  %9 = add nuw i32 %2, 1
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = add nuw i32 %10, 2
  br label %51

12:                                               ; preds = %5, %24
  %13 = phi i32 [ 2, %5 ], [ %26, %24 ]
  %14 = phi i32 [ 1, %5 ], [ %25, %24 ]
  %15 = icmp eq i32 %13, %7
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %2, %14
  br label %21

18:                                               ; preds = %12
  %19 = load i32, i32* @tot, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #7
  br label %39

21:                                               ; preds = %16, %37
  %22 = phi i32 [ %38, %37 ], [ 1, %16 ]
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %14, 1
  %26 = add nuw i32 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %21
  %28 = icmp eq i32 %14, %22
  %29 = icmp eq i32 %17, %22
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* @tot, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @tot, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %34, i64 0
  store i32 %14, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %34, i64 1
  store i32 %22, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %31
  %38 = add nuw i32 %22, 1
  br label %21, !llvm.loop !11

39:                                               ; preds = %44, %18
  %40 = phi i64 [ %50, %44 ], [ 1, %18 ]
  %41 = load i32, i32* @tot, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %90, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %40, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %40, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %48) #7
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %8, %63
  %52 = phi i32 [ 2, %8 ], [ %65, %63 ]
  %53 = phi i32 [ 1, %8 ], [ %64, %63 ]
  %54 = icmp eq i32 %52, %11
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = sub i32 %9, %53
  br label %60

57:                                               ; preds = %51
  %58 = load i32, i32* @tot, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #7
  br label %78

60:                                               ; preds = %55, %76
  %61 = phi i32 [ %77, %76 ], [ 1, %55 ]
  %62 = icmp eq i32 %61, %52
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %53, 1
  %65 = add nuw i32 %52, 1
  br label %51, !llvm.loop !13

66:                                               ; preds = %60
  %67 = icmp eq i32 %53, %61
  %68 = icmp eq i32 %56, %61
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* @tot, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @tot, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %73, i64 0
  store i32 %53, i32* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %73, i64 1
  store i32 %61, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %70
  %77 = add nuw i32 %61, 1
  br label %60, !llvm.loop !14

78:                                               ; preds = %83, %57
  %79 = phi i64 [ %89, %83 ], [ 1, %57 ]
  %80 = load i32, i32* @tot, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %79, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %79, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87) #7
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %39, %78
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345549959.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
