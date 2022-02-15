; ModuleID = 'Project_CodeNet_C++1400/p02965/s134903898.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s134903898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@ijc = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134903898.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 @_Z5powerii(i32 %12, i32 998244351) #11
  %14 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %28, %9
  %23 = phi i64 [ %24, %28 ], [ %15, %9 ]
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %24
  store i32 %34, i32* %35, align 4, !tbaa !7
  br label %22, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #11
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #11
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = load i32, i32* @m, align 4, !tbaa !7
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  tail call void @_Z4initi(i32 %4) #11
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 %5, i32 %6
  %9 = mul nsw i32 %5, 3
  %10 = add i32 %6, -1
  %11 = add nsw i32 %5, -2
  %12 = sext i32 %6 to i64
  %13 = mul i32 %5, -2
  %14 = add i32 %13, -2
  br label %15

15:                                               ; preds = %80, %0
  %16 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %17 = icmp sgt i32 %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* @ans, align 4, !tbaa !7
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19) #11
  ret i32 0

21:                                               ; preds = %15
  %22 = sub nsw i32 %5, %16
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = tail call i32 @_Z4combii(i32 %6, i32 %16) #11
  %27 = sext i32 %26 to i64
  %28 = sub nsw i32 %9, %16
  %29 = sdiv i32 %28, 2
  %30 = add i32 %10, %29
  %31 = tail call i32 @_Z4combii(i32 %30, i32 %10) #11
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %27
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* @ans, align 4, !tbaa !7
  %37 = add nsw i32 %36, %35
  %38 = icmp sgt i32 %37, 998244352
  %39 = add nsw i32 %37, -998244353
  %40 = select i1 %38, i32 %39, i32 %37
  store i32 %40, i32* @ans, align 4, !tbaa !7
  %41 = icmp sgt i32 %16, %11
  br i1 %41, label %59, label %42

42:                                               ; preds = %25
  %43 = tail call i32 @_Z4combii(i32 %10, i32 %16) #11
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %12
  %46 = srem i64 %45, 998244353
  %47 = add i32 %14, %28
  %48 = sdiv i32 %47, 2
  %49 = add i32 %10, %48
  %50 = tail call i32 @_Z4combii(i32 %49, i32 %10) #11
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %40, %54
  %56 = icmp slt i32 %55, 0
  %57 = add nsw i32 %55, 998244353
  %58 = select i1 %56, i32 %57, i32 %55
  store i32 %58, i32* @ans, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %42, %25
  %60 = phi i32 [ %58, %42 ], [ %40, %25 ]
  %61 = icmp slt i32 %5, %16
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %16, -1
  %64 = tail call i32 @_Z4combii(i32 %10, i32 %63) #11
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %12
  %67 = srem i64 %66, 998244353
  %68 = add i32 %28, %13
  %69 = sdiv i32 %68, 2
  %70 = add i32 %10, %69
  %71 = tail call i32 @_Z4combii(i32 %70, i32 %10) #11
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %67, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %60, %75
  %77 = icmp slt i32 %76, 0
  %78 = add nsw i32 %76, 998244353
  %79 = select i1 %77, i32 %78, i32 %76
  store i32 %79, i32* @ans, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %21, %62, %59
  %81 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i1 [ false, %1 ], [ %10, %9 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %22, %17 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, i32* %0, align 4, !tbaa !7
  %19 = mul i32 %18, 10
  %20 = xor i32 %14, 48
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4, !tbaa !7
  %22 = tail call i32 @getchar() #11
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  br i1 %3, label %24, label %27

24:                                               ; preds = %23
  %25 = load i32, i32* %0, align 4, !tbaa !7
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %0, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134903898.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
