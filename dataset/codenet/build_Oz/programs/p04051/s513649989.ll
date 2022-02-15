; ModuleID = 'Project_CodeNet_C++1400/p04051/s513649989.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s513649989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [10005 x [10005 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513649989.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @n, align 4, !tbaa !5
  tail call void @_Z4initi(i32 8004) #9
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %22, %9 ], [ 1, %2 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @_Z4readv() #9
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = tail call i32 @_Z4readv() #9
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = sub nsw i32 2001, %14
  %16 = sext i32 %15 to i64
  %17 = sub nsw i32 2001, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

23:                                               ; preds = %4, %35
  %24 = phi i64 [ %36, %35 ], [ 1, %4 ]
  %25 = icmp eq i64 %24, 4003
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %49

30:                                               ; preds = %23
  %31 = add nsw i64 %24, -1
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i64 [ 1, %30 ], [ %48, %37 ]
  %34 = icmp eq i64 %33, 4003
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %24, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %31, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = add nsw i64 %33, -1
  %44 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %24, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %42, %45
  %47 = srem i32 %46, 1000000007
  store i32 %47, i32* %38, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

49:                                               ; preds = %26, %60
  %50 = phi i64 [ 1, %26 ], [ %98, %60 ]
  %51 = icmp eq i64 %50, %29
  %52 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %51, label %53, label %60

53:                                               ; preds = %49
  %54 = sext i32 %52 to i64
  %55 = tail call i32 @_Z4qpowii(i32 2, i32 1000000005) #9
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 1000000007
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %58) #9
  ret i32 0

60:                                               ; preds = %49
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 2001
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %50
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2001
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %52
  %72 = srem i32 %71, 1000000007
  %73 = shl nsw i32 %62, 1
  %74 = add i32 %66, %62
  %75 = shl i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %79
  %85 = srem i64 %84, 1000000007
  %86 = shl i32 %66, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i32 %72, 1000000007
  %94 = zext i32 %93 to i64
  %95 = sub nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* @ans, align 4, !tbaa !5
  %98 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i32 [ 1, %0 ], [ %7, %5 ]
  %3 = tail call i32 @getchar() #9
  %4 = icmp slt i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 45
  %7 = select i1 %6, i32 -1, i32 %2
  br label %1, !llvm.loop !14

8:                                                ; preds = %1, %12
  %9 = phi i32 [ %15, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %16, %12 ], [ %3, %1 ]
  %11 = icmp sgt i32 %10, 47
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = mul nsw i32 %9, 10
  %14 = add nsw i32 %10, -48
  %15 = add i32 %14, %13
  %16 = tail call i32 @getchar() #9
  br label %8, !llvm.loop !15

17:                                               ; preds = %8
  %18 = mul nsw i32 %9, %2
  ret i32 %18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z4qpowii(i32 %12, i32 1000000005) #9
  br label %20

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !16

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %31, %26 ], [ %10, %9 ]
  %22 = phi i32 [ %30, %26 ], [ %13, %9 ]
  %23 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i32 [ %0, %2 ], [ %26, %20 ]
  %5 = phi i32 [ 1, %2 ], [ %22, %20 ]
  %6 = phi i32 [ %1, %2 ], [ %23, %20 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i32 %5

9:                                                ; preds = %3
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %4 to i64
  br label %20

14:                                               ; preds = %9
  %15 = sext i32 %5 to i64
  %16 = sext i32 %4 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %5, %12 ], [ %19, %14 ]
  %23 = ashr i32 %6, 1
  %24 = mul nsw i64 %21, %21
  %25 = urem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %3, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513649989.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
