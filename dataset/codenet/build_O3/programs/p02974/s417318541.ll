; ModuleID = 'Project_CodeNet_C++1400/p02974/s417318541.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s417318541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417318541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2ckRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1000000006
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1000000007
  store i32 %5, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = lshr i32 %7, 1
  %9 = icmp sgt i32 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5, %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %94

12:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4, !tbaa !5
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %14, %34
  %17 = phi i64 [ 0, %14 ], [ %19, %34 ]
  %18 = phi i64 [ 1, %14 ], [ %35, %34 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = shl nuw nsw i64 %17, 1
  br label %28

21:                                               ; preds = %34, %12
  %22 = sext i32 %6 to i64
  %23 = add nsw i32 %2, 2505
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %94

28:                                               ; preds = %16, %37
  %29 = phi i64 [ 0, %16 ], [ %30, %37 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp eq i64 %29, 0
  %32 = mul nuw nsw i64 %29, %29
  %33 = add nsw i64 %29, -1
  br label %39

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %18, 1
  %36 = icmp eq i64 %19, %15
  br i1 %36, label %21, label %16, !llvm.loop !9

37:                                               ; preds = %91
  %38 = icmp eq i64 %30, %18
  br i1 %38, label %34, label %28, !llvm.loop !11

39:                                               ; preds = %28, %91
  %40 = phi i64 [ 0, %28 ], [ %92, %91 ]
  %41 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %17, i64 %29, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %91, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %19, i64 %29, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = icmp sgt i32 %47, 1000000006
  %49 = add nsw i32 %47, -1000000007
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = sext i32 %42 to i64
  %52 = mul nsw i64 %29, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = add i32 %50, %54
  %56 = icmp sgt i32 %55, 1000000006
  %57 = add nsw i32 %55, -1000000007
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = add i32 %58, %54
  %60 = icmp sgt i32 %59, 1000000006
  %61 = add nsw i32 %59, -1000000007
  %62 = select i1 %60, i32 %61, i32 %59
  store i32 %62, i32* %45, align 4, !tbaa !5
  %63 = sub nsw i64 %40, %20
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %19, i64 %30, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %42
  %69 = icmp sgt i32 %68, 1000000006
  %70 = add nsw i32 %68, -1000000007
  %71 = select i1 %69, i32 %70, i32 %68
  store i32 %71, i32* %66, align 4, !tbaa !5
  br i1 %31, label %72, label %74

72:                                               ; preds = %44
  %73 = add nuw nsw i64 %40, %20
  br label %84

74:                                               ; preds = %44
  %75 = load i32, i32* %41, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul i64 %32, %76
  %78 = srem i64 %77, 1000000007
  %79 = add nuw nsw i64 %40, %20
  %80 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %19, i64 %33, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = trunc i64 %78 to i32
  %83 = add i32 %81, %82
  store i32 %83, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %72, %74
  %85 = phi i64 [ %73, %72 ], [ %79, %74 ]
  %86 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %19, i64 %33, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1000000006
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add nsw i32 %87, -1000000007
  store i32 %90, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %84, %39
  %92 = add nuw nsw i64 %40, 1
  %93 = icmp eq i64 %92, 5006
  br i1 %93, label %37, label %39, !llvm.loop !12

94:                                               ; preds = %21, %10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417318541.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
