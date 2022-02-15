; ModuleID = 'Project_CodeNet_C++1400/p03232/s036628895.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s036628895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036628895.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %20, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 100005
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %3 to i32
  %10 = udiv i32 1000000007, %9
  %11 = sub nuw nsw i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = urem i32 1000000007, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %3
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

21:                                               ; preds = %1, %26
  %22 = phi i64 [ %30, %26 ], [ 1, %1 ]
  %23 = icmp eq i64 %22, 100004
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %36

26:                                               ; preds = %21
  %27 = add nsw i64 %22, -1
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %29
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %22
  store i64 %34, i64* %35, align 8, !tbaa !5
  br label %21, !llvm.loop !11

36:                                               ; preds = %47, %24
  %37 = phi i64 [ %50, %47 ], [ 1, %24 ]
  %38 = load i32, i32* @n, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %42
  %44 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %51

47:                                               ; preds = %36
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %37
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %48) #7
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

51:                                               ; preds = %41, %55
  %52 = phi i64 [ 1, %41 ], [ %71, %55 ]
  %53 = phi i64 [ 0, %41 ], [ %70, %55 ]
  %54 = icmp eq i64 %52, %46
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = load i64, i64* %43, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %52, -1
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %42, %52
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %63
  %68 = mul nsw i64 %67, %60
  %69 = add nsw i64 %68, %53
  %70 = srem i64 %69, 1000000007
  %71 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

72:                                               ; preds = %51, %78
  %73 = phi i64 [ %85, %78 ], [ 1, %51 ]
  %74 = phi i64 [ %84, %78 ], [ %53, %51 ]
  %75 = icmp eq i64 %73, %46
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %74) #7
  ret i32 0

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %73
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %43, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %80
  %83 = add nsw i64 %82, %74
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036628895.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
