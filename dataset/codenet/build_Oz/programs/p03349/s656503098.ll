; ModuleID = 'Project_CodeNet_C++1400/p03349/s656503098.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s656503098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dpp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@ncr = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656503098.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m) #7
  %2 = load i64, i64* @m, align 8
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 305
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %4, i64 %4
  store i64 1, i64* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %4, i64 0
  store i64 1, i64* %13, align 8, !tbaa !9
  %14 = add nsw i64 %4, -1
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i64 [ %31, %20 ], [ 1, %11 ]
  %17 = icmp ult i64 %16, %4
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

20:                                               ; preds = %15
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %4, i64 %16
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %14, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %14, i64 %16
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, %24
  %28 = icmp slt i64 %27, %2
  %29 = select i1 %28, i64 0, i64 %2
  %30 = sub nsw i64 %27, %29
  store i64 %30, i64* %21, align 8, !tbaa !9
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

32:                                               ; preds = %39, %6
  %33 = phi i64 [ %41, %39 ], [ 0, %6 ]
  %34 = icmp sgt i64 %33, %10
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %37 = sext i32 %8 to i64
  %38 = zext i32 %36 to i64
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %33
  store i64 1, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

42:                                               ; preds = %35, %76
  %43 = phi i64 [ 2, %35 ], [ %77, %76 ]
  %44 = icmp sgt i64 %43, %37
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %37, i64 0
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %49) #7
  ret i32 0

51:                                               ; preds = %45, %56
  %52 = phi i32 [ %69, %56 ], [ %9, %45 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %43, -2
  br label %70

56:                                               ; preds = %51
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %46, i64 %57
  %59 = add nuw nsw i32 %52, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %46, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, %62
  %66 = icmp slt i64 %65, %2
  %67 = select i1 %66, i64 0, i64 %2
  %68 = sub nsw i64 %65, %67
  store i64 %68, i64* %58, align 8, !tbaa !9
  %69 = add nsw i32 %52, -1
  br label %51, !llvm.loop !15

70:                                               ; preds = %78, %54
  %71 = phi i64 [ 0, %54 ], [ %75, %78 ]
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %71
  %75 = add nuw nsw i64 %71, 1
  br label %78

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

78:                                               ; preds = %73, %81
  %79 = phi i64 [ 1, %73 ], [ %96, %81 ]
  %80 = icmp eq i64 %43, %79
  br i1 %80, label %70, label %81, !llvm.loop !17

81:                                               ; preds = %78
  %82 = load i64, i64* %74, align 8, !tbaa !9
  %83 = sub nsw i64 %43, %79
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %83, i64 %71
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %79, i64 %75
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = mul nsw i64 %87, %85
  %89 = srem i64 %88, %2
  %90 = add nsw i64 %79, -1
  %91 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %55, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = mul nsw i64 %92, %89
  %94 = add nsw i64 %93, %82
  %95 = srem i64 %94, %2
  store i64 %95, i64* %74, align 8, !tbaa !9
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656503098.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
