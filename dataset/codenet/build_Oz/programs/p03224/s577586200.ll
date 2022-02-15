; ModuleID = 'Project_CodeNet_C++1400/p03224/s577586200.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s577586200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@col = dso_local local_unnamed_addr global [450 x [450 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [450 x i32] zeroinitializer, align 16
@tt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577586200.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #7
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %66, %0
  %3 = phi i32 [ 2, %0 ], [ %67, %66 ]
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %3
  %6 = sdiv i32 %5, 2
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %68, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %3) #7
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %48, %10
  %14 = phi i64 [ %22, %48 ], [ 1, %10 ]
  %15 = phi i64 [ %50, %48 ], [ 2, %10 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #7
  br label %56

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %14
  br label %24

24:                                               ; preds = %30, %21
  %25 = phi i64 [ %42, %30 ], [ %15, %21 ]
  %26 = icmp ugt i64 %25, %12
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %23, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #7
  br label %43

30:                                               ; preds = %24
  %31 = load i32, i32* @tt, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @tt, align 4, !tbaa !5
  %33 = load i32, i32* %23, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %23, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %14, i64 %35
  store i32 %32, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %25, i64 %40
  store i32 %32, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

43:                                               ; preds = %51, %27
  %44 = phi i64 [ %55, %51 ], [ 1, %27 ]
  %45 = load i32, i32* %23, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = tail call i32 @putchar(i32 10)
  %50 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

51:                                               ; preds = %43
  %52 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %14, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #7
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

56:                                               ; preds = %61, %17
  %57 = phi i64 [ %65, %61 ], [ 1, %17 ]
  %58 = load i32, i32* %18, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %12, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #7
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

66:                                               ; preds = %8
  %67 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !14

68:                                               ; preds = %2
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %56, %68
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = tail call i32 @getchar() #7
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 45
  %9 = select i1 %8, i32 -1, i32 %3
  br label %2, !llvm.loop !15

10:                                               ; preds = %2, %15
  %11 = phi i32 [ %18, %15 ], [ %4, %2 ]
  %12 = phi i32 [ %17, %15 ], [ 0, %2 ]
  %13 = add i32 %11, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %12, 10
  %17 = add i32 %13, %16
  %18 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !16

19:                                               ; preds = %10
  %20 = mul nsw i32 %12, %3
  store i32 %20, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577586200.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
