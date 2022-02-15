; ModuleID = 'Project_CodeNet_C++1400/p03132/s541152388.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541152388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541152388.cpp, i8* null }]

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
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %22
  %17 = phi i64 [ 1, %7 ], [ %66, %22 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %8, i64 0
  %21 = load i64, i64* %20, align 8, !tbaa !11
  br label %67

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %23, i64 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %25, %28
  %30 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %17, i64 0
  store i64 %29, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %23, i64 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %25, %32
  %34 = select i1 %33, i64 %25, i64 %32
  %35 = icmp eq i32 %27, 0
  %36 = and i32 %27, 1
  %37 = select i1 %35, i32 2, i32 %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %34, %38
  %40 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %17, i64 1
  store i64 %39, i64* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %23, i64 2
  %42 = select i1 %33, i64* %24, i64* %31
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  %47 = xor i32 %36, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %17, i64 2
  store i64 %49, i64* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %23, i64 3
  %52 = load i64, i64* %42, align 8
  %53 = load i64, i64* %41, align 8
  %54 = select i1 %45, i64 %52, i64 %53
  %55 = load i64, i64* %51, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  %58 = add nsw i64 %57, %38
  %59 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %17, i64 3
  store i64 %58, i64* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %23, i64 4
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %57, %61
  %63 = select i1 %62, i64 %57, i64 %61
  %64 = add nsw i64 %63, %28
  %65 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %17, i64 4
  store i64 %64, i64* %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

67:                                               ; preds = %73, %19
  %68 = phi i64 [ %78, %73 ], [ 1, %19 ]
  %69 = phi i64 [ %77, %73 ], [ %21, %19 ]
  %70 = icmp eq i64 %68, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i64 %69, i64* @ans, align 8
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %69) #7
  ret i32 0

73:                                               ; preds = %67
  %74 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %8, i64 %68
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, %69
  %77 = select i1 %76, i64 %75, i64 %69
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541152388.cpp() #5 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
