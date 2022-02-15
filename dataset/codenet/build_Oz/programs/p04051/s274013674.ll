; ModuleID = 'Project_CodeNet_C++1400/p04051/s274013674.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s274013674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274013674.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #7
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %19
  %17 = phi i64 [ 1, %7 ], [ %31, %19 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 2002, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 2002, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %23, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16, %35
  %33 = phi i64 [ %38, %35 ], [ 1, %16 ]
  %34 = icmp eq i64 %33, 4005
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0, i64 %33
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %33, i64 0
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

39:                                               ; preds = %32, %47
  %40 = phi i64 [ %48, %47 ], [ 1, %32 ]
  %41 = icmp eq i64 %40, 4005
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi i64 [ 1, %42 ], [ %67, %49 ]
  %46 = icmp eq i64 %45, 4005
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %43, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %45, -1
  %53 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %40, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %40, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = srem i32 %58, 1000000007
  store i32 %59, i32* %56, align 4, !tbaa !5
  %60 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %43, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %40, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = srem i32 %64, 1000000007
  %66 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %40, i64 %45
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

68:                                               ; preds = %39, %71
  %69 = phi i64 [ %85, %71 ], [ 1, %39 ]
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* @ans, align 4, !tbaa !5
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 2002
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 2002
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %76, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %72
  %84 = srem i32 %83, 1000000007
  store i32 %84, i32* @ans, align 4, !tbaa !5
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

86:                                               ; preds = %68, %96
  %87 = phi i64 [ %110, %96 ], [ 1, %68 ]
  %88 = icmp eq i64 %87, %10
  %89 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %88, label %90, label %96

90:                                               ; preds = %86
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %91, 500000004
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* @ans, align 4, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #7
  ret i32 0

96:                                               ; preds = %86
  %97 = add nsw i32 %89, 1000000007
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = shl nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %101, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sub i32 %97, %107
  %109 = srem i32 %108, 1000000007
  store i32 %109, i32* @ans, align 4, !tbaa !5
  %110 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274013674.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
