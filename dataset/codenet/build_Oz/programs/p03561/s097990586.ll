; ModuleID = 'Project_CodeNet_C++1400/p03561/s097990586.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s097990586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [345678 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097990586.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %64, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %11, 1
  %16 = sdiv i32 %15, 2
  %17 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %8
  %20 = sdiv i32 %11, 2
  store i32 %20, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %21 = sext i32 %9 to i64
  br label %22

22:                                               ; preds = %25, %19
  %23 = phi i64 [ %27, %25 ], [ 1, %19 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  %26 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %23
  store i32 %11, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

28:                                               ; preds = %14, %35
  %29 = phi i64 [ 0, %14 ], [ %37, %35 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sdiv i32 %9, 2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = sext i32 %10 to i64
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %29
  store i32 %16, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %31, %57
  %39 = phi i32 [ %58, %57 ], [ %10, %31 ]
  %40 = phi i32 [ %59, %57 ], [ 0, %31 ]
  %41 = icmp eq i32 %40, %33
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %39, -1
  br label %57

49:                                               ; preds = %42
  %50 = add nsw i32 %45, -1
  store i32 %50, i32* %44, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %54, %49
  %52 = phi i64 [ %55, %54 ], [ %43, %49 ]
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, 1
  %56 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %55
  store i32 %11, i32* %56, align 4, !tbaa !5
  br label %51, !llvm.loop !12

57:                                               ; preds = %51, %47
  %58 = phi i32 [ %48, %47 ], [ %10, %51 ]
  %59 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !13

60:                                               ; preds = %38, %22
  %61 = phi i32 [ %10, %22 ], [ %39, %38 ]
  %62 = sext i32 %61 to i64
  %63 = zext i32 %61 to i64
  br label %64

64:                                               ; preds = %67, %60
  %65 = phi i64 [ %73, %67 ], [ 0, %60 ]
  %66 = icmp sgt i64 %65, %62
  br i1 %66, label %5, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %65, %63
  %71 = select i1 %70, i32 10, i32 32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %71) #9
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

74:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s097990586.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
