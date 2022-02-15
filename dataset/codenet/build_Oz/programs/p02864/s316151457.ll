; ModuleID = 'Project_CodeNet_C++1400/p02864/s316151457.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s316151457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@H = dso_local global [310 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316151457.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 310
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #7
  br label %14

6:                                                ; preds = %1, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, 310
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %2, i64 %7
  store i64 1000000000000000000, i64* %12, align 8, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %22, %4
  %15 = phi i64 [ %25, %22 ], [ 0, %4 ]
  %16 = load i32, i32* @N, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* @K, align 4, !tbaa !12
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %26, label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %15
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23) #7
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

26:                                               ; preds = %19
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %78

28:                                               ; preds = %19
  %29 = sub nsw i32 %16, %20
  store i32 %29, i32* @K, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %46, %28
  %34 = phi i64 [ %47, %46 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %34, i64 1
  store i64 %38, i64* %39, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %51, %36
  %41 = phi i64 [ %52, %51 ], [ 2, %36 ]
  %42 = icmp sgt i64 %41, %30
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %34, i64 %41
  %45 = add nsw i64 %41, -1
  br label %48

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

48:                                               ; preds = %43, %53
  %49 = phi i64 [ 0, %43 ], [ %65, %53 ]
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

53:                                               ; preds = %48
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %49, i64 %45
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp sgt i64 %38, %57
  %59 = sub nsw i64 %38, %57
  %60 = select i1 %58, i64 %59, i64 0
  %61 = add nsw i64 %60, %55
  %62 = load i64, i64* %44, align 8, !tbaa !7
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i64 %61, i64 %62
  store i64 %64, i64* %44, align 8, !tbaa !7
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

66:                                               ; preds = %33, %72
  %67 = phi i64 [ %77, %72 ], [ 0, %33 ]
  %68 = phi i64 [ %76, %72 ], [ 1000000000000000000, %33 ]
  %69 = icmp eq i64 %67, %32
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %68) #7
  br label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %67, i64 %30
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = icmp slt i64 %74, %68
  %76 = select i1 %75, i64 %74, i64 %68
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

78:                                               ; preds = %70, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316151457.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
