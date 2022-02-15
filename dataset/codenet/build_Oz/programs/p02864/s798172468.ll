; ModuleID = 'Project_CodeNet_C++1400/p02864/s798172468.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s798172468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@h = dso_local global [302 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798172468.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = add i32 %8, 1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19) #9
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %32, %11
  %23 = phi i64 [ %33, %32 ], [ 1, %11 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %23
  br label %29

27:                                               ; preds = %22
  %28 = sext i32 %12 to i64
  br label %64

29:                                               ; preds = %25, %44
  %30 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %31 = icmp sgt i64 %30, %14
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %23, i64 %30
  store i64 10000000000000000, i64* %35, align 8, !tbaa !12
  %36 = sub nsw i64 %30, %23
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %51, %34
  %39 = phi i64 [ %63, %51 ], [ 10000000000000000, %34 ]
  %40 = phi i64 [ %47, %51 ], [ 0, %34 ]
  br label %41

41:                                               ; preds = %38, %46
  %42 = phi i64 [ %47, %46 ], [ %40, %38 ]
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = trunc i64 %47 to i32
  %49 = add i32 %37, %48
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %41, !llvm.loop !15

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %42, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = load i64, i64* %26, align 8, !tbaa !12
  %56 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %42
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = sub nsw i64 %55, %57
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i64 %58, i64 0
  %61 = add nsw i64 %60, %54
  %62 = icmp slt i64 %61, %39
  %63 = select i1 %62, i64 %61, i64 %39
  store i64 %63, i64* %35, align 8, !tbaa !12
  br label %38, !llvm.loop !15

64:                                               ; preds = %27, %70
  %65 = phi i64 [ 0, %27 ], [ %75, %70 ]
  %66 = phi i64 [ 10000000000000000, %27 ], [ %74, %70 ]
  %67 = icmp sgt i64 %65, %14
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

70:                                               ; preds = %64
  %71 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %28, i64 %65
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp slt i64 %72, %66
  %74 = select i1 %73, i64 %72, i64 %66
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798172468.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
