; ModuleID = 'Project_CodeNet_C++1400/p03349/s530797330.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s530797330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@size = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530797330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %19, %12 ], [ %2, %1 ]
  %8 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = zext i32 %7 to i64
  %14 = mul nsw i64 %8, 10
  %15 = shl i64 %13, 56
  %16 = ashr exact i64 %15, 56
  %17 = add i64 %14, -48
  %18 = add i64 %17, %16
  %19 = tail call i32 @getchar() #8
  br label %6, !llvm.loop !7

20:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #8
  store i64 %2, i64* @k, align 8, !tbaa !8
  %3 = tail call i64 @_Z4readv() #8
  store i64 %3, i64* @mod, align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %4 = load i64, i64* @n, align 8, !tbaa !8
  %5 = add i64 %4, 3
  %6 = add i64 %4, 2
  %7 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = add nuw i64 %7, 1
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i64 [ 1, %0 ], [ %29, %28 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %10, i64 0
  store i64 1, i64* %13, align 16, !tbaa !8
  %14 = add nsw i64 %10, -1
  br label %15

15:                                               ; preds = %18, %12
  %16 = phi i64 [ 1, %12 ], [ %27, %18 ]
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %14, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %14, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = add nsw i64 %23, %21
  %25 = srem i64 %24, %3
  %26 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %10, i64 %16
  store i64 %25, i64* %26, align 8, !tbaa !8
  %27 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

28:                                               ; preds = %15
  store i64 %5, i64* @j, align 8, !tbaa !8
  %29 = add nuw i64 %10, 1
  br label %9, !llvm.loop !13

30:                                               ; preds = %9
  %31 = load i64, i64* @k, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %37, %30
  %33 = phi i64 [ %31, %30 ], [ %45, %37 ]
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %4, 1
  br label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1, i64 %33
  store i64 1, i64* %38, align 8, !tbaa !8
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !8
  %42 = add nsw i64 %41, 1
  %43 = srem i64 %42, %3
  %44 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %33
  store i64 %43, i64* %44, align 8, !tbaa !8
  %45 = add nsw i64 %33, -1
  br label %32, !llvm.loop !14

46:                                               ; preds = %35, %91
  %47 = phi i64 [ %92, %91 ], [ 2, %35 ]
  %48 = icmp sgt i64 %47, %36
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -2
  br label %51

51:                                               ; preds = %49, %77
  %52 = phi i64 [ %56, %77 ], [ 0, %49 ]
  %53 = icmp sgt i64 %52, %31
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %47, i64 %52
  %56 = add nuw nsw i64 %52, 1
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ %76, %60 ], [ 1, %54 ]
  %59 = icmp eq i64 %47, %58
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %55, align 8, !tbaa !8
  %62 = sub nsw i64 %47, %58
  %63 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %62, i64 %52
  %64 = load i64, i64* %63, align 8, !tbaa !8
  %65 = add nsw i64 %58, -1
  %66 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %50, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !8
  %68 = mul nsw i64 %67, %64
  %69 = srem i64 %68, %3
  %70 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %58, i64 %56
  %71 = load i64, i64* %70, align 8, !tbaa !8
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, %3
  %74 = add nsw i64 %73, %61
  %75 = srem i64 %74, %3
  store i64 %75, i64* %55, align 8, !tbaa !8
  %76 = add nuw i64 %58, 1
  br label %57, !llvm.loop !15

77:                                               ; preds = %57
  store i64 %47, i64* @size, align 8, !tbaa !8
  br label %51, !llvm.loop !16

78:                                               ; preds = %51, %81
  %79 = phi i64 [ %90, %81 ], [ %31, %51 ]
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %47, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %47, i64 %79
  %86 = load i64, i64* %85, align 8, !tbaa !8
  %87 = add nsw i64 %86, %84
  %88 = srem i64 %87, %3
  %89 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %47, i64 %79
  store i64 %88, i64* %89, align 8, !tbaa !8
  %90 = add nsw i64 %79, -1
  br label %78, !llvm.loop !17

91:                                               ; preds = %78
  store i64 %79, i64* @j, align 8, !tbaa !8
  %92 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !18

93:                                               ; preds = %46
  store i64 %47, i64* @i, align 8, !tbaa !8
  %94 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %36, i64 0
  %95 = load i64, i64* %94, align 16, !tbaa !8
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %95) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530797330.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !6}
