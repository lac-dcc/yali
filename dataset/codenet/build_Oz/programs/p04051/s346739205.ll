; ModuleID = 'Project_CodeNet_C++1400/p04051/s346739205.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s346739205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global i32 2001, align 4
@fac = dso_local local_unnamed_addr global [8022 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8022 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739205.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #12
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #12
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4umaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !8
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4uminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !8
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !12

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %6 ]
  %4 = icmp eq i64 %3, 8022
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !8
  %10 = tail call i64 @_Z4Qpowxx(i64 %8, i64 1000000005) #12
  %11 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !8
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !8
  %5 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z4initv() #12
  %1 = tail call i64 @_Z4readv() #12
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ 1, %0 ], [ %20, %7 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @_Z4readv() #12
  %9 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !8
  %10 = tail call i64 @_Z4readv() #12
  %11 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %5
  store i64 %10, i64* %11, align 8, !tbaa !8
  %12 = load i32, i32* @D, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %9, align 8, !tbaa !8
  %15 = sub nsw i64 %13, %14
  %16 = sub nsw i64 %13, %10
  %17 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %15, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !8
  %20 = add nuw i64 %5, 1
  br label %4, !llvm.loop !16

21:                                               ; preds = %4, %32
  %22 = phi i64 [ %33, %32 ], [ 1, %4 ]
  %23 = icmp eq i64 %22, 4011
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  br label %29

26:                                               ; preds = %21
  %27 = load i32, i32* @D, align 4
  %28 = sext i32 %27 to i64
  br label %46

29:                                               ; preds = %24, %34
  %30 = phi i64 [ %45, %34 ], [ 1, %24 ]
  %31 = icmp eq i64 %30, 4011
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %22, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !8
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %22, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !8
  %40 = add nsw i64 %39, %36
  %41 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %25, i64 %30
  %42 = load i64, i64* %41, align 8, !tbaa !8
  %43 = add nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %35, align 8, !tbaa !8
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

46:                                               ; preds = %26, %59
  %47 = phi i64 [ %74, %59 ], [ 0, %26 ]
  %48 = phi i64 [ %75, %59 ], [ 1, %26 ]
  %49 = icmp eq i64 %48, %3
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i64, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !8
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %54, 1000000007
  %56 = urem i32 %55, 1000000007
  %57 = zext i32 %56 to i64
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %57) #12
  ret i32 0

59:                                               ; preds = %46
  %60 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %48
  %61 = load i64, i64* %60, align 8, !tbaa !8
  %62 = add nsw i64 %61, %28
  %63 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %48
  %64 = load i64, i64* %63, align 8, !tbaa !8
  %65 = add nsw i64 %64, %28
  %66 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %62, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !8
  %68 = add nsw i64 %67, %47
  %69 = shl nsw i64 %61, 1
  %70 = add nsw i64 %64, %61
  %71 = shl nsw i64 %70, 1
  %72 = tail call i64 @_Z1Cxx(i64 %71, i64 %69) #12
  %73 = sub i64 %68, %72
  %74 = srem i64 %73, 1000000007
  %75 = add nuw i64 %48, 1
  br label %46, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346739205.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
