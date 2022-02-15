; ModuleID = 'Project_CodeNet_C++1400/p02974/s738037450.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s738037450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@F = dso_local local_unnamed_addr global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738037450.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %38, %0
  %9 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %10 = phi i64 [ %40, %38 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  br label %19

14:                                               ; preds = %8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %15, i64 0, i64 %4
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17) #7
  ret i32 0

19:                                               ; preds = %41, %12
  %20 = phi i64 [ 0, %12 ], [ %23, %41 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 1
  %24 = trunc i64 %23 to i32
  %25 = shl nuw nsw i32 %24, 1
  %26 = mul nuw nsw i64 %23, %23
  %27 = icmp eq i64 %20, 0
  %28 = add nsw i64 %20, -1
  %29 = trunc i64 %28 to i32
  %30 = shl nsw i32 %29, 1
  %31 = shl nuw nsw i64 %20, 1
  %32 = or i64 %31, 1
  %33 = sext i32 %25 to i64
  %34 = sext i32 %30 to i64
  %35 = shl i64 %20, 33
  %36 = ashr exact i64 %35, 32
  %37 = zext i32 %25 to i64
  br label %41

38:                                               ; preds = %19
  %39 = add nuw nsw i64 %9, 1
  %40 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

41:                                               ; preds = %22, %83
  %42 = phi i64 [ 0, %22 ], [ %84, %83 ]
  %43 = icmp sgt i64 %42, %4
  br i1 %43, label %19, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = icmp ult i64 %42, %37
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %9, i64 %20, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %42, %33
  %51 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %13, i64 %23, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %26, %53
  %55 = add nsw i64 %54, %49
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %47, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %46, %44
  %59 = icmp slt i64 %42, %34
  %60 = select i1 %27, i1 true, i1 %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %9, i64 %20, i64 %42
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i64 %42, %34
  %65 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %13, i64 %28, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  %68 = srem i32 %67, 1000000007
  store i32 %68, i32* %62, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %58
  %70 = icmp ult i64 %42, %31
  br i1 %70, label %83, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %9, i64 %20, i64 %42
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %42, %36
  %76 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %13, i64 %20, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %32, %78
  %80 = add nsw i64 %79, %74
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %72, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %69, %71
  %84 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738037450.cpp() #5 section ".text.startup" {
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
