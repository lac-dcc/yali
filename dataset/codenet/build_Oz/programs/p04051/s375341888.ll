; ModuleID = 'Project_CodeNet_C++1400/p04051/s375341888.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s375341888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8033 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375341888.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i64 0, %2
  %11 = select i1 %9, i64 %10, i64 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %25, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %26, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = mul nsw i64 %13, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  %26 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !7

27:                                               ; preds = %12
  %28 = mul nsw i64 %13, %2
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
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
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !8

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #10
  store i64 %1, i64* @n, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %1, %0 ], [ %13, %7 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !9
  br label %14

7:                                                ; preds = %2
  %8 = tail call i64 @_Z4readv() #10
  %9 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %4
  store i64 %8, i64* %9, align 8, !tbaa !9
  %10 = tail call i64 @_Z4readv() #10
  %11 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = add nuw nsw i64 %4, 1
  %13 = load i64, i64* @n, align 8, !tbaa !9
  br label %2, !llvm.loop !13

14:                                               ; preds = %21, %6
  %15 = phi i64 [ 1, %6 ], [ %23, %21 ]
  %16 = phi i64 [ 1, %6 ], [ %25, %21 ]
  %17 = icmp eq i64 %16, 8023
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 8022), align 16, !tbaa !9
  %20 = tail call i64 @_Z4qpowxx(i64 %19, i64 1000000005) #10
  store i64 %20, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 8022), align 16, !tbaa !9
  br label %26

21:                                               ; preds = %14
  %22 = mul nsw i64 %15, %16
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %16
  store i64 %23, i64* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !14

26:                                               ; preds = %33, %18
  %27 = phi i64 [ %20, %18 ], [ %36, %33 ]
  %28 = phi i64 [ 8021, %18 ], [ %38, %33 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %32 = add nuw i64 %31, 1
  br label %39

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %28, 1
  %35 = mul nsw i64 %27, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %28
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = add nsw i64 %28, -1
  br label %26, !llvm.loop !15

39:                                               ; preds = %30, %42
  %40 = phi i64 [ %52, %42 ], [ 1, %30 ]
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = sub nsw i64 2001, %44
  %46 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = sub nsw i64 2001, %47
  %49 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %45, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !9
  %52 = add nuw i64 %40, 1
  br label %39, !llvm.loop !16

53:                                               ; preds = %39, %61
  %54 = phi i64 [ %62, %61 ], [ 1, %39 ]
  %55 = icmp eq i64 %54, 4011
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  br label %58

58:                                               ; preds = %56, %63
  %59 = phi i64 [ %75, %63 ], [ 1, %56 ]
  %60 = icmp eq i64 %59, 4011
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %54, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %57, i64 %59
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %59, -1
  %69 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %54, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = add nsw i64 %72, %65
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %64, align 8, !tbaa !9
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

76:                                               ; preds = %53, %85
  %77 = phi i64 [ %103, %85 ], [ 1, %53 ]
  %78 = icmp eq i64 %77, %32
  %79 = load i64, i64* @ans, align 8, !tbaa !9
  br i1 %78, label %80, label %85

80:                                               ; preds = %76
  %81 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16, !tbaa !9
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 1000000007
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %83) #10
  ret i32 0

85:                                               ; preds = %76
  %86 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %77
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add nsw i64 %87, 2001
  %89 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %77
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add nsw i64 %90, 2001
  %92 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %88, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, %79
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* @ans, align 8, !tbaa !9
  %96 = add nsw i64 %95, 1000000007
  %97 = add nsw i64 %90, %87
  %98 = shl nsw i64 %97, 1
  %99 = shl nsw i64 %87, 1
  %100 = tail call i64 @_Z1Cxx(i64 %98, i64 %99) #10
  %101 = sub i64 %96, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* @ans, align 8, !tbaa !9
  %103 = add nuw i64 %77, 1
  br label %76, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375341888.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
