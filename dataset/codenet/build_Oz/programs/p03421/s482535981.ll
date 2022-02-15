; ModuleID = 'Project_CodeNet_C++1400/p03421/s482535981.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s482535981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482535981.cpp, i8* null }]
@str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = load i32, i32* @a, align 4
  %5 = sub i32 1, %3
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %7

7:                                                ; preds = %32, %0
  %8 = phi i32 [ %36, %32 ], [ %5, %0 ]
  %9 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %32 ], [ %2, %0 ]
  %11 = phi i32 [ %14, %32 ], [ 0, %0 ]
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %49, label %13

13:                                               ; preds = %7
  %14 = add nuw i32 %11, 1
  %15 = add i32 %14, %10
  %16 = sub i32 %15, %3
  %17 = icmp slt i32 %16, %4
  %18 = select i1 %17, i32 %16, i32 %4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %67, label %20

20:                                               ; preds = %13
  %21 = icmp ne i32 %11, 0
  %22 = icmp sle i32 %4, %16
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = sext i32 %9 to i64
  %26 = add i32 %10, %8
  %27 = call i32 @llvm.smin.i32(i32 %4, i32 %26)
  br label %28

28:                                               ; preds = %24, %37
  %29 = phi i64 [ %25, %24 ], [ %41, %37 ]
  %30 = phi i32 [ 0, %24 ], [ %38, %37 ]
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  %34 = sub nsw i32 %10, %18
  %35 = icmp slt i32 %34, 0
  %36 = add i32 %8, 1
  br i1 %35, label %43, label %7, !llvm.loop !9

37:                                               ; preds = %28
  %38 = add nuw i32 %30, 1
  %39 = add i32 %38, %10
  %40 = sub i32 %39, %18
  %41 = add nsw i64 %29, 1
  %42 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %29
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %28, !llvm.loop !11

43:                                               ; preds = %32
  %44 = icmp slt i32 %11, %3
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br i1 %44, label %70, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %29 to i32
  %48 = load i32, i32* @n, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %7, %46
  %50 = phi i32 [ %48, %46 ], [ %2, %7 ]
  %51 = phi i32 [ %47, %46 ], [ %9, %7 ]
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %67, label %53

53:                                               ; preds = %49, %58
  %54 = phi i32 [ %66, %58 ], [ %50, %49 ]
  %55 = phi i64 [ %61, %58 ], [ 0, %49 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = zext i32 %54 to i64
  %63 = icmp eq i64 %61, %62
  %64 = select i1 %63, i32 10, i32 32
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %64) #7
  %66 = load i32, i32* @n, align 4, !tbaa !5
  br label %53, !llvm.loop !12

67:                                               ; preds = %20, %13, %49
  %68 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %20 ]
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) %68)
  br label %70

70:                                               ; preds = %53, %67, %43
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482535981.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
