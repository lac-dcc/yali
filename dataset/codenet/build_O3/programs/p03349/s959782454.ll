; ModuleID = 'Project_CodeNet_C++1400/p03349/s959782454.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s959782454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959782454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3solv() local_unnamed_addr #3 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = load i64, i64* @mod, align 8
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %2, 2
  %9 = zext i32 %1 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %7, %19
  %12 = phi i64 [ %9, %7 ], [ %20, %19 ]
  %13 = add nuw nsw i64 %12, 1
  br label %15

14:                                               ; preds = %19, %0
  ret void

15:                                               ; preds = %11, %22
  %16 = phi i64 [ 1, %11 ], [ %32, %22 ]
  %17 = add nsw i64 %16, -2
  %18 = icmp ugt i64 %16, 1
  br i1 %18, label %34, label %22

19:                                               ; preds = %22
  %20 = add nsw i64 %12, -1
  %21 = icmp sgt i64 %12, 0
  br i1 %21, label %11, label %14, !llvm.loop !9

22:                                               ; preds = %34, %15
  %23 = phi i64 [ 0, %15 ], [ %52, %34 ]
  %24 = icmp eq i64 %16, 1
  %25 = select i1 %24, i64 1, i64 %23
  %26 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %12, i64 %16
  store i64 %25, i64* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %13, i64 %16
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = add nsw i64 %28, %25
  %30 = srem i64 %29, %3
  %31 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %12, i64 %16
  store i64 %30, i64* %31, align 8, !tbaa !11
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %19, label %15, !llvm.loop !13

34:                                               ; preds = %15, %34
  %35 = phi i64 [ %53, %34 ], [ 1, %15 ]
  %36 = phi i64 [ %52, %34 ], [ 0, %15 ]
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %17, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = sub nsw i64 %16, %35
  %41 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %12, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, %3
  %45 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %13, i64 %35
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, %3
  %49 = add nsw i64 %48, %3
  %50 = srem i64 %49, %3
  %51 = add nsw i64 %50, %36
  %52 = srem i64 %51, %3
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %22, label %34, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(871200) bitcast ([330 x [330 x i64]]* @f to i8*), i8 -1, i64 871200, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %2 = load i64, i64* @mod, align 8
  br label %62

3:                                                ; preds = %86
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, 0
  %7 = icmp slt i32 %5, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %3
  %10 = add nuw i32 %5, 2
  %11 = zext i32 %4 to i64
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %20 ]
  %15 = add nuw nsw i64 %14, 1
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i64 [ 1, %13 ], [ %33, %23 ]
  %18 = add nsw i64 %17, -2
  %19 = icmp ugt i64 %17, 1
  br i1 %19, label %35, label %23

20:                                               ; preds = %23
  %21 = add nsw i64 %14, -1
  %22 = icmp sgt i64 %14, 0
  br i1 %22, label %13, label %56, !llvm.loop !9

23:                                               ; preds = %35, %16
  %24 = phi i64 [ 0, %16 ], [ %53, %35 ]
  %25 = icmp eq i64 %17, 1
  %26 = select i1 %25, i64 1, i64 %24
  %27 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %14, i64 %17
  store i64 %26, i64* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %15, i64 %17
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = add nsw i64 %29, %26
  %31 = srem i64 %30, %2
  %32 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %14, i64 %17
  store i64 %31, i64* %32, align 8, !tbaa !11
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %20, label %16, !llvm.loop !13

35:                                               ; preds = %16, %35
  %36 = phi i64 [ %54, %35 ], [ 1, %16 ]
  %37 = phi i64 [ %53, %35 ], [ 0, %16 ]
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %18, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = sub nsw i64 %17, %36
  %42 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %14, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, %2
  %46 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %15, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, %2
  %50 = add nsw i64 %49, %2
  %51 = srem i64 %50, %2
  %52 = add nsw i64 %51, %37
  %53 = srem i64 %52, %2
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %23, label %35, !llvm.loop !14

56:                                               ; preds = %20, %3
  %57 = add nsw i32 %5, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %60)
  ret i32 0

62:                                               ; preds = %0, %86
  %63 = phi i64 [ 0, %0 ], [ %89, %86 ]
  %64 = phi i64 [ 1, %0 ], [ %87, %86 ]
  %65 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %64, i64 %64
  store i64 1, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %64, i64 0
  store i64 1, i64* %66, align 16, !tbaa !11
  %67 = add nsw i64 %64, -1
  %68 = icmp ugt i64 %64, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %67, i64 0
  %71 = load i64, i64* %70, align 16, !tbaa !11
  %72 = and i64 %63, 1
  %73 = icmp eq i64 %63, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = and i64 %63, -2
  br label %90

76:                                               ; preds = %90, %69
  %77 = phi i64 [ %71, %69 ], [ %101, %90 ]
  %78 = phi i64 [ 1, %69 ], [ %105, %90 ]
  %79 = icmp eq i64 %72, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %67, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = add nsw i64 %77, %82
  %84 = srem i64 %83, %2
  %85 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %64, i64 %78
  store i64 %84, i64* %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %80, %76, %62
  %87 = add nuw nsw i64 %64, 1
  %88 = icmp eq i64 %87, 311
  %89 = add i64 %63, 1
  br i1 %88, label %3, label %62, !llvm.loop !15

90:                                               ; preds = %90, %74
  %91 = phi i64 [ %71, %74 ], [ %101, %90 ]
  %92 = phi i64 [ 1, %74 ], [ %105, %90 ]
  %93 = phi i64 [ %75, %74 ], [ %106, %90 ]
  %94 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %67, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = add nsw i64 %91, %95
  %97 = srem i64 %96, %2
  %98 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %64, i64 %92
  store i64 %97, i64* %98, align 8, !tbaa !11
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %67, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = add nsw i64 %95, %101
  %103 = srem i64 %102, %2
  %104 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %64, i64 %99
  store i64 %103, i64* %104, align 8, !tbaa !11
  %105 = add nuw nsw i64 %92, 2
  %106 = add i64 %93, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %76, label %90, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959782454.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
