; ModuleID = 'Project_CodeNet_C++1400/p03232/s165907920.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s165907920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165907920.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3qmiii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %18, %9 ], [ 1, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = tail call i32 @_Z3qmiii(i32 %10, i32 1000000005) #9
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %6
  %13 = add nsw i64 %6, -1
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = srem i32 %15, 1000000007
  %17 = add i32 %16, %11
  store i32 %17, i32* %12, align 4, !tbaa !7
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  %2 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @_Z4initi(i32 %2) #9
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = add i32 %5, 1
  %10 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %4
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #9
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

19:                                               ; preds = %8, %23
  %20 = phi i64 [ 1, %8 ], [ %47, %23 ]
  %21 = phi i64 [ 0, %8 ], [ %46, %23 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = trunc i64 %20 to i32
  %28 = sub i32 %9, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %26
  %34 = sub nsw i64 %33, %11
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, 1000000007
  %38 = urem i32 %37, 1000000007
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %20
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %44, %21
  %46 = srem i64 %45, 1000000007
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

48:                                               ; preds = %19, %54
  %49 = phi i64 [ %57, %54 ], [ 1, %19 ]
  %50 = phi i64 [ %56, %54 ], [ %21, %19 ]
  %51 = icmp eq i64 %49, %14
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %50) #9
  ret i32 0

54:                                               ; preds = %48
  %55 = mul nsw i64 %50, %49
  %56 = srem i64 %55, 1000000007
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s165907920.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
