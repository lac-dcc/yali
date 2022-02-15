; ModuleID = 'Project_CodeNet_C++1400/p04051/s429224630.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429224630.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429224630.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = sub nsw i64 0, %2
  %10 = select i1 %8, i64 %9, i64 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %17
  %12 = phi i32 [ %24, %17 ], [ %3, %1 ]
  %13 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = mul nsw i64 %13, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !7

25:                                               ; preds = %11
  %26 = mul nsw i64 %13, %2
  ret i64 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %5, %8 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %4, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = tail call i64 @_Z4fpowxx(i64 %6, i64 1000000005) #10
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub nsw i64 %1, %0
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = tail call i64 @_Z4fpowxx(i64 %12, i64 1000000005) #10
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z2giv() #10
  store i64 %1, i64* @n, align 8, !tbaa !9
  store i64 2001, i64* @m, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 2001, %0 ], [ %15, %10 ]
  %4 = phi i64 [ %1, %0 ], [ %23, %10 ]
  %5 = phi i64 [ 1, %0 ], [ %22, %10 ]
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = shl i64 %3, 1
  %9 = or i64 %8, 1
  br label %24

10:                                               ; preds = %2
  %11 = tail call i64 @_Z2giv() #10
  %12 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %5
  store i64 %11, i64* %12, align 8, !tbaa !9
  %13 = tail call i64 @_Z2giv() #10
  %14 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %5
  store i64 %13, i64* %14, align 8, !tbaa !9
  %15 = load i64, i64* @m, align 8, !tbaa !9
  %16 = load i64, i64* %12, align 8, !tbaa !9
  %17 = sub nsw i64 %15, %16
  %18 = sub nsw i64 %15, %13
  %19 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %17, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !9
  %22 = add nuw nsw i64 %5, 1
  %23 = load i64, i64* @n, align 8, !tbaa !9
  br label %2, !llvm.loop !13

24:                                               ; preds = %7, %34
  %25 = phi i64 [ %35, %34 ], [ 1, %7 ]
  %26 = icmp sgt i64 %25, %8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  br label %31

29:                                               ; preds = %24
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %30 = shl nsw i64 %3, 2
  br label %49

31:                                               ; preds = %27, %36
  %32 = phi i64 [ %48, %36 ], [ 1, %27 ]
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %28, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %32, -1
  %40 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %25, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, %38
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %25, i64 %32
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = add nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %44, align 8, !tbaa !9
  %48 = add nuw i64 %32, 1
  br label %31, !llvm.loop !15

49:                                               ; preds = %56, %29
  %50 = phi i64 [ 1, %29 ], [ %58, %56 ]
  %51 = phi i64 [ 1, %29 ], [ %60, %56 ]
  %52 = icmp sgt i64 %51, %30
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %55 = add nuw i64 %54, 1
  br label %61

56:                                               ; preds = %49
  %57 = mul nsw i64 %50, %51
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %51
  store i64 %58, i64* %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16

61:                                               ; preds = %53, %64
  %62 = phi i64 [ %76, %64 ], [ 1, %53 ]
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, %3
  %68 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, %3
  %71 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %67, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = load i64, i64* @Ans, align 8, !tbaa !9
  %74 = add nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* @Ans, align 8, !tbaa !9
  %76 = add nuw i64 %62, 1
  br label %61, !llvm.loop !17

77:                                               ; preds = %61, %86
  %78 = phi i64 [ %99, %86 ], [ 1, %61 ]
  %79 = icmp eq i64 %78, %55
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = tail call i64 @_Z4fpowxx(i64 2, i64 1000000005) #10
  %82 = load i64, i64* @Ans, align 8, !tbaa !9
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %84) #10
  ret i32 0

86:                                               ; preds = %77
  %87 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %78
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = shl nsw i64 %88, 1
  %90 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %78
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, %88
  %93 = shl nsw i64 %92, 1
  %94 = tail call i64 @_Z1Cxx(i64 %89, i64 %93) #10
  %95 = load i64, i64* @Ans, align 8, !tbaa !9
  %96 = sub i64 1000000007, %94
  %97 = add i64 %96, %95
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* @Ans, align 8, !tbaa !9
  %99 = add nuw i64 %78, 1
  br label %77, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429224630.cpp() #8 section ".text.startup" {
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
