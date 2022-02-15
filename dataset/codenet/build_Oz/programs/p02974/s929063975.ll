; ModuleID = 'Project_CodeNet_C++1400/p02974/s929063975.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s929063975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [5001 x [52 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929063975.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #7
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %10, %25 ], [ 0, %0 ]
  %7 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = trunc i64 %10 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %5
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 2500
  br i1 %16, label %64, label %66

17:                                               ; preds = %9, %30
  %18 = phi i64 [ 0, %9 ], [ %31, %30 ]
  %19 = icmp eq i64 %18, 5001
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = sub nsw i32 %21, %12
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %18, %13
  br label %27

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

27:                                               ; preds = %63, %20
  %28 = phi i64 [ 0, %20 ], [ %46, %63 ]
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %6, i64 %18, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %10, i64 %18, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = sext i32 %34 to i64
  %39 = shl nuw nsw i64 %28, 1
  %40 = or i64 %39, 1
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 1000000007
  %43 = add nsw i64 %42, %37
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %35, align 4, !tbaa !5
  %46 = add nuw nsw i64 %28, 1
  %47 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %10, i64 %23, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %34
  %50 = srem i32 %49, 1000000007
  store i32 %50, i32* %47, align 4, !tbaa !5
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %32
  %53 = add nsw i64 %28, -1
  %54 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %10, i64 %24, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nuw nsw i64 %28, %28
  %58 = mul i64 %57, %38
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i64 %59, %56
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %54, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %32
  br label %27, !llvm.loop !12

64:                                               ; preds = %14
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %77

66:                                               ; preds = %14
  %67 = add nsw i32 %15, 2500
  %68 = sext i32 %2 to i64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %68, i64 %69, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %77

75:                                               ; preds = %66
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #7
  br label %77

77:                                               ; preds = %73, %75, %64
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929063975.cpp() #5 section ".text.startup" {
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
