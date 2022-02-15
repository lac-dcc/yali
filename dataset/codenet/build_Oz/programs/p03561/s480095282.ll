; ModuleID = 'Project_CodeNet_C++1400/p03561/s480095282.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s480095282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480095282.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  switch i32 %3, label %4 [
    i32 -16777216, label %7
    i32 754974720, label %8
  ]

4:                                                ; preds = %1
  %5 = add i32 %3, -788529153
  %6 = icmp ugt i32 %5, 184549374
  br i1 %6, label %1, label %10, !llvm.loop !5

7:                                                ; preds = %1
  tail call void @exit(i32 0) #11
  unreachable

8:                                                ; preds = %1
  %9 = tail call i32 @getchar() #10
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ %2, %4 ]
  %12 = phi i32 [ -1, %8 ], [ 1, %4 ]
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i32 [ %11, %10 ], [ %24, %19 ]
  %15 = phi i32 [ 0, %10 ], [ %23, %19 ]
  %16 = shl i32 %14, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = and i32 %14, 255
  %21 = mul nsw i32 %15, 10
  %22 = add nsw i32 %20, -48
  %23 = add nsw i32 %22, %21
  %24 = tail call i32 @getchar() #10
  br label %13, !llvm.loop !7

25:                                               ; preds = %13
  %26 = mul nsw i32 %15, %12
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %5 ]
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @putchar(i32 45) #10
  %7 = sub nsw i32 0, %3
  br label %2

8:                                                ; preds = %2
  %9 = icmp ult i32 %3, 10
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = udiv i32 %3, 10
  tail call void @_Z5writei(i32 %11) #10
  br label %12

12:                                               ; preds = %10, %8
  %13 = urem i32 %3, 10
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @k, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #10
  store i32 %2, i32* @n, align 4, !tbaa !8
  %3 = load i32, i32* @k, align 4, !tbaa !8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = sdiv i32 %3, 2
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7) #10
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi i32 [ 2, %6 ], [ %16, %13 ]
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %92, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* @k, align 4, !tbaa !8
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14) #10
  %16 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

17:                                               ; preds = %0
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %17, %25
  %20 = phi i32 [ %28, %25 ], [ %2, %17 ]
  %21 = phi i32 [ %27, %25 ], [ 1, %17 ]
  %22 = add nsw i32 %20, 1
  %23 = sdiv i32 %22, 2
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %92, label %25

25:                                               ; preds = %19
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  %27 = add nuw nsw i32 %21, 1
  %28 = load i32, i32* @n, align 4, !tbaa !8
  br label %19, !llvm.loop !13

29:                                               ; preds = %17
  %30 = sdiv i32 %2, 2
  %31 = add nsw i32 %3, 1
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* @y, align 4, !tbaa !8
  %33 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %42, %29
  %37 = phi i64 [ %44, %42 ], [ 1, %29 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %40
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %37
  store i32 %32, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

45:                                               ; preds = %58, %39
  %46 = phi i32 [ %30, %39 ], [ %47, %58 ]
  %47 = add nsw i32 %46, -1
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, i32* @x, align 4, !tbaa !8
  br label %79

50:                                               ; preds = %45, %54
  %51 = phi i64 [ %55, %54 ], [ %40, %45 ]
  %52 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %50
  %55 = add i64 %51, -1
  br label %50, !llvm.loop !15

56:                                               ; preds = %50
  %57 = trunc i64 %51 to i32
  store i32 %57, i32* @a, align 4, !tbaa !8
  store i32 0, i32* %52, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %62, %67, %56
  br label %45, !llvm.loop !16

59:                                               ; preds = %50
  store i32 %2, i32* @a, align 4, !tbaa !8
  %60 = load i32, i32* %41, align 4, !tbaa !8
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %41, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %73, %59
  %63 = phi i32 [ %78, %73 ], [ %61, %59 ]
  %64 = phi i32 [ %74, %73 ], [ %2, %59 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %65
  switch i32 %63, label %58 [
    i32 -1, label %73
    i32 0, label %67
  ], !llvm.loop !16

67:                                               ; preds = %62
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %58, label %73, !llvm.loop !16

73:                                               ; preds = %62, %67
  store i32 %3, i32* %66, align 4, !tbaa !8
  %74 = add nsw i32 %64, -1
  store i32 %74, i32* @a, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4, !tbaa !8
  br label %62, !llvm.loop !17

79:                                               ; preds = %49, %88
  %80 = phi i32 [ %2, %49 ], [ %91, %88 ]
  %81 = phi i64 [ 1, %49 ], [ %90, %88 ]
  %82 = sext i32 %80 to i64
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86) #10
  %90 = add nuw nsw i64 %81, 1
  %91 = load i32, i32* @n, align 4, !tbaa !8
  br label %79, !llvm.loop !18

92:                                               ; preds = %79, %84, %19, %9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480095282.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize noreturn nounwind optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
