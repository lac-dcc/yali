; ModuleID = 'Project_CodeNet_C++1400/p03340/s315115791.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s315115791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [200010 x [45 x i32]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315115791.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %16, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 45
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %3, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %4, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %10, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = icmp ugt i32 %14, 1
  %16 = add nuw nsw i64 %6, 1
  br i1 %15, label %17, label %5, !llvm.loop !9

17:                                               ; preds = %5, %8
  %18 = icmp ugt i64 %6, 44
  ret i1 %18
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12) #8
  %14 = load i64, i64* %12, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i64 [ %27, %20 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, 45
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

20:                                               ; preds = %15
  %21 = lshr i64 %14, %16
  %22 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %3, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = trunc i64 %21 to i32
  %25 = and i32 %24, 1
  %26 = add i32 %25, %23
  store i32 %26, i32* %22, align 4, !tbaa !5
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

28:                                               ; preds = %7, %36
  %29 = phi i64 [ 1, %7 ], [ %37, %36 ]
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 0, %31 ], [ %44, %38 ]
  %35 = icmp eq i64 %34, 45
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %32, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %29, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

45:                                               ; preds = %28, %66
  %46 = phi i64 [ %70, %66 ], [ 0, %28 ]
  %47 = phi i32 [ %71, %66 ], [ 1, %28 ]
  %48 = icmp eq i32 %47, %9
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = sext i32 %4 to i64
  %51 = add nsw i64 %46, %50
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %51) #8
  ret i32 0

53:                                               ; preds = %45
  %54 = add nsw i32 %47, -1
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi i32 [ 0, %53 ], [ %64, %59 ]
  %57 = phi i32 [ %54, %53 ], [ %65, %59 ]
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = add nsw i32 %57, %56
  %61 = ashr i32 %60, 1
  %62 = tail call zeroext i1 @_Z5checkii(i32 %47, i32 %61) #8
  %63 = add nsw i32 %61, 1
  %64 = select i1 %62, i32 %56, i32 %63
  %65 = select i1 %62, i32 %61, i32 %57
  br label %55, !llvm.loop !17

66:                                               ; preds = %55
  %67 = xor i32 %57, -1
  %68 = add i32 %47, %67
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %46, %69
  %71 = add nuw i32 %47, 1
  br label %45, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315115791.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
