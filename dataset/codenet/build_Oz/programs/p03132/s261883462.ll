; ModuleID = 'Project_CodeNet_C++1400/p03132/s261883462.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s261883462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i32]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 2, i32 1, i32 2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261883462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, i32* %13, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %12
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

24:                                               ; preds = %7, %37
  %25 = phi i64 [ 1, %7 ], [ %38, %37 ]
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %25
  br label %33

33:                                               ; preds = %27, %61
  %34 = phi i64 [ 0, %27 ], [ %64, %61 ]
  %35 = phi i64 [ 1, %27 ], [ %65, %61 ]
  %36 = icmp eq i64 %34, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %25, i64 %34
  store i32 1000000007, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %48, %39
  %42 = phi i32 [ %52, %48 ], [ 1000000007, %39 ]
  %43 = phi i64 [ %53, %48 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %31, label %61, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %28, i64 %43
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, %42
  %52 = select i1 %51, i32 %50, i32 %42
  store i32 %52, i32* %40, align 4, !tbaa !5
  %53 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %45
  %55 = icmp eq i32 %47, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i32, i32* %32, align 4, !tbaa !5
  br label %61

58:                                               ; preds = %54
  %59 = sub nsw i32 %30, %47
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  br label %61

61:                                               ; preds = %45, %58, %56
  %62 = phi i32 [ %60, %58 ], [ %57, %56 ], [ %47, %45 ]
  %63 = add nsw i32 %42, %62
  store i32 %63, i32* %40, align 4, !tbaa !5
  %64 = add nuw nsw i64 %34, 1
  %65 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !13

66:                                               ; preds = %24, %72
  %67 = phi i64 [ %77, %72 ], [ 0, %24 ]
  %68 = phi i32 [ %76, %72 ], [ 1000000007, %24 ]
  %69 = icmp eq i64 %67, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #7
  ret i32 0

72:                                               ; preds = %66
  %73 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %8, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %68
  %76 = select i1 %75, i32 %74, i32 %68
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261883462.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
