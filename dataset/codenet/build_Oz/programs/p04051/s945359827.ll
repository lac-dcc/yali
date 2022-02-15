; ModuleID = 'Project_CodeNet_C++1400/p04051/s945359827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s945359827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200054 x i32] zeroinitializer, align 16
@b = dso_local global [200054 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4054 x [4054 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4054 x [4054 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945359827.cpp, i8* null }]

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

2:                                                ; preds = %25, %0
  %3 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %3
  %14 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #7
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* @A, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %16, i32* @A, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %12, %19
  %21 = load i32, i32* %14, align 4, !tbaa !5
  %22 = load i32, i32* @B, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %21, i32* @B, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %20, %24
  %26 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

27:                                               ; preds = %7, %30
  %28 = phi i64 [ 0, %7 ], [ %42, %30 ]
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %8, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %9, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %34, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %27
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %44 = shl nsw i32 %8, 1
  %45 = shl nsw i32 %9, 1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %53, %43
  %49 = phi i64 [ 0, %43 ], [ %52, %53 ]
  %50 = icmp sgt i64 %49, %47
  br i1 %50, label %88, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  br label %53

53:                                               ; preds = %51, %56
  %54 = phi i64 [ 0, %51 ], [ %57, %56 ]
  %55 = icmp sgt i64 %54, %46
  br i1 %55, label %48, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %49, i64 %57
  %59 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %49, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1000000007
  %62 = load i32, i32* %58, align 4, !tbaa !5
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 31
  %65 = and i32 %64, 1000000007
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %58, align 4, !tbaa !5
  %67 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %52, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %61
  %70 = ashr i32 %69, 31
  %71 = and i32 %70, 1000000007
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %67, align 4, !tbaa !5
  %73 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %49, i64 %57
  %74 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %49, i64 %54
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1000000007
  %77 = load i32, i32* %73, align 4, !tbaa !5
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 31
  %80 = and i32 %79, 1000000007
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %73, align 4, !tbaa !5
  %82 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %52, i64 %54
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %76
  %85 = ashr i32 %84, 31
  %86 = and i32 %85, 1000000007
  %87 = add nsw i32 %86, %84
  store i32 %87, i32* %82, align 4, !tbaa !5
  br label %53, !llvm.loop !13

88:                                               ; preds = %48, %92
  %89 = phi i64 [ %112, %92 ], [ 0, %48 ]
  %90 = phi i64 [ %111, %92 ], [ 0, %48 ]
  %91 = icmp eq i64 %89, %11
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %96, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = shl nsw i32 %94, 1
  %104 = sext i32 %103 to i64
  %105 = shl nsw i32 %98, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %104, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = sub nsw i32 %102, %108
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %90, %110
  %112 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

113:                                              ; preds = %88
  %114 = srem i64 %90, 1000000007
  %115 = mul nsw i64 %114, 500000004
  %116 = srem i64 %115, 1000000007
  %117 = ashr i64 %116, 63
  %118 = and i64 %117, 1000000007
  %119 = add nsw i64 %118, %116
  %120 = trunc i64 %119 to i32
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945359827.cpp() #5 section ".text.startup" {
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
