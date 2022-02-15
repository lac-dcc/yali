; ModuleID = 'Project_CodeNet_C++1400/p03349/s687999462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687999462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687999462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @l, i32* nonnull @p) #7
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @l, align 4
  %4 = load i32, i32* @p, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = sext i32 %2 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i32
  br label %19

14:                                               ; preds = %9
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #7
  ret i32 0

19:                                               ; preds = %28, %12
  %20 = phi i64 [ 0, %12 ], [ %23, %28 ]
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %23, i64 %10
  %25 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %20, i64 0
  br label %28

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

28:                                               ; preds = %22, %46
  %29 = phi i32 [ %49, %46 ], [ %13, %22 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %19, !llvm.loop !11

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %29, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %20, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %20, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  br label %46

42:                                               ; preds = %31
  %43 = load i32, i32* %24, align 4, !tbaa !5
  %44 = load i32, i32* %25, align 16, !tbaa !5
  %45 = add nsw i32 %44, %43
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32 [ %45, %42 ], [ %41, %33 ]
  %48 = phi i32* [ %24, %42 ], [ %36, %33 ]
  %49 = phi i32 [ -1, %42 ], [ %34, %33 ]
  %50 = phi i32 [ %44, %42 ], [ %40, %33 ]
  %51 = phi i64 [ 0, %42 ], [ %38, %33 ]
  %52 = srem i32 %47, %4
  store i32 %52, i32* %48, align 4, !tbaa !5
  %53 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %20, i64 %51
  %54 = sext i32 %50 to i64
  %55 = add nuw nsw i64 %51, 1
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, %5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %53, align 4, !tbaa !5
  br label %28, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s687999462.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
