; ModuleID = 'Project_CodeNet_C++1400/p02974/s349464694.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s349464694.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [3000 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349464694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @K, align 4
  %4 = icmp slt i32 %2, 1
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %2 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %7, %28
  %12 = phi i64 [ 0, %7 ], [ %14, %28 ]
  %13 = phi i64 [ 1, %7 ], [ %29, %28 ]
  %14 = add nuw nsw i64 %12, 1
  br label %21

15:                                               ; preds = %28, %0
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  ret i32 0

21:                                               ; preds = %11, %31
  %22 = phi i64 [ 0, %11 ], [ %27, %31 ]
  %23 = shl nuw nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = mul nuw nsw i64 %22, %22
  %27 = add nuw nsw i64 %22, 1
  br label %33

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %13, 1
  %30 = icmp eq i64 %14, %9
  br i1 %30, label %15, label %11, !llvm.loop !9

31:                                               ; preds = %33
  %32 = icmp eq i64 %27, %13
  br i1 %32, label %28, label %21, !llvm.loop !11

33:                                               ; preds = %21, %33
  %34 = phi i64 [ 0, %21 ], [ %59, %33 ]
  %35 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %12, i64 %22, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %34, %23
  %38 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %14, i64 %22, i64 %37
  %39 = sext i32 %36 to i64
  %40 = mul nsw i64 %24, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  %45 = srem i32 %44, 1000000007
  store i32 %45, i32* %38, align 4, !tbaa !5
  %46 = add nsw i64 %37, -2
  %47 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %14, i64 %25, i64 %46
  %48 = mul i64 %26, %39
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  %53 = srem i32 %52, 1000000007
  store i32 %53, i32* %47, align 4, !tbaa !5
  %54 = add nuw nsw i64 %37, 2
  %55 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %14, i64 %27, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %36
  %58 = srem i32 %57, 1000000007
  store i32 %58, i32* %55, align 4, !tbaa !5
  %59 = add nuw nsw i64 %34, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %31, label %33, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349464694.cpp() #5 section ".text.startup" {
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
