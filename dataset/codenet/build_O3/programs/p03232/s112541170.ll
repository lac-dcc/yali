; ModuleID = 'Project_CodeNet_C++1400/p03232/s112541170.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s112541170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112541170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %17, label %8

4:                                                ; preds = %8
  %5 = icmp slt i64 %13, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i64, i64* @n, align 8, !tbaa !7
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %8, label %4, !llvm.loop !11

15:                                               ; preds = %41
  %16 = add i64 %13, 1
  br i1 %5, label %17, label %21

17:                                               ; preds = %0, %15, %4
  %18 = load i64, i64* @ans, align 8, !tbaa !7
  %19 = add nsw i64 %18, 1000000007
  %20 = srem i64 %19, 1000000007
  br label %88

21:                                               ; preds = %15
  %22 = load i64, i64* @ans, align 8, !tbaa !7
  br label %57

23:                                               ; preds = %6, %41
  %24 = phi i64 [ %43, %41 ], [ %7, %6 ]
  %25 = phi i64 [ %45, %41 ], [ 1, %6 ]
  br label %26

26:                                               ; preds = %35, %23
  %27 = phi i64 [ %36, %35 ], [ 1, %23 ]
  %28 = phi i64 [ %37, %35 ], [ 1000000005, %23 ]
  %29 = phi i64 [ %39, %35 ], [ %25, %23 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = lshr i64 %28, 1
  %38 = mul nsw i64 %29, %29
  %39 = urem i64 %38, 1000000007
  %40 = icmp ult i64 %28, 2
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %35
  %42 = add nsw i64 %36, %24
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %25
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nuw i64 %25, 1
  %46 = icmp eq i64 %25, %13
  br i1 %46, label %15, label %23, !llvm.loop !12

47:                                               ; preds = %57
  %48 = trunc i64 %71 to i32
  %49 = add i32 %48, 1000000007
  %50 = urem i32 %49, 1000000007
  %51 = zext i32 %50 to i64
  store i64 %51, i64* @ans, align 8, !tbaa !7
  %52 = add i64 %13, -1
  %53 = and i64 %13, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %74, label %55

55:                                               ; preds = %47
  %56 = and i64 %13, -4
  br label %91

57:                                               ; preds = %21, %57
  %58 = phi i64 [ %22, %21 ], [ %71, %57 ]
  %59 = phi i64 [ 1, %21 ], [ %72, %57 ]
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = sub i64 %16, %59
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add i64 %63, -1
  %68 = add i64 %67, %66
  %69 = mul nsw i64 %68, %61
  %70 = add nsw i64 %69, %58
  %71 = srem i64 %70, 1000000007
  %72 = add nuw i64 %59, 1
  %73 = icmp eq i64 %59, %13
  br i1 %73, label %47, label %57, !llvm.loop !13

74:                                               ; preds = %91, %47
  %75 = phi i64 [ undef, %47 ], [ %105, %91 ]
  %76 = phi i64 [ %51, %47 ], [ %105, %91 ]
  %77 = phi i64 [ 1, %47 ], [ %106, %91 ]
  %78 = icmp eq i64 %53, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %84, %79 ], [ %76, %74 ]
  %81 = phi i64 [ %85, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %86, %79 ], [ %53, %74 ]
  %83 = mul nsw i64 %80, %81
  %84 = srem i64 %83, 1000000007
  %85 = add nuw i64 %81, 1
  %86 = add i64 %82, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %79, !llvm.loop !14

88:                                               ; preds = %74, %79, %17
  %89 = phi i64 [ %20, %17 ], [ %75, %74 ], [ %84, %79 ]
  store i64 %89, i64* @ans, align 8, !tbaa !7
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %89)
  ret i32 0

91:                                               ; preds = %91, %55
  %92 = phi i64 [ %51, %55 ], [ %105, %91 ]
  %93 = phi i64 [ 1, %55 ], [ %106, %91 ]
  %94 = phi i64 [ %56, %55 ], [ %107, %91 ]
  %95 = mul nsw i64 %92, %93
  %96 = srem i64 %95, 1000000007
  %97 = add nuw nsw i64 %93, 1
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %93, 2
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  %103 = add nuw i64 %93, 3
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  %106 = add nuw i64 %93, 4
  %107 = add i64 %94, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %74, label %91, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112541170.cpp() #6 section ".text.startup" {
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
