; ModuleID = 'Project_CodeNet_C++1400/p02965/s052778556.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s052778556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052778556.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
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
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000010
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %12

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %29, %15 ], [ 2, %5 ]
  %14 = icmp eq i64 %13, 2000010
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = udiv i32 998244353, %16
  %18 = sub nuw nsw i32 998244353, %17
  %19 = urem i32 998244353, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = zext i32 %18 to i64
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

30:                                               ; preds = %12, %34
  %31 = phi i64 [ %45, %34 ], [ 2, %12 ]
  %32 = icmp eq i64 %31, 2000010
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sext i32 %36 to i64
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %35, align 4, !tbaa !7
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  store i32 0, i32* @Ans, align 4, !tbaa !7
  tail call void @_Z4initv() #9
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = mul nsw i32 %2, 3
  %7 = add nsw i32 %3, -1
  %8 = xor i32 %2, -1
  %9 = sext i32 %3 to i64
  %10 = sub i32 -2, %2
  %11 = add nsw i32 %3, -2
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %62, %0
  %14 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* @Ans, align 4, !tbaa !7
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #9
  ret i32 0

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = sub i32 %6, %20
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = sdiv i32 %21, 2
  %26 = add nsw i32 %25, %3
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 @_Z1Cii(i32 %27, i32 %7) #9
  %29 = add i32 %26, %8
  %30 = tail call i32 @_Z1Cii(i32 %29, i32 %7) #9
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %9
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = sub nsw i32 %28, %34
  %36 = icmp slt i32 %35, 0
  %37 = add nsw i32 %35, 998244353
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = sub nsw i64 %9, %14
  %40 = add i32 %10, %26
  %41 = tail call i32 @_Z1Cii(i32 %40, i32 %11) #9
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %38, %45
  %47 = icmp sgt i32 %46, 998244352
  %48 = add nsw i32 %46, -998244353
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = trunc i64 %14 to i32
  %51 = tail call i32 @_Z1Cii(i32 %3, i32 %50) #9
  %52 = sext i32 %49 to i64
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* @Ans, align 4, !tbaa !7
  %58 = add nsw i32 %57, %56
  %59 = icmp sgt i32 %58, 998244352
  %60 = add nsw i32 %58, -998244353
  %61 = select i1 %59, i32 %60, i32 %58
  store i32 %61, i32* @Ans, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %19, %24
  %63 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052778556.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !6}
