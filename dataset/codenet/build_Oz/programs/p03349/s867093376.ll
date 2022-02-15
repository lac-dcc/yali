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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  store i64 0, i64* %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %14, %8
  %10 = phi i64 [ 0, %8 ], [ %19, %14 ]
  %11 = phi i32 [ %1, %8 ], [ %20, %14 ]
  %12 = load i32, i32* @k, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load i64, i64* @mm, align 8, !tbaa !5
  %16 = tail call i64 @_Z3dfsii(i32 %0, i32 %11) #9
  %17 = load i64, i64* %5, align 8, !tbaa !5
  %18 = add nsw i64 %17, %16
  %19 = srem i64 %18, %15
  store i64 %19, i64* %5, align 8, !tbaa !5
  %20 = add nsw i32 %11, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9, %2
  %22 = phi i64 [ %6, %2 ], [ %10, %9 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i64 1, i64* %5, align 8, !tbaa !5
  br label %38

11:                                               ; preds = %8
  store i64 0, i64* %5, align 8, !tbaa !5
  %12 = add nsw i32 %1, 1
  %13 = add nsw i32 %0, -2
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi i64 [ %36, %19 ], [ 0, %11 ]
  %17 = phi i64 [ %37, %19 ], [ 1, %11 ]
  %18 = icmp slt i64 %17, %3
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i64, i64* @mm, align 8, !tbaa !5
  %21 = trunc i64 %17 to i32
  %22 = tail call i64 @_Z6getsumii(i32 %21, i32 %12) #9
  %23 = trunc i64 %17 to i32
  %24 = sub i32 %0, %23
  %25 = tail call i64 @_Z3dfsii(i32 %24, i32 %1) #9
  %26 = mul nsw i64 %25, %22
  %27 = load i64, i64* @mm, align 8, !tbaa !5
  %28 = srem i64 %26, %27
  %29 = add nsw i64 %17, -1
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %14, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, %27
  %34 = load i64, i64* %5, align 8, !tbaa !5
  %35 = add nsw i64 %34, %33
  %36 = srem i64 %35, %20
  store i64 %36, i64* %5, align 8, !tbaa !5
  %37 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !13

38:                                               ; preds = %15, %2, %10
  %39 = phi i64 [ 1, %10 ], [ %6, %2 ], [ %16, %15 ]
  ret i64 %39
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mm) #9
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i64, i64* @mm, align 8
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 -1, i64 744200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @g to i8*), i8 -1, i64 744200, i1 false)
  %11 = add nsw i32 %2, 1
  %12 = tail call i64 @_Z3dfsii(i32 %11, i32 0) #9
  %13 = load i32, i32* @n, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %15, i64 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %17) #9
  ret i32 0

19:                                               ; preds = %7
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %8, i64 0
  store i64 1, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %8, i64 %8
  store i64 1, i64* %21, align 8, !tbaa !5
  %22 = add nsw i64 %8, -1
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi i64 [ %37, %28 ], [ 1, %19 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

28:                                               ; preds = %23
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %22, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %24, -1
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %22, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %30
  %35 = srem i64 %34, %3
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %8, i64 %24
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867093376.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
