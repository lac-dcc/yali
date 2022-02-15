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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @a, align 8, !tbaa !5
  %4 = load i64, i64* @b, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = icmp sgt i64 %2, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = add i64 %3, -1
  %9 = add i64 %8, %4
  %10 = icmp slt i64 %2, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i64 %4, 0
  call void @llvm.assume(i1 %12)
  br label %15

13:                                               ; preds = %7, %0
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %66

15:                                               ; preds = %11, %59
  %16 = phi i64 [ %60, %59 ], [ %2, %11 ]
  %17 = phi i64 [ %61, %59 ], [ %4, %11 ]
  %18 = phi i64 [ %65, %59 ], [ %4, %11 ]
  %19 = phi i64 [ %62, %59 ], [ %2, %11 ]
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %24, label %59

21:                                               ; preds = %33
  %22 = load i64, i64* @b, align 8, !tbaa !5
  %23 = icmp slt i64 %40, %22
  br i1 %23, label %24, label %57, !llvm.loop !9

24:                                               ; preds = %15, %21
  %25 = phi i64 [ %22, %21 ], [ %17, %15 ]
  %26 = phi i64 [ %40, %21 ], [ 0, %15 ]
  %27 = phi i64 [ %34, %21 ], [ %19, %15 ]
  %28 = add nsw i64 %25, -1
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, i64* @a, align 8, !tbaa !5
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* @a, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %24
  %34 = add nsw i64 %27, -1
  %35 = sub nsw i64 %18, %26
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %37 = getelementptr inbounds [300001 x i8], [300001 x i8]* bitcast (<{ i8, [300000 x i8] }>* @memo to [300001 x i8]*), i64 0, i64 %35
  store i8 1, i8* %37, align 1, !tbaa !11
  %38 = load i64, i64* @a, align 8, !tbaa !5
  %39 = icmp eq i64 %38, %34
  %40 = add nuw nsw i64 %26, 1
  br i1 %39, label %41, label %21

41:                                               ; preds = %33
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %41, %53
  %45 = phi i64 [ %54, %53 ], [ %42, %41 ]
  %46 = phi i64 [ %55, %53 ], [ 0, %41 ]
  %47 = getelementptr inbounds [300001 x i8], [300001 x i8]* bitcast (<{ i8, [300000 x i8] }>* @memo to [300001 x i8]*), i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11, !range !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %46)
  %52 = load i64, i64* @n, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi i64 [ %45, %44 ], [ %52, %50 ]
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp slt i64 %46, %54
  br i1 %56, label %44, label %66, !llvm.loop !14

57:                                               ; preds = %21
  %58 = load i64, i64* @n, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %15
  %60 = phi i64 [ %16, %15 ], [ %58, %57 ]
  %61 = phi i64 [ %17, %15 ], [ %22, %57 ]
  %62 = phi i64 [ %19, %15 ], [ %34, %57 ]
  %63 = add nsw i64 %61, %18
  %64 = icmp slt i64 %63, %60
  %65 = select i1 %64, i64 %63, i64 %60
  br label %15, !llvm.loop !15

66:                                               ; preds = %53, %41, %13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968606759.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
