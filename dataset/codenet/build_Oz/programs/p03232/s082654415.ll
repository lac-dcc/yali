; ModuleID = 'Project_CodeNet_C++1400/p03232/s082654415.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s082654415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082654415.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %22, %8 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4, !tbaa !5
  br label %23

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = udiv i32 1000000007, %9
  %11 = sub nuw nsw i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = urem i32 1000000007, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %4
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

23:                                               ; preds = %28, %6
  %24 = phi i32 [ %35, %28 ], [ %7, %6 ]
  %25 = phi i64 [ %37, %28 ], [ 2, %6 ]
  %26 = icmp sgt i64 %25, %2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  ret void

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %29
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %25
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  tail call void @_Z4initv() #8
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %10 = sext i32 %9 to i64
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #8
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

18:                                               ; preds = %21, %7
  %19 = phi i64 [ %48, %21 ], [ 1, %7 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* @res, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = trunc i64 %19 to i32
  %28 = sub i32 1, %27
  %29 = add i32 %28, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, %26
  %35 = sub nsw i64 %34, %10
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %19
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 1000000007
  %42 = add nsw i64 %41, %23
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 1000000007
  %47 = select i1 %45, i32 %46, i32 %44
  store i32 %47, i32* @res, align 4, !tbaa !5
  %48 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

49:                                               ; preds = %18, %55
  %50 = phi i64 [ %60, %55 ], [ 1, %18 ]
  %51 = icmp eq i64 %50, %13
  %52 = load i32, i32* @res, align 4, !tbaa !5
  br i1 %51, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #8
  ret i32 0

55:                                               ; preds = %49
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* @res, align 4, !tbaa !5
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082654415.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
