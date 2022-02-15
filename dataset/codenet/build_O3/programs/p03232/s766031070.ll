; ModuleID = 'Project_CodeNet_C++1400/p03232/s766031070.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s766031070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@ac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766031070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = add i64 %9, 1000000007
  %15 = sub i64 %14, %13
  %16 = srem i64 %15, 1000000007
  br label %18

17:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %17, %6
  %19 = phi i64 [ 0, %17 ], [ %16, %6 ]
  store i64 %19, i64* %3, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ac, i64 0, i64 0), align 16, !tbaa !5
  br label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %31, label %21

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %5, %4 ], [ %14, %8 ]
  %10 = phi i64 [ 0, %4 ], [ %11, %8 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = tail call i64 @_Z5exgcdxxRxS_(i64 %11, i64 1000000007, i64* nonnull align 8 dereferenceable(8) @x, i64* nonnull align 8 dereferenceable(8) @y)
  %13 = add nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %11
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %8, label %6, !llvm.loop !11

19:                                               ; preds = %31
  %20 = icmp sgt i32 %38, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %0, %6, %19
  %22 = load i64, i64* @ans, align 8, !tbaa !5
  br label %68

23:                                               ; preds = %19
  %24 = load i64, i64* @ans, align 8, !tbaa !5
  %25 = zext i32 %38 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, 4294967292
  br label %71

31:                                               ; preds = %6, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %6 ]
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @c)
  %34 = load i64, i64* @ans, align 8, !tbaa !5
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = load i32, i32* @n, align 4, !tbaa !9
  %39 = trunc i64 %32 to i32
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add i64 %37, -1
  %45 = add i64 %44, %43
  %46 = load i64, i64* @c, align 8, !tbaa !5
  %47 = mul nsw i64 %45, %46
  %48 = add nsw i64 %47, %34
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* @ans, align 8, !tbaa !5
  %50 = sext i32 %38 to i64
  %51 = icmp slt i64 %35, %50
  br i1 %51, label %31, label %19, !llvm.loop !13

52:                                               ; preds = %71, %23
  %53 = phi i64 [ undef, %23 ], [ %86, %71 ]
  %54 = phi i64 [ 0, %23 ], [ %84, %71 ]
  %55 = phi i64 [ %24, %23 ], [ %86, %71 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %61, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %63, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %64, %57 ], [ %27, %52 ]
  %61 = add nuw nsw i64 %58, 1
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !14

66:                                               ; preds = %57, %52
  %67 = phi i64 [ %53, %52 ], [ %63, %57 ]
  store i64 %67, i64* @ans, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %21, %66
  %69 = phi i64 [ %22, %21 ], [ %67, %66 ]
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %69)
  ret i32 0

71:                                               ; preds = %71, %29
  %72 = phi i64 [ 0, %29 ], [ %84, %71 ]
  %73 = phi i64 [ %24, %29 ], [ %86, %71 ]
  %74 = phi i64 [ %30, %29 ], [ %87, %71 ]
  %75 = or i64 %72, 1
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = or i64 %72, 2
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = or i64 %72, 3
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = add nuw nsw i64 %72, 4
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  %87 = add i64 %74, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %52, label %71, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766031070.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
