; ModuleID = 'Project_CodeNet_C++1400/p03421/s132729727.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s132729727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@la = dso_local local_unnamed_addr global i32 0, align 4
@hh = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132729727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %73, label %8

8:                                                ; preds = %0
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %10, %9
  %12 = sext i32 %5 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %73, label %14

14:                                               ; preds = %8
  store i32 %2, i32* @i, align 4, !tbaa !5
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %20, %16 ], [ %2, %14 ]
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = load i32, i32* @B, align 4, !tbaa !5
  %24 = load i32, i32* @A, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %24, %22 ], [ %3, %14 ]
  %27 = phi i32 [ %23, %22 ], [ 0, %14 ]
  store i32 %27, i32* @la, align 4, !tbaa !5
  store i32 2, i32* @i, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, 2
  br i1 %28, label %29, label %62

29:                                               ; preds = %25, %60
  %30 = phi i32 [ %56, %60 ], [ %26, %25 ]
  %31 = phi i32 [ %61, %60 ], [ %27, %25 ]
  %32 = phi i32 [ %55, %60 ], [ %27, %25 ]
  %33 = phi i32 [ %58, %60 ], [ 2, %25 ]
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %32
  %36 = sub i32 %33, %30
  %37 = add i32 %35, %36
  %38 = icmp slt i32 %37, %31
  %39 = select i1 %38, i32 %37, i32 %31
  store i32 %39, i32* @hh, align 4, !tbaa !5
  %40 = add nsw i32 %39, %32
  store i32 %40, i32* @j, align 4, !tbaa !5
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %29, %42
  %43 = phi i32 [ %46, %42 ], [ %40, %29 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* @j, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @j, align 4, !tbaa !5
  %47 = load i32, i32* @la, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %42, label %49, !llvm.loop !11

49:                                               ; preds = %42
  %50 = load i32, i32* @hh, align 4, !tbaa !5
  %51 = load i32, i32* @i, align 4, !tbaa !5
  %52 = load i32, i32* @A, align 4, !tbaa !5
  %53 = add nsw i32 %50, %47
  br label %54

54:                                               ; preds = %49, %29
  %55 = phi i32 [ %53, %49 ], [ %40, %29 ]
  %56 = phi i32 [ %52, %49 ], [ %30, %29 ]
  %57 = phi i32 [ %51, %49 ], [ %33, %29 ]
  store i32 %55, i32* @la, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %60, label %62, !llvm.loop !12

60:                                               ; preds = %54
  %61 = load i32, i32* @B, align 4, !tbaa !5
  br label %29

62:                                               ; preds = %54, %25
  %63 = phi i32 [ %27, %25 ], [ %55, %54 ]
  %64 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %64, i32* @i, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %75

66:                                               ; preds = %62, %66
  %67 = phi i32 [ %70, %66 ], [ %64, %62 ]
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* @i, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* @i, align 4, !tbaa !5
  %71 = load i32, i32* @la, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %66, label %75, !llvm.loop !13

73:                                               ; preds = %8, %0
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

75:                                               ; preds = %66, %73, %62
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132729727.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
