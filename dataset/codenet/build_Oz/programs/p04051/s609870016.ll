; ModuleID = 'Project_CodeNet_C++1400/p04051/s609870016.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s609870016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5setupi = comdat any

$_Z4readv = comdat any

$_Z4calci = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@offset = dso_local local_unnamed_addr global i32 3000, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [200051 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200051 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [12503 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [12503 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [6251 x [6251 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609870016.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z5setupi(i32 8000) #8
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @cnt, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %27, %13 ], [ %1, %0 ]
  %4 = phi i64 [ %26, %13 ], [ 0, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp slt i64 %4, %5
  %7 = load i32, i32* @offset, align 4, !tbaa !5
  br i1 %6, label %13, label %8

8:                                                ; preds = %2
  %9 = shl i32 %7, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %9 to i64
  %12 = zext i32 %10 to i64
  br label %28

13:                                               ; preds = %2
  %14 = tail call i32 @_Z4readv() #8
  %15 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sub nsw i32 %7, %14
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @offset, align 4, !tbaa !5
  %19 = tail call i32 @_Z4readv() #8
  %20 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %4
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %17, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %4, 1
  %27 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %2, !llvm.loop !9

28:                                               ; preds = %8, %36
  %29 = phi i64 [ 1, %8 ], [ %37, %36 ]
  %30 = icmp sgt i64 %29, %11
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 1, %31 ], [ %50, %38 ]
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %33
  %39 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %29, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %32, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %34, -1
  %44 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %29, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = srem i32 %46, 1000000007
  %48 = add nsw i32 %47, %40
  %49 = srem i32 %48, 1000000007
  store i32 %49, i32* %39, align 4, !tbaa !5
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

51:                                               ; preds = %28, %64
  %52 = phi i32 [ %84, %64 ], [ %3, %28 ]
  %53 = phi i64 [ %83, %64 ], [ 0, %28 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @res, align 4, !tbaa !5
  br i1 %55, label %64, label %57

57:                                               ; preds = %51
  %58 = and i32 %56, 1
  %59 = icmp eq i32 %58, 0
  %60 = add nsw i32 %56, 1000000007
  %61 = select i1 %59, i32 %56, i32 %60
  %62 = ashr i32 %61, 1
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #8
  ret i32 0

64:                                               ; preds = %51
  %65 = load i32, i32* @offset, align 4, !tbaa !5
  %66 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %69, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %56
  %77 = srem i32 %76, 1000000007
  store i32 %77, i32* @res, align 4, !tbaa !5
  %78 = trunc i64 %53 to i32
  %79 = tail call i32 @_Z4calci(i32 %78) #8
  %80 = sub i32 1000000007, %79
  %81 = add i32 %80, %77
  %82 = srem i32 %81, 1000000007
  store i32 %82, i32* @res, align 4, !tbaa !5
  %83 = add nuw nsw i64 %53, 1
  %84 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %51, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5setupi(i32 %0) local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ %13, %11 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %11 ], [ 2, %1 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 @_Z4qpowii(i32 %9, i32 1000000005) #8
  br label %17

11:                                               ; preds = %3
  %12 = mul nsw i64 %4, %5
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !14

17:                                               ; preds = %25, %7
  %18 = phi i64 [ %21, %25 ], [ %2, %7 ]
  %19 = phi i32 [ %29, %25 ], [ %10, %7 ]
  %20 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i64 %18, -1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  ret void

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  br label %17, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !16

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ -1, %11 ], [ 1, %9 ]
  %15 = phi i32 [ %12, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i32 [ 0, %13 ], [ %25, %23 ]
  %18 = phi i32 [ %15, %13 ], [ %26, %23 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = mul i32 %17, 10
  %25 = add nsw i32 %21, %24
  %26 = tail call i32 @getchar() #8
  br label %16, !llvm.loop !17

27:                                               ; preds = %16
  %28 = mul nsw i32 %17, %14
  ret i32 %28
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %6, %4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl i32 %4, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = shl i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
define internal void @_GLOBAL__sub_I_s609870016.cpp() #7 section ".text.startup" {
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
