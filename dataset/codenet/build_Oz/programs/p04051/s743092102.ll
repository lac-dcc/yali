; ModuleID = 'Project_CodeNet_C++1400/p04051/s743092102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s743092102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4Initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4009 x [4009 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8009 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8009 x i32] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global i32 2002, align 4
@a = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743092102.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %23, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %22, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_Z4Initv() #8
  br label %24

8:                                                ; preds = %2
  %9 = tail call i32 @_Z4readv() #8
  %10 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z4readv() #8
  %12 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @zero, align 4, !tbaa !5
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = sub nsw i32 %13, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw nsw i64 %4, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

24:                                               ; preds = %32, %7
  %25 = phi i64 [ %33, %32 ], [ 1, %7 ]
  %26 = icmp eq i64 %25, 4003
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i64 [ 1, %27 ], [ %46, %34 ]
  %31 = icmp eq i64 %30, 4003
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %25, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %28, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %25, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = srem i32 %42, 1000000007
  %44 = add nsw i32 %43, %36
  %45 = srem i32 %44, 1000000007
  store i32 %45, i32* %35, align 4, !tbaa !5
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

47:                                               ; preds = %24, %59
  %48 = phi i64 [ %80, %59 ], [ 1, %24 ]
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  %52 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %51, label %53, label %59

53:                                               ; preds = %47
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %54, 500000004
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @ans, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #8
  ret i32 0

59:                                               ; preds = %47
  %60 = load i32, i32* @zero, align 4, !tbaa !5
  %61 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %48
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %48
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %60
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %52
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* @ans, align 4, !tbaa !5
  %73 = shl nsw i32 %62, 1
  %74 = add nsw i32 %66, %62
  %75 = shl nsw i32 %74, 1
  %76 = tail call i32 @_Z1Cii(i32 %75, i32 %73) #8
  %77 = sub i32 1000000007, %76
  %78 = add i32 %77, %72
  %79 = srem i32 %78, 1000000007
  store i32 %79, i32* @ans, align 4, !tbaa !5
  %80 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !15

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4Initv() local_unnamed_addr #5 comdat {
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %14
  %12 = phi i64 [ %28, %14 ], [ 2, %1 ]
  %13 = icmp eq i64 %12, 8001
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = udiv i32 1000000007, %15
  %17 = sub nuw nsw i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %18
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %12
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

29:                                               ; preds = %11, %34
  %30 = phi i64 [ %39, %34 ], [ 1, %11 ]
  %31 = phi i64 [ %41, %34 ], [ 1, %11 ]
  %32 = icmp eq i64 %31, 8001
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  ret void

34:                                               ; preds = %29
  %35 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %35, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743092102.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
