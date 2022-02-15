; ModuleID = 'Project_CodeNet_C++1400/p03349/s523387590.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s523387590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@P = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523387590.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = sub nsw i64 0, %2
  %10 = select i1 %8, i64 %9, i64 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %17
  %12 = phi i32 [ %24, %17 ], [ %3, %1 ]
  %13 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = mul nsw i64 %13, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !7

25:                                               ; preds = %11
  %26 = mul nsw i64 %13, %2
  ret i64 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z2giv() #8
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z2giv() #8
  store i64 %2, i64* @K, align 8, !tbaa !8
  %3 = tail call i64 @_Z2giv() #8
  store i64 %3, i64* @P, align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %4 = load i64, i64* @n, align 8, !tbaa !8
  %5 = add i64 %4, 1
  store i64 %5, i64* @n, align 8, !tbaa !8
  %6 = add i64 %4, 2
  %7 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %8 = add nuw i64 %7, 1
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  br label %16

14:                                               ; preds = %9
  %15 = load i64, i64* @K, align 8, !tbaa !8
  br label %35

16:                                               ; preds = %12, %31
  %17 = phi i64 [ %34, %31 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw i64 %10, 1
  br label %9, !llvm.loop !12

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !8
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %17
  %28 = load i64, i64* %27, align 8, !tbaa !8
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, %3
  br label %31

31:                                               ; preds = %21, %23
  %32 = phi i64 [ %30, %23 ], [ 1, %21 ]
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %10, i64 %17
  store i64 %32, i64* %33, align 8, !tbaa !8
  %34 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

35:                                               ; preds = %76, %14
  %36 = phi i64 [ %15, %14 ], [ %77, %76 ]
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 %5
  %40 = load i64, i64* %39, align 8, !tbaa !8
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %40) #8
  ret i32 0

42:                                               ; preds = %35
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %36, i64 1
  store i64 1, i64* %43, align 8, !tbaa !8
  %44 = add nuw nsw i64 %36, 1
  br label %45

45:                                               ; preds = %54, %42
  %46 = phi i64 [ 2, %42 ], [ %55, %54 ]
  %47 = icmp sgt i64 %46, %5
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %36, i64 %46
  %50 = add nsw i64 %46, -2
  br label %51

51:                                               ; preds = %48, %56
  %52 = phi i64 [ %72, %56 ], [ 1, %48 ]
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

56:                                               ; preds = %51
  %57 = load i64, i64* %49, align 8, !tbaa !8
  %58 = sub nsw i64 %46, %52
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %36, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = add nsw i64 %52, -1
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %50, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !8
  %64 = mul nsw i64 %63, %60
  %65 = srem i64 %64, %3
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %44, i64 %52
  %67 = load i64, i64* %66, align 8, !tbaa !8
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, %3
  %70 = add nsw i64 %69, %57
  %71 = srem i64 %70, %3
  store i64 %71, i64* %49, align 8, !tbaa !8
  %72 = add nuw i64 %52, 1
  br label %51, !llvm.loop !15

73:                                               ; preds = %45, %78
  %74 = phi i64 [ %86, %78 ], [ 1, %45 ]
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nsw i64 %36, -1
  br label %35, !llvm.loop !16

78:                                               ; preds = %73
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %44, i64 %74
  %80 = load i64, i64* %79, align 8, !tbaa !8
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %36, i64 %74
  %82 = load i64, i64* %81, align 8, !tbaa !8
  %83 = add nsw i64 %82, %80
  %84 = srem i64 %83, %3
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %36, i64 %74
  store i64 %84, i64* %85, align 8, !tbaa !8
  %86 = add nuw i64 %74, 1
  br label %73, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523387590.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
