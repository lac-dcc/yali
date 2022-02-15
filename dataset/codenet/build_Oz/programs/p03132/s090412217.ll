; ModuleID = 'Project_CodeNet_C++1400/p03132/s090412217.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090412217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090412217.cpp, i8* null }]

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

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %28, %7
  %16 = phi i64 [ 0, %7 ], [ %19, %28 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %84, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 1
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %27, %25 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %19, i64 %21
  store i64 1000000000000000000, i64* %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

28:                                               ; preds = %23, %36
  %29 = phi i64 [ 0, %23 ], [ %37, %36 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %15, label %31, !llvm.loop !14

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %16, i64 %29
  br label %33

33:                                               ; preds = %31, %82
  %34 = phi i64 [ %29, %31 ], [ %83, %82 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

38:                                               ; preds = %33
  %39 = trunc i64 %34 to i32
  %40 = and i32 %39, 2147483643
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %19, i64 %34
  %44 = load i64, i64* %32, align 8, !tbaa !11
  %45 = load i32, i32* %24, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = load i64, i64* %43, align 8, !tbaa !11
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %43, align 8, !tbaa !11
  br label %82

51:                                               ; preds = %38
  %52 = and i32 %39, 2147483645
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, i32* %24, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %19, i64 %34
  %58 = load i64, i64* %32, align 8, !tbaa !11
  br i1 %56, label %59, label %64

59:                                               ; preds = %54
  %60 = add nsw i64 %58, 2
  %61 = load i64, i64* %57, align 8, !tbaa !11
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  store i64 %63, i64* %57, align 8, !tbaa !11
  br label %82

64:                                               ; preds = %54
  %65 = and i32 %55, 1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %58, %66
  %68 = load i64, i64* %57, align 8, !tbaa !11
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %57, align 8, !tbaa !11
  br label %82

71:                                               ; preds = %51
  %72 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %19, i64 %34
  %73 = load i64, i64* %32, align 8, !tbaa !11
  %74 = load i32, i32* %24, align 4, !tbaa !5
  %75 = and i32 %74, 1
  %76 = xor i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %73, %77
  %79 = load i64, i64* %72, align 8, !tbaa !11
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %72, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %42, %59, %64, %71
  %83 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

84:                                               ; preds = %15, %90
  %85 = phi i64 [ %95, %90 ], [ 0, %15 ]
  %86 = phi i64 [ %94, %90 ], [ 1000000000000000000, %15 ]
  %87 = icmp eq i64 %85, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %86) #7
  ret i32 0

90:                                               ; preds = %84
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %8, i64 %85
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = icmp slt i64 %92, %86
  %94 = select i1 %93, i64 %92, i64 %86
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090412217.cpp() #5 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
