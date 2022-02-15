; ModuleID = 'Project_CodeNet_C++1400/p02965/s453057832.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s453057832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453057832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Ksmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %7 = phi i64 [ %2, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = urem i64 %17, 998244353
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @jc to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 4000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16, !tbaa !7
  %7 = tail call i64 @_Z3Ksmxxx(i64 %6, i64 998244351, i64 1) #11
  store i64 %7, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %21, %18 ], [ %7, %5 ]
  %15 = phi i64 [ %23, %18 ], [ 3999999, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %1, %0
  %6 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @n) #11
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @m) #11
  tail call void @_Z4initv() #11
  %1 = load i64, i64* @m, align 8, !tbaa !7
  %2 = sdiv i64 %1, 2
  %3 = srem i64 %1, 2
  %4 = load i64, i64* @n, align 8
  %5 = add i64 %4, -1
  %6 = add i64 %5, %1
  %7 = add nsw i64 %2, 1
  %8 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = shl nuw nsw i64 %10, 1
  %14 = add nsw i64 %3, %13
  %15 = icmp sgt i64 %14, %4
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %1, %14
  %18 = sdiv i64 %17, 2
  %19 = tail call i64 @_Z1Cxx(i64 %14, i64 %4) #11
  %20 = add i64 %6, %18
  %21 = tail call i64 @_Z1Cxx(i64 %5, i64 %20) #11
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 998244353
  %24 = load i64, i64* @ans, align 8, !tbaa !7
  %25 = add nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* @ans, align 8, !tbaa !7
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

28:                                               ; preds = %12, %9
  %29 = trunc i64 %1 to i32
  %30 = shl i32 %29, 1
  %31 = mul nsw i64 %1, 3
  %32 = add i64 %4, -2
  %33 = add i64 %32, %31
  %34 = or i32 %30, 1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %42, %28
  %37 = phi i64 [ %51, %42 ], [ %35, %28 ]
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, i64* @ans, align 8, !tbaa !7
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %40) #11
  ret i32 0

42:                                               ; preds = %36
  %43 = sub i64 %33, %37
  %44 = tail call i64 @_Z1Cxx(i64 %32, i64 %43) #11
  %45 = mul nsw i64 %44, %4
  %46 = srem i64 %45, 998244353
  %47 = load i64, i64* @ans, align 8, !tbaa !7
  %48 = add i64 %47, 998244353
  %49 = sub i64 %48, %46
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* @ans, align 8, !tbaa !7
  %51 = add i64 %37, 1
  br label %36, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  store i64 0, i64* %0, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i1 [ false, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = or i1 %3, %9
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %24, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  %18 = load i64, i64* %0, align 8, !tbaa !7
  %19 = mul i64 %18, 10
  %20 = shl i64 %17, 56
  %21 = ashr exact i64 %20, 56
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %19
  store i64 %23, i64* %0, align 8, !tbaa !7
  %24 = tail call i32 @getchar() #11
  br label %11, !llvm.loop !16

25:                                               ; preds = %11
  br i1 %3, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, i64* %0, align 8, !tbaa !7
  %28 = sub nsw i64 0, %27
  store i64 %28, i64* %0, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453057832.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
