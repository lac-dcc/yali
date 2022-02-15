; ModuleID = 'Project_CodeNet_C++1400/p03561/s182283520.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s182283520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182283520.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300005 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #9
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %10
  %7 = phi i32 [ %19, %10 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %72

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sdiv i32 %12, 2
  %14 = select i1 %11, i32 %13, i32 %12
  %15 = add nsw i32 %8, -1
  %16 = icmp slt i32 %7, %15
  %17 = select i1 %16, i32 32, i32 10
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %17) #9
  %19 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %0
  %21 = bitcast [300005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200020, i8* nonnull %21) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200020) %21, i8 0, i64 1200020, i1 false)
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 0
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %24
  %26 = sdiv i32 %3, 2
  %27 = add nsw i32 %26, 1
  br label %28

28:                                               ; preds = %36, %20
  %29 = phi i32* [ %23, %20 ], [ %37, %36 ]
  %30 = icmp eq i32* %29, %25
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = add nsw i32 %22, -1
  %33 = sdiv i32 %22, 2
  %34 = sext i32 %32 to i64
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %38

36:                                               ; preds = %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %29, i64 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %31, %58
  %39 = phi i32 [ %59, %58 ], [ %32, %31 ]
  %40 = phi i32 [ %60, %58 ], [ 0, %31 ]
  %41 = icmp eq i32 %40, %35
  %42 = sext i32 %39 to i64
  br i1 %41, label %61, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %39, -1
  br label %58

50:                                               ; preds = %43
  %51 = icmp slt i32 %39, %32
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %55
  %53 = phi i64 [ %56, %55 ], [ %42, %50 ]
  %54 = icmp eq i64 %53, %34
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, 1
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %56
  store i32 %3, i32* %57, align 4, !tbaa !5
  br label %52, !llvm.loop !12

58:                                               ; preds = %52, %48, %50
  %59 = phi i32 [ %39, %50 ], [ %49, %48 ], [ %32, %52 ]
  %60 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !13

61:                                               ; preds = %38, %65
  %62 = phi i64 [ %71, %65 ], [ 0, %38 ]
  %63 = icmp sgt i64 %62, %42
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1200020, i8* nonnull %21) #10
  br label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i64 %62, %42
  %69 = select i1 %68, i32 32, i32 10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69) #9
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

72:                                               ; preds = %6, %64
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182283520.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
