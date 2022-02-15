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
  %7 = add nsw i32 %4, -2
  %8 = mul nsw i32 %7, %4
  %9 = sdiv i32 %8, 2
  br i1 %6, label %37, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %9, 1
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %18, label %64

15:                                               ; preds = %32, %18
  %16 = phi i32 [ %19, %18 ], [ %33, %32 ]
  %17 = icmp slt i32 %21, %16
  br i1 %17, label %18, label %64, !llvm.loop !9

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %20 = phi i32 [ %21, %15 ], [ 1, %10 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = icmp slt i32 %20, %19
  br i1 %22, label %23, label %15

23:                                               ; preds = %18, %32
  %24 = phi i32 [ %33, %32 ], [ %19, %18 ]
  %25 = phi i32 [ %34, %32 ], [ %19, %18 ]
  %26 = phi i32 [ %35, %32 ], [ %21, %18 ]
  %27 = add nuw nsw i32 %26, %20
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %26)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %23, %29
  %33 = phi i32 [ %24, %23 ], [ %31, %29 ]
  %34 = phi i32 [ %25, %23 ], [ %31, %29 ]
  %35 = add nuw nsw i32 %26, 1
  %36 = icmp slt i32 %26, %34
  br i1 %36, label %23, label %15, !llvm.loop !11

37:                                               ; preds = %0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %44, label %64

41:                                               ; preds = %59, %44
  %42 = phi i32 [ %45, %44 ], [ %60, %59 ]
  %43 = icmp slt i32 %47, %42
  br i1 %43, label %44, label %64, !llvm.loop !12

44:                                               ; preds = %37, %41
  %45 = phi i32 [ %42, %41 ], [ %39, %37 ]
  %46 = phi i32 [ %47, %41 ], [ 1, %37 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = icmp slt i32 %46, %45
  br i1 %48, label %49, label %41

49:                                               ; preds = %44, %59
  %50 = phi i32 [ %60, %59 ], [ %45, %44 ]
  %51 = phi i32 [ %61, %59 ], [ %45, %44 ]
  %52 = phi i32 [ %62, %59 ], [ %47, %44 ]
  %53 = add nuw nsw i32 %52, %46
  %54 = add nsw i32 %51, 1
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %52)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %56
  %60 = phi i32 [ %50, %49 ], [ %58, %56 ]
  %61 = phi i32 [ %51, %49 ], [ %58, %56 ]
  %62 = add nuw nsw i32 %52, 1
  %63 = icmp slt i32 %52, %61
  br i1 %63, label %49, label %41, !llvm.loop !13

64:                                               ; preds = %15, %41, %10, %37
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
define internal void @_GLOBAL__sub_I_s528045846.cpp() #6 section ".text.startup" {
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
