; ModuleID = 'Project_CodeNet_C++1400/p03232/s664027047.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s664027047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664027047.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Invi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i32 [ %0, %1 ], [ %23, %18 ]
  %4 = phi i32 [ 1000000005, %1 ], [ %24, %18 ]
  %5 = phi i32 [ 1, %1 ], [ %20, %18 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = sext i32 %3 to i64
  br label %18

12:                                               ; preds = %7
  %13 = sext i32 %5 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %4, 1
  br label %2, !llvm.loop !5

25:                                               ; preds = %2
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %8 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = mul nsw i64 %7, %8
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6, %19
  %17 = phi i64 [ %29, %19 ], [ 1, %6 ]
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  %21 = tail call i32 @_Z3Invi(i32 %20) #8
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, %21
  %27 = srem i32 %26, 1000000007
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %17
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

30:                                               ; preds = %16, %41
  %31 = phi i32 [ %45, %41 ], [ %2, %16 ]
  %32 = phi i64 [ %44, %41 ], [ 1, %16 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = add i32 %31, 1
  %37 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), align 4
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %30
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %32
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #8
  %44 = add nuw nsw i64 %32, 1
  %45 = load i32, i32* @n, align 4, !tbaa !7
  br label %30, !llvm.loop !13

46:                                               ; preds = %35, %57
  %47 = phi i64 [ 1, %35 ], [ %80, %57 ]
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i64, i64* @ans, align 8, !tbaa !14
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %33
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %55) #8
  ret i32 0

57:                                               ; preds = %46
  %58 = trunc i64 %47 to i32
  %59 = sub i32 %36, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sub nsw i32 %64, %37
  %66 = icmp slt i32 %65, 0
  %67 = add nsw i32 %65, 1000000007
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = add nsw i32 %68, %62
  %70 = srem i32 %69, 1000000007
  %71 = load i64, i64* @ans, align 8, !tbaa !14
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %47
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = sext i32 %70 to i64
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %77, %71
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* @ans, align 8, !tbaa !14
  %80 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664027047.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = distinct !{!16, !6}
