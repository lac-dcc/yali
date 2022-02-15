; ModuleID = 'Project_CodeNet_C++1400/p03421/s177355281.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s177355281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177355281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %2
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = sext i32 %4 to i64
  %10 = sext i32 %2 to i64
  %11 = sext i32 %6 to i64
  %12 = mul nsw i64 %11, %10
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %18, label %62

16:                                               ; preds = %8, %0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %62

18:                                               ; preds = %14, %43
  %19 = phi i32 [ %39, %43 ], [ %2, %14 ]
  %20 = phi i32 [ %44, %43 ], [ %6, %14 ]
  %21 = phi i32 [ %41, %43 ], [ 0, %14 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sdiv i32 %24, %20
  %26 = srem i32 %24, %20
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %21, %25
  %30 = select i1 %29, i32 %26, i32 0
  br label %31

31:                                               ; preds = %28, %23, %18
  %32 = phi i32 [ 0, %18 ], [ %20, %23 ], [ %30, %28 ]
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @s, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* @s, align 4, !tbaa !5
  %36 = load i32, i32* @e, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %45, %31
  %39 = phi i32 [ %19, %31 ], [ %61, %45 ]
  %40 = phi i32 [ %35, %31 ], [ %60, %45 ]
  store i32 %40, i32* @e, align 4, !tbaa !5
  %41 = add nuw nsw i32 %21, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %43, label %62, !llvm.loop !9

43:                                               ; preds = %38
  %44 = load i32, i32* @b, align 4, !tbaa !5
  br label %18

45:                                               ; preds = %31, %45
  %46 = phi i32 [ %61, %45 ], [ %19, %31 ]
  %47 = phi i32 [ %60, %45 ], [ %35, %31 ]
  %48 = phi i32 [ %58, %45 ], [ %36, %31 ]
  %49 = phi i32 [ %53, %45 ], [ %35, %31 ]
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = add nsw i32 %46, %50
  %52 = icmp eq i32 %47, %51
  %53 = add nsw i32 %49, -1
  %54 = icmp eq i32 %53, %48
  %55 = select i1 %52, i1 %54, i1 false
  %56 = select i1 %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* nonnull %56)
  %58 = load i32, i32* @e, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  %60 = load i32, i32* @s, align 4, !tbaa !5
  %61 = load i32, i32* @a, align 4, !tbaa !5
  br i1 %59, label %45, label %38, !llvm.loop !11

62:                                               ; preds = %38, %14, %16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177355281.cpp() #5 section ".text.startup" {
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
