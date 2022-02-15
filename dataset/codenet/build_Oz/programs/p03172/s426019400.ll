; ModuleID = 'Project_CodeNet_C++1400/p03172/s426019400.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426019400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [105 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [105 x [100005 x i8]] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426019400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #8
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %9 = load i32, i32* @k, align 4
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = sext i32 %9 to i64
  %13 = zext i32 %4 to i64
  %14 = zext i32 %11 to i64
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %3
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #8
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

19:                                               ; preds = %39, %7
  %20 = phi i64 [ 0, %7 ], [ %29, %39 ]
  %21 = icmp sgt i64 %20, %8
  br i1 %21, label %62, label %22

22:                                               ; preds = %19, %30
  %23 = phi i64 [ %38, %30 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = icmp eq i64 %20, %13
  br i1 %26, label %62, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %20
  %29 = add nuw nsw i64 %20, 1
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %20, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i64 %23, -1
  %34 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %20, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = srem i32 %36, 1000000007
  store i32 %37, i32* %31, align 4, !tbaa !5
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

39:                                               ; preds = %27, %42
  %40 = phi i64 [ 0, %27 ], [ %61, %42 ]
  %41 = icmp sgt i64 %40, %12
  br i1 %41, label %19, label %42, !llvm.loop !12

42:                                               ; preds = %39
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = trunc i64 %40 to i32
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %45, %9
  %47 = select i1 %46, i32 %45, i32 %9
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %29, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %20, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = srem i32 %53, 1000000007
  store i32 %54, i32* %49, align 4, !tbaa !5
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %29, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 1000000007, %52
  %59 = add nsw i32 %58, %57
  %60 = srem i32 %59, 1000000007
  store i32 %60, i32* %56, align 4, !tbaa !5
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

62:                                               ; preds = %25, %19
  %63 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %8, i64 %12
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426019400.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
