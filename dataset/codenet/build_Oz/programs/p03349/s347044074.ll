; ModuleID = 'Project_CodeNet_C++1400/p03349/s347044074.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s347044074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mo = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347044074.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3Prei(i32 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mo, align 8
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %6 = phi i64 [ %17, %15 ], [ 1, %1 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %5, i64 0
  store i64 1, i64* %10, align 8, !tbaa !5
  %11 = add nsw i64 %5, -1
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i64 [ %27, %18 ], [ 1, %9 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %5, 1
  %17 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nsw i64 %13, -1
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %11, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %21
  %25 = srem i64 %24, %2
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %5, i64 %13
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mo) #7
  %2 = load i32, i32* @n, align 4, !tbaa !12
  tail call void @_Z3Prei(i32 %2) #7
  %3 = load i32, i32* @k, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = load i64, i64* @mo, align 8
  %12 = zext i32 %3 to i64
  %13 = sext i32 %10 to i64
  br label %22

14:                                               ; preds = %5
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %6
  store i64 1, i64* %15, align 8, !tbaa !5
  %16 = trunc i64 %6 to i32
  %17 = sub i32 1, %16
  %18 = add i32 %17, %3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 1, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

22:                                               ; preds = %8, %66
  %23 = phi i64 [ 2, %8 ], [ %67, %66 ]
  %24 = icmp sgt i64 %23, %13
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -2
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %13, i64 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %29) #7
  ret i32 0

31:                                               ; preds = %41, %25
  %32 = phi i64 [ 0, %25 ], [ %35, %41 ]
  %33 = icmp sgt i64 %32, %4
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %23, i64 %32
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %23, i64 %4
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %23, i64 %4
  store i64 %39, i64* %40, align 8, !tbaa !5
  br label %60

41:                                               ; preds = %34, %44
  %42 = phi i64 [ 1, %34 ], [ %59, %44 ]
  %43 = icmp eq i64 %23, %42
  br i1 %43, label %31, label %44, !llvm.loop !15

44:                                               ; preds = %41
  %45 = sub nsw i64 %23, %42
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %45, i64 %32
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %42, i64 %35
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, %11
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %26, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %51
  %56 = load i64, i64* %36, align 8, !tbaa !5
  %57 = add nsw i64 %56, %55
  %58 = srem i64 %57, %11
  store i64 %58, i64* %36, align 8, !tbaa !5
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

60:                                               ; preds = %68, %37
  %61 = phi i64 [ %77, %68 ], [ %12, %37 ]
  %62 = phi i32 [ %63, %68 ], [ %3, %37 ]
  %63 = add nsw i32 %62, -1
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !17

68:                                               ; preds = %60
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %23, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %23, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %70
  %75 = srem i64 %74, %11
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %23, i64 %71
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = add nsw i64 %61, -1
  br label %60, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347044074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
