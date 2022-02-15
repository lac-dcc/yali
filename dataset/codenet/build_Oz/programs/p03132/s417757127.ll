; ModuleID = 'Project_CodeNet_C++1400/p03132/s417757127.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s417757127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1061109567, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417757127.cpp, i8* null }]

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

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %25, %7
  %17 = phi i64 [ %58, %25 ], [ 1061109567, %7 ]
  %18 = phi i64 [ %52, %25 ], [ 1061109567, %7 ]
  %19 = phi i64 [ %48, %25 ], [ 1061109567, %7 ]
  %20 = phi i64 [ %40, %25 ], [ 1061109567, %7 ]
  %21 = phi i64 [ %60, %25 ], [ 1, %7 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i64, i64* @ans, align 8
  br label %61

25:                                               ; preds = %16
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %26, i64 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %28, %31
  %33 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 0
  store i64 %32, i64* %33, align 8, !tbaa !9
  %34 = icmp slt i64 %20, %28
  %35 = select i1 %34, i64 %20, i64 %28
  %36 = icmp eq i32 %30, 0
  %37 = and i32 %30, 1
  %38 = select i1 %36, i32 2, i32 %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %35, %39
  %41 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 1
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp slt i64 %19, %20
  %43 = select i1 %42, i64 %19, i64 %20
  %44 = icmp slt i64 %28, %43
  %45 = select i1 %44, i64 %28, i64 %43
  %46 = xor i32 %37, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 2
  store i64 %48, i64* %49, align 8, !tbaa !9
  %50 = icmp slt i64 %18, %19
  %51 = select i1 %50, i64 %18, i64 %19
  %52 = add nsw i64 %51, %39
  %53 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 3
  store i64 %52, i64* %53, align 8, !tbaa !9
  %54 = icmp slt i64 %17, %18
  %55 = select i1 %54, i64 %17, i64 %18
  %56 = icmp slt i64 %55, %43
  %57 = select i1 %56, i64 %55, i64 %43
  %58 = add nsw i64 %57, %31
  %59 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %21, i64 4
  store i64 %58, i64* %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %21, 1
  br label %16, !llvm.loop !13

61:                                               ; preds = %23, %67
  %62 = phi i64 [ 0, %23 ], [ %72, %67 ]
  %63 = phi i64 [ %24, %23 ], [ %71, %67 ]
  %64 = icmp eq i64 %62, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  store i64 %63, i64* @ans, align 8
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %63) #7
  ret i32 0

67:                                               ; preds = %61
  %68 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %8, i64 %62
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, %63
  %71 = select i1 %70, i64 %69, i64 %63
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417757127.cpp() #5 section ".text.startup" {
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
