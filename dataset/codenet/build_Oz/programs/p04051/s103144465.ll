; ModuleID = 'Project_CodeNet_C++1400/p04051/s103144465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s103144465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200250 x i64] zeroinitializer, align 16
@b = dso_local global [200250 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103144465.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z3ksmxx(i64 %0, i64 %7) #9
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %7 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #9
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %19, %6
  %13 = phi i64 [ 1, %6 ], [ %21, %19 ]
  %14 = phi i64 [ 1, %6 ], [ %25, %19 ]
  %15 = icmp eq i64 %14, 8001
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %18 = add nuw i64 %17, 1
  br label %26

19:                                               ; preds = %12
  %20 = mul nsw i64 %13, %14
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %14
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = tail call i64 @_Z3ksmxx(i64 %21, i64 1000000005) #9
  %24 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %14
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %16, %29
  %27 = phi i64 [ %39, %29 ], [ 1, %16 ]
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = sub i64 2001, %31
  %33 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %27
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sub i64 2001, %34
  %36 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %32, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %26, %48
  %41 = phi i64 [ %49, %48 ], [ 1, %26 ]
  %42 = icmp eq i64 %41, 4002
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ %61, %50 ], [ 1, %43 ]
  %47 = icmp eq i64 %46, 4002
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %45
  %51 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %44, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %46, -1
  %54 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %41, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %52
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %41, i64 %46
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %57, align 8, !tbaa !5
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

62:                                               ; preds = %40, %66
  %63 = phi i64 [ %76, %66 ], [ 0, %40 ]
  %64 = phi i64 [ %77, %66 ], [ 1, %40 ]
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, 2001
  %70 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, 2001
  %73 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %69, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %63
  %76 = srem i64 %75, 1000000007
  %77 = add nuw i64 %64, 1
  br label %62, !llvm.loop !15

78:                                               ; preds = %62, %87
  %79 = phi i64 [ %98, %87 ], [ %63, %62 ]
  %80 = phi i64 [ %99, %87 ], [ 1, %62 ]
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005) #9
  %84 = mul nsw i64 %83, %79
  %85 = srem i64 %84, 1000000007
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %85) #9
  ret i32 0

87:                                               ; preds = %78
  %88 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %80
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %80
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add i64 %91, %89
  %93 = shl i64 %92, 1
  %94 = shl nsw i64 %89, 1
  %95 = tail call i64 @_Z1Cxx(i64 %93, i64 %94) #9
  %96 = add nsw i64 %79, 1000000007
  %97 = sub i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %99 = add nuw i64 %80, 1
  br label %78, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103144465.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
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
