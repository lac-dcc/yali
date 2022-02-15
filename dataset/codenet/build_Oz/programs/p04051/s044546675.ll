; ModuleID = 'Project_CodeNet_C++1400/p04051/s044546675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044546675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@P = dso_local global [4000000 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4001 x [4001 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044546675.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4Qpowxx(i64 %0, i64 1000000005) #11
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7Preparev() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !7
  %7 = tail call i64 @_Z3invx(i64 %6) #11
  store i64 %7, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %20, %18 ]
  %15 = phi i64 [ 10000, %5 ], [ %21, %18 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = mul nsw i64 %14, %15
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !7
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  tail call void @_Z7Preparev() #11
  %8 = load i32, i32* @n, align 4, !tbaa !13
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %3, i32 0
  %14 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %3, i32 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #11
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

17:                                               ; preds = %20, %7
  %18 = phi i64 [ %32, %20 ], [ 1, %7 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %18, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = sub nsw i32 2000, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %18, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !18
  %27 = sub nsw i32 2000, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !13
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

33:                                               ; preds = %17, %46
  %34 = phi i64 [ %47, %46 ], [ 1, %17 ]
  %35 = icmp eq i64 %34, 8001
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = call i32 @llvm.umax.i32(i32 %37, i32 4000)
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -4000
  %41 = icmp ult i64 %34, 4000
  %42 = select i1 %41, i64 %34, i64 4000
  br label %43

43:                                               ; preds = %70, %36
  %44 = phi i64 [ %71, %70 ], [ %40, %36 ]
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !20

48:                                               ; preds = %43
  %49 = sub nsw i64 %34, %44
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %44, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %54, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, %53
  %58 = srem i32 %57, 1000000007
  store i32 %58, i32* %52, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %51, %48
  %60 = trunc i64 %49 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %44, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i64 %49, -1
  %66 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %44, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, %64
  %69 = srem i32 %68, 1000000007
  store i32 %69, i32* %63, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %62, %59
  %71 = add nsw i64 %44, 1
  br label %43, !llvm.loop !21

72:                                               ; preds = %33, %81
  %73 = phi i64 [ %102, %81 ], [ 1, %33 ]
  %74 = phi i64 [ %101, %81 ], [ 0, %33 ]
  %75 = icmp eq i64 %73, %11
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = tail call i64 @_Z3invx(i64 2) #11
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, 1000000007
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %79) #11
  ret i32 0

81:                                               ; preds = %72
  %82 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %73, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !16
  %84 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %73, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = add nsw i32 %83, 2000
  %87 = sext i32 %86 to i64
  %88 = add nsw i32 %85, 2000
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %74, %92
  %94 = srem i64 %93, 1000000007
  %95 = shl nsw i32 %83, 1
  %96 = add nsw i32 %85, %83
  %97 = shl nsw i32 %96, 1
  %98 = tail call i64 @_Z1Cii(i32 %97, i32 %95) #11
  %99 = sub i64 1000000007, %98
  %100 = add i64 %99, %94
  %101 = srem i64 %100, 1000000007
  %102 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044546675.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000000) bitcast ([4000000 x %"struct.std::pair"]* @P to i8*), i8 0, i64 32000000, i1 false) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
