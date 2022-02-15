; ModuleID = 'Project_CodeNet_C++1400/p02965/s704635997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s704635997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4fucki = comdat any

$_ZN4ae862tyEv = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_Z4powaxx = comdat any

$_ZN4ae865fetchEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@jc = dso_local local_unnamed_addr global [2500007 x i64] zeroinitializer, align 16
@rjc = dso_local local_unnamed_addr global [2500007 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704635997.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4fucki(i32 2500006) #8
  %1 = tail call i32 @_ZN4ae862tyEv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN4ae862tyEv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = mul i32 %2, 3
  %6 = add i32 %5, %4
  %7 = tail call i64 @_Z1Cii(i32 %6, i32 %4) #8
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %7, %0 ], [ %24, %14 ]
  %10 = phi i32 [ 0, %0 ], [ %25, %14 ]
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %12, label %14, label %52

14:                                               ; preds = %8
  %15 = add i32 %13, -2
  %16 = add i32 %15, %10
  %17 = tail call i64 @_Z1Cii(i32 %16, i32 %15) #8
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = add i64 %9, 998244353
  %23 = sub i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %52, %32
  %27 = phi i32 [ %28, %32 ], [ %55, %52 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %27, %53
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %54) #8
  ret i32 0

32:                                               ; preds = %26
  %33 = sub nsw i32 %57, %28
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !11

36:                                               ; preds = %32
  %37 = tail call i64 @_Z1Cii(i32 %53, i32 %28) #8
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = mul nsw i32 %38, 3
  %40 = sub nsw i32 %39, %28
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = add i32 %43, %41
  %45 = tail call i64 @_Z1Cii(i32 %44, i32 %43) #8
  %46 = mul nsw i64 %45, %37
  %47 = srem i64 %46, 998244353
  %48 = add i64 %54, 998244353
  %49 = sub i64 %48, %47
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* @n, align 4, !tbaa !5
  br label %52, !llvm.loop !11

52:                                               ; preds = %8, %36
  %53 = phi i32 [ %51, %36 ], [ %13, %8 ]
  %54 = phi i64 [ %50, %36 ], [ %9, %8 ]
  %55 = phi i32 [ %28, %36 ], [ %11, %8 ]
  %56 = load i32, i32* @m, align 4
  %57 = mul nsw i32 %56, 3
  br label %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4fucki(i32 %0) local_unnamed_addr #4 comdat {
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16, !tbaa !12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500007 x i64]* @jc to <2 x i64>*), align 16, !tbaa !12
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ 1, %1 ]
  %5 = phi i64 [ %17, %13 ], [ 2, %1 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %2
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = tail call i64 @_Z4invax(i64 %9) #8
  %11 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %2
  store i64 %10, i64* %11, align 8, !tbaa !12
  %12 = zext i32 %0 to i64
  br label %18

13:                                               ; preds = %3
  %14 = mul nsw i64 %4, %5
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !12
  %17 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !14

18:                                               ; preds = %25, %7
  %19 = phi i64 [ %33, %25 ], [ %12, %7 ]
  %20 = phi i32 [ %21, %25 ], [ %0, %7 ]
  %21 = add nsw i32 %20, -1
  %22 = trunc i64 %19 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  ret void

25:                                               ; preds = %18
  %26 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = zext i32 %21 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %28
  store i64 %31, i64* %32, align 8, !tbaa !12
  %33 = add nsw i64 %19, -1
  br label %18, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %6 ]
  %3 = tail call i32 @_ZN4ae865fetchEv() #8
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = zext i1 %7 to i32
  %9 = xor i32 %2, %8
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %15 ], [ %3, %1 ]
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %11, 10
  %17 = add i32 %13, %16
  %18 = tail call i32 @_ZN4ae865fetchEv() #8
  br label %10, !llvm.loop !17

19:                                               ; preds = %10
  %20 = icmp eq i32 %2, 0
  %21 = sub nsw i32 0, %11
  %22 = select i1 %20, i32 %21, i32 %11
  ret i32 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4invax(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @_Z4powaxx(i64 %0, i64 998244351) #8
  ret i64 %2
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
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

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !18

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae865fetchEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %13 = load i8, i8* %11, align 1, !tbaa !21
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %4 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704635997.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!7, !7, i64 0}
