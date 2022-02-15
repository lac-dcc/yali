; ModuleID = 'Project_CodeNet_C++1400/p03232/s734866971.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734866971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %79, label %6

4:                                                ; preds = %6
  %5 = icmp slt i64 %11, 1
  br i1 %5, label %79, label %13

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %6, label %4, !llvm.loop !9

13:                                               ; preds = %4, %32
  %14 = phi i64 [ %39, %32 ], [ 1, %4 ]
  br label %17

15:                                               ; preds = %32
  %16 = add i64 %11, 1
  br i1 %5, label %79, label %41

17:                                               ; preds = %13, %26
  %18 = phi i64 [ %27, %26 ], [ 1, %13 ]
  %19 = phi i64 [ %30, %26 ], [ 1000000005, %13 ]
  %20 = phi i64 [ %29, %26 ], [ %14, %13 ]
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %20, %18
  %25 = srem i64 %24, 1000000007
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %25, %23 ], [ %18, %17 ]
  %28 = mul nsw i64 %20, %20
  %29 = urem i64 %28, 1000000007
  %30 = lshr i64 %19, 1
  %31 = icmp ult i64 %19, 2
  br i1 %31, label %32, label %17, !llvm.loop !11

32:                                               ; preds = %26
  %33 = add nsw i64 %14, -1
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %27
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %14
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw i64 %14, 1
  %40 = icmp eq i64 %14, %11
  br i1 %40, label %15, label %13, !llvm.loop !12

41:                                               ; preds = %15, %41
  %42 = phi i64 [ %57, %41 ], [ 1, %15 ]
  %43 = phi i64 [ %56, %41 ], [ 0, %15 ]
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub i64 %16, %42
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add i64 %45, -1
  %50 = add i64 %49, %48
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %42
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %54, %43
  %56 = srem i64 %55, 1000000007
  %57 = add nuw i64 %42, 1
  %58 = icmp eq i64 %42, %11
  br i1 %58, label %59, label %41, !llvm.loop !13

59:                                               ; preds = %41
  %60 = add i64 %11, -1
  %61 = and i64 %11, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = and i64 %11, -4
  br label %82

65:                                               ; preds = %82, %59
  %66 = phi i64 [ undef, %59 ], [ %96, %82 ]
  %67 = phi i64 [ 1, %59 ], [ %97, %82 ]
  %68 = phi i64 [ %56, %59 ], [ %96, %82 ]
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %76, %70 ], [ %67, %65 ]
  %72 = phi i64 [ %75, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %77, %70 ], [ %61, %65 ]
  %74 = mul nsw i64 %71, %72
  %75 = srem i64 %74, 1000000007
  %76 = add nuw i64 %71, 1
  %77 = add i64 %73, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %70, !llvm.loop !14

79:                                               ; preds = %65, %70, %0, %4, %15
  %80 = phi i64 [ 0, %15 ], [ 0, %4 ], [ 0, %0 ], [ %66, %65 ], [ %75, %70 ]
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %80)
  ret i32 0

82:                                               ; preds = %82, %63
  %83 = phi i64 [ 1, %63 ], [ %97, %82 ]
  %84 = phi i64 [ %56, %63 ], [ %96, %82 ]
  %85 = phi i64 [ %64, %63 ], [ %98, %82 ]
  %86 = mul nsw i64 %83, %84
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i64 %83, 1
  %89 = mul nsw i64 %88, %87
  %90 = srem i64 %89, 1000000007
  %91 = add nuw nsw i64 %83, 2
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %94 = add nuw i64 %83, 3
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, 1000000007
  %97 = add nuw i64 %83, 4
  %98 = add i64 %85, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %65, label %82, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734866971.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
