; ModuleID = 'Project_CodeNet_C++1400/p03232/s711643963.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s711643963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [125252 x i64] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global [125252 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [125252 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711643963.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8, !tbaa !9
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10) #7
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

13:                                               ; preds = %16, %7
  %14 = phi i64 [ %28, %16 ], [ 2, %7 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = urem i32 1000000007, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = udiv i32 1000000007, %17
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = sub nsw i64 1000000007, %25
  %27 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %14
  store i64 %26, i64* %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

29:                                               ; preds = %13, %36
  %30 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %31 = icmp sgt i64 %30, %8
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %45

36:                                               ; preds = %29
  %37 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, %38
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %39
  store i64 %43, i64* %44, align 8, !tbaa !9
  br label %29, !llvm.loop !14

45:                                               ; preds = %32, %51
  %46 = phi i64 [ 1, %32 ], [ %54, %51 ]
  %47 = phi i64 [ 1, %32 ], [ %53, %51 ]
  %48 = icmp eq i64 %46, %35
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = zext i32 %33 to i64
  br label %55

51:                                               ; preds = %45
  %52 = mul nsw i64 %47, %46
  %53 = srem i64 %52, 1000000007
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

55:                                               ; preds = %49, %61
  %56 = phi i64 [ 0, %49 ], [ %62, %61 ]
  %57 = phi i64 [ 0, %49 ], [ %79, %61 ]
  %58 = icmp eq i64 %56, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %57) #7
  ret i32 0

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %56, 1
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = sub nsw i64 %8, %56
  %67 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = add i64 %65, -1
  %70 = add i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = mul nsw i64 %71, %47
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %56
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %77, %57
  %79 = srem i64 %78, 1000000007
  br label %55, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711643963.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
