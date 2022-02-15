; ModuleID = 'Project_CodeNet_C++1400/p02965/s715827843.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s715827843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@START_TIME = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@f = dso_local local_unnamed_addr global [2000041 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [2000041 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715827843.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress noreturn nounwind optsize sspstrong uwtable
define dso_local void @_Z4exitv() local_unnamed_addr #3 {
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2bpii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #5 {
  %2 = tail call i32 @_Z2bpii(i32 %0, i32 998244351) #13
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000041
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

11:                                               ; preds = %1, %15
  %12 = phi i64 [ %20, %15 ], [ 0, %1 ]
  %13 = icmp eq i64 %12, 2000041
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call i32 @_Z3invi(i32 %17) #13
  %19 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %12
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getcii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %2, %6
  %26 = phi i32 [ %24, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = add i32 %0, -1
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %2
  %7 = tail call i32 @_Z4getcii(i32 %6, i32 %5) #13
  %8 = load i32, i32* @m, align 4, !tbaa !7
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %2
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = add nsw i32 %10, %5
  %14 = tail call i32 @_Z4getcii(i32 %13, i32 %5) #13
  %15 = sext i32 %0 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i32 [ %19, %12 ], [ 0, %3 ]
  %22 = sub nsw i32 %2, %8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = add nsw i32 %22, %5
  %26 = tail call i32 @_Z4getcii(i32 %25, i32 %5) #13
  %27 = sext i32 %1 to i64
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %31, %24 ], [ 0, %20 ]
  %34 = icmp sgt i32 %7, 998244352
  %35 = add nsw i32 %7, -998244353
  %36 = select i1 %34, i32 %35, i32 %7
  %37 = sub nsw i32 %36, %21
  %38 = icmp slt i32 %37, 0
  %39 = add nsw i32 %37, 998244353
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = sub nsw i32 %40, %33
  %42 = icmp slt i32 %41, 0
  %43 = add nsw i32 %41, 998244353
  %44 = select i1 %42, i32 %43, i32 %41
  ret i32 %44
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 {
  %1 = load i32, i32* @m, align 4, !tbaa !7
  %2 = mul nsw i32 %1, 3
  %3 = load i32, i32* @n, align 4
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %6 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %7 = icmp slt i32 %1, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6) #13
  ret void

10:                                               ; preds = %4
  %11 = sub nsw i32 %2, %5
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @_Z4getcii(i32 %3, i32 %5) #13
  %16 = sub nsw i32 %1, %5
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, %1
  %19 = sub nsw i32 %3, %5
  %20 = tail call i32 @_Z4calciii(i32 %19, i32 %5, i32 %18) #13
  %21 = sext i32 %15 to i64
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %6, %25
  %27 = icmp sgt i32 %26, 998244352
  %28 = add nsw i32 %26, -998244353
  %29 = select i1 %27, i32 %28, i32 %26
  br label %30

30:                                               ; preds = %10, %14
  %31 = phi i32 [ %29, %14 ], [ %6, %10 ]
  %32 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse noreturn nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  tail call void @_Z4initv() #13
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #13
  tail call void @_Z5solvev() #13
  tail call void @_Z4exitv() #13
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715827843.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn nounwind optsize }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
