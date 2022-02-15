; ModuleID = 'Project_CodeNet_C++1400/p02787/s169807567.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s169807567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@dp = dso_local global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169807567.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %16
  %10 = phi i32* [ %17, %16 ], [ getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), %7 ]
  %11 = icmp eq i32* %10, getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 1, i64 0)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %9
  store i32 1000000000, i32* %10, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %3
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %3
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #8
  %22 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

23:                                               ; preds = %12, %43
  %24 = phi i64 [ 1, %12 ], [ %44, %43 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %24
  %31 = sext i32 %29 to i64
  br label %40

32:                                               ; preds = %23
  %33 = load i32, i32* @h, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %8, i64 %34
  %36 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %8, i64 20005
  %37 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %35, i32* nonnull %36) #8
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #8
  ret i32 0

40:                                               ; preds = %26, %58
  %41 = phi i64 [ 0, %26 ], [ %59, %58 ]
  %42 = icmp eq i64 %41, 20005
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %27, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %24, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = icmp slt i64 %41, %31
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = sub nsw i64 %41, %31
  %52 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %24, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %30, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  %56 = icmp slt i32 %55, %47
  %57 = select i1 %56, i32 %55, i32 %47
  store i32 %57, i32* %48, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %45, %50
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169807567.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
