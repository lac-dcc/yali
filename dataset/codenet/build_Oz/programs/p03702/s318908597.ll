; ModuleID = 'Project_CodeNet_C++1400/p03702/s318908597.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s318908597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@m = dso_local global [100003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318908597.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @a, align 4
  %7 = sub nsw i32 %6, %3
  %8 = sitofp i32 %7 to double
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %31, %1
  %12 = phi i64 [ %33, %31 ], [ 0, %1 ]
  %13 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %18, %5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = sitofp i64 %19 to double
  %23 = fdiv double %22, %8
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %13, %26
  %28 = icmp sgt i64 %27, %0
  %29 = icmp slt i64 %27, 0
  %30 = or i1 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %15, %21
  %32 = phi i64 [ %27, %21 ], [ %13, %15 ]
  %33 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

34:                                               ; preds = %21, %11
  %35 = sext i32 %2 to i64
  %36 = icmp sge i64 %12, %35
  ret i1 %36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %30, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %32, label %4

4:                                                ; preds = %1, %12
  %5 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %6 = phi i32 [ %17, %12 ], [ 0, %1 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %6 to i64
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #9
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %6, %15
  %17 = select i1 %16, i32 %15, i32 %6
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

19:                                               ; preds = %23, %10
  %20 = phi i64 [ 0, %10 ], [ %28, %23 ]
  %21 = phi i64 [ %11, %10 ], [ %29, %23 ]
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = add nsw i64 %21, %20
  %25 = ashr i64 %24, 1
  %26 = tail call zeroext i1 @_Z5judgex(i64 %25) #9
  %27 = add nsw i64 %25, 1
  %28 = select i1 %26, i64 %20, i64 %27
  %29 = select i1 %26, i64 %25, i64 %21
  br label %19, !llvm.loop !12

30:                                               ; preds = %19
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %21) #9
  br label %1, !llvm.loop !13

32:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318908597.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
