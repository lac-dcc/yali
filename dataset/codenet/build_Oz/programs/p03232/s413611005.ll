; ModuleID = 'Project_CodeNet_C++1400/p03232/s413611005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s413611005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413611005.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3faci(i32 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %11, %8 ], [ 2, %1 ]
  %5 = phi i64 [ %10, %8 ], [ 1, %1 ]
  %6 = icmp slt i64 %2, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i64 %5

8:                                                ; preds = %3
  %9 = mul nsw i64 %5, %4
  %10 = srem i64 %9, 1000000007
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %9, %6 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #8
  %9 = add nuw i64 %3, 1
  br label %2, !llvm.loop !11

10:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %22, %10
  %12 = phi i64 [ %38, %22 ], [ 1, %10 ]
  %13 = phi i64 [ %40, %22 ], [ 2, %10 ]
  %14 = icmp slt i64 %4, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  %17 = add nsw i64 %4, 1
  %18 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  %19 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %20 = add nuw nsw i64 %19, 1
  %21 = add i64 %16, %18
  br label %41

22:                                               ; preds = %11
  %23 = trunc i64 %13 to i32
  %24 = udiv i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = urem i32 1000000007, %23
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 1000000007, %32
  %34 = urem i32 %33, 1000000007
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %13
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nsw i64 %12, %35
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %13
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw i64 %13, 1
  br label %11, !llvm.loop !12

41:                                               ; preds = %15, %45
  %42 = phi i64 [ 1, %15 ], [ %61, %45 ]
  %43 = phi i64 [ 0, %15 ], [ %60, %45 ]
  %44 = icmp eq i64 %42, %20
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %42
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub i64 %17, %42
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add i64 %49, 1000000007
  %54 = add i64 %53, %52
  %55 = sub i64 %54, %21
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %56, %47
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %58, %43
  %60 = srem i64 %59, 1000000007
  %61 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

62:                                               ; preds = %41
  %63 = tail call i64 @_Z3faci(i32 undef) #8
  %64 = mul nsw i64 %63, %43
  %65 = srem i64 %64, 1000000007
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %65) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413611005.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
