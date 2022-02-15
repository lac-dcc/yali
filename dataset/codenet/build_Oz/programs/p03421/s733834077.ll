; ModuleID = 'Project_CodeNet_C++1400/p03421/s733834077.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s733834077.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733834077.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #8
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = sext i32 %12 to i64
  %16 = sext i32 %8 to i64
  %17 = sext i32 %9 to i64
  %18 = mul nsw i64 %17, %16
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %22

22:                                               ; preds = %35, %20
  br label %56

23:                                               ; preds = %14
  %24 = sub nsw i32 %12, %8
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i32 [ %24, %23 ], [ %27, %30 ]
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %26, %12
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 %24, i32* %1, align 4, !tbaa !5
  br label %35

30:                                               ; preds = %25
  %31 = load i32, i32* @k, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @k, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %33
  store i32 %27, i32* %34, align 4, !tbaa !5
  br label %25, !llvm.loop !9

35:                                               ; preds = %49, %29
  %36 = phi i32 [ %24, %29 ], [ %44, %49 ]
  %37 = phi i32 [ 2, %29 ], [ %50, %49 ]
  %38 = icmp sgt i32 %37, %9
  br i1 %38, label %22, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %36, %9
  %41 = add nsw i32 %40, %37
  %42 = icmp slt i32 %41, %8
  %43 = select i1 %42, i32 %41, i32 %8
  %44 = sub nsw i32 %36, %43
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %44, %39 ], [ %47, %51 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %46, %36
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  store i32 %44, i32* %1, align 4, !tbaa !5
  %50 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !11

51:                                               ; preds = %45
  %52 = load i32, i32* @k, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @k, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %54
  store i32 %47, i32* %55, align 4, !tbaa !5
  br label %45, !llvm.loop !12

56:                                               ; preds = %22, %62
  %57 = phi i64 [ %66, %62 ], [ 1, %22 ]
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

62:                                               ; preds = %56
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #8
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s733834077.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
