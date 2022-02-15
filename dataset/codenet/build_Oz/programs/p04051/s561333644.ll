; ModuleID = 'Project_CodeNet_C++1400/p04051/s561333644.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561333644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@b = dso_local global [1000010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561333644.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i32 0, %3
  %12 = select i1 %10, i32 %11, i32 %3
  br label %2, !llvm.loop !9

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %23, %20 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #10
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = mul nsw i32 %19, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #10
  %5 = sub nsw i32 0, %0
  br label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %9
  ret void

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %5, %3 ], [ %0, %6 ]
  %11 = udiv i32 %10, 10
  tail call void @_Z5printi(i32 %11) #10
  %12 = urem i32 %10, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #10
  br label %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48) #10
  br label %6

5:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0) #10
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call i32 @putchar(i32 10) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3genv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %30, %0
  %2 = phi i64 [ %34, %30 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %30 ], [ 1, %0 ]
  %4 = phi i64 [ %37, %30 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 20000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = icmp ugt i64 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %30

16:                                               ; preds = %7
  %17 = trunc i64 %4 to i32
  %18 = udiv i32 1000000007, %17
  %19 = sub nuw nsw i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 1000000007, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %4
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %13, %16
  %31 = phi i32 [ %15, %13 ], [ %28, %16 ]
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %2, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %4
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #10
  tail call void @_Z3genv() #10
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %2
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %7) #10
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %2
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %8) #10
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = sub i32 2003, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = sub i32 2003, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

19:                                               ; preds = %1, %32
  %20 = phi i64 [ %33, %32 ], [ -2000, %1 ]
  %21 = icmp eq i64 %20, 2001
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %48

26:                                               ; preds = %19
  %27 = add nsw i64 %20, 2003
  %28 = add nsw i64 %20, 2002
  br label %29

29:                                               ; preds = %26, %34
  %30 = phi i64 [ -2000, %26 ], [ %47, %34 ]
  %31 = icmp eq i64 %30, 2001
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i64 %20, 1
  br label %19, !llvm.loop !14

34:                                               ; preds = %29
  %35 = add nsw i64 %30, 2003
  %36 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %27, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %28, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = srem i32 %40, 1000000007
  %42 = add nsw i64 %30, 2002
  %43 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %27, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %41, %44
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %36, align 4, !tbaa !5
  %47 = add nsw i64 %30, 1
  br label %29, !llvm.loop !15

48:                                               ; preds = %22, %52
  %49 = phi i64 [ 1, %22 ], [ %65, %52 ]
  %50 = phi i32 [ 0, %22 ], [ %64, %52 ]
  %51 = icmp eq i64 %49, %25
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2003
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 2003
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %50
  %64 = srem i32 %63, 1000000007
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

66:                                               ; preds = %48, %75
  %67 = phi i64 [ %87, %75 ], [ 1, %48 ]
  %68 = phi i32 [ %86, %75 ], [ %50, %48 ]
  %69 = icmp eq i64 %67, %25
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64
  %72 = mul nsw i64 %71, 500000004
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  tail call void @_Z5writei(i32 %74) #10
  ret i32 0

75:                                               ; preds = %66
  %76 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = shl nsw i32 %80, 1
  %82 = shl nsw i32 %77, 1
  %83 = tail call i32 @_Z1cii(i32 %81, i32 %82) #10
  %84 = add nsw i32 %68, 1000000007
  %85 = sub i32 %84, %83
  %86 = srem i32 %85, 1000000007
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561333644.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
