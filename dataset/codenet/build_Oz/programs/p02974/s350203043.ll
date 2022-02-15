; ModuleID = 'Project_CodeNet_C++1400/p02974/s350203043.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s350203043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350203043.cpp, i8* null }]
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
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %93

7:                                                ; preds = %0
  %8 = sdiv i32 %2, 2
  store i32 %8, i32* @k, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %7
  %13 = phi i64 [ 0, %7 ], [ %16, %26 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, %9
  %19 = trunc i64 %13 to i32
  %20 = xor i32 %19, -1
  %21 = add i32 %9, %20
  %22 = sext i32 %21 to i64
  br label %26

23:                                               ; preds = %12
  %24 = sext i32 %8 to i64
  %25 = sext i32 %9 to i64
  br label %81

26:                                               ; preds = %15, %39
  %27 = phi i64 [ %13, %15 ], [ %40, %39 ]
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %12, !llvm.loop !9

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, 1
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i64 [ %13, %29 ], [ %45, %44 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = icmp sgt i64 %27, %32
  %36 = sub nsw i64 %27, %32
  %37 = add nuw nsw i64 %32, 1
  %38 = sub nsw i64 %30, %32
  br label %41

39:                                               ; preds = %31
  %40 = add nsw i64 %27, -1
  br label %26, !llvm.loop !11

41:                                               ; preds = %34, %79
  %42 = phi i64 [ 0, %34 ], [ %80, %79 ]
  %43 = icmp eq i64 %42, 2704
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i64 %32, -1
  br label %31, !llvm.loop !12

46:                                               ; preds = %41
  %47 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %27, i64 %32, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %46
  store i32 0, i32* %47, align 4, !tbaa !5
  %51 = sext i32 %48 to i64
  br i1 %35, label %52, label %66

52:                                               ; preds = %50
  %53 = mul nsw i64 %36, %51
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %47, align 4, !tbaa !5
  %56 = trunc i64 %42 to i32
  %57 = add i32 %18, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %27, i64 %37, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %54, %36
  %63 = add nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %59, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %50, %52
  %67 = add nsw i64 %42, %22
  %68 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %30, i64 %32, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %48
  %71 = srem i32 %70, 1000000007
  store i32 %71, i32* %68, align 4, !tbaa !5
  %72 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %30, i64 %37, i64 %42
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %38, %51
  %76 = add nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %72, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %46, %66
  %80 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

81:                                               ; preds = %23, %87
  %82 = phi i64 [ 0, %23 ], [ %92, %87 ]
  %83 = phi i32 [ 0, %23 ], [ %91, %87 ]
  %84 = icmp sgt i64 %82, %25
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #7
  br label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %82, i64 %82, i64 %24
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %83
  %91 = srem i32 %90, 1000000007
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

93:                                               ; preds = %85, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s350203043.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
