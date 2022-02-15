; ModuleID = 'Project_CodeNet_C++1400/p04051/s464783109.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464783109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@a = dso_local global [200050 x i64] zeroinitializer, align 16
@b = dso_local global [200050 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@invv = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464783109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(141120000) bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i64 [ %2, %0 ], [ %19, %6 ]
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16, !tbaa !5
  br label %21

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = sub nsw i64 2050, %11
  %13 = load i64, i64* %9, align 8, !tbaa !5
  %14 = sub nsw i64 2050, %13
  %15 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !5
  %18 = add nuw nsw i64 %7, 1
  %19 = load i64, i64* @N, align 8, !tbaa !5
  %20 = icmp slt i64 %7, %19
  br i1 %20, label %6, label %4, !llvm.loop !9

21:                                               ; preds = %4, %42
  %22 = phi i64 [ 1, %4 ], [ %25, %42 ]
  %23 = phi i64 [ 1, %4 ], [ %45, %42 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %36, %21
  %28 = phi i64 [ %37, %36 ], [ 1, %21 ]
  %29 = phi i64 [ %38, %36 ], [ 1000000005, %21 ]
  %30 = phi i64 [ %40, %36 ], [ %25, %21 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = lshr i64 %29, 1
  %39 = mul nsw i64 %30, %30
  %40 = urem i64 %39, 1000000007
  %41 = icmp ult i64 %29, 2
  br i1 %41, label %42, label %27, !llvm.loop !11

42:                                               ; preds = %36
  %43 = srem i64 %37, 1000000007
  %44 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %23
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp eq i64 %45, 8001
  br i1 %46, label %47, label %21, !llvm.loop !12

47:                                               ; preds = %42, %55
  %48 = phi i64 [ %56, %55 ], [ 1, %42 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %48, i64 0
  %51 = load i64, i64* %50, align 16, !tbaa !5
  br label %58

52:                                               ; preds = %55
  %53 = icmp slt i64 %5, 1
  %54 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %53, label %73, label %78

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, 4101
  br i1 %57, label %52, label %47, !llvm.loop !13

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %51, %47 ], [ %68, %58 ]
  %60 = phi i64 [ 1, %47 ], [ %69, %58 ]
  %61 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %48, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %49, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %66, %62
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %61, align 8, !tbaa !5
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, 4101
  br i1 %70, label %55, label %58, !llvm.loop !14

71:                                               ; preds = %78
  %72 = zext i32 %109 to i64
  br label %73

73:                                               ; preds = %52, %71
  %74 = phi i64 [ %72, %71 ], [ %54, %52 ]
  %75 = mul nsw i64 %74, 500000004
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* @ans, align 8, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %76)
  ret i32 0

78:                                               ; preds = %52, %78
  %79 = phi i64 [ %110, %78 ], [ %54, %52 ]
  %80 = phi i64 [ %111, %78 ], [ 1, %52 ]
  %81 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, 2050
  %84 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %80
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, 2050
  %87 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %83, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %79
  %90 = srem i64 %89, 1000000007
  %91 = shl nsw i64 %82, 1
  %92 = add nsw i64 %85, %82
  %93 = shl nsw i64 %92, 1
  %94 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %93
  %95 = load i64, i64* %94, align 16, !tbaa !5
  %96 = shl i64 %85, 1
  %97 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 16, !tbaa !5
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 1000000007
  %101 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %91
  %102 = load i64, i64* %101, align 16, !tbaa !5
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  %105 = sub nsw i64 %90, %104
  %106 = trunc i64 %105 to i32
  %107 = srem i32 %106, 1000000007
  %108 = add nsw i32 %107, 1000000007
  %109 = urem i32 %108, 1000000007
  %110 = zext i32 %109 to i64
  %111 = add nuw i64 %80, 1
  %112 = icmp eq i64 %80, %5
  br i1 %112, label %71, label %78, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464783109.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
