; ModuleID = 'Project_CodeNet_C++1400/p04051/s866615006.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s866615006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initi = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z8Fast_powii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global <{ i32, [8006 x i32] }> <{ i32 1, [8006 x i32] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global [8007 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866615006.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initi(i32 8000) #9
  %1 = tail call i32 @_Z4readv() #9
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_Z4readv() #9
  %10 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z4readv() #9
  %12 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = sub nsw i32 2001, %13
  %15 = sext i32 %14 to i64
  %16 = sub nsw i32 2001, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %5, %30
  %23 = phi i64 [ %31, %30 ], [ 1, %5 ]
  %24 = icmp eq i64 %23, 4002
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ 1, %25 ], [ %43, %32 ]
  %29 = icmp eq i64 %28, 4002
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %23, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %26, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = add nsw i64 %28, -1
  %39 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %23, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %37, %40
  %42 = srem i32 %41, 1000000007
  store i32 %42, i32* %33, align 4, !tbaa !5
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %22, %56
  %45 = phi i64 [ %74, %56 ], [ 1, %22 ]
  %46 = phi i32 [ %73, %56 ], [ 0, %22 ]
  %47 = icmp eq i64 %45, %4
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64
  %50 = mul nsw i64 %49, 500000004
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, 1000000007
  %54 = urem i32 %53, 1000000007
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #9
  ret i32 0

56:                                               ; preds = %44
  %57 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 2001
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %45
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 2001
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %60, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %46
  %68 = shl nsw i32 %58, 1
  %69 = add i32 %62, %58
  %70 = shl i32 %69, 1
  %71 = tail call i32 @_Z1Cii(i32 %70, i32 %68) #9
  %72 = sub i32 %67, %71
  %73 = srem i32 %72, 1000000007
  %74 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 comdat {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %15, %1
  %6 = phi i64 [ %24, %15 ], [ 1, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8007 x i32], [8007 x i32]* bitcast (<{ i32, [8006 x i32] }>* @fac to [8007 x i32]*), i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 @_Z8Fast_powii(i32 %11, i32 1000000005) #9
  %13 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = zext i32 %0 to i64
  br label %25

15:                                               ; preds = %5
  %16 = add nsw i64 %6, -1
  %17 = getelementptr inbounds [8007 x i32], [8007 x i32]* bitcast (<{ i32, [8006 x i32] }>* @fac to [8007 x i32]*), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %6, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [8007 x i32], [8007 x i32]* bitcast (<{ i32, [8006 x i32] }>* @fac to [8007 x i32]*), i64 0, i64 %6
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

25:                                               ; preds = %31, %8
  %26 = phi i64 [ %41, %31 ], [ %14, %8 ]
  %27 = phi i32 [ %38, %31 ], [ %0, %8 ]
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %25
  %32 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %27, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %26, -1
  br label %25, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i32
  %11 = or i32 %2, %10
  br label %1, !llvm.loop !16

12:                                               ; preds = %1, %19
  %13 = phi i32 [ %22, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %23, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = mul nsw i32 %13, 10
  %21 = xor i32 %16, 48
  %22 = add nsw i32 %21, %20
  %23 = tail call i32 @getchar() #9
  br label %12, !llvm.loop !17

24:                                               ; preds = %12
  %25 = icmp eq i32 %2, 0
  %26 = sub nsw i32 0, %13
  %27 = select i1 %25, i32 %13, i32 %26
  ret i32 %27
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8007 x i32], [8007 x i32]* bitcast (<{ i32, [8006 x i32] }>* @fac to [8007 x i32]*), i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8007 x i32], [8007 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8Fast_powii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !18

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866615006.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
