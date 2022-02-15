; ModuleID = 'Project_CodeNet_C++1400/p03707/s612737864.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s612737864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@dit = dso_local global [1000007 x i8] zeroinitializer, align 16
@ditu = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@dx = dso_local global i32 0, align 4
@dy = dso_local global i32 0, align 4
@ddx = dso_local global i32 0, align 4
@ddy = dso_local global i32 0, align 4
@sum1 = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum3 = dso_local local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global i32 0, align 4
@ans2 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612737864.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #7
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %33

15:                                               ; preds = %2
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 1)) #7
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %26, %15
  %22 = phi i64 [ %32, %26 ], [ 1, %15 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 49
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %3, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

33:                                               ; preds = %39, %7
  %34 = phi i64 [ 1, %7 ], [ %38, %39 ]
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %93, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = add nuw nsw i64 %34, 1
  br label %39

39:                                               ; preds = %36, %87
  %40 = phi i64 [ 1, %36 ], [ %92, %87 ]
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %33, label %42, !llvm.loop !13

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %37, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %34, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %37, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub i32 %48, %50
  %52 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %34, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %34, i64 %40
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %37, i64 %40
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %34, i64 %45
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %37, i64 %45
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 %60, %62
  %64 = icmp eq i32 %53, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %42
  %66 = add nuw nsw i64 %40, 1
  %67 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %34, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %42
  %71 = phi i1 [ false, %42 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %63, %72
  %74 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %34, i64 %40
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %37, i64 %40
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %34, i64 %45
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %37, i64 %45
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub i32 %79, %81
  br i1 %64, label %87, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %38, i64 %40
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %83, %70
  %88 = phi i1 [ false, %70 ], [ %86, %83 ]
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %82, %89
  %91 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %34, i64 %40
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

93:                                               ; preds = %33, %98
  %94 = phi i32 [ %150, %98 ], [ 1, %33 ]
  %95 = load i32, i32* @q, align 4, !tbaa !5
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  ret i32 0

98:                                               ; preds = %93
  %99 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @dx, i32* nonnull @dy, i32* nonnull @ddx, i32* nonnull @ddy) #7
  %100 = load i32, i32* @ddx, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* @ddy, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i32, i32* @dx, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %108, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* @dy, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %101, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %108, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add i32 %110, %115
  %119 = sub i32 %105, %118
  %120 = add i32 %119, %117
  store i32 %120, i32* @ans1, align 4, !tbaa !5
  %121 = add nsw i32 %102, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %101, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %101, i64 %113
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %108, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %108, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add i32 %126, %128
  %132 = sub i32 %124, %131
  %133 = add i32 %132, %130
  %134 = add nsw i32 %100, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %135, i64 %103
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %135, i64 %113
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %108, i64 %103
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %108, i64 %113
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add i32 %133, %137
  %145 = add i32 %139, %141
  %146 = sub i32 %144, %145
  %147 = add i32 %146, %143
  store i32 %147, i32* @ans2, align 4, !tbaa !5
  %148 = sub nsw i32 %120, %147
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148) #7
  %150 = add nuw nsw i32 %94, 1
  br label %93, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612737864.cpp() #5 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
