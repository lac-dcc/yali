; ModuleID = 'Project_CodeNet_C++1400/p03421/s277811805.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s277811805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277811805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sdiv i32 %9, %10
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = add i32 %8, 1
  %16 = sub i32 %15, %10
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = icmp slt i32 %8, 1
  br i1 %19, label %74, label %22

20:                                               ; preds = %14, %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %76

22:                                               ; preds = %18, %72
  %23 = phi i32 [ %73, %72 ], [ %12, %18 ]
  %24 = phi i32 [ %68, %72 ], [ %10, %18 ]
  %25 = phi i32 [ %69, %72 ], [ 1, %18 ]
  %26 = phi i32 [ %66, %72 ], [ %8, %18 ]
  %27 = sub nsw i32 %26, %24
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %23
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %42, label %38

32:                                               ; preds = %22
  %33 = icmp sgt i32 %23, %26
  br i1 %33, label %49, label %55

34:                                               ; preds = %42
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sub nsw i32 %26, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ %27, %30 ]
  %40 = phi i32 [ %35, %34 ], [ %23, %30 ]
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4, !tbaa !5
  br label %65

42:                                               ; preds = %30, %42
  %43 = phi i32 [ %45, %42 ], [ %28, %30 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = add nsw i32 %43, 1
  %46 = icmp slt i32 %43, %26
  br i1 %46, label %42, label %34, !llvm.loop !9

47:                                               ; preds = %55
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ %48, %47 ], [ %23, %32 ]
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4, !tbaa !5
  %52 = icmp ne i32 %51, 0
  %53 = icmp sgt i32 %50, 1
  %54 = and i1 %52, %53
  br i1 %54, label %60, label %65

55:                                               ; preds = %32, %55
  %56 = phi i32 [ %58, %55 ], [ %23, %32 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add i32 %56, 1
  %59 = icmp eq i32 %56, %26
  br i1 %59, label %47, label %55, !llvm.loop !11

60:                                               ; preds = %49, %60
  %61 = phi i32 [ %63, %60 ], [ %51, %49 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i32 %61, -1
  %64 = icmp sgt i32 %61, 1
  br i1 %64, label %60, label %65, !llvm.loop !12

65:                                               ; preds = %60, %49, %38
  %66 = phi i32 [ %39, %38 ], [ %26, %49 ], [ %26, %60 ]
  br i1 %29, label %74, label %67

67:                                               ; preds = %65
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add nsw i32 %68, %25
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %74, label %72, !llvm.loop !13

72:                                               ; preds = %67
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %22

74:                                               ; preds = %65, %67, %18
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277811805.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
