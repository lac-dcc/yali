; ModuleID = 'Project_CodeNet_C++1400/p03421/s968606759.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s968606759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@memo = dso_local local_unnamed_addr global <{ i8, [300000 x i8] }> <{ i8 1, [300000 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968606759.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b) #6
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @a, align 8, !tbaa !5
  %4 = load i64, i64* @b, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = icmp sgt i64 %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = add i64 %3, -1
  %9 = add i64 %8, %4
  %10 = icmp slt i64 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %59

13:                                               ; preds = %7, %54
  %14 = phi i64 [ %18, %54 ], [ %4, %7 ]
  %15 = phi i64 [ %58, %54 ], [ %4, %7 ]
  %16 = phi i64 [ %19, %54 ], [ %2, %7 ]
  br label %17

17:                                               ; preds = %35, %13
  %18 = phi i64 [ %14, %13 ], [ %37, %35 ]
  %19 = phi i64 [ %16, %13 ], [ %29, %35 ]
  %20 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, i64* @a, align 8, !tbaa !5
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* @a, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %22
  %29 = add nsw i64 %19, -1
  %30 = sub nsw i64 %15, %20
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %30) #6
  %32 = getelementptr inbounds [300001 x i8], [300001 x i8]* bitcast (<{ i8, [300000 x i8] }>* @memo to [300001 x i8]*), i64 0, i64 %30
  store i8 1, i8* %32, align 1, !tbaa !9
  %33 = load i64, i64* @a, align 8, !tbaa !5
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %38, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %20, 1
  %37 = load i64, i64* @b, align 8, !tbaa !5
  br label %17

38:                                               ; preds = %28
  %39 = load i64, i64* @n, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i64 [ %52, %51 ], [ %39, %38 ]
  %42 = phi i64 [ %53, %51 ], [ 0, %38 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300001 x i8], [300001 x i8]* bitcast (<{ i8, [300000 x i8] }>* @memo to [300001 x i8]*), i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9, !range !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %42) #6
  %50 = load i64, i64* @n, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %44, %48
  %52 = phi i64 [ %41, %44 ], [ %50, %48 ]
  %53 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !14

54:                                               ; preds = %17
  %55 = load i64, i64* @n, align 8, !tbaa !5
  %56 = add nsw i64 %18, %15
  %57 = icmp slt i64 %56, %55
  %58 = select i1 %57, i64 %56, i64 %55
  br label %13, !llvm.loop !15

59:                                               ; preds = %40, %11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968606759.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
