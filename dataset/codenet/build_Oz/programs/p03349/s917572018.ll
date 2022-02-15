; ModuleID = 'Project_CodeNet_C++1400/p03349/s917572018.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s917572018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@m = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917572018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %4 = load i64, i64* @m, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %7 = phi i64 [ %20, %18 ], [ 2, %0 ]
  %8 = icmp eq i64 %6, 333
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %6, i64 0
  store i64 1, i64* %13, align 8, !tbaa !9
  %14 = add nsw i64 %6, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %30, %21 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %6, 1
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %15
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %14, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %14, i64 %16
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, %24
  %28 = srem i64 %27, %4
  %29 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %6, i64 %16
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

31:                                               ; preds = %36, %9
  %32 = phi i64 [ %43, %36 ], [ %11, %9 ]
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sext i32 %3 to i64
  br label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1, i64 %32
  store i64 1, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %32
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nsw i64 %32, -1
  br label %31, !llvm.loop !14

44:                                               ; preds = %34, %59
  %45 = phi i64 [ 2, %34 ], [ %60, %59 ]
  %46 = icmp sgt i64 %45, %35
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -2
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %35, i64 0
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %51) #6
  ret i32 0

53:                                               ; preds = %47, %65
  %54 = phi i64 [ %11, %47 ], [ %71, %65 ]
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %45, i64 %54
  %58 = add nuw nsw i64 %54, 1
  br label %61

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

61:                                               ; preds = %56, %72
  %62 = phi i64 [ 1, %56 ], [ %87, %72 ]
  %63 = icmp eq i64 %45, %62
  %64 = load i64, i64* %57, align 8, !tbaa !9
  br i1 %63, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %45, i64 %58
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %64
  %69 = srem i64 %68, %4
  %70 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %45, i64 %54
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = add nsw i64 %54, -1
  br label %53, !llvm.loop !16

72:                                               ; preds = %61
  %73 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %62, i64 %58
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = sub nsw i64 %45, %62
  %76 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %75, i64 %54
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, %4
  %80 = add nsw i64 %62, -1
  %81 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %48, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, %4
  %85 = add nsw i64 %84, %64
  %86 = srem i64 %85, %4
  store i64 %86, i64* %57, align 8, !tbaa !9
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917572018.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
