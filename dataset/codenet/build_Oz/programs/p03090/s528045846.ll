; ModuleID = 'Project_CodeNet_C++1400/p03090/s528045846.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s528045846.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528045846.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %4, -2
  %8 = mul nsw i32 %7, %4
  %9 = sdiv i32 %8, 2
  br i1 %6, label %35, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %9, 1
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %21, %10
  %15 = phi i32 [ %13, %10 ], [ %22, %21 ]
  %16 = phi i32 [ %13, %10 ], [ %23, %21 ]
  %17 = phi i32 [ 1, %10 ], [ %20, %21 ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  br label %21

21:                                               ; preds = %32, %19
  %22 = phi i32 [ %15, %19 ], [ %33, %32 ]
  %23 = phi i32 [ %16, %19 ], [ %33, %32 ]
  %24 = phi i32 [ %20, %19 ], [ %34, %32 ]
  %25 = icmp sgt i32 %24, %23
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %24, %17
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %24) #8
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi i32 [ %22, %26 ], [ %31, %29 ]
  %34 = add nuw nsw i32 %24, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %0
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #8
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %45, %35
  %39 = phi i32 [ %37, %35 ], [ %46, %45 ]
  %40 = phi i32 [ %37, %35 ], [ %47, %45 ]
  %41 = phi i32 [ 1, %35 ], [ %44, %45 ]
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %41, 1
  br label %45

45:                                               ; preds = %57, %43
  %46 = phi i32 [ %39, %43 ], [ %58, %57 ]
  %47 = phi i32 [ %40, %43 ], [ %58, %57 ]
  %48 = phi i32 [ %44, %43 ], [ %59, %57 ]
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %38, label %50, !llvm.loop !12

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %48, %41
  %52 = add nsw i32 %47, 1
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %48) #8
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi i32 [ %46, %50 ], [ %56, %54 ]
  %59 = add nuw nsw i32 %48, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %14, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_s528045846.cpp() #6 section ".text.startup" {
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
