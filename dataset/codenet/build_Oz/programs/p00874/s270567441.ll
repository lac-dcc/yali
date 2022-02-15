; ModuleID = 'Project_CodeNet_C++1400/p00874/s270567441.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s270567441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@col = dso_local global [20 x i32] zeroinitializer, align 16
@row = dso_local global [20 x i32] zeroinitializer, align 16
@use = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270567441.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %54, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sub i32 0, %10
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %79, label %13

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %22, %18 ], [ %9, %8 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %32
  %24 = phi i64 [ %35, %32 ], [ 0, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #10
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

36:                                               ; preds = %28, %43
  %37 = phi i64 [ 0, %28 ], [ %47, %43 ]
  %38 = phi i32 [ 0, %28 ], [ %46, %43 ]
  %39 = icmp eq i64 %37, %31
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 20, i1 false)
  %41 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %42 = zext i32 %41 to i64
  br label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %38
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %76, %40
  %49 = phi i64 [ %78, %76 ], [ 0, %40 ]
  %50 = phi i32 [ %77, %76 ], [ %38, %40 ]
  %51 = icmp eq i64 %49, %42
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %49
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #10
  br label %5, !llvm.loop !13

56:                                               ; preds = %52, %71
  %57 = phi i64 [ 0, %52 ], [ %72, %71 ]
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !14, !range !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %53, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = and i64 %57, 4294967295
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %69
  store i8 1, i8* %70, align 1, !tbaa !14
  br label %76

71:                                               ; preds = %63, %59
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

73:                                               ; preds = %56
  %74 = load i32, i32* %53, align 4, !tbaa !5
  %75 = add nsw i32 %74, %50
  br label %76

76:                                               ; preds = %68, %73
  %77 = phi i32 [ %50, %68 ], [ %75, %73 ]
  %78 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

79:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270567441.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
