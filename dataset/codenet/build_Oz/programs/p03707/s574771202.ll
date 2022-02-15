; ModuleID = 'Project_CodeNet_C++1400/p03707/s574771202.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574771202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@sp = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@sr = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@s = dso_local global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574771202.cpp, i8* null }]

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

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %18, %15 ], [ 1, %0 ]
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
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %3, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

19:                                               ; preds = %7, %27
  %20 = phi i64 [ 1, %7 ], [ %28, %27 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %79, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %24

24:                                               ; preds = %22, %77
  %25 = phi i64 [ 1, %22 ], [ %78, %77 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %23, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %25, -1
  %33 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %20, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %23, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %20, i64 %25
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %20, i64 %25
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = add nsw i32 %38, 1
  store i32 %44, i32* %39, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %29
  %46 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %23, i64 %25
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %20, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %23, i64 %32
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub i32 %50, %52
  %54 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %20, i64 %25
  store i32 %53, i32* %54, align 4, !tbaa !5
  br i1 %42, label %55, label %61

55:                                               ; preds = %45
  %56 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %23, i64 %25
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nsw i32 %53, 1
  store i32 %60, i32* %54, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %55, %45
  %62 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %23, i64 %25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %20, i64 %32
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %23, i64 %32
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub i32 %66, %68
  %70 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %20, i64 %25
  store i32 %69, i32* %70, align 4, !tbaa !5
  br i1 %42, label %71, label %77

71:                                               ; preds = %61
  %72 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %20, i64 %32
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %69, 1
  store i32 %76, i32* %70, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %61, %71, %75
  %78 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

79:                                               ; preds = %19, %83
  %80 = load i32, i32* @q, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* @q, align 4, !tbaa !5
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %85 = load i32, i32* @c, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @d, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* @b, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %86, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* @a, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %98, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %98, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %86, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %86, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %107, i64 %88
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %107, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %86, i64 %88
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %86, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %98, i64 %88
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %98, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add i32 %95, %100
  %122 = add i32 %90, %102
  %123 = add i32 %121, %104
  %124 = sub i32 %122, %123
  %125 = add i32 %124, %106
  %126 = add i32 %125, %109
  %127 = add i32 %111, %113
  %128 = sub i32 %126, %127
  %129 = add i32 %128, %116
  %130 = add i32 %129, %118
  %131 = sub i32 %130, %120
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131) #7
  br label %79, !llvm.loop !14

133:                                              ; preds = %79
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574771202.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
