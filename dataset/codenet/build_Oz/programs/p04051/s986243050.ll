; ModuleID = 'Project_CodeNet_C++1400/p04051/s986243050.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s986243050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global <{ i64, [8009 x i64] }> <{ i64 1, [8009 x i64] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global <{ i64, [8009 x i64] }> <{ i64 1, [8009 x i64] zeroinitializer }>, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986243050.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @jc to [8010 x i64]*), i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %14, %7 ]
  %3 = icmp eq i64 %2, 8001
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (<{ i64, [8009 x i64] }>, <{ i64, [8009 x i64] }>* @jc, i64 0, i32 1, i64 7999), align 16, !tbaa !7
  %6 = tail call i64 @_Z4powwxx(i64 %5, i64 1000000005) #10
  store i64 %6, i64* getelementptr inbounds (<{ i64, [8009 x i64] }>, <{ i64, [8009 x i64] }>* @inv, i64 0, i32 1, i64 7999), align 16, !tbaa !7
  br label %15

7:                                                ; preds = %1
  %8 = add nsw i64 %2, -1
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @jc to [8010 x i64]*), i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %2
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @jc to [8010 x i64]*), i64 0, i64 %2
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

15:                                               ; preds = %21, %4
  %16 = phi i64 [ %6, %4 ], [ %24, %21 ]
  %17 = phi i64 [ 7999, %4 ], [ %26, %21 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i64 @_Z4readv() #10
  store i64 %20, i64* @n, align 8, !tbaa !7
  br label %27

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %17, 1
  %23 = mul nsw i64 %16, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %17
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nsw i64 %17, -1
  br label %15, !llvm.loop !12

27:                                               ; preds = %31, %19
  %28 = phi i64 [ %20, %19 ], [ %43, %31 ]
  %29 = phi i64 [ 1, %19 ], [ %42, %31 ]
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @_Z4readv() #10
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %29
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = tail call i64 @_Z4readv() #10
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %29
  store i64 %34, i64* %35, align 8, !tbaa !7
  %36 = load i64, i64* %33, align 8, !tbaa !7
  %37 = sub nsw i64 2000, %36
  %38 = sub nsw i64 2000, %34
  %39 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %37, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !7
  %42 = add nuw nsw i64 %29, 1
  %43 = load i64, i64* @n, align 8, !tbaa !7
  br label %27, !llvm.loop !13

44:                                               ; preds = %27, %56
  %45 = phi i64 [ %57, %56 ], [ 0, %27 ]
  %46 = icmp eq i64 %45, 4001
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %49 = add nuw i64 %48, 1
  br label %78

50:                                               ; preds = %44
  %51 = icmp eq i64 %45, 0
  %52 = add nsw i64 %45, -1
  br label %53

53:                                               ; preds = %50, %76
  %54 = phi i64 [ %77, %76 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, 4001
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

58:                                               ; preds = %53
  br i1 %51, label %66, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %45, i64 %54
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %52, i64 %54
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %61
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %60, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %59, %58
  %67 = icmp eq i64 %54, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %45, i64 %54
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %54, -1
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %45, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = add nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %69, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %66, %68
  %77 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

78:                                               ; preds = %47, %87
  %79 = phi i64 [ %104, %87 ], [ 1, %47 ]
  %80 = icmp eq i64 %79, %49
  %81 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %80, label %82, label %87

82:                                               ; preds = %78
  %83 = load i64, i64* getelementptr inbounds (<{ i64, [8009 x i64] }>, <{ i64, [8009 x i64] }>* @inv, i64 0, i32 1, i64 1), align 16, !tbaa !7
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %85) #10
  ret i32 0

87:                                               ; preds = %78
  %88 = add nsw i64 %81, 1000000007
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %79
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, 2000
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %79
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = add nsw i64 %93, 2000
  %95 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %91, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add nsw i64 %88, %96
  %98 = add nsw i64 %93, %90
  %99 = shl nsw i64 %98, 1
  %100 = shl nsw i64 %90, 1
  %101 = tail call i64 @_Z1Cxx(i64 %99, i64 %100) #10
  %102 = sub i64 %97, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* @ans, align 8, !tbaa !7
  %104 = add nuw i64 %79, 1
  br label %78, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 754974720
  br i1 %7, label %8, label %1, !llvm.loop !17

8:                                                ; preds = %6, %19
  %9 = phi i1 [ %13, %19 ], [ %5, %6 ]
  %10 = phi i64 [ %24, %19 ], [ 0, %6 ]
  %11 = tail call i32 @getchar() #10
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi i1 [ %9, %8 ], [ %5, %1 ]
  %14 = phi i64 [ %10, %8 ], [ 0, %1 ]
  %15 = phi i32 [ %11, %8 ], [ %2, %1 ]
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = and i32 %15, 255
  %21 = mul i64 %14, 10
  %22 = xor i32 %20, 48
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  br label %8, !llvm.loop !18

25:                                               ; preds = %12
  %26 = sub nsw i64 0, %14
  %27 = select i1 %13, i64 %26, i64 %14
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986243050.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
