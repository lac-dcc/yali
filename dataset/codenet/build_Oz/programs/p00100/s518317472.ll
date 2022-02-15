; ModuleID = 'Project_CodeNet_C++1400/p00100/s518317472.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s518317472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global [4000 x [10000 x i64]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [4000 x [5000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518317472.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %60, %0
  %10 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #8
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
  ret i32 0

15:                                               ; preds = %9, %19
  %16 = phi i64 [ %31, %19 ], [ %12, %9 ]
  %17 = phi i64 [ %30, %19 ], [ 0, %9 ]
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i64* nonnull %3, i64* nonnull %4) #8
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = load i64, i64* %4, align 8, !tbaa !5
  %24 = mul nsw i64 %23, %22
  %25 = load i32, i32* %20, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %10, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %24
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = add nuw nsw i64 %17, 1
  %31 = load i64, i64* %2, align 8, !tbaa !5
  br label %15, !llvm.loop !11

32:                                               ; preds = %15, %54
  %33 = phi i64 [ %55, %54 ], [ %16, %15 ]
  %34 = phi i64 [ %57, %54 ], [ 0, %15 ]
  %35 = phi i8 [ %56, %54 ], [ 1, %15 ]
  %36 = icmp sgt i64 %33, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = and i8 %35, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %60, label %58

40:                                               ; preds = %32
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x [5000 x i8]], [4000 x [5000 x i8]]* @used, i64 0, i64 %10, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !13, !range !15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %10, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 999999
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  store i8 1, i8* %44, align 1, !tbaa !13
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #8
  %53 = load i64, i64* %2, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %40, %47, %51
  %55 = phi i64 [ %53, %51 ], [ %33, %47 ], [ %33, %40 ]
  %56 = phi i8 [ 0, %51 ], [ %35, %47 ], [ %35, %40 ]
  %57 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !16

58:                                               ; preds = %37
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %60

60:                                               ; preds = %58, %37
  %61 = add nuw i64 %10, 1
  br label %9, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518317472.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
