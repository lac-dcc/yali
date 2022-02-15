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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #8
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
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %95

12:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %37, %12
  %16 = phi i64 [ %20, %37 ], [ 0, %12 ]
  %17 = phi i64 [ %38, %37 ], [ 1, %12 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = shl nuw nsw i64 %16, 1
  br label %29

22:                                               ; preds = %15
  %23 = sext i32 %6 to i64
  %24 = add nsw i32 %2, 2505
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #8
  br label %95

29:                                               ; preds = %39, %19
  %30 = phi i64 [ 0, %19 ], [ %33, %39 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %30, 0
  %35 = mul nuw nsw i64 %30, %30
  %36 = add nsw i64 %30, -1
  br label %39

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

39:                                               ; preds = %32, %93
  %40 = phi i64 [ 0, %32 ], [ %94, %93 ]
  %41 = icmp eq i64 %40, 5006
  br i1 %41, label %29, label %42, !llvm.loop !11

42:                                               ; preds = %39
  %43 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %16, i64 %30, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %93, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %20, i64 %30, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = icmp sgt i32 %49, 1000000006
  %51 = add nsw i32 %49, -1000000007
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = sext i32 %44 to i64
  %54 = mul nsw i64 %30, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = add i32 %52, %56
  %58 = icmp sgt i32 %57, 1000000006
  %59 = add nsw i32 %57, -1000000007
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = add i32 %60, %56
  %62 = icmp sgt i32 %61, 1000000006
  %63 = add nsw i32 %61, -1000000007
  %64 = select i1 %62, i32 %63, i32 %61
  store i32 %64, i32* %47, align 4, !tbaa !5
  %65 = sub nsw i64 %40, %21
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %20, i64 %33, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %44
  %71 = icmp sgt i32 %70, 1000000006
  %72 = add nsw i32 %70, -1000000007
  %73 = select i1 %71, i32 %72, i32 %70
  store i32 %73, i32* %68, align 4, !tbaa !5
  br i1 %34, label %74, label %76

74:                                               ; preds = %46
  %75 = add nuw nsw i64 %40, %21
  br label %86

76:                                               ; preds = %46
  %77 = load i32, i32* %43, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul i64 %35, %78
  %80 = srem i64 %79, 1000000007
  %81 = add nuw nsw i64 %40, %21
  %82 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %20, i64 %36, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = trunc i64 %80 to i32
  %85 = add i32 %83, %84
  store i32 %85, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %76
  %87 = phi i64 [ %75, %74 ], [ %81, %76 ]
  %88 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %20, i64 %36, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1000000006
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nsw i32 %89, -1000000007
  store i32 %92, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %86, %42
  %94 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

95:                                               ; preds = %22, %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417318541.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
