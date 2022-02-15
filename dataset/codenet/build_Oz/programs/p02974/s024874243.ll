; ModuleID = 'Project_CodeNet_C++1400/p02974/s024874243.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024874243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k1 = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024874243.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k1) #6
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k1, align 4
  %4 = sext i32 %2 to i64
  %5 = add i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ 1, %0 ], [ %11, %17 ]
  %9 = icmp slt i64 %8, %4
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, 1
  br label %17

12:                                               ; preds = %7
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #6
  ret i32 0

17:                                               ; preds = %29, %10
  %18 = phi i64 [ 0, %10 ], [ %28, %29 ]
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %7, label %20, !llvm.loop !9

20:                                               ; preds = %17
  %21 = shl nuw nsw i64 %18, 1
  %22 = or i64 %21, 1
  %23 = icmp eq i64 %18, 0
  %24 = add nuw i64 %18, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = mul nuw nsw i64 %18, %18
  %27 = icmp slt i64 %18, %4
  %28 = add nuw nsw i64 %18, 1
  br label %29

29:                                               ; preds = %20, %61
  %30 = phi i64 [ 0, %20 ], [ %62, %61 ]
  %31 = add nuw nsw i64 %30, %21
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %3, %32
  br i1 %33, label %17, label %34, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %8, i64 %18, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %11, i64 %18, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = sext i32 %36 to i64
  %41 = mul nsw i64 %22, %40
  %42 = srem i64 %41, 1000000007
  %43 = add nsw i64 %42, %39
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %37, align 4, !tbaa !5
  br i1 %23, label %55, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %11, i64 %25, i64 %31
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %26, %40
  %51 = srem i64 %50, 1000000007
  %52 = add nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %34
  br i1 %27, label %56, label %61

56:                                               ; preds = %55
  %57 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %11, i64 %28, i64 %31
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %36
  %60 = srem i32 %59, 1000000007
  store i32 %60, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %55
  %62 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024874243.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
