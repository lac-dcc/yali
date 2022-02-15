; ModuleID = 'Project_CodeNet_C++1400/p03349/s098402927.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s098402927.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098402927.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mo) #7
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mo, align 4, !tbaa !5
  %3 = load i32, i32* @j, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %6 = phi i64 [ %28, %25 ], [ 2, %0 ]
  %7 = phi i32 [ %26, %25 ], [ %3, %0 ]
  %8 = icmp eq i64 %5, 305
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nsw i64 %5, -1
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %24, %15 ], [ 1, %9 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %18
  %22 = srem i32 %21, %2
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = trunc i64 %6 to i32
  %27 = add nuw nsw i64 %5, 1
  %28 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !11

29:                                               ; preds = %4
  store i32 %7, i32* @j, align 4, !tbaa !5
  %30 = load i32, i32* @k, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %32, i64 0
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %2 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = sext i32 %30 to i64
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %95, %29
  %41 = phi i64 [ %96, %95 ], [ %38, %29 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %97, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, 1
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ 1, %43 ], [ %57, %48 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %44, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %44, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = srem i32 %54, %2
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %41, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

58:                                               ; preds = %45
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %41, i64 0
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %91, %58
  %61 = phi i64 [ %93, %91 ], [ 1, %58 ]
  %62 = phi i64 [ %94, %91 ], [ 2, %58 ]
  %63 = icmp eq i64 %61, %39
  br i1 %63, label %95, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %41, i64 %61
  %66 = add nsw i64 %61, -1
  br label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ 1, %64 ], [ %90, %70 ]
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %65, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %61, %68
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %41, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %41, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %76
  %81 = srem i64 %80, %35
  %82 = add nsw i64 %68, -1
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %66, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = add nsw i64 %86, %72
  %88 = srem i64 %87, %35
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %65, align 4, !tbaa !5
  %90 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

91:                                               ; preds = %67
  %92 = trunc i64 %62 to i32
  store i32 %92, i32* @l, align 4, !tbaa !5
  %93 = add nuw nsw i64 %61, 1
  %94 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

95:                                               ; preds = %60
  store i32 %37, i32* @j, align 4, !tbaa !5
  %96 = add nsw i64 %41, -1
  br label %40, !llvm.loop !15

97:                                               ; preds = %40
  store i32 0, i32* @i, align 4, !tbaa !5
  %98 = sext i32 %34 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098402927.cpp() #5 section ".text.startup" {
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
