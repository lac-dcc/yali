; ModuleID = 'Project_CodeNet_C++1400/p03614/s901921313.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s901921313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901921313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %36, label %13

4:                                                ; preds = %13
  %5 = icmp sgt i32 %18, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = zext i32 %18 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %18, 2
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -2
  br label %46

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %4, !llvm.loop !9

21:                                               ; preds = %70, %6
  %22 = phi i32 [ undef, %6 ], [ %71, %70 ]
  %23 = phi i64 [ 1, %6 ], [ %65, %70 ]
  %24 = phi i32 [ 0, %6 ], [ %71, %70 ]
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %24, 1
  br label %36

36:                                               ; preds = %21, %26, %31, %0, %4
  %37 = phi i32 [ %18, %4 ], [ %2, %0 ], [ %18, %31 ], [ %18, %26 ], [ %18, %21 ]
  %38 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %22, %21 ], [ %35, %31 ], [ %24, %26 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %37
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  ret i32 0

46:                                               ; preds = %70, %11
  %47 = phi i64 [ 1, %11 ], [ %65, %70 ]
  %48 = phi i32 [ 0, %11 ], [ %71, %70 ]
  %49 = phi i64 [ %12, %11 ], [ %72, %70 ]
  %50 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %47, %52
  %54 = add nuw nsw i64 %47, 1
  br i1 %53, label %55, label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %46, %55
  %60 = phi i32 [ %58, %55 ], [ %48, %46 ]
  %61 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %54, %63
  %65 = add nuw nsw i64 %47, 2
  br i1 %64, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds [500005 x i32], [500005 x i32]* @a, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %60, 1
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i32 [ %69, %66 ], [ %60, %59 ]
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %21, label %46, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901921313.cpp() #5 section ".text.startup" {
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
