; ModuleID = 'Project_CodeNet_C++1400/p03340/s605559101.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s605559101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605559101.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %34, %0
  %4 = phi i32 [ 1, %0 ], [ %36, %34 ]
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* @cnt, align 4, !tbaa !5
  store i32 %7, i32* @n, align 4, !tbaa !5
  ret void

8:                                                ; preds = %3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = load i32, i32* @cnt, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %14
  store i64 %11, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %14
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %8
  %19 = call i64 @llvm.smax.i64(i64 %9, i64 %2)
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i64 [ %9, %18 ], [ %22, %24 ]
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %21, %2
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20, %24
  %29 = phi i64 [ %19, %20 ], [ %21, %24 ]
  %30 = trunc i64 %29 to i32
  %31 = sub i32 1, %4
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %16, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %8, %28
  %35 = phi i32 [ %30, %28 ], [ %4, %8 ]
  %36 = add nsw i32 %35, 1
  br label %3, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  tail call void @_Z4initv() #8
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13) #8
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

16:                                               ; preds = %36, %7
  %17 = phi i64 [ %37, %36 ], [ 1, %7 ]
  %18 = phi i64 [ %32, %36 ], [ 0, %7 ]
  %19 = icmp eq i64 %17, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %18) #8
  ret i32 0

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = add i32 %23, 45
  %25 = icmp slt i32 %8, %24
  %26 = select i1 %25, i32 %8, i32 %24
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %17
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %17
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %61, %22
  %31 = phi i64 [ %63, %61 ], [ %17, %22 ]
  %32 = phi i64 [ %62, %61 ], [ %18, %22 ]
  %33 = phi i64 [ %41, %61 ], [ 0, %22 ]
  %34 = phi i64 [ %42, %61 ], [ 0, %22 ]
  %35 = icmp sgt i64 %31, %29
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

38:                                               ; preds = %30
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = xor i64 %40, %33
  %42 = add nsw i64 %40, %34
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = icmp eq i64 %17, %31
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load i64, i64* %27, align 8, !tbaa !9
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i64, i64* %28, align 8, !tbaa !9
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %50
  %53 = sdiv i64 %52, 2
  %54 = add nsw i64 %53, %32
  br label %61

55:                                               ; preds = %46, %44
  %56 = load i64, i64* %28, align 8, !tbaa !9
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %31
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = mul nsw i64 %58, %56
  %60 = add nsw i64 %59, %32
  br label %61

61:                                               ; preds = %38, %55, %49
  %62 = phi i64 [ %54, %49 ], [ %60, %55 ], [ %32, %38 ]
  %63 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605559101.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
