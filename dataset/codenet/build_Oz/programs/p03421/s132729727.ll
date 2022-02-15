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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #6
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %60, label %8

8:                                                ; preds = %0
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %10, %9
  %12 = sext i32 %5 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %60, label %14

14:                                               ; preds = %8, %17
  %15 = phi i32 [ %20, %17 ], [ %2, %8 ]
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #6
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = load i32, i32* @B, align 4, !tbaa !5
  store i32 %22, i32* @la, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i32 [ %22, %21 ], [ %48, %46 ]
  %25 = phi i32 [ 2, %21 ], [ %50, %46 ]
  store i32 %25, i32* @i, align 4, !tbaa !5
  %26 = load i32, i32* @A, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %27, label %29, label %51

29:                                               ; preds = %23
  %30 = sub nsw i32 %28, %24
  %31 = sub i32 %25, %26
  %32 = add i32 %30, %31
  %33 = load i32, i32* @B, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  store i32 %35, i32* @hh, align 4, !tbaa !5
  %36 = add nsw i32 %35, %24
  br label %37

37:                                               ; preds = %41, %29
  %38 = phi i32 [ %24, %29 ], [ %45, %41 ]
  %39 = phi i32 [ %36, %29 ], [ %44, %41 ]
  store i32 %39, i32* @j, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #6
  %43 = load i32, i32* @j, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = load i32, i32* @la, align 4, !tbaa !5
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = load i32, i32* @hh, align 4, !tbaa !5
  %48 = add nsw i32 %47, %38
  store i32 %48, i32* @la, align 4, !tbaa !5
  %49 = load i32, i32* @i, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  br label %23, !llvm.loop !12

51:                                               ; preds = %23, %55
  %52 = phi i32 [ %59, %55 ], [ %24, %23 ]
  %53 = phi i32 [ %58, %55 ], [ %28, %23 ]
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #6
  %57 = load i32, i32* @i, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = load i32, i32* @la, align 4, !tbaa !5
  br label %51, !llvm.loop !13

60:                                               ; preds = %8, %0
  %61 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %51, %60
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132729727.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
