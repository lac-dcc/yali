; ModuleID = 'Project_CodeNet_C++1400/p03132/s689146310.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s689146310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689146310.cpp, i8* null }]

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
  br i1 %3, label %26, label %10

4:                                                ; preds = %10
  %5 = icmp slt i32 %23, 1
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %23, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !9
  br label %34

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 1
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %11
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %11, %24
  br i1 %25, label %10, label %4, !llvm.loop !11

26:                                               ; preds = %34, %0, %4
  %27 = phi i1 [ true, %4 ], [ true, %0 ], [ %5, %34 ]
  %28 = phi i32 [ %23, %4 ], [ %2, %0 ], [ %23, %34 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !9
  br label %58

34:                                               ; preds = %6, %34
  %35 = phi i64 [ %9, %6 ], [ %50, %34 ]
  %36 = phi i64 [ 1, %6 ], [ %51, %34 ]
  %37 = phi i64 [ 0, %6 ], [ %41, %34 ]
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %36
  %43 = icmp eq i32 %39, 0
  %44 = select i1 %43, i64 2, i64 0
  %45 = and i32 %39, 1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i64 %44, i64 1
  %48 = add nsw i64 %47, %35
  %49 = icmp slt i64 %48, %41
  %50 = select i1 %49, i64 %48, i64 %41
  store i64 %50, i64* %42, align 8, !tbaa !9
  %51 = add nuw nsw i64 %36, 1
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %26, label %34, !llvm.loop !13

53:                                               ; preds = %58, %26
  %54 = phi i32 [ 0, %26 ], [ %28, %58 ]
  br i1 %27, label %77, label %55

55:                                               ; preds = %53
  %56 = add i32 %54, 1
  %57 = zext i32 %56 to i64
  br label %82

58:                                               ; preds = %30, %58
  %59 = phi i64 [ %33, %30 ], [ %75, %58 ]
  %60 = phi i64 [ %31, %30 ], [ %66, %58 ]
  %61 = phi i64 [ 0, %30 ], [ %65, %58 ]
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %61, %64
  %66 = add nsw i64 %60, -1
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %66
  %68 = icmp eq i32 %63, 0
  %69 = select i1 %68, i64 2, i64 0
  %70 = and i32 %63, 1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 %69, i64 1
  %73 = add nsw i64 %72, %59
  %74 = icmp slt i64 %73, %65
  %75 = select i1 %74, i64 %73, i64 %65
  store i64 %75, i64* %67, align 8, !tbaa !9
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %53, label %58, !llvm.loop !14

77:                                               ; preds = %82, %53
  %78 = phi i64 [ 9223372036854775807, %53 ], [ %99, %82 ]
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %78)
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  ret i32 %81

82:                                               ; preds = %55, %82
  %83 = phi i64 [ 1, %55 ], [ %100, %82 ]
  %84 = phi i64 [ 9223372036854775807, %55 ], [ %99, %82 ]
  %85 = phi i64 [ 0, %55 ], [ %93, %82 ]
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %83
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = sub nsw i64 %88, %90
  %92 = icmp slt i64 %85, %91
  %93 = select i1 %92, i64 %91, i64 %85
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %83
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, %88
  %97 = sub i64 %96, %93
  %98 = icmp slt i64 %97, %84
  %99 = select i1 %98, i64 %97, i64 %84
  %100 = add nuw nsw i64 %83, 1
  %101 = icmp eq i64 %100, %57
  br i1 %101, label %77, label %82, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689146310.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
