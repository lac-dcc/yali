; ModuleID = 'Project_CodeNet_C++1400/p03349/s900219800.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s900219800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@Dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900219800.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Dp, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2, %4, %12
  %11 = phi i32 [ %18, %12 ], [ 0, %2 ], [ %8, %4 ]
  ret i32 %11

12:                                               ; preds = %4
  %13 = add nsw i32 %1, -1
  %14 = tail call i32 @_Z1Fii(i32 %0, i32 %13) #10
  %15 = tail call i32 @_Z1fii(i32 %0, i32 %1) #10
  %16 = add nsw i32 %15, %14
  %17 = load i32, i32* @Mod, align 4, !tbaa !5
  %18 = srem i32 %16, %17
  store i32 %18, i32* %7, align 4, !tbaa !5
  br label %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %23, %12
  %20 = phi i32 [ %43, %23 ], [ 0, %12 ]
  %21 = phi i64 [ %44, %23 ], [ 1, %12 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = add nsw i64 %21, -1
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @_Z1Fii(i32 %26, i32 %13) #10
  %28 = sext i32 %27 to i64
  %29 = trunc i64 %21 to i32
  %30 = sub i32 %0, %29
  %31 = tail call i32 @_Z1fii(i32 %30, i32 %1) #10
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %28
  %34 = load i32, i32* @Mod, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %15, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = add nsw i64 %40, %24
  %42 = srem i64 %41, %35
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4, !tbaa !5
  %44 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !9

45:                                               ; preds = %19, %6, %4, %2
  %46 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %10, %6 ], [ %20, %19 ]
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @Mod) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* @Mod, align 4
  %8 = sext i32 %6 to i64
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %12 = icmp sgt i64 %10, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(384400) bitcast ([310 x [310 x i32]]* @dp to i8*), i8 -1, i64 384400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(384400) bitcast ([310 x [310 x i32]]* @Dp to i8*), i8 -1, i64 384400, i1 false)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @_Z1fii(i32 %6, i32 %14) #10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

17:                                               ; preds = %9
  %18 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %10, i64 0
  store i32 1, i32* %18, align 8, !tbaa !5
  %19 = add nsw i64 %10, -1
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ %35, %26 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %10, 1
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %20
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %19, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = srem i32 %32, %7
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %10, i64 %21
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900219800.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
