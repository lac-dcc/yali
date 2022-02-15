; ModuleID = 'Project_CodeNet_C++1400/p02965/s086580092.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s086580092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086580092.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5mypowiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %3
  %6 = phi i32 [ %1, %3 ], [ %27, %21 ]
  %7 = phi i32 [ %0, %3 ], [ %26, %21 ]
  %8 = phi i32 [ 1, %3 ], [ %23, %21 ]
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %7 to i64
  br label %21

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = sext i32 %7 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = mul nsw i64 %22, %22
  %25 = srem i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = ashr i32 %6, 1
  br label %5, !llvm.loop !9

28:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %0, -1
  br label %5

5:                                                ; preds = %31, %3
  %6 = phi i32 [ 0, %3 ], [ %32, %31 ]
  %7 = phi i32 [ 0, %3 ], [ %33, %31 ]
  %8 = icmp sle i32 %7, %0
  %9 = icmp sle i32 %7, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  ret i32 %6

12:                                               ; preds = %5
  %13 = sub nsw i32 %1, %7
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = icmp sgt i32 %7, %1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = sext i32 %6 to i64
  %20 = tail call i32 @_Z1Cii(i32 %0, i32 %7) #8
  %21 = sext i32 %20 to i64
  %22 = sdiv i32 %13, 2
  %23 = add i32 %4, %22
  %24 = tail call i32 @_Z1Cii(i32 %23, i32 %4) #8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %21
  %27 = srem i64 %26, 998244353
  %28 = add nsw i64 %27, %19
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %12, %18
  %32 = phi i32 [ %6, %12 ], [ %30, %18 ]
  %33 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, %2
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %9 = phi i64 [ %36, %29 ], [ 1, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = tail call i32 @_Z1fiii(i32 %2, i32 %4, i32 %3) #8
  %13 = sext i32 %12 to i64
  %14 = sext i32 %2 to i64
  %15 = tail call i32 @_Z1fiii(i32 %2, i32 %3, i32 %3) #8
  %16 = add nsw i32 %2, -1
  %17 = tail call i32 @_Z1fiii(i32 %16, i32 %3, i32 %3) #8
  %18 = sub nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 998244353
  %22 = sub nsw i64 %13, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  %26 = add nsw i32 %24, 998244353
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #8
  ret i32 0

29:                                               ; preds = %7
  %30 = mul nsw i64 %8, %9
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %9
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = tail call i32 @_Z5mypowiii(i32 %32, i32 998244351, i32 998244353) #8
  %35 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %9
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086580092.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
