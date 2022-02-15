; ModuleID = 'Project_CodeNet_C++1400/p04051/s888237333.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888237333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888237333.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5) #10
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ %0, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = tail call i64 @_Z5powerxx(i64 %8, i64 1000000005) #10
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z5powerxx(i64 %15, i64 1000000005) #10
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  ret i64 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %17, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #10
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !9
  %14 = tail call i32 @_Z4readv() #10
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, i32* @n, align 4, !tbaa !9
  br label %2, !llvm.loop !11

18:                                               ; preds = %7, %21
  %19 = phi i64 [ 1, %7 ], [ %33, %21 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = sub nsw i32 2001, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = sub nsw i32 2001, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %25, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %18, %43
  %35 = phi i64 [ %44, %43 ], [ 1, %18 ]
  %36 = icmp eq i64 %35, 4002
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %40

39:                                               ; preds = %34
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %57

40:                                               ; preds = %37, %45
  %41 = phi i64 [ 1, %37 ], [ %56, %45 ]
  %42 = icmp eq i64 %41, 4002
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

45:                                               ; preds = %40
  %46 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %38, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %41, -1
  %49 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %35, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %47
  %52 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %35, i64 %41
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %52, align 8, !tbaa !5
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

57:                                               ; preds = %61, %39
  %58 = phi i64 [ %64, %61 ], [ 1, %39 ]
  %59 = phi i64 [ %65, %61 ], [ 1, %39 ]
  %60 = icmp eq i64 %59, 8001
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = mul nsw i64 %58, %59
  %63 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %59
  %64 = srem i64 %62, 1000000007
  store i64 %64, i64* %63, align 8, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !16

66:                                               ; preds = %57, %69
  %67 = phi i64 [ %83, %69 ], [ 1, %57 ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 2001
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 2001
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %73, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = load i64, i64* @ans, align 8, !tbaa !5
  %81 = add nsw i64 %80, %79
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* @ans, align 8, !tbaa !5
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

84:                                               ; preds = %66, %93
  %85 = phi i64 [ %106, %93 ], [ 1, %66 ]
  %86 = icmp eq i64 %85, %10
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005) #10
  %89 = load i64, i64* @ans, align 8, !tbaa !5
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* @ans, align 8, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %91) #10
  ret i32 0

93:                                               ; preds = %84
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, %95
  %99 = shl nsw i32 %98, 1
  %100 = shl nsw i32 %95, 1
  %101 = tail call i64 @_Z1Cii(i32 %99, i32 %100) #10
  %102 = sub i64 1000000007, %101
  %103 = load i64, i64* @ans, align 8, !tbaa !5
  %104 = add nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* @ans, align 8, !tbaa !5
  %106 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !19

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !20

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888237333.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
