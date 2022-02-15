; ModuleID = 'Project_CodeNet_C++1400/p03090/s470182613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s470182613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470182613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %4, -1
  %9 = mul nsw i32 %8, %8
  %10 = lshr i32 %9, 1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %16, label %75

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 1
  br i1 %15, label %26, label %75

16:                                               ; preds = %7, %16
  %17 = phi i32 [ %21, %16 ], [ %12, %7 ]
  %18 = phi i32 [ %20, %16 ], [ 1, %7 ]
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %17)
  %20 = add nuw nsw i32 %18, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %16, label %14, !llvm.loop !9

23:                                               ; preds = %40, %26
  %24 = phi i32 [ %27, %26 ], [ %41, %40 ]
  %25 = icmp slt i32 %29, %24
  br i1 %25, label %26, label %75, !llvm.loop !11

26:                                               ; preds = %14, %23
  %27 = phi i32 [ %24, %23 ], [ %21, %14 ]
  %28 = phi i32 [ %29, %23 ], [ 1, %14 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %31, label %23

31:                                               ; preds = %26, %40
  %32 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %33 = phi i32 [ %42, %40 ], [ %27, %26 ]
  %34 = phi i32 [ %43, %40 ], [ %29, %26 ]
  %35 = add nuw nsw i32 %34, %28
  %36 = icmp eq i32 %35, %33
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %34)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi i32 [ %32, %31 ], [ %39, %37 ]
  %42 = phi i32 [ %33, %31 ], [ %39, %37 ]
  %43 = add nuw nsw i32 %34, 1
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %31, label %23, !llvm.loop !12

45:                                               ; preds = %0
  %46 = add nsw i32 %4, -2
  %47 = mul nsw i32 %46, %4
  %48 = sdiv i32 %47, 2
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %75, label %55

52:                                               ; preds = %70, %55
  %53 = phi i32 [ %56, %55 ], [ %71, %70 ]
  %54 = icmp slt i32 %57, %53
  br i1 %54, label %55, label %75, !llvm.loop !13

55:                                               ; preds = %45, %52
  %56 = phi i32 [ %53, %52 ], [ %50, %45 ]
  %57 = phi i32 [ %58, %52 ], [ 1, %45 ]
  %58 = add nuw nsw i32 %57, 1
  %59 = icmp slt i32 %57, %56
  br i1 %59, label %60, label %52

60:                                               ; preds = %55, %70
  %61 = phi i32 [ %71, %70 ], [ %56, %55 ]
  %62 = phi i32 [ %72, %70 ], [ %56, %55 ]
  %63 = phi i32 [ %73, %70 ], [ %58, %55 ]
  %64 = add nuw nsw i32 %63, %57
  %65 = add nsw i32 %62, 1
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %63)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %67
  %71 = phi i32 [ %61, %60 ], [ %69, %67 ]
  %72 = phi i32 [ %62, %60 ], [ %69, %67 ]
  %73 = add nuw nsw i32 %63, 1
  %74 = icmp slt i32 %63, %72
  br i1 %74, label %60, label %52, !llvm.loop !14

75:                                               ; preds = %23, %52, %7, %14, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470182613.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
