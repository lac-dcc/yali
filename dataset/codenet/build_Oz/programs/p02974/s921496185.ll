; ModuleID = 'Project_CodeNet_C++1400/p02974/s921496185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921496185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921496185.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #7
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = srem i32 %2, 2
  %4 = sdiv i32 %2, 2
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %89

8:                                                ; preds = %0
  store i32 %4, i32* @k, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %4, 1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = sext i32 %9 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %37, %8
  %15 = phi i64 [ %38, %37 ], [ %12, %8 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = icmp eq i64 %15, %12
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %15, i64 0, i64 0
  br label %26

21:                                               ; preds = %14
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #7
  br label %89

26:                                               ; preds = %39, %17
  %27 = phi i64 [ 0, %17 ], [ %31, %39 ]
  %28 = icmp sgt i64 %27, %15
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %27, 1
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %27, 0
  %33 = add nsw i64 %27, -1
  %34 = mul nuw nsw i64 %27, %27
  %35 = shl i64 %31, 32
  %36 = ashr exact i64 %35, 32
  br label %39

37:                                               ; preds = %26
  %38 = add nsw i64 %15, -1
  br label %14, !llvm.loop !9

39:                                               ; preds = %29, %87
  %40 = phi i64 [ 0, %29 ], [ %88, %87 ]
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %26, label %42, !llvm.loop !11

42:                                               ; preds = %39
  br i1 %18, label %43, label %49

43:                                               ; preds = %42
  %44 = icmp eq i64 %40, 0
  %45 = select i1 %32, i1 %44, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %87

47:                                               ; preds = %43
  %48 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %12, i64 %27, i64 %40
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %87

49:                                               ; preds = %42
  %50 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %15, i64 %27, i64 %40
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp ult i64 %40, %27
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = sub nsw i64 %40, %27
  %54 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 %27, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = srem i32 %55, 1000000007
  store i32 %56, i32* %50, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %30, %59
  %61 = add nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %50, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %49
  %65 = phi i32 [ %63, %52 ], [ 0, %49 ]
  %66 = icmp ugt i64 %40, %27
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = sub nsw i64 %40, %36
  %69 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 %31, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %50, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i32 [ %72, %67 ], [ %65, %64 ]
  %75 = icmp slt i64 %40, %33
  %76 = select i1 %32, i1 true, i1 %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = sub nsw i64 %40, %33
  %80 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 %33, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %34, %82
  %84 = add nsw i64 %83, %78
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %50, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %47, %46, %77, %73
  %88 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

89:                                               ; preds = %21, %6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921496185.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
