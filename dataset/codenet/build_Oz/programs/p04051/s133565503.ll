; ModuleID = 'Project_CodeNet_C++1400/p04051/s133565503.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s133565503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4007 x [4007 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@inv2 = dso_local local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133565503.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #8
  tail call void @_Z4initv() #8
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %7) #8
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %8) #8
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = sub nsw i32 2001, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !9
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

19:                                               ; preds = %1, %27
  %20 = phi i64 [ %28, %27 ], [ 1, %1 ]
  %21 = icmp eq i64 %20, 4003
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 1, %22 ], [ %41, %29 ]
  %26 = icmp eq i64 %25, 4003
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %23, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = add nsw i64 %25, -1
  %33 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %20, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %20, i64 %25
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !9
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

42:                                               ; preds = %19, %53
  %43 = phi i32 [ %76, %53 ], [ %3, %19 ]
  %44 = phi i64 [ %75, %53 ], [ 1, %19 ]
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i64, i64* @ans, align 8, !tbaa !9
  %49 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !9
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %51) #8
  ret i32 0

53:                                               ; preds = %42
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2001
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 2001
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %57, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = load i64, i64* @ans, align 8, !tbaa !9
  %65 = add nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* @ans, align 8, !tbaa !9
  %67 = shl nsw i32 %55, 1
  %68 = add nsw i32 %59, %55
  %69 = shl nsw i32 %68, 1
  %70 = tail call i64 @_Z1Cii(i32 %69, i32 %67) #8
  %71 = sub i64 1000000007, %70
  %72 = load i64, i64* @ans, align 8, !tbaa !9
  %73 = add nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* @ans, align 8, !tbaa !9
  %75 = add nuw nsw i64 %44, 1
  %76 = load i32, i32* @N, align 4, !tbaa !5
  br label %42, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !16

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #5 comdat {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @inv2 to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @fac to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @inv to <2 x i64>*), align 16, !tbaa !9
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 8005
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = trunc i64 %4 to i32
  %9 = udiv i32 1000000007, %8
  %10 = sub nuw nsw i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = urem i32 1000000007, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = mul nsw i64 %3, %4
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = mul nsw i64 %2, %17
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133565503.cpp() #7 section ".text.startup" {
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
