; ModuleID = 'Project_CodeNet_C++1400/p03561/s250229351.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s250229351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250229351.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #9
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sdiv i32 %6, 2
  %12 = add nsw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %0
  %17 = sdiv i32 %6, 2
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #9
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ 2, %16 ], [ %26, %23 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %74, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #9
  %26 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %9, %33
  %28 = phi i64 [ 1, %9 ], [ %35, %33 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = sdiv i32 %10, 2
  %32 = sext i32 %10 to i64
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %28
  store i32 %12, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %55, %30
  %37 = phi i32 [ %31, %30 ], [ %39, %55 ]
  %38 = phi i32 [ %10, %30 ], [ %56, %55 ]
  %39 = add nsw i32 %37, -1
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41, %51
  %48 = phi i64 [ %49, %51 ], [ %42, %41 ]
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %48, %32
  br i1 %50, label %51, label %55, !llvm.loop !12

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %49
  store i32 %6, i32* %52, align 4, !tbaa !5
  br label %47, !llvm.loop !13

53:                                               ; preds = %41
  %54 = add nsw i32 %38, -1
  br label %55

55:                                               ; preds = %47, %53
  %56 = phi i32 [ %54, %53 ], [ %10, %47 ]
  br label %36, !llvm.loop !12

57:                                               ; preds = %36, %71
  %58 = phi i32 [ %72, %71 ], [ %10, %36 ]
  %59 = phi i64 [ %73, %71 ], [ 1, %36 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 @putchar(i32 10)
  br label %74

64:                                               ; preds = %57
  %65 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #9
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %58, %64 ], [ %70, %68 ]
  %73 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !14

74:                                               ; preds = %19, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250229351.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
