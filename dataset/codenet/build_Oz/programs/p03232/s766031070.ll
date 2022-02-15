; ModuleID = 'Project_CodeNet_C++1400/p03232/s766031070.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s766031070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@ac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766031070.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #8
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = add i64 %9, 1000000007
  %15 = sub i64 %14, %13
  %16 = srem i64 %15, 1000000007
  br label %18

17:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %17, %6
  %19 = phi i64 [ 0, %17 ], [ %16, %6 ]
  store i64 %19, i64* %3, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nuw nsw i64 %3, 1
  %11 = tail call i64 @_Z5exgcdxxRxS_(i64 %10, i64 1000000007, i64* nonnull align 8 dereferenceable(8) @x, i64* nonnull align 8 dereferenceable(8) @y) #8
  %12 = add nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %2, !llvm.loop !11

15:                                               ; preds = %2, %23
  %16 = phi i32 [ %29, %23 ], [ %4, %2 ]
  %17 = phi i64 [ %26, %23 ], [ 0, %2 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %41

23:                                               ; preds = %15
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @c) #8
  %25 = load i64, i64* @ans, align 8, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !9
  %30 = trunc i64 %17 to i32
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add i64 %28, -1
  %36 = add i64 %35, %34
  %37 = load i64, i64* @c, align 8, !tbaa !5
  %38 = mul nsw i64 %36, %37
  %39 = add nsw i64 %38, %25
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* @ans, align 8, !tbaa !5
  br label %15, !llvm.loop !13

41:                                               ; preds = %20, %47
  %42 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %43 = icmp eq i64 %42, %22
  %44 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %44) #8
  ret i32 0

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %42, 1
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* @ans, align 8, !tbaa !5
  br label %41, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766031070.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
