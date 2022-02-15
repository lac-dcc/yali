; ModuleID = 'Project_CodeNet_C++1400/p04051/s353960309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s353960309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [8010 x [4010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353960309.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 8001
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %2, i64 0
  store i32 1, i32* %7, align 8, !tbaa !5
  %8 = icmp ult i64 %2, 4000
  %9 = select i1 %8, i64 %2, i64 4000
  %10 = add nsw i64 %2, -1
  br label %11

11:                                               ; preds = %16, %6
  %12 = phi i64 [ %25, %16 ], [ 1, %6 ]
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

16:                                               ; preds = %11
  %17 = add nsw i64 %12, -1
  %18 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %10, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = srem i32 %22, 1000000007
  %24 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %2, i64 %12
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %31, %4
  %27 = phi i64 [ %44, %31 ], [ 1, %4 ]
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %27
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33) #7
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = add nsw i32 %35, 2000
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %33, align 4, !tbaa !5
  %39 = add nsw i32 %38, 2000
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %37, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

45:                                               ; preds = %26, %57
  %46 = phi i64 [ %58, %57 ], [ 4000, %26 ]
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %77

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %46, 1
  br label %54

54:                                               ; preds = %52, %59
  %55 = phi i32 [ %76, %59 ], [ 4000, %52 ]
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %46, -1
  br label %45, !llvm.loop !13

59:                                               ; preds = %54
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %53, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nuw nsw i32 %55, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %46, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %63
  %70 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %46, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %70, align 4, !tbaa !5
  %76 = add nsw i32 %55, -1
  br label %54, !llvm.loop !14

77:                                               ; preds = %48, %85
  %78 = phi i64 [ 1, %48 ], [ %109, %85 ]
  %79 = icmp eq i64 %78, %51
  %80 = load i64, i64* @ans, align 8, !tbaa !15
  br i1 %79, label %81, label %85

81:                                               ; preds = %77
  %82 = mul nsw i64 %80, 500000004
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* @ans, align 8, !tbaa !15
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %83) #7
  ret i32 0

85:                                               ; preds = %77
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub i32 2000, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub i32 2000, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %89, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %91, %87
  %98 = shl nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i32 %87, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = add i64 %80, 1000000007
  %106 = add i64 %105, %96
  %107 = sub i64 %106, %104
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* @ans, align 8, !tbaa !15
  %109 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s353960309.cpp() #5 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
