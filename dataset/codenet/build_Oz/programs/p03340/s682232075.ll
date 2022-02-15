; ModuleID = 'Project_CodeNet_C++1400/p03340/s682232075.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s682232075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682232075.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %80, %0
  %3 = phi i64 [ %84, %80 ], [ 1, %0 ]
  %4 = phi i32 [ %82, %80 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, i64* @pos, align 8, !tbaa !9
  %10 = load i64, i64* @cnt, align 8, !tbaa !9
  %11 = add nsw i64 %10, 1
  %12 = mul nsw i64 %11, %10
  %13 = sdiv i64 %12, 2
  %14 = add nsw i64 %13, %9
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %14) #7
  ret i32 0

16:                                               ; preds = %2
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = load i32, i32* %17, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %36, %16
  %21 = phi i64 [ %40, %36 ], [ 0, %16 ]
  %22 = phi i32 [ %39, %36 ], [ 1, %16 ]
  %23 = icmp eq i64 %21, 21
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, 0
  %26 = load i64, i64* @cnt, align 8, !tbaa !9
  br i1 %25, label %41, label %80

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = and i32 %19, %29
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %31, label %36, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %33, 1
  store i32 %35, i32* %32, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i32 [ %35, %34 ], [ %33, %27 ]
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 0, i32 %22
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %24
  %42 = load i64, i64* @pos, align 8, !tbaa !9
  %43 = add nsw i64 %42, %26
  %44 = sext i32 %4 to i64
  %45 = call i64 @llvm.smax.i64(i64 %3, i64 %44)
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %74, %41
  %48 = phi i64 [ %62, %74 ], [ %26, %41 ]
  %49 = phi i64 [ %75, %74 ], [ %44, %41 ]
  %50 = phi i64 [ %76, %74 ], [ %43, %41 ]
  %51 = phi i32 [ %61, %74 ], [ %4, %41 ]
  %52 = icmp slt i64 %49, %3
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %64
  %57 = phi i64 [ 0, %53 ], [ %73, %64 ]
  %58 = phi i32 [ 1, %53 ], [ %72, %64 ]
  %59 = icmp eq i64 %57, 21
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nsw i32 %51, 1
  %62 = add nsw i64 %48, -1
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %74, label %77

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  %66 = lshr i32 %55, %65
  %67 = and i32 %66, 1
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %67
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i32 0, i32 %58
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

74:                                               ; preds = %60
  %75 = add nsw i64 %49, 1
  %76 = add nsw i64 %50, %62
  br label %47, !llvm.loop !14

77:                                               ; preds = %47, %60
  %78 = phi i64 [ %62, %60 ], [ %48, %47 ]
  %79 = phi i32 [ %61, %60 ], [ %46, %47 ]
  store i64 %50, i64* @pos, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %24, %77
  %81 = phi i64 [ %78, %77 ], [ %26, %24 ]
  %82 = phi i32 [ %79, %77 ], [ %4, %24 ]
  %83 = add nsw i64 %81, 1
  store i64 %83, i64* @cnt, align 8, !tbaa !9
  %84 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682232075.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
