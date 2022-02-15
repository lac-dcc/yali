; ModuleID = 'Project_CodeNet_C++1400/p02965/s026702293.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026702293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [4000020 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [4000020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026702293.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3Prei(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %20, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = tail call i64 @_Z2mixx(i64 %12, i64 998244351) #10
  %14 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !7
  %15 = zext i32 %0 to i64
  br label %21

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %7
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %27, %9
  %22 = phi i64 [ %23, %27 ], [ %15, %9 ]
  %23 = add nsw i64 %22, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  ret void

27:                                               ; preds = %21
  %28 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = mul nsw i64 %29, %22
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %23
  store i64 %31, i64* %32, align 8, !tbaa !7
  br label %21, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add i32 %0, -1
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %7 = phi i32 [ 0, %3 ], [ %24, %22 ]
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i64 %6

10:                                               ; preds = %5
  %11 = sub nsw i32 %1, %7
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = tail call i64 @_Z1Cii(i32 %0, i32 %7) #10
  %16 = sdiv i32 %11, 2
  %17 = add i32 %4, %16
  %18 = tail call i64 @_Z1Cii(i32 %17, i32 %4) #10
  %19 = mul nsw i64 %18, %15
  %20 = add nsw i64 %19, %6
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %10, %14
  %23 = phi i64 [ %6, %10 ], [ %21, %14 ]
  %24 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  %2 = load i32, i32* @m, align 4, !tbaa !14
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !14
  %5 = add nsw i32 %3, %4
  tail call void @_Z3Prei(i32 %5) #10
  %6 = load i32, i32* @n, align 4, !tbaa !14
  %7 = load i32, i32* @m, align 4, !tbaa !14
  %8 = mul nsw i32 %7, 3
  %9 = tail call i64 @_Z4calciii(i32 %6, i32 %8, i32 %7) #10
  %10 = tail call i64 @_Z4calciii(i32 %6, i32 %7, i32 %7) #10
  %11 = add nsw i32 %6, -1
  %12 = tail call i64 @_Z4calciii(i32 %11, i32 %7, i32 %7) #10
  %13 = sub nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %14, %15
  %17 = sub nsw i64 %9, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 998244353
  %21 = urem i32 %20, 998244353
  %22 = zext i32 %21 to i64
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %22) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026702293.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
