; ModuleID = 'Project_CodeNet_C++1400/p03349/s402661644.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s402661644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402661644.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m) #7
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 310
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %2 to i64
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = sext i32 %8 to i64
  %13 = sext i32 %7 to i64
  %14 = zext i32 %11 to i64
  br label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %4, i64 %4
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %4, i64 0
  store i32 1, i32* %17, align 8, !tbaa !5
  %18 = add nsw i64 %4, -1
  br label %19

19:                                               ; preds = %24, %15
  %20 = phi i64 [ %33, %24 ], [ 1, %15 ]
  %21 = icmp eq i64 %20, %4
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %18, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i64 %20, -1
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %18, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = srem i32 %30, %2
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %4, i64 %20
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

34:                                               ; preds = %79, %6
  %35 = phi i64 [ %80, %79 ], [ %13, %6 ]
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %12
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #7
  ret i32 0

41:                                               ; preds = %34
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %35, i64 0
  store i32 1, i32* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  br label %44

44:                                               ; preds = %53, %41
  %45 = phi i64 [ %54, %53 ], [ 1, %41 ]
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %76, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %35, i64 %45
  %49 = add nsw i64 %45, -1
  br label %50

50:                                               ; preds = %47, %55
  %51 = phi i64 [ 0, %47 ], [ %75, %55 ]
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %50
  %56 = load i32, i32* %48, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = xor i64 %51, -1
  %59 = add nsw i64 %45, %58
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %43, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %35, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, %9
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %49, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  %72 = add nsw i64 %71, %57
  %73 = srem i64 %72, %9
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %48, align 4, !tbaa !5
  %75 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

76:                                               ; preds = %44, %81
  %77 = phi i64 [ %89, %81 ], [ 0, %44 ]
  %78 = icmp sgt i64 %77, %12
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nsw i64 %35, -1
  br label %34, !llvm.loop !14

81:                                               ; preds = %76
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %43, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %35, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = srem i32 %86, %2
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %35, i64 %77
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402661644.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
