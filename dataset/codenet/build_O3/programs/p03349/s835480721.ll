; ModuleID = 'Project_CodeNet_C++1400/p03349/s835480721.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s835480721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835480721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -4
  br label %35

13:                                               ; preds = %35, %4
  %14 = phi i64 [ 1, %4 ], [ %45, %35 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %21, %16 ], [ %9, %13 ]
  %19 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %17, i64 0
  store i64 1, i64* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %17, 1
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16, %13
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = load i64, i64* @m, align 8
  %26 = icmp slt i32 %24, 1
  %27 = select i1 %26, i1 true, i1 %3
  br i1 %27, label %79, label %30

28:                                               ; preds = %0
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %79

30:                                               ; preds = %23
  %31 = add nuw i32 %2, 1
  %32 = add nuw i32 %24, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %48

35:                                               ; preds = %35, %11
  %36 = phi i64 [ 1, %11 ], [ %45, %35 ]
  %37 = phi i64 [ %12, %11 ], [ %46, %35 ]
  %38 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %36, i64 0
  store i64 1, i64* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %39, i64 0
  store i64 1, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %36, 2
  %42 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %41, i64 0
  store i64 1, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %36, 3
  %44 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %43, i64 0
  store i64 1, i64* %44, align 8, !tbaa !9
  %45 = add nuw nsw i64 %36, 4
  %46 = add i64 %37, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %13, label %35, !llvm.loop !13

48:                                               ; preds = %86, %30
  %49 = phi i64 [ 1, %30 ], [ %87, %86 ]
  %50 = add nsw i64 %49, -1
  br label %51

51:                                               ; preds = %48, %76
  %52 = phi i64 [ 1, %48 ], [ %77, %76 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %49, i64 %53, i64 0
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %49, i64 %52, i64 %49
  store i64 %55, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %73, %51
  %58 = phi i64 [ %55, %51 ], [ %75, %73 ]
  %59 = phi i64 [ %49, %51 ], [ %72, %73 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %49, i64 %52, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %49, i64 %52, i64 %59
  %64 = add nsw i64 %58, %62
  %65 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %50, i64 %52, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = mul nsw i64 %66, %60
  %68 = srem i64 %67, %25
  %69 = add nsw i64 %68, %64
  %70 = srem i64 %69, %25
  store i64 %70, i64* %63, align 8, !tbaa !9
  %71 = icmp sgt i64 %59, 0
  %72 = add nsw i64 %59, -1
  br i1 %71, label %73, label %76, !llvm.loop !15

73:                                               ; preds = %57
  %74 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %49, i64 %52, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !9
  br label %57

76:                                               ; preds = %57
  %77 = add nuw nsw i64 %52, 1
  %78 = icmp eq i64 %77, %34
  br i1 %78, label %86, label %51, !llvm.loop !16

79:                                               ; preds = %86, %23, %28
  %80 = phi i32 [ %24, %23 ], [ %29, %28 ], [ %24, %86 ]
  %81 = sext i32 %80 to i64
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %81, i64 %82, i64 0
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %84)
  ret i32 0

86:                                               ; preds = %76
  %87 = add nuw nsw i64 %49, 1
  %88 = icmp eq i64 %87, %33
  br i1 %88, label %79, label %48, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835480721.cpp() #5 section ".text.startup" {
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
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
