; ModuleID = 'Project_CodeNet_C++1400/p03349/s216169389.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s216169389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216169389.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD) #7
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = sext i32 %3 to i64
  %5 = add i32 %2, 1
  %6 = sext i32 %2 to i64
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ 0, %0 ], [ %14, %20 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 0
  %13 = add nsw i64 %9, -1
  %14 = add nuw nsw i64 %9, 1
  br label %20

15:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %53

20:                                               ; preds = %11, %51
  %21 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %8, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = icmp eq i64 %21, 0
  %25 = select i1 %12, i1 %24, i1 false
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  br i1 %12, label %36, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %9, i64 %21
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %13, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = icmp slt i32 %32, %3
  %34 = select i1 %33, i32 0, i32 %3
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %28, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %26
  br i1 %24, label %51, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %9, i64 %21
  %39 = add nsw i64 %21, -1
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %9, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %14, %42
  %44 = srem i64 %43, %4
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = icmp slt i32 %47, %3
  %49 = select i1 %48, i32 0, i32 %3
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %38, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %36, %37, %23
  %52 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

53:                                               ; preds = %69, %15
  %54 = phi i64 [ %70, %69 ], [ 1, %15 ]
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  br label %63

58:                                               ; preds = %53
  %59 = sext i32 %16 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %59, i64 %6
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #7
  ret i32 0

63:                                               ; preds = %56, %74
  %64 = phi i64 [ 0, %56 ], [ %75, %74 ]
  %65 = phi i64 [ 1, %56 ], [ %76, %74 ]
  %66 = icmp sgt i64 %64, %6
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %54, i64 %64
  br label %71

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

71:                                               ; preds = %67, %77
  %72 = phi i64 [ 0, %67 ], [ %93, %77 ]
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %64, 1
  %76 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !13

77:                                               ; preds = %71
  %78 = sub nsw i64 %64, %72
  %79 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %57, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %78, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %80 to i64
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, %4
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %68, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = icmp slt i32 %89, %3
  %91 = select i1 %90, i32 0, i32 %3
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %68, align 4, !tbaa !5
  %93 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216169389.cpp() #5 section ".text.startup" {
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
