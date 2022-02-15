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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @mo, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mo) #8
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mo, align 4
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %14, %24 ], [ 1, %0 ]
  %10 = phi i64 [ %25, %24 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = add nuw nsw i64 %9, 1
  br label %21

15:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = sext i32 %2 to i64
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %48

21:                                               ; preds = %12, %46
  %22 = phi i64 [ 0, %12 ], [ %47, %46 ]
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %13, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %9, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = add nsw i64 %22, -1
  %33 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %13, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i64 %14, %22
  %36 = sext i32 %34 to i64
  %37 = shl i64 %35, 32
  %38 = ashr exact i64 %37, 32
  %39 = mul nsw i64 %38, %36
  %40 = srem i64 %39, %4
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %28, %41
  %43 = icmp slt i32 %42, %3
  %44 = select i1 %43, i32 0, i32 %3
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %29, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %26, %31
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

48:                                               ; preds = %62, %15
  %49 = phi i64 [ %63, %62 ], [ 1, %15 ]
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  br label %58

53:                                               ; preds = %48
  %54 = sext i32 %16 to i64
  %55 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %17, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #8
  ret i32 0

58:                                               ; preds = %51, %70
  %59 = phi i64 [ 0, %51 ], [ %71, %70 ]
  %60 = phi i64 [ 1, %51 ], [ %72, %70 ]
  %61 = icmp sgt i64 %59, %17
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

64:                                               ; preds = %58
  %65 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %59, i64 %49
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i32 [ %87, %73 ], [ 0, %64 ]
  %68 = phi i64 [ %88, %73 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  store i32 %67, i32* %65, align 4, !tbaa !5
  %71 = add nuw nsw i64 %59, 1
  %72 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !13

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %68, i64 %52
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i64 %59, %68
  %77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %59, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, %4
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %67, %83
  %85 = icmp slt i32 %84, %3
  %86 = select i1 %85, i32 0, i32 %3
  %87 = sub nsw i32 %84, %86
  %88 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046854597.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
