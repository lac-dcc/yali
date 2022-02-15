; ModuleID = 'Project_CodeNet_C++1400/p02715/s154270615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s154270615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@fat = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@ifat = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154270615.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fexpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = sdiv i32 %5, 2
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %7 to i64
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 500005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 500004), align 16, !tbaa !7
  %7 = tail call i32 @_Z4fexpii(i32 %6, i32 1000000005) #9
  store i32 %7, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @ifat, i64 0, i64 500004), align 16, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %24, %5
  %15 = phi i32 [ %7, %5 ], [ %30, %24 ]
  %16 = phi i32 [ 500003, %5 ], [ %33, %24 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #9
  %20 = load i32, i32* @k, align 4, !tbaa !7
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %34

24:                                               ; preds = %14
  %25 = add nuw nsw i32 %16, 1
  %26 = zext i32 %25 to i64
  %27 = sext i32 %15 to i64
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %16 to i64
  %32 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !7
  %33 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12

34:                                               ; preds = %45, %18
  %35 = phi i64 [ %46, %45 ], [ 1, %18 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %35
  %39 = trunc i64 %35 to i32
  br label %42

40:                                               ; preds = %34
  %41 = load i32, i32* @n, align 4
  br label %51

42:                                               ; preds = %37, %47
  %43 = phi i32 [ %50, %47 ], [ %39, %37 ]
  %44 = icmp sgt i32 %43, %20
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

47:                                               ; preds = %42
  %48 = load i32, i32* %38, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %38, align 4, !tbaa !7
  %50 = add nuw nsw i32 %43, %39
  br label %42, !llvm.loop !14

51:                                               ; preds = %40, %57
  %52 = phi i64 [ 1, %40 ], [ %61, %57 ]
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = shl i32 %20, 1
  %56 = sext i32 %20 to i64
  br label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = tail call i32 @_Z4fexpii(i32 %59, i32 %41) #9
  store i32 %60, i32* %58, align 4, !tbaa !7
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

62:                                               ; preds = %54, %72
  %63 = phi i64 [ %56, %54 ], [ %73, %72 ]
  %64 = phi i32 [ %55, %54 ], [ %74, %72 ]
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %63
  br label %69

69:                                               ; preds = %75, %66
  %70 = phi i64 [ %84, %75 ], [ %67, %66 ]
  %71 = icmp sgt i64 %70, %56
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = add nsw i64 %63, -1
  %74 = add i32 %64, -2
  br label %62, !llvm.loop !16

75:                                               ; preds = %69
  %76 = load i32, i32* %68, align 4, !tbaa !7
  %77 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = sub nsw i32 1000000007, %78
  %80 = add nsw i32 %79, %76
  %81 = icmp sgt i32 %80, 1000000006
  %82 = add nsw i32 %80, -1000000007
  %83 = select i1 %81, i32 %82, i32 %80
  store i32 %83, i32* %68, align 4, !tbaa !7
  %84 = add i64 %70, %63
  br label %69, !llvm.loop !17

85:                                               ; preds = %62, %91
  %86 = phi i64 [ %102, %91 ], [ 1, %62 ]
  %87 = phi i32 [ %101, %91 ], [ 0, %62 ]
  %88 = icmp eq i64 %86, %23
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #9
  ret i32 0

91:                                               ; preds = %85
  %92 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %86, %94
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %87, %97
  %99 = icmp sgt i32 %98, 1000000006
  %100 = add nsw i32 %98, -1000000007
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154270615.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
