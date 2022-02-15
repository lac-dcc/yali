; ModuleID = 'Project_CodeNet_C++1400/p03232/s484797282.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s484797282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484797282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %54, label %9

4:                                                ; preds = %46
  %5 = add i32 %51, 1
  %6 = icmp slt i32 %51, 1
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  br label %64

9:                                                ; preds = %0, %46
  %10 = phi i64 [ %50, %46 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %10, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %10
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %39, %9
  %24 = phi i32 [ %41, %39 ], [ 1, %9 ]
  %25 = phi i32 [ %42, %39 ], [ 1000000005, %9 ]
  %26 = phi i64 [ %44, %39 ], [ %10, %9 ]
  %27 = and i32 %25, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  br label %39

32:                                               ; preds = %23
  %33 = sext i32 %24 to i64
  %34 = shl i64 %26, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i64 [ %31, %29 ], [ %35, %32 ]
  %41 = phi i32 [ %24, %29 ], [ %38, %32 ]
  %42 = lshr i32 %25, 1
  %43 = mul nsw i64 %40, %40
  %44 = urem i64 %43, 1000000007
  %45 = icmp ult i32 %25, 2
  br i1 %45, label %46, label %23, !llvm.loop !5

46:                                               ; preds = %39
  %47 = add nsw i32 %41, %22
  %48 = srem i32 %47, 1000000007
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %10
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = add nuw nsw i64 %10, 1
  %51 = load i32, i32* @n, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %10, %52
  br i1 %53, label %9, label %4, !llvm.loop !11

54:                                               ; preds = %64, %0, %4
  %55 = phi i32 [ %51, %4 ], [ %2, %0 ], [ %51, %64 ]
  %56 = phi i64 [ 0, %4 ], [ 0, %0 ], [ %82, %64 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %62)
  ret i32 0

64:                                               ; preds = %7, %64
  %65 = phi i64 [ 1, %7 ], [ %83, %64 ]
  %66 = phi i64 [ 0, %7 ], [ %82, %64 ]
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = trunc i64 %65 to i32
  %73 = sub i32 %5, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = add i32 %71, -1
  %78 = add i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %69
  %81 = add nsw i64 %80, %66
  %82 = srem i64 %81, 1000000007
  %83 = add nuw nsw i64 %65, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %54, label %64, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484797282.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
