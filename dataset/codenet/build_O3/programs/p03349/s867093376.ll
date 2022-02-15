; ModuleID = 'Project_CodeNet_C++1400/p03349/s867093376.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s867093376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mm = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867093376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  store i64 0, i64* %5, align 8, !tbaa !5
  %9 = load i32, i32* @k, align 4, !tbaa !9
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %11
  %12 = phi i32 [ %18, %11 ], [ %1, %8 ]
  %13 = load i64, i64* @mm, align 8, !tbaa !5
  %14 = tail call i64 @_Z3dfsii(i32 %0, i32 %12)
  %15 = load i64, i64* %5, align 8, !tbaa !5
  %16 = add nsw i64 %15, %14
  %17 = srem i64 %16, %13
  store i64 %17, i64* %5, align 8, !tbaa !5
  %18 = add nsw i32 %12, 1
  %19 = load i32, i32* @k, align 4, !tbaa !9
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %11, label %21, !llvm.loop !11

21:                                               ; preds = %11, %8, %2
  %22 = phi i64 [ %6, %2 ], [ 0, %8 ], [ %17, %11 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i64 1, i64* %5, align 8, !tbaa !5
  br label %65

11:                                               ; preds = %8
  store i64 0, i64* %5, align 8, !tbaa !5
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %0, -2
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = zext i32 %0 to i64
  %19 = load i64, i64* @mm, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %47
  %21 = phi i64 [ %19, %17 ], [ %53, %47 ]
  %22 = phi i64 [ 1, %17 ], [ %63, %47 ]
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %22, i64 %13
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  store i64 0, i64* %23, align 8, !tbaa !5
  %27 = load i32, i32* @k, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = trunc i64 %22 to i32
  %31 = tail call i64 @_Z3dfsii(i32 %30, i32 %12)
  %32 = load i64, i64* %23, align 8, !tbaa !5
  %33 = add nsw i64 %32, %31
  %34 = srem i64 %33, %21
  store i64 %34, i64* %23, align 8, !tbaa !5
  %35 = load i32, i32* @k, align 4, !tbaa !9
  %36 = icmp slt i32 %12, %35
  br i1 %36, label %37, label %47, !llvm.loop !11

37:                                               ; preds = %29, %37
  %38 = phi i32 [ %39, %37 ], [ %12, %29 ]
  %39 = add nsw i32 %38, 1
  %40 = load i64, i64* @mm, align 8, !tbaa !5
  %41 = tail call i64 @_Z3dfsii(i32 %30, i32 %39)
  %42 = load i64, i64* %23, align 8, !tbaa !5
  %43 = add nsw i64 %42, %41
  %44 = srem i64 %43, %40
  store i64 %44, i64* %23, align 8, !tbaa !5
  %45 = load i32, i32* @k, align 4, !tbaa !9
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %37, label %47, !llvm.loop !11

47:                                               ; preds = %37, %29, %26, %20
  %48 = phi i64 [ %24, %20 ], [ 0, %26 ], [ %34, %29 ], [ %44, %37 ]
  %49 = trunc i64 %22 to i32
  %50 = sub nsw i32 %0, %49
  %51 = tail call i64 @_Z3dfsii(i32 %50, i32 %1)
  %52 = mul nsw i64 %51, %48
  %53 = load i64, i64* @mm, align 8, !tbaa !5
  %54 = srem i64 %52, %53
  %55 = add nsw i64 %22, -1
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %15, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, %53
  %60 = load i64, i64* %5, align 8, !tbaa !5
  %61 = add nsw i64 %60, %59
  %62 = srem i64 %61, %21
  store i64 %62, i64* %5, align 8, !tbaa !5
  %63 = add nuw nsw i64 %22, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %65, label %20, !llvm.loop !13

65:                                               ; preds = %47, %11, %2, %10
  %66 = phi i64 [ 1, %10 ], [ %6, %2 ], [ 0, %11 ], [ %62, %47 ]
  ret i64 %66
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mm)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i64, i64* @mm, align 8
  %4 = icmp slt i32 %2, 1
  %5 = add i32 %2, 1
  br i1 %4, label %8, label %6

6:                                                ; preds = %0
  %7 = zext i32 %5 to i64
  br label %16

8:                                                ; preds = %40, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 -1, i64 744200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @g to i8*), i8 -1, i64 744200, i1 false)
  %9 = tail call i64 @_Z3dfsii(i32 %5, i32 0)
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %12, i64 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %14)
  ret i32 0

16:                                               ; preds = %6, %40
  %17 = phi i64 [ 0, %6 ], [ %43, %40 ]
  %18 = phi i64 [ 1, %6 ], [ %41, %40 ]
  %19 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %18, i64 0
  store i64 1, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %18, i64 %18
  store i64 1, i64* %20, align 8, !tbaa !5
  %21 = add nsw i64 %18, -1
  %22 = icmp ugt i64 %18, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %21, i64 0
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = and i64 %17, 1
  %27 = icmp eq i64 %17, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %17, -2
  br label %44

30:                                               ; preds = %44, %23
  %31 = phi i64 [ %25, %23 ], [ %55, %44 ]
  %32 = phi i64 [ 1, %23 ], [ %59, %44 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %21, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %31, %36
  %38 = srem i64 %37, %3
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %18, i64 %32
  store i64 %38, i64* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %34, %30, %16
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, %7
  %43 = add i64 %17, 1
  br i1 %42, label %8, label %16, !llvm.loop !14

44:                                               ; preds = %44, %28
  %45 = phi i64 [ %25, %28 ], [ %55, %44 ]
  %46 = phi i64 [ 1, %28 ], [ %59, %44 ]
  %47 = phi i64 [ %29, %28 ], [ %60, %44 ]
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %21, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %45, %49
  %51 = srem i64 %50, %3
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %18, i64 %46
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %21, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %49, %55
  %57 = srem i64 %56, %3
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %18, i64 %53
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %46, 2
  %60 = add i64 %47, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %30, label %44, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867093376.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
