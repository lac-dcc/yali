; ModuleID = 'Project_CodeNet_C++1400/p03252/s847829830.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s847829830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local global [200005 x i8] zeroinitializer, align 16
@T = dso_local global [200005 x i8] zeroinitializer, align 16
@int_S = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@int_T = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@table_S = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@table_T = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847829830.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @S, i64 0, i64 0)) #6
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @T, i64 0, i64 0)) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %4
  store i32 -1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %4
  store i32 -1, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %12 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !12

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i64 [ 0, %16 ], [ %36, %32 ]
  %20 = phi i32 [ 0, %16 ], [ %34, %32 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %20, 1
  store i32 %20, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i32 [ %20, %30 ], [ %28, %22 ]
  %34 = phi i32 [ %31, %30 ], [ %20, %22 ]
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %19
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

37:                                               ; preds = %18, %51
  %38 = phi i64 [ %55, %51 ], [ 0, %18 ]
  %39 = phi i32 [ %53, %51 ], [ 0, %18 ]
  %40 = icmp eq i64 %38, %17
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [200005 x i8], [200005 x i8]* @T, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = add nsw i32 %39, 1
  store i32 %39, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %39, %49 ], [ %47, %41 ]
  %53 = phi i32 [ %50, %49 ], [ %39, %41 ]
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %38
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

56:                                               ; preds = %37, %59
  %57 = phi i64 [ %65, %59 ], [ 0, %37 ]
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %61, %63
  %65 = add nuw nsw i64 %57, 1
  br i1 %64, label %56, label %66, !llvm.loop !15

66:                                               ; preds = %56, %59
  %67 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %56 ]
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) %67)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847829830.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
