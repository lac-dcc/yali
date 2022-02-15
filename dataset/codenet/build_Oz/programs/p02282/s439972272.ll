; ModuleID = 'Project_CodeNet_C++1400/p02282/s439972272.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439972272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6topostii = comdat any

$_Z8toinnodei = comdat any

$_Z9toprenodei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@pre = dso_local global [40 x i32] zeroinitializer, align 16
@in = dso_local global [40 x i32] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@preused = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439972272.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #10
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %19
  %12 = phi i32 [ %23, %19 ], [ %4, %2 ]
  %13 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @preused, i64 0, i64 0), align 16, !tbaa !11
  tail call void @_Z6topostii(i32 0, i32 %12) #10
  %17 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #10
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %13
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #10
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !13

24:                                               ; preds = %31, %16
  %25 = phi i64 [ %35, %31 ], [ 1, %16 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @putchar(i32 10)
  ret i32 0

31:                                               ; preds = %24
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #10
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6topostii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = tail call i32 @_Z8toinnodei(i32 %0) #10
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = tail call i32 @_Z9toprenodei(i32 %4) #10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !11, !range !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %14
  store i8 1, i8* %15, align 1, !tbaa !11
  %16 = tail call i32 @_Z8toinnodei(i32 %13) #10
  br label %17

17:                                               ; preds = %29, %12
  %18 = phi i32 [ %16, %12 ], [ %20, %29 ]
  %19 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %20 = add nsw i32 %18, -1
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = tail call i32 @_Z9toprenodei(i32 %20) #10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11, !range !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %17, %22
  br label %31

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !16

31:                                               ; preds = %28, %47
  %32 = phi i32 [ %34, %47 ], [ %16, %28 ]
  %33 = phi i32 [ %48, %47 ], [ %19, %28 ]
  %34 = add nsw i32 %32, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = tail call i32 @_Z9toprenodei(i32 %34) #10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11, !range !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %31, %37
  %44 = add nuw nsw i32 %33, 1
  %45 = tail call i32 @_Z9toprenodei(i32 %4) #10
  %46 = sub nsw i32 %45, %0
  tail call void @_Z6topostii(i32 %13, i32 %46) #10
  br label %49

47:                                               ; preds = %37
  %48 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !17

49:                                               ; preds = %43, %6, %2
  %50 = phi i32 [ 0, %6 ], [ %44, %43 ], [ 0, %2 ]
  %51 = add nsw i32 %3, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = tail call i32 @_Z9toprenodei(i32 %51) #10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11, !range !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = add i32 %0, 1
  %62 = add i32 %61, %50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %63
  store i8 1, i8* %64, align 1, !tbaa !11
  %65 = sub nsw i32 %1, %50
  tail call void @_Z6topostii(i32 %62, i32 %65) #10
  br label %66

66:                                               ; preds = %60, %54, %49
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* @pos, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @pos, align 4, !tbaa !5
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %72
  store i32 %69, i32* %73, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8toinnodei(i32 %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %3
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

17:                                               ; preds = %10
  %18 = trunc i64 %8 to i32
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ %18, %17 ], [ %5, %7 ]
  %21 = sext i32 %2 to i64
  %22 = icmp slt i64 %8, %21
  tail call void @llvm.assume(i1 %22)
  ret i32 %20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z9toprenodei(i32 %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %3
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

17:                                               ; preds = %10
  %18 = trunc i64 %8 to i32
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ %18, %17 ], [ %5, %7 ]
  %21 = sext i32 %2 to i64
  %22 = icmp slt i64 %8, %21
  tail call void @llvm.assume(i1 %22)
  ret i32 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439972272.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
