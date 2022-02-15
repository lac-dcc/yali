; ModuleID = 'Project_CodeNet_C++1400/p03172/s924963821.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s924963821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@cum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [101 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924963821.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, 1000000007
  %4 = sub i32 %3, %1
  %5 = srem i32 %4, 1000000007
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #7
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %9, i32* @cum, align 4, !tbaa !5
  %10 = load i32, i32* @K, align 4
  %11 = icmp slt i32 %10, %9
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = sext i32 %12 to i64
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %21, %7
  %19 = phi i64 [ %23, %21 ], [ 0, %7 ]
  %20 = icmp sgt i64 %19, %13
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

24:                                               ; preds = %18, %49
  %25 = phi i32 [ %38, %49 ], [ %9, %18 ]
  %26 = phi i64 [ %50, %49 ], [ 1, %18 ]
  %27 = icmp slt i64 %26, %8
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %4, -1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #7
  ret i32 0

35:                                               ; preds = %24
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %25, %37
  store i32 %38, i32* @cum, align 4, !tbaa !5
  %39 = icmp slt i32 %10, %38
  %40 = select i1 %39, i32 %10, i32 %38
  %41 = add nsw i64 %26, -1
  %42 = xor i32 %37, -1
  %43 = sext i32 %40 to i64
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %66, %35
  %46 = phi i64 [ %69, %66 ], [ 0, %35 ]
  %47 = phi i32 [ %67, %66 ], [ 0, %35 ]
  %48 = icmp sgt i64 %46, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !12

51:                                               ; preds = %45
  %52 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %41, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %47
  %55 = srem i32 %54, 1000000007
  %56 = icmp sgt i64 %46, %44
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = trunc i64 %46 to i32
  %59 = add i32 %58, %42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %41, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %55, 1000000007
  %64 = sub i32 %63, %62
  %65 = srem i32 %64, 1000000007
  br label %66

66:                                               ; preds = %57, %51
  %67 = phi i32 [ %65, %57 ], [ %55, %51 ]
  %68 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %26, i64 %46
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924963821.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
