; ModuleID = 'Project_CodeNet_C++1400/p03232/s912134822.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s912134822.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@ni = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@vk = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912134822.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #7
  store i64 1, i64* @vk, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = add nuw i64 %3, 1
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ 1, %0 ], [ %11, %9 ]
  %7 = phi i64 [ 1, %0 ], [ %12, %9 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = mul nsw i64 %6, %7
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* @vk, align 8, !tbaa !5
  %12 = add nuw i64 %7, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %5, %18
  %14 = phi i64 [ %22, %18 ], [ %2, %5 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %5 ]
  %16 = icmp sgt i64 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100100 x i64]* @ni to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !5
  br label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %15
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %19) #7
  %21 = add nuw nsw i64 %15, 1
  %22 = load i64, i64* @n, align 8, !tbaa !5
  br label %13, !llvm.loop !11

23:                                               ; preds = %31, %17
  %24 = phi i64 [ 1, %17 ], [ %41, %31 ]
  %25 = phi i64 [ 2, %17 ], [ %43, %31 ]
  %26 = icmp sgt i64 %25, %14
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = add nsw i64 %14, 1
  %29 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %30 = add nuw nsw i64 %29, 1
  br label %44

31:                                               ; preds = %23
  %32 = udiv i64 1000000007, %25
  %33 = sub nuw nsw i64 1000000007, %32
  %34 = urem i64 1000000007, %25
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nsw i64 %24, %38
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %25
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %27, %53
  %45 = phi i64 [ 1, %27 ], [ %69, %53 ]
  %46 = icmp eq i64 %45, %30
  %47 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %46, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, i64* @vk, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* @ans, align 8, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %51) #7
  ret i32 0

53:                                               ; preds = %44
  %54 = sub i64 %28, %45
  %55 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %45
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %56
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, %47
  %62 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %45
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, -1
  %65 = mul nsw i64 %64, %58
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %61, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* @ans, align 8, !tbaa !5
  %69 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912134822.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
