; ModuleID = 'Project_CodeNet_C++1400/p03172/s061554209.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s061554209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i64 0, align 8
@cum = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [101 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061554209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i64* nonnull @K) #7
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i64, i64* @K, align 8
  %10 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i64 %9, i64 %10
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14) #7
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %7, %21
  %18 = phi i64 [ %23, %21 ], [ 0, %7 ]
  %19 = icmp sgt i64 %18, %12
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 %10, i64* @cum, align 8, !tbaa !11
  br label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %18
  store i64 1, i64* %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

24:                                               ; preds = %60, %20
  %25 = phi i64 [ %45, %60 ], [ %10, %20 ]
  %26 = phi i64 [ %61, %60 ], [ 1, %20 ]
  %27 = icmp slt i64 %26, %8
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %26
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %9, %30
  %32 = select i1 %31, i64 %9, i64 %30
  %33 = add nsw i64 %26, -1
  br label %40

34:                                               ; preds = %24
  %35 = add nsw i32 %4, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %36, i64 %9
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %38) #7
  ret i32 0

40:                                               ; preds = %28, %48
  %41 = phi i64 [ %52, %48 ], [ 0, %28 ]
  %42 = phi i64 [ %54, %48 ], [ 0, %28 ]
  %43 = icmp sgt i64 %42, %32
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add nsw i64 %25, %30
  store i64 %45, i64* @cum, align 8, !tbaa !11
  %46 = icmp slt i64 %9, %45
  %47 = select i1 %46, i64 %9, i64 %45
  br label %55

48:                                               ; preds = %40
  %49 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %33, i64 %42
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = add nsw i64 %50, %41
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %26, i64 %42
  store i64 %52, i64* %53, align 8, !tbaa !11
  %54 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !14

55:                                               ; preds = %62, %44
  %56 = phi i64 [ %41, %44 ], [ %72, %62 ]
  %57 = phi i64 [ %30, %44 ], [ %58, %62 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %57, %47
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !15

62:                                               ; preds = %55
  %63 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %33, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = add nsw i64 %64, %56
  %66 = srem i64 %65, 1000000007
  %67 = sub i64 %57, %30
  %68 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %33, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = sub i64 1000000007, %69
  %71 = add i64 %70, %66
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %26, i64 %58
  store i64 %72, i64* %73, align 8, !tbaa !11
  br label %55, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061554209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
