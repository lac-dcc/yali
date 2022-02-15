; ModuleID = 'Project_CodeNet_C++1400/p03561/s243267915.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s243267915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243267915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ %3, %2 ]
  %6 = phi i64 [ %24, %13 ], [ %1, %2 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = trunc i64 %5 to i32
  %10 = icmp eq i32 %8, %9
  %11 = icmp eq i64 %6, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = add i64 %5, 1
  %15 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, 1
  %18 = add i64 %16, %6
  %19 = sdiv i64 %18, %17
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %19) #7
  %21 = add nsw i64 %19, -1
  %22 = mul nsw i64 %21, %17
  %23 = xor i64 %22, -1
  %24 = add i64 %6, %23
  br label %4

25:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #7
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %6) #7
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ 2, %5 ], [ %15, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %60, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %13) #7
  %15 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

16:                                               ; preds = %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %2 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %27, %16
  %21 = phi i64 [ %37, %27 ], [ %19, %16 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add nsw i32 %2, 1
  %25 = sdiv i32 %24, 2
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %25) #7
  br label %38

27:                                               ; preds = %20
  %28 = sdiv i64 1000000000000000000, %18
  %29 = add nsw i64 %21, 1
  %30 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = icmp sgt i64 %28, %31
  %33 = add nsw i64 %31, 1
  %34 = mul nsw i64 %33, %18
  %35 = select i1 %32, i64 %34, i64 1000000000000000000
  %36 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %21
  store i64 %35, i64* %36, align 8
  %37 = add nsw i64 %21, -1
  br label %20, !llvm.loop !13

38:                                               ; preds = %47, %23
  %39 = phi i64 [ %52, %47 ], [ 2, %23 ]
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = icmp eq i64 %45, 1000000000000000000
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, i32* @k, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #7
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

53:                                               ; preds = %43
  %54 = trunc i64 %39 to i32
  %55 = shl i64 %39, 32
  %56 = add i64 %55, -8589934592
  %57 = ashr exact i64 %56, 32
  %58 = sub nsw i64 %45, %57
  %59 = sdiv i64 %58, 2
  tail call void @_Z3dfsix(i32 %54, i64 %59) #7
  br label %60

60:                                               ; preds = %38, %8, %53
  %61 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243267915.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
