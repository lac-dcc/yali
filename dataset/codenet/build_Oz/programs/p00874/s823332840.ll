; ModuleID = 'Project_CodeNet_C++1400/p00874/s823332840.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s823332840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823332840.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %44, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* @m, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %57, label %14

14:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @a to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @b to i8*), i8 0, i64 600, i1 false)
  br label %15

15:                                               ; preds = %19, %14
  %16 = phi i32 [ %9, %14 ], [ %27, %19 ]
  %17 = phi i32 [ 1, %14 ], [ %26, %19 ]
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  %26 = add nuw nsw i32 %17, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !9

28:                                               ; preds = %15, %32
  %29 = phi i32 [ %39, %32 ], [ 1, %15 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #8
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %39 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %28, %46
  %41 = phi i64 [ %56, %46 ], [ 1, %28 ]
  %42 = phi i32 [ %55, %46 ], [ 0, %28 ]
  %43 = icmp eq i64 %41, 21
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #8
  br label %5, !llvm.loop !12

46:                                               ; preds = %40
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %41
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %41
  %49 = load i32, i32* %47, align 4
  %50 = load i32, i32* %48, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 %50, i32 %49
  %53 = trunc i64 %41 to i32
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %54, %42
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

57:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823332840.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !10}
