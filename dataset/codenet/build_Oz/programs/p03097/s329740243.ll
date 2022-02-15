; ModuleID = 'Project_CodeNet_C++1400/p03097/s329740243.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s329740243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@nn = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@bin = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329740243.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %8
  store i32 %1, i32* %9, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %10
  store i32 %2, i32* %11, align 4, !tbaa !5
  br label %60

12:                                               ; preds = %5
  %13 = add nsw i32 %4, %3
  %14 = ashr i32 %13, 1
  %15 = xor i32 %2, %1
  %16 = sub nsw i32 0, %15
  %17 = and i32 %15, %16
  %18 = srem i32 %1, %17
  %19 = shl i32 %17, 1
  %20 = sdiv i32 %1, %19
  %21 = mul nsw i32 %20, %17
  %22 = add nsw i32 %21, %18
  %23 = srem i32 %2, %17
  %24 = sdiv i32 %2, %19
  %25 = mul nsw i32 %24, %17
  %26 = add nsw i32 %25, %23
  %27 = xor i32 %22, 1
  %28 = add nsw i32 %0, -1
  tail call void @_Z5solveiiiii(i32 %28, i32 %22, i32 %27, i32 %3, i32 %14) #8
  %29 = add nsw i32 %14, 1
  tail call void @_Z5solveiiiii(i32 %28, i32 %27, i32 %26, i32 %29, i32 %4) #8
  %30 = and i32 %17, %1
  %31 = sext i32 %3 to i64
  %32 = sext i32 %14 to i64
  br label %33

33:                                               ; preds = %39, %12
  %34 = phi i64 [ %47, %39 ], [ %31, %12 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = and i32 %17, %2
  %38 = sext i32 %4 to i64
  br label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = srem i32 %41, %17
  %43 = sdiv i32 %41, %17
  %44 = mul nsw i32 %43, %19
  %45 = add i32 %42, %30
  %46 = add i32 %45, %44
  store i32 %46, i32* %40, align 4, !tbaa !5
  %47 = add nsw i64 %34, 1
  br label %33, !llvm.loop !9

48:                                               ; preds = %36, %52
  %49 = phi i64 [ %32, %36 ], [ %50, %52 ]
  %50 = add nsw i64 %49, 1
  %51 = icmp slt i64 %49, %38
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = srem i32 %54, %17
  %56 = sdiv i32 %54, %17
  %57 = mul nsw i32 %56, %19
  %58 = add i32 %55, %37
  %59 = add i32 %58, %57
  store i32 %59, i32* %53, align 4, !tbaa !5
  br label %48, !llvm.loop !11

60:                                               ; preds = %48, %7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  store i32 %4, i32* @nn, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %32, %23 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* @b, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = xor i32 %19, %15
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %35

23:                                               ; preds = %8
  %24 = trunc i64 %9 to i32
  %25 = lshr i64 %9, 1
  %26 = and i64 %25, 2147483647
  %27 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i32 %24, 1
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @bin, i64 0, i64 %9
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

33:                                               ; preds = %11
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %47

35:                                               ; preds = %11
  tail call void @_Z5solveiiiii(i32 %2, i32 %12, i32 %16, i32 0, i32 %4) #8
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi i64 [ %46, %42 ], [ 0, %35 ]
  %39 = load i32, i32* @nn, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @ans, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #8
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

47:                                               ; preds = %37, %33
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329740243.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
