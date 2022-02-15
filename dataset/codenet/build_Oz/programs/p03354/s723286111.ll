; ModuleID = 'Project_CodeNet_C++1400/p03354/s723286111.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s723286111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@P = dso_local global [100005 x i32] zeroinitializer, align 16
@X = dso_local global i32 0, align 4
@Y = dso_local global i32 0, align 4
@UF = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723286111.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5Unitev() local_unnamed_addr #6 {
  %1 = load i32, i32* @X, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i32, i32* @Y, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ %4, %0 ], [ %13, %9 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %9, !llvm.loop !9

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %19, %15 ], [ %8, %9 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %15, !llvm.loop !11

21:                                               ; preds = %15
  %22 = icmp slt i32 %16, %10
  %23 = select i1 %22, i32 %16, i32 %10
  %24 = icmp slt i32 %10, %16
  %25 = select i1 %24, i32 %16, i32 %10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !5
  store i32 %23, i32* %3, align 4, !tbaa !5
  store i32 %23, i32* %7, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %3
  %9 = trunc i64 %3 to i32
  store i32 %9, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %10) #10
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

13:                                               ; preds = %2, %22
  %14 = phi i32 [ %25, %22 ], [ 0, %2 ]
  %15 = load i32, i32* @M, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* @N, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %13
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @X, i32* nonnull @Y) #10
  %24 = tail call i32 @_Z5Unitev() #10
  %25 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !13

26:                                               ; preds = %17, %38
  %27 = phi i64 [ 1, %17 ], [ %39, %38 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ %31, %29 ], [ %36, %32 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %32, !llvm.loop !14

38:                                               ; preds = %32
  store i32 %33, i32* %30, align 4, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

40:                                               ; preds = %26, %46
  %41 = phi i64 [ %57, %46 ], [ 1, %26 ]
  %42 = phi i32 [ %56, %46 ], [ 0, %26 ]
  %43 = icmp eq i64 %41, %21
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %42) #10
  ret i32 0

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %48, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %42, %55
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723286111.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !17
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
