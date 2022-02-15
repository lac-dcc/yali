; ModuleID = 'Project_CodeNet_C++1400/p03702/s213428019.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s213428019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local global [100010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213428019.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5cheakx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = sub nsw i64 %2, %3
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = mul nsw i64 %3, %0
  %7 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %8

8:                                                ; preds = %25, %1
  %9 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %10 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %9
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i64 %14, %6
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = sdiv i64 %15, %4
  %19 = add nsw i64 %18, %10
  %20 = srem i64 %15, %4
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = add nsw i64 %19, %22
  %24 = icmp sgt i64 %23, %0
  br i1 %24, label %30, label %25

25:                                               ; preds = %12, %17
  %26 = phi i64 [ %23, %17 ], [ %10, %12 ]
  %27 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %8
  %29 = icmp sle i64 %10, %0
  br label %30

30:                                               ; preds = %17, %28
  %31 = phi i1 [ %29, %28 ], [ false, %17 ]
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #8
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

10:                                               ; preds = %2, %15
  %11 = phi i64 [ %23, %15 ], [ 1000000000, %2 ]
  %12 = phi i64 [ %24, %15 ], [ 0, %2 ]
  %13 = phi i64 [ %25, %15 ], [ 1000000000, %2 ]
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %13, %12
  %17 = ashr i64 %16, 1
  %18 = tail call zeroext i1 @_Z5cheakx(i64 %17) #8
  %19 = add nsw i64 %17, -1
  %20 = icmp slt i64 %11, %17
  %21 = select i1 %20, i64 %11, i64 %17
  %22 = add nsw i64 %17, 1
  %23 = select i1 %18, i64 %21, i64 %11
  %24 = select i1 %18, i64 %12, i64 %22
  %25 = select i1 %18, i64 %19, i64 %13
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %11) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213428019.cpp() #6 section ".text.startup" {
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
