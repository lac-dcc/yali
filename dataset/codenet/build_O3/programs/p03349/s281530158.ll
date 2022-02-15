; ModuleID = 'Project_CodeNet_C++1400/p03349/s281530158.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s281530158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [302 x [302 x [302 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281530158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %2, 0
  %7 = icmp slt i32 %3, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %60, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %3, 1
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %66, %9
  %15 = phi i64 [ 0, %9 ], [ %16, %66 ]
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %14, %58
  %18 = phi i64 [ 1, %14 ], [ %19, %58 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %15, i64 %19, i64 %15
  %21 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %15, i64 %18, i64 0
  br label %22

22:                                               ; preds = %17, %42
  %23 = phi i64 [ %15, %17 ], [ %57, %42 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %15, i64 %18, i64 %26
  %28 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %15, i64 %18, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %27, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %4
  br i1 %32, label %42, label %38

33:                                               ; preds = %22
  %34 = load i32, i32* %21, align 8, !tbaa !5
  %35 = load i32, i32* %20, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %20, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %4
  br i1 %37, label %42, label %38

38:                                               ; preds = %33, %25
  %39 = phi i32 [ %31, %25 ], [ %36, %33 ]
  %40 = phi i32* [ %27, %25 ], [ %20, %33 ]
  %41 = sub nsw i32 %39, %4
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %33, %25
  %43 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %16, i64 %18, i64 %23
  %44 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %15, i64 %18, i64 %23
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %23, 1
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, %5
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %43, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  %53 = icmp slt i32 %52, %4
  %54 = select i1 %53, i32 0, i32 %4
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %43, align 4, !tbaa !5
  %56 = icmp sgt i64 %23, 0
  %57 = add nsw i64 %23, -1
  br i1 %56, label %22, label %58, !llvm.loop !9

58:                                               ; preds = %42
  %59 = icmp eq i64 %19, %13
  br i1 %59, label %66, label %17, !llvm.loop !11

60:                                               ; preds = %66, %0
  %61 = sext i32 %2 to i64
  %62 = sext i32 %3 to i64
  %63 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %61, i64 %62, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  ret i32 0

66:                                               ; preds = %58
  %67 = icmp eq i64 %16, %12
  br i1 %67, label %60, label %14, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281530158.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
