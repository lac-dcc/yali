; ModuleID = 'Project_CodeNet_C++1400/p03349/s046854597.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s046854597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046854597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @mo, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mo, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mo, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %25, %6
  %10 = phi i64 [ 1, %6 ], [ %13, %25 ]
  %11 = phi i64 [ 2, %6 ], [ %27, %25 ]
  %12 = add nsw i64 %10, -1
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %10, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  br label %28

15:                                               ; preds = %25, %0
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = icmp slt i32 %2, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = add nuw i32 %2, 1
  %22 = add nuw i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %49

25:                                               ; preds = %28
  %26 = icmp eq i64 %13, %8
  %27 = add nuw nsw i64 %11, 1
  br i1 %26, label %15, label %9, !llvm.loop !9

28:                                               ; preds = %9, %28
  %29 = phi i64 [ 1, %9 ], [ %47, %28 ]
  %30 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %12, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %10, i64 %29
  %33 = add nsw i64 %29, -1
  %34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %12, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i64 %13, %29
  %37 = sext i32 %35 to i64
  %38 = shl i64 %36, 32
  %39 = ashr exact i64 %38, 32
  %40 = mul nsw i64 %39, %37
  %41 = srem i64 %40, %4
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %31, %42
  %44 = icmp slt i32 %43, %3
  %45 = select i1 %44, i32 0, i32 %3
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %32, align 4, !tbaa !5
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %25, label %28, !llvm.loop !11

49:                                               ; preds = %20, %58
  %50 = phi i64 [ 1, %20 ], [ %59, %58 ]
  %51 = add nsw i64 %50, -1
  br label %61

52:                                               ; preds = %58, %15
  %53 = sext i32 %2 to i64
  %54 = sext i32 %16 to i64
  %55 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  ret i32 0

58:                                               ; preds = %65
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %52, label %49, !llvm.loop !13

61:                                               ; preds = %49, %65
  %62 = phi i64 [ 0, %49 ], [ %66, %65 ]
  %63 = phi i64 [ 1, %49 ], [ %67, %65 ]
  %64 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %62, i64 %50
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %69

65:                                               ; preds = %69
  store i32 %85, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %66, %24
  br i1 %68, label %58, label %61, !llvm.loop !14

69:                                               ; preds = %61, %69
  %70 = phi i32 [ 0, %61 ], [ %85, %69 ]
  %71 = phi i64 [ 0, %61 ], [ %86, %69 ]
  %72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %71, i64 %51
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i64 %62, %71
  %75 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %62, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, %4
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %70, %81
  %83 = icmp slt i32 %82, %3
  %84 = select i1 %83, i32 0, i32 %3
  %85 = sub nsw i32 %82, %84
  %86 = add nuw nsw i64 %71, 1
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %65, label %69, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046854597.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
