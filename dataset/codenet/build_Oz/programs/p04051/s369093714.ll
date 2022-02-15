; ModuleID = 'Project_CodeNet_C++1400/p04051/s369093714.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s369093714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getintIiEvRT_ = comdat any

$_Z4Initv = comdat any

$_Z1Cii = comdat any

$_Z7fastpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global <{ i64, [16004 x i64] }> <{ i64 1, [16004 x i64] zeroinitializer }>, align 16
@ifac = dso_local local_unnamed_addr global [16005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369093714.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z6getintIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #9
  tail call void @_Z4Initv() #9
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %2
  tail call void @_Z6getintIiEvRT_(i32* nonnull align 4 dereferenceable(4) %7) #9
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %2
  tail call void @_Z6getintIiEvRT_(i32* nonnull align 4 dereferenceable(4) %8) #9
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = sub nsw i32 2001, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !9
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

19:                                               ; preds = %1, %31
  %20 = phi i64 [ %32, %31 ], [ 1, %1 ]
  %21 = icmp eq i64 %20, 4002
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %45

26:                                               ; preds = %19
  %27 = add nsw i64 %20, -1
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ 1, %26 ], [ %44, %33 ]
  %30 = icmp eq i64 %29, 4002
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %27, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %29, -1
  %37 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %20, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, %35
  %40 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %20, i64 %29
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %40, align 8, !tbaa !9
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

45:                                               ; preds = %22, %48
  %46 = phi i64 [ 1, %22 ], [ %62, %48 ]
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 2001
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2001
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %52, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = load i64, i64* @ans, align 8, !tbaa !9
  %60 = add nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* @ans, align 8, !tbaa !9
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

63:                                               ; preds = %45, %73
  %64 = phi i32 [ %87, %73 ], [ %3, %45 ]
  %65 = phi i64 [ %86, %73 ], [ 1, %45 ]
  %66 = sext i32 %64 to i64
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, i64* @ans, align 8, !tbaa !9
  %70 = mul nsw i64 %69, 500000004
  %71 = srem i64 %70, 1000000007
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %71) #9
  ret i32 0

73:                                               ; preds = %63
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = shl i32 %78, 1
  %80 = shl i32 %75, 1
  %81 = tail call i64 @_Z1Cii(i32 %79, i32 %80) #9
  %82 = sub i64 1000000007, %81
  %83 = load i64, i64* @ans, align 8, !tbaa !9
  %84 = add nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* @ans, align 8, !tbaa !9
  %86 = add nuw nsw i64 %65, 1
  %87 = load i32, i32* @N, align 4, !tbaa !5
  br label %63, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6getintIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %4 = tail call i32 @getchar() #9
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 45
  %9 = select i1 %8, i32 1, i32 %3
  br label %2, !llvm.loop !17

10:                                               ; preds = %2
  %11 = and i32 %4, 15
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i32 [ %11, %10 ], [ %21, %17 ]
  store i32 %13, i32* %0, align 4, !tbaa !5
  %14 = tail call i32 @getchar() #9
  %15 = add i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = and i32 %14, 15
  %21 = add nsw i32 %19, %20
  br label %12, !llvm.loop !18

22:                                               ; preds = %12
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4Initv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 16001
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (<{ i64, [16004 x i64] }>, <{ i64, [16004 x i64] }>* @fac, i64 0, i32 1, i64 15999), align 16, !tbaa !9
  %6 = tail call i64 @_Z7fastpowxx(i64 %5, i64 1000000005) #9
  store i64 %6, i64* getelementptr inbounds ([16005 x i64], [16005 x i64]* @ifac, i64 0, i64 16000), align 16, !tbaa !9
  br label %15

7:                                                ; preds = %1
  %8 = add nsw i64 %2, -1
  %9 = getelementptr inbounds [16005 x i64], [16005 x i64]* bitcast (<{ i64, [16004 x i64] }>* @fac to [16005 x i64]*), i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = mul nsw i64 %10, %2
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [16005 x i64], [16005 x i64]* bitcast (<{ i64, [16004 x i64] }>* @fac to [16005 x i64]*), i64 0, i64 %2
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !19

15:                                               ; preds = %19, %4
  %16 = phi i64 [ %24, %19 ], [ 16000, %4 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = mul nsw i64 %21, %16
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %16, -1
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8, !tbaa !9
  br label %15, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16005 x i64], [16005 x i64]* bitcast (<{ i64, [16004 x i64] }>* @fac to [16005 x i64]*), i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %7, %7
  br label %3, !llvm.loop !21

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369093714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
