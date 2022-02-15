; ModuleID = 'Project_CodeNet_C++1400/p03097/s634590688.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s634590688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@co = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634590688.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  br label %6

6:                                                ; preds = %45, %5
  %7 = phi i32 [ %0, %5 ], [ %46, %45 ]
  %8 = phi i32 [ %1, %5 ], [ %34, %45 ]
  %9 = phi i32 [ %2, %5 ], [ %49, %45 ]
  %10 = phi i32 [ %3, %5 ], [ %48, %45 ]
  %11 = phi i32 [ %4, %5 ], [ %30, %45 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %19

16:                                               ; preds = %6
  %17 = add nsw i32 %9, %7
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17) #9
  br label %52

19:                                               ; preds = %13, %50
  %20 = phi i32 [ %51, %50 ], [ 0, %13 ]
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = lshr i32 %7, %20
  %24 = and i32 %23, 1
  %25 = lshr i32 %8, %20
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = shl nuw i32 1, %20
  %30 = add nsw i32 %29, %11
  %31 = shl nuw i32 %24, %20
  %32 = sub nsw i32 %7, %31
  %33 = shl nuw i32 %26, %20
  %34 = sub nsw i32 %8, %33
  br label %35

35:                                               ; preds = %38, %28
  %36 = phi i32 [ 0, %28 ], [ %42, %38 ]
  %37 = icmp eq i32 %36, %15
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = shl nuw i32 1, %36
  %40 = and i32 %39, %30
  %41 = icmp eq i32 %40, 0
  %42 = add nuw i32 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !9

43:                                               ; preds = %38
  %44 = xor i32 %39, %32
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %44, %43 ], [ %32, %35 ]
  %47 = add nsw i32 %31, %9
  %48 = add nsw i32 %10, -1
  tail call void @_Z3dfsiiiii(i32 %32, i32 %46, i32 %47, i32 %48, i32 %30) #9
  %49 = add nsw i32 %33, %9
  br label %6

50:                                               ; preds = %22
  %51 = add nuw i32 %20, 1
  br label %19, !llvm.loop !11

52:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %31, %22 ], [ 1, %0 ]
  %11 = phi i32 [ %32, %22 ], [ 1, %0 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = xor i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %35

22:                                               ; preds = %9
  %23 = add nuw i32 %11, 2147483647
  %24 = trunc i64 %10 to i32
  %25 = and i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %26
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %10
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %10, 1
  %32 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !12

33:                                               ; preds = %13
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %40

35:                                               ; preds = %13
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* @n, align 4, !tbaa !5
  call void @_Z3dfsiiiii(i32 %37, i32 %38, i32 0, i32 %39, i32 0) #9
  br label %40

40:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634590688.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
