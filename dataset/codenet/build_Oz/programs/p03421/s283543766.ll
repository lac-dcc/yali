; ModuleID = 'Project_CodeNet_C++1400/p03421/s283543766.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s283543766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283543766.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %4 = sub nsw i32 %2, %3
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %19, %13 ], [ %4, %0 ]
  %9 = phi i64 [ %20, %13 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %21, label %69

13:                                               ; preds = %7
  %14 = trunc i64 %9 to i32
  %15 = sub i32 1, %14
  %16 = add i32 %15, %5
  %17 = sdiv i32 %8, %16
  %18 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sub nsw i32 %8, %17
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %11, %24
  %22 = phi i64 [ %30, %24 ], [ 2, %11 ]
  %23 = icmp sgt i64 %22, %6
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = icmp sgt i32 %26, %3
  %29 = select i1 %27, i1 true, i1 %28
  %30 = add nuw nsw i64 %22, 1
  br i1 %29, label %69, label %21, !llvm.loop !11

31:                                               ; preds = %21
  store i32 %2, i32* @n, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %50, %31
  %36 = phi i64 [ %52, %50 ], [ 1, %31 ]
  %37 = phi i64 [ %47, %50 ], [ 1, %31 ]
  %38 = phi i32 [ %51, %50 ], [ %2, %31 ]
  %39 = icmp eq i64 %36, %34
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %38, 1
  %44 = shl i64 %37, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %53, %40
  %47 = phi i64 [ %55, %53 ], [ %45, %40 ]
  %48 = phi i32 [ %57, %53 ], [ %42, %40 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = sub nsw i32 %38, %42
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

53:                                               ; preds = %46
  %54 = sub i32 %43, %48
  %55 = add nsw i64 %47, 1
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %47
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, -1
  br label %46, !llvm.loop !13

58:                                               ; preds = %35, %63
  %59 = phi i32 [ %68, %63 ], [ %2, %35 ]
  %60 = phi i64 [ %67, %63 ], [ 1, %35 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #7
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %58, !llvm.loop !14

69:                                               ; preds = %24, %11
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %71

71:                                               ; preds = %58, %69
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283543766.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
