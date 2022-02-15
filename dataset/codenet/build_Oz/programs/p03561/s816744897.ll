; ModuleID = 'Project_CodeNet_C++1400/p03561/s816744897.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s816744897.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816744897.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = add nsw i32 %2, 1
  %9 = ashr i32 %8, 1
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %5, %16
  %12 = phi i64 [ 1, %5 ], [ %18, %16 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = ashr i32 %6, 1
  br label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %12
  store i32 %9, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %26, %14
  %20 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %21 = phi i32 [ %6, %14 ], [ %35, %26 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = add nsw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %36

26:                                               ; preds = %19
  %27 = add nsw i32 %20, -1
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  %32 = add nsw i32 %30, -1
  %33 = add nsw i32 %21, -1
  %34 = select i1 %31, i32 %2, i32 %32
  %35 = select i1 %31, i32 %33, i32 %6
  store i32 %34, i32* %29, align 4, !tbaa !5
  br label %19, !llvm.loop !11

36:                                               ; preds = %23, %39
  %37 = phi i64 [ 1, %23 ], [ %43, %39 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #6
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %0
  %45 = ashr i32 %2, 1
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #6
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i32 [ 1, %44 ], [ %54, %51 ]
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  %54 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !13

55:                                               ; preds = %36, %47
  %56 = tail call i32 @putchar(i32 10) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816744897.cpp() #5 section ".text.startup" {
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
