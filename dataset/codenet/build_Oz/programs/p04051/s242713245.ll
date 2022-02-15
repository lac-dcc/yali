; ModuleID = 'Project_CodeNet_C++1400/p04051/s242713245.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s242713245.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242713245.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Qpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = lshr i32 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %7 = tail call i64 @_Z4Qpowxi(i64 %6, i32 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %19, %5
  %14 = phi i64 [ %21, %19 ], [ %7, %5 ]
  %15 = phi i64 [ %22, %19 ], [ 8000, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %24

19:                                               ; preds = %13
  %20 = mul nsw i64 %14, %15
  %21 = srem i64 %20, 1000000007
  %22 = add nsw i64 %15, -1
  %23 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !7
  br label %13, !llvm.loop !12

24:                                               ; preds = %33, %17
  %25 = phi i64 [ %40, %33 ], [ 1, %17 ]
  %26 = load i32, i32* @n, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %24
  %34 = tail call i32 @_Z4readIiET_v() #10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %25
  store i64 %35, i64* %36, align 8, !tbaa !7
  %37 = tail call i32 @_Z4readIiET_v() #10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

41:                                               ; preds = %29, %44
  %42 = phi i64 [ 1, %29 ], [ %54, %44 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = sub i64 2001, %46
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %42
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = sub i64 2001, %49
  %51 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %47, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !7
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

55:                                               ; preds = %41, %63
  %56 = phi i64 [ %64, %63 ], [ 1, %41 ]
  %57 = icmp eq i64 %56, 4002
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  br label %60

60:                                               ; preds = %58, %65
  %61 = phi i64 [ 1, %58 ], [ %77, %65 ]
  %62 = icmp eq i64 %61, 4002
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

65:                                               ; preds = %60
  %66 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %59, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %56, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %56, i64 %61
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %73, align 8, !tbaa !7
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

78:                                               ; preds = %55, %85
  %79 = phi i64 [ %99, %85 ], [ 1, %55 ]
  %80 = icmp eq i64 %79, %32
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, i64* @ans, align 8, !tbaa !7
  %83 = sub nsw i64 1000000007, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8, !tbaa !7
  br label %100

85:                                               ; preds = %78
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %79
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %79
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = add nsw i64 %89, %87
  %91 = trunc i64 %90 to i32
  %92 = shl i32 %91, 1
  %93 = trunc i64 %87 to i32
  %94 = shl i32 %93, 1
  %95 = tail call i64 @_Z1Cii(i32 %92, i32 %94) #10
  %96 = load i64, i64* @ans, align 8, !tbaa !7
  %97 = add nsw i64 %96, %95
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* @ans, align 8, !tbaa !7
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

100:                                              ; preds = %109, %81
  %101 = phi i64 [ %119, %109 ], [ %84, %81 ]
  %102 = phi i64 [ %120, %109 ], [ 1, %81 ]
  %103 = icmp eq i64 %102, %32
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %106 = mul nsw i64 %105, %101
  %107 = srem i64 %106, 1000000007
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %107) #10
  ret i32 0

109:                                              ; preds = %100
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %102
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = add nsw i64 %111, 2001
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %102
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = add nsw i64 %114, 2001
  %116 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %112, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = add nsw i64 %101, %117
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* @ans, align 8, !tbaa !7
  %120 = add nuw nsw i64 %102, 1
  br label %100, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i32 0, %2
  %11 = select i1 %9, i32 %10, i32 %2
  br label %1, !llvm.loop !21

12:                                               ; preds = %1, %19
  %13 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %22, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = mul i32 %13, 10
  %21 = add nsw i32 %17, %20
  %22 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !22

23:                                               ; preds = %12
  %24 = mul nsw i32 %13, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242713245.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
