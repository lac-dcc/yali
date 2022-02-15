; ModuleID = 'Project_CodeNet_C++1400/p03349/s767746134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s767746134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767746134.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %7 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  br label %34

11:                                               ; preds = %5
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %6, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %33, %20 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %6, 1
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 %15
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i64 %15, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = load i32, i32* %21, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, %3
  %31 = select i1 %30, i32 0, i32 %3
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %21, align 4, !tbaa !5
  %33 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

34:                                               ; preds = %42, %9
  %35 = phi i32 [ %10, %9 ], [ %56, %42 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %2, 1
  %39 = sext i32 %3 to i64
  %40 = sext i32 %10 to i64
  %41 = sext i32 %38 to i64
  br label %57

42:                                               ; preds = %34
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1, i64 %43
  %46 = add nuw nsw i32 %35, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %52, %3
  %54 = select i1 %53, i32 0, i32 %3
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %45, align 4, !tbaa !5
  %56 = add nsw i32 %35, -1
  br label %34, !llvm.loop !12

57:                                               ; preds = %37, %72
  %58 = phi i64 [ 2, %37 ], [ %73, %72 ]
  %59 = icmp sgt i64 %58, %41
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -2
  br label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %41, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #6
  ret i32 0

66:                                               ; preds = %60, %77
  %67 = phi i64 [ %40, %60 ], [ %88, %77 ]
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %58, i64 %67
  %71 = add nuw nsw i64 %67, 1
  br label %74

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

74:                                               ; preds = %69, %89
  %75 = phi i64 [ 1, %69 ], [ %111, %89 ]
  %76 = icmp eq i64 %58, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %58, i64 %67
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %58, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %70, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  %83 = load i32, i32* %78, align 4, !tbaa !5
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %84, %3
  %86 = select i1 %85, i32 0, i32 %3
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %78, align 4, !tbaa !5
  %88 = add nsw i64 %67, -1
  br label %66, !llvm.loop !14

89:                                               ; preds = %74
  %90 = sub nsw i64 %58, %75
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %90, i64 %67
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %75, i64 %71
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, %39
  %99 = add nsw i64 %75, -1
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %61, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %98, %102
  %104 = srem i64 %103, %39
  %105 = trunc i64 %104 to i32
  %106 = load i32, i32* %70, align 4, !tbaa !5
  %107 = add nsw i32 %106, %105
  %108 = icmp slt i32 %107, %3
  %109 = select i1 %108, i32 0, i32 %3
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %70, align 4, !tbaa !5
  %111 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767746134.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
