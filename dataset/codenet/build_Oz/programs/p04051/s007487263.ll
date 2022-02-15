; ModuleID = 'Project_CodeNet_C++1400/p04051/s007487263.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s007487263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200002 x i64] zeroinitializer, align 16
@b = dso_local global [200002 x i64] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007487263.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3INVx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 1000000005) #8
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %20, %6 ]
  store i64 %3, i64* @i, align 8, !tbaa !7
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %3
  %8 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8) #8
  %10 = load i64, i64* @i, align 8, !tbaa !7
  %11 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sub nsw i64 2002, %12
  %14 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %10
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = sub nsw i64 2002, %15
  %17 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %13, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !7
  %20 = add nsw i64 %10, 1
  br label %2, !llvm.loop !11

21:                                               ; preds = %2, %42
  %22 = phi i64 [ %43, %42 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4004
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i64 [ %41, %29 ], [ 1, %24 ]
  %28 = icmp eq i64 %27, 4004
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %25, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %22, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = add nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %22, i64 %27
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = add nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !7
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

44:                                               ; preds = %21
  store i64 4004, i64* @j, align 8, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %45

45:                                               ; preds = %49, %44
  %46 = phi i64 [ 1, %44 ], [ %51, %49 ]
  %47 = phi i64 [ 1, %44 ], [ %53, %49 ]
  %48 = icmp eq i64 %47, 8008
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = mul nsw i64 %46, %47
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %47
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

54:                                               ; preds = %45
  %55 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8007), align 8, !tbaa !7
  %56 = tail call i64 @_Z3INVx(i64 %55) #8
  store i64 %56, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8007), align 8, !tbaa !7
  br label %57

57:                                               ; preds = %64, %54
  %58 = phi i64 [ %56, %54 ], [ %67, %64 ]
  %59 = phi i64 [ 8006, %54 ], [ %69, %64 ]
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %63 = add nuw i64 %62, 1
  br label %70

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %59, 1
  %66 = mul nsw i64 %58, %65
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %59
  store i64 %67, i64* %68, align 8, !tbaa !7
  %69 = add nsw i64 %59, -1
  br label %57, !llvm.loop !15

70:                                               ; preds = %61, %73
  %71 = phi i64 [ %101, %73 ], [ 1, %61 ]
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = add nsw i64 %75, 2002
  %77 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = add nsw i64 %78, 2002
  %80 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %76, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %78, %75
  %83 = shl nsw i64 %82, 1
  %84 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 16, !tbaa !7
  %86 = shl nsw i64 %75, 1
  %87 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 16, !tbaa !7
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, 1000000007
  %91 = shl nsw i64 %78, 1
  %92 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 16, !tbaa !7
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* @ans, align 8, !tbaa !7
  %97 = add i64 %81, 1000000007
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* @ans, align 8, !tbaa !7
  %101 = add nuw i64 %71, 1
  br label %70, !llvm.loop !16

102:                                              ; preds = %70
  store i64 %63, i64* @i, align 8, !tbaa !7
  %103 = load i64, i64* @ans, align 8, !tbaa !7
  %104 = tail call i64 @_Z3INVx(i64 2) #8
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %106) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007487263.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
