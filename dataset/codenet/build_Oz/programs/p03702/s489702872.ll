; ModuleID = 'Project_CodeNet_C++1400/p03702/s489702872.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s489702872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Healthy = dso_local global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@da = dso_local global i32 0, align 4
@db = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489702872.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isAcex(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @db, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @da, align 4
  %7 = sub nsw i32 %6, %2
  %8 = sitofp i32 %7 to double
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %30, %1
  %12 = phi i64 [ %32, %30 ], [ 0, %1 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %4, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = sub nsw i64 %18, %4
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, %8
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i64
  %26 = add nsw i64 %13, %25
  %27 = icmp sgt i64 %26, %0
  %28 = icmp slt i64 %26, 0
  %29 = or i1 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %15, %20
  %31 = phi i64 [ %26, %20 ], [ %13, %15 ]
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

33:                                               ; preds = %11, %20
  %34 = sext i32 %5 to i64
  %35 = icmp sge i64 %12, %34
  ret i1 %35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @da, i32* nonnull @db) #9
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %4 = phi i32 [ %18, %13 ], [ -1061109567, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %3, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* @db, align 4, !tbaa !5
  %10 = sdiv i32 %4, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #9
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %4
  %18 = select i1 %17, i32 %16, i32 %4
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %25, %8
  %21 = phi i32 [ undef, %8 ], [ %32, %25 ]
  %22 = phi i64 [ 1, %8 ], [ %33, %25 ]
  %23 = phi i64 [ %12, %8 ], [ %34, %25 ]
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %23, %22
  %27 = sdiv i64 %26, 2
  %28 = tail call zeroext i1 @_Z5isAcex(i64 %27) #9
  %29 = trunc i64 %27 to i32
  %30 = add nsw i64 %27, -1
  %31 = add nsw i64 %27, 1
  %32 = select i1 %28, i32 %29, i32 %21
  %33 = select i1 %28, i64 %22, i64 %31
  %34 = select i1 %28, i64 %30, i64 %23
  br label %20, !llvm.loop !12

35:                                               ; preds = %20
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489702872.cpp() #7 section ".text.startup" {
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
